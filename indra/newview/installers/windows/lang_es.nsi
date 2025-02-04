; First is default
LoadLanguageFile "${NSISDIR}\Contrib\Language files\Spanish.nlf"

; Language selection dialog
LangString InstallerLanguageTitle  ${LANG_SPANISH} "Lenguaje del Instalador"
LangString SelectInstallerLanguage  ${LANG_SPANISH} "Por favor seleccione el idioma de su instalador"

; subtitle on license text caption
LangString LicenseSubTitleUpdate ${LANG_SPANISH} " Actualizar"
LangString LicenseSubTitleSetup ${LANG_SPANISH} " Instalar"

LangString MULTIUSER_TEXT_INSTALLMODE_TITLE ${LANG_SPANISH} "Modo de instalación"
LangString MULTIUSER_TEXT_INSTALLMODE_SUBTITLE ${LANG_SPANISH} "¿Instalar para todos los usuarios (necesita Admin) o sólo para el usuario actual?"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_TOP ${LANG_SPANISH} "Cuando inicies este instalador usando privilegios de Admin, puedes elegir instalar en (p. ej.) c:\Program Files o en la carpeta AppData\Local actual del usuario."
LangString MULTIUSER_INNERTEXT_INSTALLMODE_ALLUSERS ${LANG_SPANISH} "Instalar para todos los usuarios"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_CURRENTUSER ${LANG_SPANISH} "Instalar para usuario actual únicamente"

; license text
LangString MUI_TEXT_LICENSE_TITLE ${LANG_SPANISH} "License Agreement"
LangString MUI_TEXT_LICENSE_SUBTITLE ${LANG_SPANISH} " "
LangString MUI_INNERTEXT_LICENSE_TOP ${LANG_SPANISH} "Please review the license terms before installing Catznip."
LangString MUI_INNERTEXT_LICENSE_BOTTOM ${LANG_SPANISH} "Press Page Down to see the rest of the agreement."

; installation directory text
LangString DirectoryChooseTitle ${LANG_SPANISH} "Directorio de instalación" 
LangString DirectoryChooseUpdate ${LANG_SPANISH} "Seleccione el directorio de Catznip para actualizar el programa a la versión ${VERSION_LONG}.(XXX):"
LangString DirectoryChooseSetup ${LANG_SPANISH} "Seleccione el directorio en el que instalar Catznip:"

LangString MUI_TEXT_DIRECTORY_TITLE ${LANG_SPANISH} "Directorio de instalación"
LangString MUI_TEXT_DIRECTORY_SUBTITLE ${LANG_SPANISH} "Selecciona el directorio donde deseas instalar Catznip:"

LangString MUI_TEXT_INSTALLING_TITLE ${LANG_SPANISH} "Instalando Catznip..."
LangString MUI_TEXT_INSTALLING_SUBTITLE ${LANG_SPANISH} "Instalando el visor de Catznip en $INSTDIR"

LangString MUI_TEXT_FINISH_TITLE ${LANG_SPANISH} "Instalando Catznip"
LangString MUI_TEXT_FINISH_SUBTITLE ${LANG_SPANISH} "Se instaló el Visor de Catznip en $INSTDIR"

LangString MUI_TEXT_ABORT_TITLE ${LANG_SPANISH} "Instalación anulada"
LangString MUI_TEXT_ABORT_SUBTITLE ${LANG_SPANISH} "No se está instalando el visor de Catznip en $INSTDIR"

; CheckStartupParams message box
LangString CheckStartupParamsMB ${LANG_SPANISH} "No se pudo encontrar el programa '$INSTNAME'. Error al realizar la actualización desatendida."

; installation success dialog
LangString InstSuccesssQuestion ${LANG_SPANISH} "¿Iniciar Catznip ahora?"

; remove old NSIS version
LangString RemoveOldNSISVersion ${LANG_SPANISH} "Comprobando la versión anterior..."

