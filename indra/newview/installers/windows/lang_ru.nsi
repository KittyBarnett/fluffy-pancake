; First is default
LoadLanguageFile "${NSISDIR}\Contrib\Language files\Russian.nlf"

; Language selection dialog
LangString InstallerLanguageTitle  ${LANG_RUSSIAN} "Язык установки"
LangString SelectInstallerLanguage  ${LANG_RUSSIAN} "Выберите язык программы установки"

; subtitle on license text caption
LangString LicenseSubTitleUpdate ${LANG_RUSSIAN} "Обновление"
LangString LicenseSubTitleSetup ${LANG_RUSSIAN} "Настройка"

; installation directory text
LangString DirectoryChooseTitle ${LANG_RUSSIAN} "Каталог установки" 
LangString DirectoryChooseUpdate ${LANG_RUSSIAN} "Выберите каталог ${PRODUCT_LONG} для обновления до версии ${VERSION_RELEASE}.(XXX):"
LangString DirectoryChooseSetup ${LANG_RUSSIAN} "Выберите каталог для установки ${PRODUCT_LONG}:"

; CheckStartupParams message box
LangString CheckStartupParamsMB ${LANG_RUSSIAN} "Не удалось найти программу «$INSTPROG». Автоматическое обновление не выполнено."

; installation success dialog
LangString InstSuccesssQuestion ${LANG_RUSSIAN} "Запустить ${PRODUCT_LONG}?"

; remove old NSIS version
LangString RemoveOldNSISVersion ${LANG_RUSSIAN} "Поиск прежней версии..."

; check windows version
LangString CheckWindowsVersionDP ${LANG_RUSSIAN} "Проверка версии Windows..."
LangString CheckWindowsVersionMB ${LANG_RUSSIAN} '${PRODUCT_LONG} может работать только в Windows XP, Windows 2000 и Mac OS X.$\n$\nПопытка установки в Windows $R0 может привести к сбою и потере данных.$\n$\nВсе равно установить?'

; checkifadministrator function (install)
LangString CheckAdministratorInstDP ${LANG_RUSSIAN} "Проверка разрешений на установку..."
LangString CheckAdministratorInstMB ${LANG_RUSSIAN} 'Вероятно, у вас ограниченный аккаунт.$\nДля установки ${PRODUCT_LONG} необходимы права администратора.'

; checkifadministrator function (uninstall)
LangString CheckAdministratorUnInstDP ${LANG_RUSSIAN} "Проверка разрешений на удаление..."
LangString CheckAdministratorUnInstMB ${LANG_RUSSIAN} 'Вероятно, у вас ограниченный аккаунт.$\nДля удаления ${PRODUCT_LONG} необходимы права администратора.'

; checkifalreadycurrent
LangString CheckIfCurrentMB ${LANG_RUSSIAN} "Вероятно, версия ${PRODUCT_LONG} ${VERSION_RELEASE} уже установлена.$\n$\nУстановить ее снова?"

; checkcpuflags
LangString MissingSSE2 ${LANG_RUSSIAN} "Возможно, на этом компьютере нет ЦП с поддержкой SSE2, которая необходима для работы ${PRODUCT_LONG} ${VERSION_RELEASE}. Продолжить?"

; closesecondlife function (install)
LangString CloseSecondLifeInstDP ${LANG_RUSSIAN} "Ожидаю завершения работы ${PRODUCT_LONG}..."
LangString CloseSecondLifeInstMB ${LANG_RUSSIAN} "${PRODUCT_LONG} уже работает, выполнить установку невозможно.$\n$\nЗавершите текущую операцию и нажмите кнопку «OK», чтобы закрыть ${PRODUCT_LONG} и продолжить установку.$\nНажмите кнопку «ОТМЕНА» для отказа от установки."

; closesecondlife function (uninstall)
LangString CloseSecondLifeUnInstDP ${LANG_RUSSIAN} "Ожидаю завершения работы ${PRODUCT_LONG}..."
LangString CloseSecondLifeUnInstMB ${LANG_RUSSIAN} "${PRODUCT_LONG} уже работает, выполнить удаление невозможно.$\n$\nЗавершите текущую операцию и нажмите кнопку «OK», чтобы закрыть ${PRODUCT_LONG} и продолжить удаление.$\nНажмите кнопку «ОТМЕНА» для отказа от удаления."

; CheckNetworkConnection
LangString CheckNetworkConnectionDP ${LANG_RUSSIAN} "Проверка подключения к сети..."

; removecachefiles
LangString RemoveCacheFilesDP ${LANG_RUSSIAN} "Удаление файлов кэша из папки «Documents and Settings»"

; delete program files
LangString DeleteProgramFilesMB ${LANG_RUSSIAN} "В каталоге программы ${PRODUCT_LONG} остались файлы.$\n$\nВероятно, это файлы, созданные или перемещенные вами в $\n$INSTDIR$\n$\nУдалить их?"

; uninstall text
LangString UninstallTextMsg ${LANG_RUSSIAN} "Программа ${PRODUCT_LONG} ${VERSION_RELEASE} будет удалена из вашей системы."
