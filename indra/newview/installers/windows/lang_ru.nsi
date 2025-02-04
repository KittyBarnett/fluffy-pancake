; First is default
LoadLanguageFile "${NSISDIR}\Contrib\Language files\Russian.nlf"

; Language selection dialog
LangString InstallerLanguageTitle  ${LANG_RUSSIAN} "Язык установки"
LangString SelectInstallerLanguage  ${LANG_RUSSIAN} "Выберите язык программы установки"

; subtitle on license text caption
LangString LicenseSubTitleUpdate ${LANG_RUSSIAN} "Обновление"
LangString LicenseSubTitleSetup ${LANG_RUSSIAN} "Настройка"

LangString MULTIUSER_TEXT_INSTALLMODE_TITLE ${LANG_RUSSIAN} "Режим Установки"
LangString MULTIUSER_TEXT_INSTALLMODE_SUBTITLE ${LANG_RUSSIAN} "Установить для всех пользователей (требуется разрешение администратора) или только для текущего пользователя?"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_TOP ${LANG_RUSSIAN} "Когда вы запускаете этот инсталлятор с правами Администратора, вы можете выбрать директорию установки в корневой каталог c:\Program Files или (например) в папку текущего пользователя AppData\Local."
LangString MULTIUSER_INNERTEXT_INSTALLMODE_ALLUSERS ${LANG_RUSSIAN} "Установить для всех пользователей"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_CURRENTUSER ${LANG_RUSSIAN} "Установить только для текущего пользователя"

; license text
LangString MUI_TEXT_LICENSE_TITLE ${LANG_RUSSIAN} "License Agreement"
LangString MUI_TEXT_LICENSE_SUBTITLE ${LANG_RUSSIAN} " "
LangString MUI_INNERTEXT_LICENSE_TOP ${LANG_RUSSIAN} "Please review the license terms before installing Catznip."
LangString MUI_INNERTEXT_LICENSE_BOTTOM ${LANG_RUSSIAN} "Press Page Down to see the rest of the agreement."

; installation directory text
LangString DirectoryChooseTitle ${LANG_RUSSIAN} "Каталог установки" 
LangString DirectoryChooseUpdate ${LANG_RUSSIAN} "Выберите каталог Catznip для обновления до версии ${VERSION_LONG}.(XXX):"
LangString DirectoryChooseSetup ${LANG_RUSSIAN} "Выберите каталог для установки Catznip:"

LangString MUI_TEXT_DIRECTORY_TITLE ${LANG_RUSSIAN} "Каталог Установки"
LangString MUI_TEXT_DIRECTORY_SUBTITLE ${LANG_RUSSIAN} "Выберите каталог для установки Catznip:"

LangString MUI_TEXT_INSTALLING_TITLE ${LANG_RUSSIAN} "Установка Catznip…"
LangString MUI_TEXT_INSTALLING_SUBTITLE ${LANG_RUSSIAN} "Установка приложения Catznip Viewer в переменную $INSTDIR"

LangString MUI_TEXT_FINISH_TITLE ${LANG_RUSSIAN} "Установка Catznip"
LangString MUI_TEXT_FINISH_SUBTITLE ${LANG_RUSSIAN} "Приложение Catznip Viewer установлено в переменную $INSTDIR."

LangString MUI_TEXT_ABORT_TITLE ${LANG_RUSSIAN} "Установка Прервана"
LangString MUI_TEXT_ABORT_SUBTITLE ${LANG_RUSSIAN} "Не устанавливать приложение Catznip Viewer в переменную $INSTDIR."

; CheckStartupParams message box
LangString CheckStartupParamsMB ${LANG_RUSSIAN} "Не удалось найти программу «$INSTNAME». Автоматическое обновление не выполнено."

; installation success dialog
LangString InstSuccesssQuestion ${LANG_RUSSIAN} "Запустить Catznip?"

; remove old NSIS version
LangString RemoveOldNSISVersion ${LANG_RUSSIAN} "Поиск прежней версии..."