; check windows version
LangString CheckWindowsVersionDP ${LANG_SPANISH} "Comprobando la versión de Windows..."
LangString CheckWindowsVersionMB ${LANG_SPANISH} 'Catznip sólo se puede ejecutar en Windows Vista.$\n$\nSi intenta instalar el programa en Windows $R0, es posible que el sistema se bloquee y se pierdan datos.$\n$\n'
LangString CheckWindowsServPackMB ${LANG_SPANISH} "Se recomienda utilizar Catznip con el último paquete de servicios para tu sistema operativo.$\nEsto ayudará al funcionamiento y la estabilidad del programa."
LangString UseLatestServPackDP ${LANG_SPANISH} "Por favor utiliza Windows Update para instalar el último paquete de servicios."

; checkifadministrator function (install)
LangString CheckAdministratorInstDP ${LANG_SPANISH} "Comprobando los permisos para la instalación..."
LangString CheckAdministratorInstMB ${LANG_SPANISH} 'Parece que está usando una cuenta "limitada".$\nDebe iniciar sesión como "administrador" para instalar Catznip.'

; checkifadministrator function (uninstall)
LangString CheckAdministratorUnInstDP ${LANG_SPANISH} "Comprobando los permisos para la desinstalación..."
LangString CheckAdministratorUnInstMB ${LANG_SPANISH} 'Parece que está usando una cuenta "limitada".$\nDebe iniciar sesión como "administrador" para desinstalar Catznip.'

; checkifalreadycurrent
LangString CheckIfCurrentMB ${LANG_SPANISH} "Parece que Catznip ${VERSION_LONG} ya está instalado.$\n$\n¿Desea volver a instalarlo?"

; checkcpuflags
LangString MissingSSE2 ${LANG_SPANISH} "Puede ser que esta máquina no tenga una CPU compatible con SSE2, esto es necesario para utilizar Catznip ${VERSION_LONG}. ¿Deseas continuar?"

; closesecondlife function (install)
LangString CloseSecondLifeInstDP ${LANG_SPANISH} "Esperando que Catznip se cierre..."
LangString CloseSecondLifeInstMB ${LANG_SPANISH} "Catznip no se puede instalar mientras esté en ejecución.$\n$\nTermine lo que esté haciendo y seleccione Aceptar (OK) para cerrar Catznip y continuar el proceso.$\nSeleccione Cancelar (CANCEL) para cancelar la instalación."
LangString CloseSecondLifeInstRM ${LANG_SPANISH} "Second Life failed to remove some files from a previous install."

; closesecondlife function (uninstall)
LangString CloseSecondLifeUnInstDP ${LANG_SPANISH} "Esperando que Catznip se cierre..."
LangString CloseSecondLifeUnInstMB ${LANG_SPANISH} "Catznip no se puede desinstalar mientras esté en ejecución.$\n$\nTermine lo que esté haciendo y seleccione Aceptar (OK) para cerrar Catznip y continuar el proceso.$\nSeleccione Cancelar (CANCEL) para cancelar la desinstalación."

; CheckNetworkConnection
LangString CheckNetworkConnectionDP ${LANG_SPANISH} "Comprobando la conexión de red..."

; error during installation
LangString ErrorSecondLifeInstallRetry ${LANG_SPANISH} "Second Life installer encountered issues during installation. Some files may not have been copied correctly."
LangString ErrorSecondLifeInstallSupport ${LANG_SPANISH} "Please reinstall viewer from https://get.catznip.com// and contact the Catznip support group if issue persists after reinstall."

; ask to remove user's data files
LangString RemoveDataFilesMB ${LANG_SPANISH} "¿Deseas ELIMINAR todos los archivos vinculados a Catznip también?$\n$\nSe recomienda guardar los parámetros de configuración y archivos caché si tienes otras versiones de Catznip instaladas o si estás desinstalando para actualizar a una nueva versión."

; delete program files
LangString DeleteProgramFilesMB ${LANG_SPANISH} "Aún hay archivos en su directorio de programa de Catznip.$\n$\nPosiblemente son archivos que ha creado o movido a:$\n$INSTDIR$\n$\n¿Desea eliminarlos?"

; uninstall text
LangString UninstallTextMsg ${LANG_SPANISH} "Este proceso desinstalará Catznip ${VERSION_LONG} de su sistema."

; ask to remove registry keys that still might be needed by other viewers that are installed
LangString DeleteRegistryKeysMB ${LANG_SPANISH} "¿Deseas eliminar las claves de registro de la aplicación?$\n$\nSe recomienda guardar las claves de registro de la aplicación si tienes otras versiones de Catznip instaladas."
