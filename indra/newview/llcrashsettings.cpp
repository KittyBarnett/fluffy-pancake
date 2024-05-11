/**
 *
 * Copyright (c) 2022, Kitty Barnett
 *
 * The source code in this file is provided to you under the terms of the
 * GNU Lesser General Public License, version 2.1, but WITHOUT ANY WARRANTY;
 * without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
 * PARTICULAR PURPOSE. Terms of the LGPL can be found in doc/LGPL-licence.txt
 * in this distribution, or online at http://www.gnu.org/licenses/lgpl-2.1.txt
 *
 * By copying, modifying or distributing this software, you acknowledge that
 * you have read and understood your obligations described above, and agree to
 * abide by those obligations.
 *
 */

#include "llviewerprecompiledheaders.h"

#include "llagent.h"
#include "llagentdata.h"
#include "llappviewer.h"
#include "llcrashsettings.h"
#include "llerrorcontrol.h"
#include "llparcel.h"
#include "llviewercontrol.h"
#include "llviewerregion.h"
#include "llviewerparcelmgr.h"

// ====================================================================================
// LLCrashSettings class
//

LLCrashSettings gCrashSettings;

void LLCrashSettings::setLoginName(const std::string_view& strLoginName)
{
	if (gSavedSettings.getBOOL("CrashSubmitName"))
	{
		strAgentUserName = strLoginName;
		gDebugInfo["UserInfo"]["LoginName"] = strAgentUserName;

		LLStringUtil::replaceString(strAgentUserName, "_resident", "");
		LLStringUtil::replaceChar(strAgentUserName, '_', '.');
		LLStringUtil::toLower(strAgentUserName);
	}
	else
	{
		strAgentUserName = "(Anonykitty)";
	}
}

void LLCrashSettings::setRegionName(const std::string& strRegionName)
{
	if (gSavedSettings.getBOOL("CrashSubmitMetadata"))
	{
		gDebugInfo["UserInfo"]["CurrentRegion"] = strRegionName;
	}
	else
	{
		gDebugInfo["UserInfo"]["CurrentRegion"] = "(Redacted)";
	}
}

void LLCrashSettings::updateAgentNames()
{
	LLSD& sdUserInfo = gDebugInfo["UserInfo"];
	if (gSavedSettings.getBOOL("CrashSubmitName"))
	{
		sdUserInfo["UserName"] = strAgentUserName;
		sdUserInfo["DisplayName"] = gDisplayName;

		strAgentUserName = gAgentUsername;
		LLStringUtil::replaceChar(strAgentUserName, ' ', '.');
		LLStringUtil::toLower(strAgentUserName);
	}
	else
	{
		sdUserInfo.erase("UserName");
		sdUserInfo.erase("DisplayName");

		strAgentUserName = "(Anonykitty)";
	}
}

void LLCrashSettings::updateAgentMetadata()
{
	/*const*/ LLViewerRegion* pAgentRegion = gAgent.getRegion();
	gDebugInfo["CurrentSimHost"] = (pAgentRegion) ? pAgentRegion->getSimHostName() : LLStringUtil::null;

	LLSD& sdUserInfo = gDebugInfo["UserInfo"];
	if (gSavedSettings.getBOOL("CrashSubmitMetadata"))
	{
		const LLVector3 posAgent = gAgent.getPositionAgent();
		const LLParcel* pAgentParcel = LLViewerParcelMgr::getInstance()->getAgentParcel();

		sdUserInfo["CurrentRegion"] = (pAgentRegion) ? pAgentRegion->getName() : "(Unknown)";
		sdUserInfo["CurrentLocation"] = llformat("%d/%d/%d", ll_round(posAgent.mV[VX]), ll_round(posAgent.mV[VY]), ll_round(posAgent.mV[VZ]));

		sdUserInfo["ParcelMusicURL"] = (pAgentParcel) ? pAgentParcel->getMusicURL() : LLStringUtil::null;
		sdUserInfo["ParcelMediaURL"] = (pAgentParcel) ? pAgentParcel->getMediaURL() : LLStringUtil::null;
	}
	else
	{
		sdUserInfo["CurrentRegion"] = "(Redacted)";
		sdUserInfo["CurrentLocation"] = "(Redacted)";

		sdUserInfo.erase("ParcelMusicURL");
		sdUserInfo.erase("ParcelMediaURL");
	}
}

void LLCrashSettings::updateLogFilePath()
{
	if (gSavedSettings.getBOOL("CrashSubmitLog"))
	{
#if LL_WINDOWS
		strLogPath = LLError::logFileName();
#else
		// Not ideal but sufficient for good reporting.
		strLogPath = gDirUtilp->getExpandedFilename(LL_PATH_LOGS, "Catznip.old");
#endif
	}
	else
	{
		strLogPath = LLStringUtil::null;
	}
}

void LLCrashSettings::updateSettingsFilePaths()
{
	if (gSavedSettings.getBOOL("CrashSubmitSettings"))
	{
		strSettingsPath = gSavedSettings.getString("ClientSettingsFile");
		strSettingsPerAccountPath = gSavedSettings.getString("PerAccountSettingsFile");
	}
	else
	{
		strSettingsPath = LLStringUtil::null;
		strSettingsPerAccountPath = LLStringUtil::null;
	}
}

// ====================================================================================
