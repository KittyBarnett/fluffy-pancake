; First is default
LoadLanguageFile "${NSISDIR}\Contrib\Language files\English.nlf"

; Language selection dialog
LangString InstallerLanguageTitle  ${LANG_ENGLISH} "Installer Language"
LangString SelectInstallerLanguage  ${LANG_ENGLISH} "Please select the language of the installer"

; subtitle on license text caption
LangString LicenseSubTitleUpdate ${LANG_ENGLISH} " Update"
LangString LicenseSubTitleSetup ${LANG_ENGLISH} " Setup"

LangString MULTIUSER_TEXT_INSTALLMODE_TITLE ${LANG_ENGLISH} "Installation Mode"
LangString MULTIUSER_TEXT_INSTALLMODE_SUBTITLE ${LANG_ENGLISH} "Install for all users (requires Admin) or only for the current user?"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_TOP ${LANG_ENGLISH} "When you run this installer with Admin privileges, you can choose whether to install in (e.g.) c:\Program Files or the current user's AppData\Local folder."
LangString MULTIUSER_INNERTEXT_INSTALLMODE_ALLUSERS ${LANG_ENGLISH} "Install for all users"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_CURRENTUSER ${LANG_ENGLISH} "Install for current user only"

; license text
LangString MUI_TEXT_LICENSE_TITLE ${LANG_ENGLISH} "License Agreement"
LangString MUI_TEXT_LICENSE_SUBTITLE ${LANG_ENGLISH} " "
LangString MUI_INNERTEXT_LICENSE_TOP ${LANG_ENGLISH} "Please review the license terms before installing Catznip."
LangString MUI_INNERTEXT_LICENSE_BOTTOM ${LANG_ENGLISH} "Press Page Down to see the rest of the agreement."

; installation directory text
LangString DirectoryChooseTitle ${LANG_ENGLISH} "Installation Directory" 
LangString DirectoryChooseUpdate ${LANG_ENGLISH} "Select the Catznip directory to update to version ${VERSION_LONG}.(XXX):"
LangString DirectoryChooseSetup ${LANG_ENGLISH} "Select the directory to install Catznip in:"

LangString MUI_TEXT_DIRECTORY_TITLE ${LANG_ENGLISH} "Installation Directory"
LangString MUI_TEXT_DIRECTORY_SUBTITLE ${LANG_ENGLISH} "Select the directory into which to install Catznip:"

LangString MUI_TEXT_INSTALLING_TITLE ${LANG_ENGLISH} "Installing Catznip..."
LangString MUI_TEXT_INSTALLING_SUBTITLE ${LANG_ENGLISH} "Installing the Catznip viewer to $INSTDIR"

LangString MUI_TEXT_FINISH_TITLE ${LANG_ENGLISH} "Installing Catznip"
LangString MUI_TEXT_FINISH_SUBTITLE ${LANG_ENGLISH} "Installed the Catznip viewer to $INSTDIR."

LangString MUI_TEXT_ABORT_TITLE ${LANG_ENGLISH} "Installation Aborted"
LangString MUI_TEXT_ABORT_SUBTITLE ${LANG_ENGLISH} "Not installing the Catznip viewer to $INSTDIR."

; CheckStartupParams message box
LangString CheckStartupParamsMB ${LANG_ENGLISH} "Could not find the program '$INSTNAME'. Silent update failed."

; installation success dialog
LangString InstSuccesssQuestion ${LANG_ENGLISH} "Start Catznip now?"

; remove old NSIS version
LangString RemoveOldNSISVersion ${LANG_ENGLISH} "Checking for old version..."

; check windows version
LangString CheckWindowsVersionDP ${LANG_ENGLISH} "Checking Windows version..."
LangString CheckWindowsVersionMB ${LANG_ENGLISH} "Catznip only supports Windows Vista with Service Pack 2 and later.$\nInstallation on this Operating System is not supported. Quitting."
LangString CheckWindowsServPackMB ${LANG_ENGLISH} "It is recomended to run Catznip on the latest service pack for your operating system.$\nThis will help with performance and stability of the program."
LangString UseLatestServPackDP ${LANG_ENGLISH} "Please use Windows Update to install the latest Service Pack."

; checkifadministrator function (install)
LangString CheckAdministratorInstDP ${LANG_ENGLISH} "Checking for permission to install..."
LangString CheckAdministratorInstMB ${LANG_ENGLISH} 'You appear to be using a "limited" account.$\nYou must be an "administrator" to install Catznip.'

; checkifadministrator function (uninstall)
LangString CheckAdministratorUnInstDP ${LANG_ENGLISH} "Checking for permission to uninstall..."
LangString CheckAdministratorUnInstMB ${LANG_ENGLISH} 'You appear to be using a "limited" account.$\nYou must be an "administrator" to uninstall Catznip.'

; checkcpuflags
LangString MissingSSE2 ${LANG_ENGLISH} "This machine may not have a CPU with SSE2 support, which is required to run Catznip ${VERSION_LONG}. Do you want to continue?"

; closesecondlife function (install)
LangString CloseSecondLifeInstDP ${LANG_ENGLISH} "Waiting for Catznip to shut down..."
LangString CloseSecondLifeInstMB ${LANG_ENGLISH} "Catznip can't be installed while it is already running.$\n$\nFinish what you're doing then select OK to close Catznip and continue.$\nSelect CANCEL to cancel installation."
LangString CloseSecondLifeInstRM ${LANG_ENGLISH} "Second Life failed to remove some files from a previous install."

; closesecondlife function (uninstall)
LangString CloseSecondLifeUnInstDP ${LANG_ENGLISH} "Waiting for Catznip to shut down..."
LangString CloseSecondLifeUnInstMB ${LANG_ENGLISH} "Catznip can't be uninstalled while it is already running.$\n$\nFinish what you're doing then select OK to close Catznip and continue.$\nSelect CANCEL to cancel."

; CheckNetworkConnection
LangString CheckNetworkConnectionDP ${LANG_ENGLISH} "Checking network connection..."

; error during installation
LangString ErrorSecondLifeInstallRetry ${LANG_ENGLISH} "Second Life installer encountered issues during installation. Some files may not have been copied correctly."
LangString ErrorSecondLifeInstallSupport ${LANG_ENGLISH} "Please reinstall viewer from https://get.catznip.com// and contact the Catznip support group if issue persists after reinstall."

; ask to remove user's data files
LangString RemoveDataFilesMB ${Lang_English} "Do you want to REMOVE all other files related to Catznip as well?$\n$\nIt is recomended to keep the settings and cache files if you have other versions of Catznip installed or are uninstalling to upgrade to a newer version."

; Install folder still contains files
LangString DeleteProgramFilesMB ${LANG_ENGLISH} "There are still files in your Catznip program directory.$\n$\nThese are possibly files you created or moved to:$\n$INSTDIR$\n$\nIf you no longer need them, please check and remove them manually."

; uninstall text
LangString UninstallTextMsg ${LANG_ENGLISH} "This will uninstall Catznip ${VERSION_LONG} from your system."

; ask to remove registry keys that still might be needed by other viewers that are installed
LangString DeleteRegistryKeysMB ${LANG_ENGLISH} "Do you want to remove application registry keys?$\n$\nDon't remove these if you have other versions of Catznip (or other viewers) installed."
