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

#pragma once

// ====================================================================================
// LLCrashSettings class
//

struct LLCrashSettings
{
public:
	const std::string& getAgentUserName() const          { return strAgentUserName; }
	const std::string& getLogPath() const                { return strLogPath; }
	const std::string& getSettingsPath() const           { return strSettingsPath; }
	const std::string& getSettingsPerAccountPath() const { return strSettingsPerAccountPath; }
	bool               hasLogPath() const                { return !strLogPath.empty(); }
	bool               hasSettingsPath() const           { return !strSettingsPath.empty(); }
	bool               hasSettingsPerAccountPath() const { return !strSettingsPerAccountPath.empty(); }

	void setLoginName(const std::string_view& strLoginName);
	void setRegionName(const std::string& strRegionName);
	void updateAgentNames();
	void updateAgentMetadata();
	void updateLogFilePath();
	void updateSettingsFilePaths();

protected:
	std::string strAgentUserName = "(Startup)";
	std::string strLogPath;
	std::string strSettingsPath;
	std::string strSettingsPerAccountPath;
};

extern LLCrashSettings gCrashSettings;

// ====================================================================================
