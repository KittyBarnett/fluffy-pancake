; First is default
LoadLanguageFile "${NSISDIR}\Contrib\Language files\French.nlf"

; Language selection dialog
LangString InstallerLanguageTitle  ${LANG_FRENCH} "Langue du programme d’installation"
LangString SelectInstallerLanguage  ${LANG_FRENCH} "Veuillez sélectionner la langue du programme d’installation"

; subtitle on license text caption
LangString LicenseSubTitleUpdate ${LANG_FRENCH} " Mise à jour"
LangString LicenseSubTitleSetup ${LANG_FRENCH} " Configuration"

LangString MULTIUSER_TEXT_INSTALLMODE_TITLE ${LANG_FRENCH} "Mode d'installation"
LangString MULTIUSER_TEXT_INSTALLMODE_SUBTITLE ${LANG_FRENCH} "Installer pour tous les utilisateurs (nécessite l'admin) ou seulement pour l'utilisateur actuel?"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_TOP ${LANG_FRENCH} "Lorsque vous exécutez ce programme d'installation avec des droits d'administrateur, vous pouvez choisir d'installer dans (par exemple) c: \ Program Files ou le dossier AppData \ Dossier local."
LangString MULTIUSER_INNERTEXT_INSTALLMODE_ALLUSERS ${LANG_FRENCH} "Installer pour tous les utilisateurs"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_CURRENTUSER ${LANG_FRENCH} "Installer seulement pour l'utilisateur actuel"

; license text
LangString MUI_TEXT_LICENSE_TITLE ${LANG_FRENCH} "License Agreement"
LangString MUI_TEXT_LICENSE_SUBTITLE ${LANG_FRENCH} " "
LangString MUI_INNERTEXT_LICENSE_TOP ${LANG_FRENCH} "Please review the license terms before installing Catznip."
LangString MUI_INNERTEXT_LICENSE_BOTTOM ${LANG_FRENCH} "Press Page Down to see the rest of the agreement."

; installation directory text
LangString DirectoryChooseTitle ${LANG_FRENCH} "Répertoire d'installation" 
LangString DirectoryChooseUpdate ${LANG_FRENCH} "Sélectionnez le répertoire de Catznip pour installer la nouvelle version ${VERSION_LONG}. (XXX) :"
LangString DirectoryChooseSetup ${LANG_FRENCH} "Sélectionnez le répertoire dans lequel installer Catznip :"

LangString MUI_TEXT_DIRECTORY_TITLE ${LANG_FRENCH} "Répertoire d'installation"
LangString MUI_TEXT_DIRECTORY_SUBTITLE ${LANG_FRENCH} "Sélectionnez le répertoire dans lequel installer Catznip:"

LangString MUI_TEXT_INSTALLING_TITLE ${LANG_FRENCH} "Télécharger et installer Catznip..."
LangString MUI_TEXT_INSTALLING_SUBTITLE ${LANG_FRENCH} "Installation du client Catznip dans $INSTDIR"

LangString MUI_TEXT_FINISH_TITLE ${LANG_FRENCH} "Installation de Catznip"
LangString MUI_TEXT_FINISH_SUBTITLE ${LANG_FRENCH} "A installé le client Catznip dans $INSTDIR."

LangString MUI_TEXT_ABORT_TITLE ${LANG_FRENCH} "Échec de l'installation"
LangString MUI_TEXT_ABORT_SUBTITLE ${LANG_FRENCH} "Ne pas installer le client Catznip sur $INSTDIR."

; CheckStartupParams message box
LangString CheckStartupParamsMB ${LANG_FRENCH} "Impossible de trouver le programme '$INSTNAME'. La mise à jour silencieuse a échoué."

; installation success dialog
LangString InstSuccesssQuestion ${LANG_FRENCH} "Démarrer Catznip maintenant ?"

; remove old NSIS version
LangString RemoveOldNSISVersion ${LANG_FRENCH} "Vérification de l'ancienne version en cours..."

; check windows version
LangString CheckWindowsVersionDP ${LANG_FRENCH} "Vérification de la version de Windows en cours..."
LangString CheckWindowsVersionMB ${LANG_FRENCH} "Catznip prend uniquement en charge Windows Vista.$\n$\nToute tentative d'installation sous Windows $R0 peut causer des crashs et des pertes de données.$\n$\n"
LangString CheckWindowsServPackMB ${LANG_FRENCH} "Il est recommandé d'exécuter Catznip sur le dernier service pack pour votre système d'exploitation.$\nCela aidera la performance et la stabilité du programme."
LangString UseLatestServPackDP ${LANG_FRENCH} "Veuillez utiliser Windows Update pour installer le Service Pack le plus récent."

