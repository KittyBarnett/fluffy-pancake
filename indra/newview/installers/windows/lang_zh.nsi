; First is default
LoadLanguageFile "${NSISDIR}\Contrib\Language files\TradChinese.nlf"

; Language selection dialog
LangString InstallerLanguageTitle ${LANG_TRADCHINESE} "安裝語言"
LangString SelectInstallerLanguage ${LANG_TRADCHINESE} "請選擇安裝時使用的語言。"

; subtitle on license text caption
LangString LicenseSubTitleUpdate ${LANG_TRADCHINESE} "更新"
LangString LicenseSubTitleSetup ${LANG_TRADCHINESE} "設置"

LangString MULTIUSER_TEXT_INSTALLMODE_TITLE ${LANG_TRADCHINESE} "安裝模式"
LangString MULTIUSER_TEXT_INSTALLMODE_SUBTITLE ${LANG_TRADCHINESE} "爲所有使用者安裝（需要管理員權限）或僅爲當前使用者安裝？"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_TOP ${LANG_TRADCHINESE} "使用管理員權限執行本安裝程式時，你可以選擇是否安裝到例如c:\Program Files或當前使用者的AppData\Local等資料夾。"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_ALLUSERS ${LANG_TRADCHINESE} "爲所有使用者安裝"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_CURRENTUSER ${LANG_TRADCHINESE} "僅爲當前使用者安裝"

; license text
LangString MUI_TEXT_LICENSE_TITLE ${LANG_TRADCHINESE} "License Agreement"
LangString MUI_TEXT_LICENSE_SUBTITLE ${LANG_TRADCHINESE} " "
LangString MUI_INNERTEXT_LICENSE_TOP ${LANG_TRADCHINESE} "Please review the license terms before installing Catznip."
LangString MUI_INNERTEXT_LICENSE_BOTTOM ${LANG_TRADCHINESE} "Press Page Down to see the rest of the agreement."

; installation directory text
LangString DirectoryChooseTitle ${LANG_TRADCHINESE} "安裝目錄"
LangString DirectoryChooseUpdate ${LANG_TRADCHINESE} "請選擇Catznip的安裝目錄，以便於將軟體更新成${VERSION_LONG}版本（XXX）:"
LangString DirectoryChooseSetup ${LANG_TRADCHINESE} "請選擇安裝Catznip的目錄："

LangString MUI_TEXT_DIRECTORY_TITLE ${LANG_TRADCHINESE} "安裝目錄"
LangString MUI_TEXT_DIRECTORY_SUBTITLE ${LANG_TRADCHINESE} "選擇要安裝Catznip的目錄："

LangString MUI_TEXT_INSTALLING_TITLE ${LANG_TRADCHINESE} "正在安裝Catznip…"
LangString MUI_TEXT_INSTALLING_SUBTITLE ${LANG_TRADCHINESE} "正在安裝Catznip瀏覽器到$INSTDIR"

LangString MUI_TEXT_FINISH_TITLE ${LANG_TRADCHINESE} "正在安裝Catznip…"
LangString MUI_TEXT_FINISH_SUBTITLE ${LANG_TRADCHINESE} "已安裝Catznip瀏覽器到$INSTDIR"

LangString MUI_TEXT_ABORT_TITLE ${LANG_TRADCHINESE} "安裝過程中止"
LangString MUI_TEXT_ABORT_SUBTITLE ${LANG_TRADCHINESE} "將上安裝Catznip瀏覽器到$INSTDIR。"

; CheckStartupParams message box
LangString CheckStartupParamsMB ${LANG_TRADCHINESE} "找上到'$INSTNAME'程序。自動更新失敗。"

; installation success dialog
LangString InstSuccesssQuestion ${LANG_TRADCHINESE} "現在要啟動Catznip嗎？"

; remove old NSIS version
LangString RemoveOldNSISVersion ${LANG_TRADCHINESE} "檢查是否在使用舊版本…"

