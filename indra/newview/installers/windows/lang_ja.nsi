; First is default
LoadLanguageFile "${NSISDIR}\Contrib\Language files\Japanese.nlf"

; Language selection dialog
LangString InstallerLanguageTitle  ${LANG_JAPANESE} "インストーラの言語"
LangString SelectInstallerLanguage  ${LANG_JAPANESE} "インストーラの言語を選択してください"

; subtitle on license text caption
LangString LicenseSubTitleUpdate ${LANG_JAPANESE} " アップデート" 
LangString LicenseSubTitleSetup ${LANG_JAPANESE} " セットアップ" 

LangString MULTIUSER_TEXT_INSTALLMODE_TITLE ${LANG_JAPANESE} "インストールモード"
LangString MULTIUSER_TEXT_INSTALLMODE_SUBTITLE ${LANG_JAPANESE} "全てのユーザーにインストール（要管理者）しますか？それとも現在のユーザーだけにインストールしますか？"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_TOP ${LANG_JAPANESE} "このインストーラを管理者の権限で実行する場合、次のいずれかへのインストールを選択できます。（例） c:\Program File または、現在のユーザーの AppData\ローカルフォルダ"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_ALLUSERS ${LANG_JAPANESE} "全てのユーザーにインストール"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_CURRENTUSER ${LANG_JAPANESE} "現在のユーザーだけにインストール"

; license text
LangString MUI_TEXT_LICENSE_TITLE ${LANG_JAPANESE} "License Agreement"
LangString MUI_TEXT_LICENSE_SUBTITLE ${LANG_JAPANESE} " "
LangString MUI_INNERTEXT_LICENSE_TOP ${LANG_JAPANESE} "Please review the license terms before installing Catznip."
LangString MUI_INNERTEXT_LICENSE_BOTTOM ${LANG_JAPANESE} "Press Page Down to see the rest of the agreement."

; installation directory text
LangString DirectoryChooseTitle ${LANG_JAPANESE} "インストール・ディレクトリ" 
LangString DirectoryChooseUpdate ${LANG_JAPANESE} "アップデートするセカンドライフのディレクトリを選択してください。:" 
LangString DirectoryChooseSetup ${LANG_JAPANESE} "セカンドライフをインストールするディレクトリを選択してください。: " 

LangString MUI_TEXT_DIRECTORY_TITLE ${LANG_JAPANESE} "インストールディレクトリ"
LangString MUI_TEXT_DIRECTORY_SUBTITLE ${LANG_JAPANESE} "Catznip をインストールするディレクトリを選択してください:"

LangString MUI_TEXT_INSTALLING_TITLE ${LANG_JAPANESE} "Catznip をインストール中..."
LangString MUI_TEXT_INSTALLING_SUBTITLE ${LANG_JAPANESE} "$INSTDIR に Catznip ビューワをインストール中"

LangString MUI_TEXT_FINISH_TITLE ${LANG_JAPANESE} "Catznip をインストール中"
LangString MUI_TEXT_FINISH_SUBTITLE ${LANG_JAPANESE} "$INSTDIR に Catznip ビューワをインストールしました。"

LangString MUI_TEXT_ABORT_TITLE ${LANG_JAPANESE} "インストールが中止されました"
LangString MUI_TEXT_ABORT_SUBTITLE ${LANG_JAPANESE} "$INSTDIR に Catznip ビューワをインストールしません。"

; CheckStartupParams message box
LangString CheckStartupParamsMB ${LANG_JAPANESE} "プログラム吊'$INSTNAME'が見つかりません。サイレント・アップデートに失敗しました。" 

; installation success dialog
LangString InstSuccesssQuestion ${LANG_JAPANESE} "直ちにセカンドライフを開始しますか？ " 

; remove old NSIS version
LangString RemoveOldNSISVersion ${LANG_JAPANESE} "古いバージョン情報をチェック中です…" 

