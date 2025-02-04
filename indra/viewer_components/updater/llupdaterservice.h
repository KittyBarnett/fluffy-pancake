/** 
 * @file llupdaterservice.h
 *
 * $LicenseInfo:firstyear=2010&license=viewerlgpl$
 * Second Life Viewer Source Code
 * Copyright (C) 2010, Linden Research, Inc.
 * 
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation;
 * version 2.1 of the License only.
 * 
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
 * 
 * Linden Research, Inc., 945 Battery Street, San Francisco, CA  94111  USA
 * $/LicenseInfo$
 */

#ifndef LL_UPDATERSERVICE_H
#define LL_UPDATERSERVICE_H

#include <boost/shared_ptr.hpp>
#include <boost/function.hpp>
#include "llexception.h"

class LLUpdaterServiceImpl;

class LLUpdaterService
{
public:
	class UsageError: public LLException
	{
	public:
		UsageError(const std::string& msg) : LLException(msg) {}
	};
	
	// Name of the event pump through which update events will be delivered.
	static std::string const & pumpName(void);
	
	// Returns true if an update has been completely downloaded and is now ready to install.
	static bool updateReadyToInstall(void);
	
	// Type codes for events posted by this service.  Stored the event's 'type' element.
	enum eUpdaterEvent {
		INVALID,
// [SL:KB] - Patch: Viewer-Updater | Checked: Catznip-3.1
		CHECK_COMPLETE,
		CHECK_ERROR,
		DOWNLOAD_RESUME,
// [/SL:KB]
		DOWNLOAD_COMPLETE,
		DOWNLOAD_ERROR,
		INSTALL_ERROR,
		PROGRESS,
		STATE_CHANGE
	};
	
	enum eUpdaterState {
		INITIAL,
		CHECKING_FOR_UPDATE,
		TEMPORARY_ERROR,
		DOWNLOADING,
		INSTALLING,
		UP_TO_DATE,
// [SL:KB] - Patch: Viewer-Updater | Checked: Catznip-3.1
		UPDATE_AVAILABLE,
// [/SL:KB]
		TERMINAL,
		FAILURE
	};

// [SL:KB] - Patch: Viewer-Updater | Checked: Catznip-3.1
	enum eUpdaterSetting
	{
		UPDATER_DISABLED= 0,
		PROMPT_DOWNLOAD = 1,		// Prompt the user before downloading and prompt before installation
		PROMPT_INSTALL  = 2			// Download automatically, prompt before installation
	};
// [/SL:KB]

	LLUpdaterService();
	~LLUpdaterService();

	void initialize(const std::string& 	channel,
				    const std::string& 	version,
					const std::string&  platform,
					const std::string&  platform_version);

// [SL:KB] - Patch: Viewer-Updater | Checked: Catznip-6.7
	void setUpdateUrl(const std::string& update_url);
// [/SL:KB]
	void setCheckPeriod(unsigned int seconds);
	void setBandwidthLimit(U64 bytesPerSecond);
	
	void startChecking(bool install_if_ready = false);
	void stopChecking();
//	bool forceCheck();
	bool isChecking();
	eUpdaterState getState();

// [SL:KB] - Patch: Viewer-Updater | Checked: Catznip-3.1
	void checkForUpdate(bool user_feedback);
	void checkForInstall(bool launch_installer);

	bool isDownloading();
	void startDownloading();
	const LLSD& getDownloadData() const;
// [/SL:KB]

	typedef boost::function<void (void)> app_exit_callback_t;
	template <typename F>
	void setAppExitCallback(F const &callable) 
	{ 
		app_exit_callback_t aecb = callable;
		setImplAppExitCallback(aecb);
	}
	
	// If an update is or has been downloaded, this method will return the
	// version string for that update.  An empty string will be returned
	// otherwise.
	std::string updatedVersion(void);

private:
	boost::shared_ptr<LLUpdaterServiceImpl> mImpl;
	void setImplAppExitCallback(app_exit_callback_t aecb);
};

// Returns the full version as a string.
std::string const & ll_get_version(void);

#endif // LL_UPDATERSERVICE_H