; check windows version
LangString CheckWindowsVersionDP ${LANG_TRADCHINESE} "檢查Windows版本…"
LangString CheckWindowsVersionMB ${LANG_TRADCHINESE} "Catznip只支援Windows Vista。$\n$\n如果嘗試在Windows $R0上安裝，可能導致當機和資料遺失。$\n$\n"
LangString CheckWindowsServPackMB ${LANG_TRADCHINESE} "建議你安裝作業系統最新朊務包後再執行Catznip，$\n這有助程式執行的性能與穩定度。"
LangString UseLatestServPackDP ${LANG_TRADCHINESE} "請使用視窗更新程式(Windows Update)來安裝最新的朊務包。"

; checkifadministrator function (install)
LangString CheckAdministratorInstDP ${LANG_TRADCHINESE} "檢查安裝所需的權限..."
LangString CheckAdministratorInstMB ${LANG_TRADCHINESE} "您的帳戶似乎是「受限的帳戶《。$\n您必須有「管理員《權限才可以安裝Catznip。"

; checkifadministrator function (uninstall)
LangString CheckAdministratorUnInstDP ${LANG_TRADCHINESE} "檢查卸載所需的權限..."
LangString CheckAdministratorUnInstMB ${LANG_TRADCHINESE} "您的帳戶似乎是「受限的帳戶《。$\n您必須有「管理員《權限才可以卸載Catznip。"

; checkifalreadycurrent
LangString CheckIfCurrentMB ${LANG_TRADCHINESE} "Catznip ${VERSION_LONG} 版本似乎已經存在。$\n$\n您還想再安裝一次？"

; checkcpuflags
LangString MissingSSE2 ${LANG_TRADCHINESE} "你的電腦CPU可能上支援執行Catznip ${VERSION_LONG}所需的SSE2。 你確定要繼續嗎？"

; closesecondlife function (install)
LangString CloseSecondLifeInstDP ${LANG_TRADCHINESE} "等待Catznip停止運行…"
LangString CloseSecondLifeInstMB ${LANG_TRADCHINESE} "如果Catznip仍在運行，將無法進行安裝。$\n$\n請結束您在Catznip內的活動，然後選擇確定，將 Catznip 關閉，以繼續安裝。$\n選擇「取消《，取消安裝。"
LangString CloseSecondLifeInstRM ${LANG_TRADCHINESE} "Second Life failed to remove some files from a previous install."

; closesecondlife function (uninstall)
LangString CloseSecondLifeUnInstDP ${LANG_TRADCHINESE} "等待Catznip停止運行…"
LangString CloseSecondLifeUnInstMB ${LANG_TRADCHINESE} "如果Catznip仍在運行，將無法進行卸載。$\n$\n請結束您在Catznip內的活動，然後選擇確定，將Catznip關閉，以繼續卸載。$\n選擇「取消《，取消卸載。"

; CheckNetworkConnection
LangString CheckNetworkConnectionDP ${LANG_TRADCHINESE} "正在檢查網路連接…"

; error during installation
LangString ErrorSecondLifeInstallRetry ${LANG_TRADCHINESE} "Second Life installer encountered issues during installation. Some files may not have been copied correctly."
LangString ErrorSecondLifeInstallSupport ${LANG_TRADCHINESE} "Please reinstall viewer from https://get.catznip.com// and contact the Catznip support group if issue persists after reinstall."

; ask to remove user's data files
LangString RemoveDataFilesMB ${LANG_TRADCHINESE} "你要一併移除所有與Catznip相關的檔案嗎？$\n$\n如果你還安裝了Catznip其他版本，或打算移除安裝以便更新為新版，建議你保留這些設定及快取檔案。"

; delete program files
LangString DeleteProgramFilesMB ${LANG_TRADCHINESE} "在您的Catznip程式目錄裡仍存有一些文件。$\n$\n這些文件可能是您新建或移動到$\n$INSTDIR文件夾中的。$\n $\n您還想要加以刪除嗎？"

; uninstall text
LangString UninstallTextMsg ${LANG_TRADCHINESE} "將從您的系統中卸載Catznip ${VERSION_LONG}。"

; ask to remove registry keys that still might be needed by other viewers that are installed
LangString DeleteRegistryKeysMB ${LANG_TRADCHINESE} "你要移除應用程式的登錄機碼嗎？$\n$\n如果你安裝了Catznip其他版本，建議你保留。"