; check windows version
LangString CheckWindowsVersionDP ${LANG_RUSSIAN} "Проверка версии Windows..."
LangString CheckWindowsVersionMB ${LANG_RUSSIAN} 'Catznip может работать только в Windows Vista.$\n$\nПопытка установки в Windows $R0 может привести к сбою и потере данных.$\n$\n'
LangString CheckWindowsServPackMB ${LANG_RUSSIAN} "Рекомендуется выполнять Catznip с последним пакетом обновлений для вашей операционной системы. $\nЭто повысит производительность и обеспечит стабильность вашей программы."
LangString UseLatestServPackDP ${LANG_RUSSIAN} "Для установки последнего пакета обновления используйте центр обновлений Windows."

; checkifadministrator function (install)
LangString CheckAdministratorInstDP ${LANG_RUSSIAN} "Проверка разрешений на установку..."
LangString CheckAdministratorInstMB ${LANG_RUSSIAN} 'Вероятно, у вас ограниченный аккаунт.$\nДля установки Catznip необходимы права администратора.'

; checkifadministrator function (uninstall)
LangString CheckAdministratorUnInstDP ${LANG_RUSSIAN} "Проверка разрешений на удаление..."
LangString CheckAdministratorUnInstMB ${LANG_RUSSIAN} 'Вероятно, у вас ограниченный аккаунт.$\nДля удаления Catznip необходимы права администратора.'

; checkifalreadycurrent
LangString CheckIfCurrentMB ${LANG_RUSSIAN} "Вероятно, версия Catznip ${VERSION_LONG} уже установлена.$\n$\nУстановить ее снова?"

; checkcpuflags
LangString MissingSSE2 ${LANG_RUSSIAN} "Возможно, на этом компьютере отсутствует ЦП с поддержкой SSE2, необходимый для игры в Catznip ${VERSION_LONG}. Хотите продолжить?"

; closesecondlife function (install)
LangString CloseSecondLifeInstDP ${LANG_RUSSIAN} "Ожидаю завершения работы Catznip..."
LangString CloseSecondLifeInstMB ${LANG_RUSSIAN} "Catznip уже работает, выполнить установку невозможно.$\n$\nЗавершите текущую операцию и нажмите кнопку «OK», чтобы закрыть Catznip и продолжить установку.$\nНажмите кнопку «ОТМЕНА» для отказа от установки."
LangString CloseSecondLifeInstRM ${LANG_RUSSIAN} "Second Life failed to remove some files from a previous install."

; closesecondlife function (uninstall)
LangString CloseSecondLifeUnInstDP ${LANG_RUSSIAN} "Ожидаю завершения работы Catznip..."
LangString CloseSecondLifeUnInstMB ${LANG_RUSSIAN} "Catznip уже работает, выполнить удаление невозможно.$\n$\nЗавершите текущую операцию и нажмите кнопку «OK», чтобы закрыть Catznip и продолжить удаление.$\nНажмите кнопку «ОТМЕНА» для отказа от удаления."

; CheckNetworkConnection
LangString CheckNetworkConnectionDP ${LANG_RUSSIAN} "Проверка подключения к сети..."

; error during installation
LangString ErrorSecondLifeInstallRetry ${LANG_RUSSIAN} "Second Life installer encountered issues during installation. Some files may not have been copied correctly."
LangString ErrorSecondLifeInstallSupport ${LANG_RUSSIAN} "Please reinstall viewer from https://get.catznip.com// and contact the Catznip support group if issue persists after reinstall."

; ask to remove user's data files
LangString RemoveDataFilesMB ${LANG_RUSSIAN} "Вы хотите также удалить все файлы, связанные с Catznip? $\n$\nРекомендуется сохранить настройки и файлы кэша, если у вас установлены другие версии Catznip, или вы удаляете их для обновления до более новой версии."

; delete program files
LangString DeleteProgramFilesMB ${LANG_RUSSIAN} "В каталоге программы Catznip остались файлы.$\n$\nВероятно, это файлы, созданные или перемещенные вами в $\n$INSTDIR$\n$\nУдалить их?"

; uninstall text
LangString UninstallTextMsg ${LANG_RUSSIAN} "Программа Catznip ${VERSION_LONG} будет удалена из вашей системы."

; ask to remove registry keys that still might be needed by other viewers that are installed
LangString DeleteRegistryKeysMB ${LANG_RUSSIAN} "Вы хотите удалить разделы реестра приложений? $\n$\nРекомендуется сохранить разделы реестра, если у вас установлены другие версии Catznip."