; checkifadministrator function (install)
LangString CheckAdministratorInstDP ${LANG_FRENCH} "Vérification de la permission pour effectuer l'installation en cours..."
LangString CheckAdministratorInstMB ${LANG_FRENCH} "Il semblerait que votre compte soit « limité ».$\nPour installer Catznip, vous devez avoir un compte « administrateur »."

; checkifadministrator function (uninstall)
LangString CheckAdministratorUnInstDP ${LANG_FRENCH} "Vérification de la permission pour effectuer la désinstallation en cours..."
LangString CheckAdministratorUnInstMB ${LANG_FRENCH} "Il semblerait que votre compte soit « limité ».$\nPour désinstaller Catznip, vous devez avoir un compte « administrateur »."

; checkifalreadycurrent
LangString CheckIfCurrentMB ${LANG_FRENCH} "Il semblerait que vous ayez déjà installé Catznip ${VERSION_LONG}.$\n$\nSouhaitez-vous procéder à une nouvelle installation ?"

; checkcpuflags
LangString MissingSSE2 ${LANG_FRENCH} "Cet appareil n'est peut-être pas équipé d'un processeur CPU qui supporte SSE2, ce qui est indispensable pour exécuter Catznip${VERSION_LONG}.  Voulez-vous continuer ?"

; closesecondlife function (install)
LangString CloseSecondLifeInstDP ${LANG_FRENCH} "En attente de la fermeture de Catznip..."
LangString CloseSecondLifeInstMB ${LANG_FRENCH} "Catznip ne peut pas être installé si l'application est déjà lancée..$\n$\nFinissez ce que vous faites puis sélectionnez OK pour fermer Catznip et continuer.$\nSélectionnez ANNULER pour annuler l'installation."
LangString CloseSecondLifeInstRM ${LANG_FRENCH} "Second Life failed to remove some files from a previous install."

; closesecondlife function (uninstall)
LangString CloseSecondLifeUnInstDP ${LANG_FRENCH} "En attente de la fermeture de Catznip..."
LangString CloseSecondLifeUnInstMB ${LANG_FRENCH} "Catznip ne peut pas être désinstallé si l'application est déjà lancée.$\n$\nFinissez ce que vous faites puis sélectionnez OK pour fermer Catznip et continuer.$\nSélectionnez ANNULER pour annuler la désinstallation."

; CheckNetworkConnection
LangString CheckNetworkConnectionDP ${LANG_FRENCH} "Connexion au réseau en cours de vérification..."

; error during installation
LangString ErrorSecondLifeInstallRetry ${LANG_FRENCH} "Second Life installer encountered issues during installation. Some files may not have been copied correctly."
LangString ErrorSecondLifeInstallSupport ${LANG_FRENCH} "Please reinstall viewer from https://get.catznip.com// and contact the Catznip support group if issue persists after reinstall."

; ask to remove user's data files
LangString RemoveDataFilesMB ${LANG_FRENCH} "Voulez-vous également SUPPRIMER tous les autres fichiers liés à Catznip ?$\n$\nIl est recommandé de conserver les paramètres et les fichiers du cache si vous avez installé d'autres versions de Catznip ou vous souhaitez les désinstaller pour passer à une version plus récente."

; delete program files
LangString DeleteProgramFilesMB ${LANG_FRENCH} "Il y a encore des fichiers dans votre répertoire Catznip.$\n$\nIl est possible que vous ayez créé ou déplacé ces dossiers vers : $\n$INSTDIR$\n$\nVoulez-vous les supprimer ?"

; uninstall text
LangString UninstallTextMsg ${LANG_FRENCH} "Cela désinstallera Catznip ${VERSION_LONG} de votre système."

; ask to remove registry keys that still might be needed by other viewers that are installed
LangString DeleteRegistryKeysMB ${LANG_FRENCH} "Voulez-vous supprimer les clés de registre des applications?$\n$\nIl est recommandé de conserver les clés de registre si vous avez installé d'autres versions de Catznip."