; check windows version
LangString CheckWindowsVersionDP ${LANG_JAPANESE} "ウィンドウズのバージョン情報をチェック中です..." 
LangString CheckWindowsVersionMB ${LANG_JAPANESE} "Catznip はWindows Vistaのみをサポートしています。Windows $R0をインストールする事は、データの消失やクラッシュの原因になる可能性があります。インストールを続けますか？" 
LangString CheckWindowsServPackMB ${LANG_JAPANESE} "オペレーティングシステムの最新のサービスパックで Catznip を実行することをお勧めします。$\nそうすることで、プログラムのパフォーマンスと安定性が向上します。"
LangString UseLatestServPackDP ${LANG_JAPANESE} "最新のサービスパックのインストールには、Windows Update をご利用ください。"

; checkifadministrator function (install)
LangString CheckAdministratorInstDP ${LANG_JAPANESE} "インストールのための権限をチェック中です..." 
LangString CheckAdministratorInstMB ${LANG_JAPANESE} "セカンドライフをインストールするには管理者権限が必要です。"

; checkifadministrator function (uninstall)
LangString CheckAdministratorUnInstDP ${LANG_JAPANESE} "アンインストールのための権限をチェック中です..." 
LangString CheckAdministratorUnInstMB ${LANG_JAPANESE} "セカンドライフをアンインストールするには管理者権限が必要です。" 

; checkifalreadycurrent
LangString CheckIfCurrentMB ${LANG_JAPANESE} "セカンドライフ${VERSION_LONG} はインストール済みです。再度インストールしますか？ " 

; checkcpuflags
LangString MissingSSE2 ${LANG_JAPANESE} "このコンピュータには、Catznip ${VERSION_LONG} の実行に必要な SSE2 対応の CPU が搭載されていない可能性があります。続行しますか？"

; closesecondlife function (install)
LangString CloseSecondLifeInstDP ${LANG_JAPANESE} "セカンドライフを終了中です..." 
LangString CloseSecondLifeInstMB ${LANG_JAPANESE} "セカンドライフの起動中にインストールは出来ません。直ちにセカンドライフを終了してインストールを開始する場合はOKボタンを押してください。CANCELを押すと中止します。"
LangString CloseSecondLifeInstRM ${LANG_JAPANESE} "Second Life failed to remove some files from a previous install."

; closesecondlife function (uninstall)
LangString CloseSecondLifeUnInstDP ${LANG_JAPANESE} "セカンドライフを終了中です..." 
LangString CloseSecondLifeUnInstMB ${LANG_JAPANESE} "セカンドライフの起動中にアンインストールは出来ません。直ちにセカンドライフを終了してアンインストールを開始する場合はOKボタンを押してください。CANCELを押すと中止します。" 

; CheckNetworkConnection
LangString CheckNetworkConnectionDP ${LANG_JAPANESE} "ネットワークの接続を確認中..." 

; error during installation
LangString ErrorSecondLifeInstallRetry ${LANG_JAPANESE} "Second Life installer encountered issues during installation. Some files may not have been copied correctly."
LangString ErrorSecondLifeInstallSupport ${LANG_JAPANESE} "Please reinstall viewer from https://get.catznip.com// and contact the Catznip support group if issue persists after reinstall."

; ask to remove user's data files
LangString RemoveDataFilesMB ${LANG_JAPANESE} "Catznip に関連する他のすべてのファイルも削除しますか？$\n$\n別バージョンの Catznip がインストールされている場合、または最新バージョンにアップグレードするためにアンインストールする場合には、設定およびキャッシュファイルを保存しておくことをお勧めします。"

; delete program files
LangString DeleteProgramFilesMB ${LANG_JAPANESE} "セカンドライフのディレクトリには、まだファイルが残されています。$\n$INSTDIR$\nにあなたが作成、または移動させたファイルがある可能性があります。全て削除しますか？ " 

; uninstall text
LangString UninstallTextMsg ${LANG_JAPANESE} "セカンドライフ${VERSION_LONG}をアンインストールします。"

; ask to remove registry keys that still might be needed by other viewers that are installed
LangString DeleteRegistryKeysMB ${LANG_JAPANESE} "アプリケーションレジストリキーを削除しますか？$\n$\n別バージョンの Catznip がインストールされている場合には、レジストリキーを保存しておくことをお勧めします。"
