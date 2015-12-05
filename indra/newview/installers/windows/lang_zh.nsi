; First is default
LoadLanguageFile "${NSISDIR}\Contrib\Language files\TradChinese.nlf"

; Language selection dialog
LangString InstallerLanguageTitle ${LANG_TRADCHINESE} "安裝語言"
LangString SelectInstallerLanguage ${LANG_TRADCHINESE} "請選擇安裝時使用的語言。"

; subtitle on license text caption
LangString LicenseSubTitleUpdate ${LANG_TRADCHINESE} "更新"
LangString LicenseSubTitleSetup ${LANG_TRADCHINESE} "設置"

; installation directory text
LangString DirectoryChooseTitle ${LANG_TRADCHINESE} "安裝目錄"
LangString DirectoryChooseUpdate ${LANG_TRADCHINESE} "請選擇 Catznip 的安裝目錄，以便於將軟體更新成 ${VERSION_LONG} 版本（XXX）:"
LangString DirectoryChooseSetup ${LANG_TRADCHINESE} "請選擇安裝 Catznip 的目錄："

; CheckStartupParams message box
LangString CheckStartupParamsMB ${LANG_TRADCHINESE} "找不到 '$INSTPROG' 程序。自動更新失敗。"

; installation success dialog
LangString InstSuccesssQuestion ${LANG_TRADCHINESE} "現在要啟動 Catznip 嗎？"

; remove old NSIS version
LangString RemoveOldNSISVersion ${LANG_TRADCHINESE} "檢查是否在使用舊版本…"

; check windows version
LangString CheckWindowsVersionDP ${LANG_TRADCHINESE} "檢查 Windows 版本…"
LangString CheckWindowsVersionMB ${LANG_TRADCHINESE} "Catznip 只支援 Windows Vista。$\n$\n如果嘗試在 Windows $R0 上安裝，可能導致當機和資料遺失。$\n$\n"
LangString CheckWindowsServPackMB ${LANG_TRADCHINESE} "It is recomended to run Catznip on the latest service pack for your operating system.$\nThis will help with performance and stability of the program."
LangString UseLatestServPackDP ${LANG_TRADCHINESE} "Please use Windows Update to install the latest Service Pack."

; checkifadministrator function (install)
LangString CheckAdministratorInstDP ${LANG_TRADCHINESE} "檢查安裝所需的權限..."
LangString CheckAdministratorInstMB ${LANG_TRADCHINESE} "您的帳戶似乎是「受限的帳戶」。$\n您必須有「管理員」權限才可以安裝 Catznip。"

; checkifadministrator function (uninstall)
LangString CheckAdministratorUnInstDP ${LANG_TRADCHINESE} "檢查卸載所需的權限..."
LangString CheckAdministratorUnInstMB ${LANG_TRADCHINESE} "您的帳戶似乎是「受限的帳戶」。$\n您必須有「管理員」權限才可以卸載 Catznip。"

; checkifalreadycurrent
LangString CheckIfCurrentMB ${LANG_TRADCHINESE} "Catznip ${VERSION_LONG} 版本似乎已經存在。$\n$\n您還想再安裝一次？"

; checkcpuflags
LangString MissingSSE2 ${LANG_TRADCHINESE} "This machine may not have a CPU with SSE2 support, which is required to run Catznip ${VERSION_LONG}. Do you want to continue?"

; closesecondlife function (install)
LangString CloseSecondLifeInstDP ${LANG_TRADCHINESE} "等待 Catznip 停止運行…"
LangString CloseSecondLifeInstMB ${LANG_TRADCHINESE} "如果 Catznip 仍在運行，將無法進行安裝。$\n$\n請結束您在 Catznip 內的活動，然後選擇確定，將 Catznip 關閉，以繼續安裝。$\n選擇「取消」，取消安裝。"

; closesecondlife function (uninstall)
LangString CloseSecondLifeUnInstDP ${LANG_TRADCHINESE} "等待 Catznip 停止運行…"
LangString CloseSecondLifeUnInstMB ${LANG_TRADCHINESE} "如果 Catznip 仍在運行，將無法進行卸載。$\n$\n請結束您在 Catznip 內的活動，然後選擇確定，將 Catznip 關閉，以繼續卸載。$\n選擇「取消」，取消卸載。"

; CheckNetworkConnection
LangString CheckNetworkConnectionDP ${LANG_TRADCHINESE} "正在檢查網路連接..."

; delete program files
LangString DeleteProgramFilesMB ${LANG_TRADCHINESE} "在您的 Catznip 程式目錄裡仍存有一些文件。$\n$\n這些文件可能是您新建或移動到 $\n$INSTDIR 文件夾中的。$\n $\n您還想要加以刪除嗎？"

; uninstall text
LangString UninstallTextMsg ${LANG_TRADCHINESE} "將從您的系統中卸載 Catznip ${VERSION_LONG}。"
