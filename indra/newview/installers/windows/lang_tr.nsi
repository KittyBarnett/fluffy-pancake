; First is default
LoadLanguageFile "${NSISDIR}\Contrib\Language files\Turkish.nlf"

; Language selection dialog
LangString InstallerLanguageTitle  ${LANG_TURKISH} "Yükleyici Dili"
LangString SelectInstallerLanguage  ${LANG_TURKISH} "Lütfen yükleyicinin dilini seçin"

; subtitle on license text caption
LangString LicenseSubTitleUpdate ${LANG_TURKISH} "Güncelleştir"
LangString LicenseSubTitleSetup ${LANG_TURKISH} "Ayarlar"

LangString MULTIUSER_TEXT_INSTALLMODE_TITLE ${LANG_TURKISH} "Yükleme Modu"
LangString MULTIUSER_TEXT_INSTALLMODE_SUBTITLE ${LANG_TURKISH} "Tüm kullanıcılar (Yönetici gerektirir) için mi yoksa sadece geçerli kullanıcı için mi yüklensin?"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_TOP ${LANG_TURKISH} "Bu yükleyiciyi Yönetici ayrıcalıkları ile çalıştırdığınızda, (ör.) c:\Program Files veya geçerli kullanıcının AppData\Local klasörüne yüklemeyi tercih edebilirsiniz."
LangString MULTIUSER_INNERTEXT_INSTALLMODE_ALLUSERS ${LANG_TURKISH} "Tüm kullanıcılar için yükle"
LangString MULTIUSER_INNERTEXT_INSTALLMODE_CURRENTUSER ${LANG_TURKISH} "Sadece geçerli kullanıcı için yükle"

; license text
LangString MUI_TEXT_LICENSE_TITLE ${LANG_TURKISH} "License Agreement"
LangString MUI_TEXT_LICENSE_SUBTITLE ${LANG_TURKISH} " "
LangString MUI_INNERTEXT_LICENSE_TOP ${LANG_TURKISH} "Please review the license terms before installing Catznip."
LangString MUI_INNERTEXT_LICENSE_BOTTOM ${LANG_TURKISH} "Press Page Down to see the rest of the agreement."

; installation directory text
LangString DirectoryChooseTitle ${LANG_TURKISH} "Yükleme Dizini" 
LangString DirectoryChooseUpdate ${LANG_TURKISH} "${VERSION_LONG}.(XXX) sürümüne güncelleştirme yapmak için Catznip dizinini seçin:"
LangString DirectoryChooseSetup ${LANG_TURKISH} "Catznip'ın yükleneceği dizini seçin:"

LangString MUI_TEXT_DIRECTORY_TITLE ${LANG_TURKISH} "Yükleme Dizini"
LangString MUI_TEXT_DIRECTORY_SUBTITLE ${LANG_TURKISH} "Catznip'ın yükleneceği dizini seçin:"

LangString MUI_TEXT_INSTALLING_TITLE ${LANG_TURKISH} "Catznip yükleniyor..."
LangString MUI_TEXT_INSTALLING_SUBTITLE ${LANG_TURKISH} "Catznip görüntüleyici $INSTDIR dizinine yükleniyor"

LangString MUI_TEXT_FINISH_TITLE ${LANG_TURKISH} "Catznip yükleniyor"
LangString MUI_TEXT_FINISH_SUBTITLE ${LANG_TURKISH} "Catznip görüntüleyici $INSTDIR dizinine yüklendi"

LangString MUI_TEXT_ABORT_TITLE ${LANG_TURKISH} "Yükleme Durduruldu"
LangString MUI_TEXT_ABORT_SUBTITLE ${LANG_TURKISH} "Catznip görüntüleyici $INSTDIR dizinine yüklenmiyor"

; CheckStartupParams message box
LangString CheckStartupParamsMB ${LANG_TURKISH} "'$INSTNAME' programı bulunamadı. Sessiz güncelleştirme başarılamadı."

; installation success dialog
LangString InstSuccesssQuestion ${LANG_TURKISH} "Catznip şimdi başlatılsın mı?"

; remove old NSIS version
LangString RemoveOldNSISVersion ${LANG_TURKISH} "Eski sürüm kontrol ediliyor..."

; check windows version
LangString CheckWindowsVersionDP ${LANG_TURKISH} "Windows sürümü kontrol ediliyor..."
LangString CheckWindowsVersionMB ${LANG_TURKISH} "Catznip sadece Windows Vista'i destekler.$\n$\nWindows $R0 üzerine yüklemeye çalışmak sistem çökmelerine ve veri kaybına neden olabilir.$\n$\n"
LangString CheckWindowsServPackMB ${LANG_TURKISH} "Catznip'ı İşletim sisteminiz için en son hizmet paketinde çalıştırmanız önerilir.$\nBu, programın performansı ve sabitliği konusunda yardımcı olacaktır."
LangString UseLatestServPackDP ${LANG_TURKISH} "En son Hizmet Pakedini yüklemek için lütfen Windows Güncelleştir'i kullanın."

; checkifadministrator function (install)
LangString CheckAdministratorInstDP ${LANG_TURKISH} "Yükleme izni kontrol ediliyor..."
LangString CheckAdministratorInstMB ${LANG_TURKISH} "'Sınırlı' bir hesap kullanıyor görünüyorsunuz.$\nCatznip'ı yüklemek için bir 'yönetici' olmalısınız."

; checkifadministrator function (uninstall)
LangString CheckAdministratorUnInstDP ${LANG_TURKISH} "Kaldırma izni kontrol ediliyor..."
LangString CheckAdministratorUnInstMB ${LANG_TURKISH} "'Sınırlı' bir hesap kullanıyor görünüyorsunuz.$\nCatznip'ı kaldırmak için bir 'yönetici' olmalısınız."

; checkifalreadycurrent
LangString CheckIfCurrentMB ${LANG_TURKISH} "Catznip ${VERSION_LONG} zaten yüklü.$\n$\nTekrar yüklemek ister misiniz?"

; checkcpuflags
LangString MissingSSE2 ${LANG_TURKISH} "Bu makinede SSE2 desteğine sahip bir CPU bulunmayabilir, Catznip ${VERSION_LONG} çalıştırmak için bu gereklidir. Devam etmek istiyor musunuz?"

; closesecondlife function (install)
LangString CloseSecondLifeInstDP ${LANG_TURKISH} "Catznip'ın kapatılması bekleniyor..."
LangString CloseSecondLifeInstMB ${LANG_TURKISH} "Catznip zaten çalışırken kapatılamaz.$\n$\nYaptığınız işi bitirdikten sonra Catznip'ı kapatmak ve devam etmek için Tamam seçimini yapın.$\nYüklemeyi iptal etmek için İPTAL seçimini yapın."
LangString CloseSecondLifeInstRM ${LANG_TURKISH} "Second Life failed to remove some files from a previous install."

; closesecondlife function (uninstall)
LangString CloseSecondLifeUnInstDP ${LANG_TURKISH} "Catznip'ın kapatılması bekleniyor..."
LangString CloseSecondLifeUnInstMB ${LANG_TURKISH} "Catznip zaten çalışırken kaldırılamaz.$\n$\nYaptığınız işi bitirdikten sonra Catznip'ı kapatmak ve devam etmek için Tamam seçimini yapın.$\nİptal etmek için İPTAL seçimini yapın."

; CheckNetworkConnection
LangString CheckNetworkConnectionDP ${LANG_TURKISH} "Ağ bağlantısı kontrol ediliyor..."

; error during installation
LangString ErrorSecondLifeInstallRetry ${LANG_TURKISH} "Second Life installer encountered issues during installation. Some files may not have been copied correctly."
LangString ErrorSecondLifeInstallSupport ${LANG_TURKISH} "Please reinstall viewer from https://get.catznip.com// and contact the Catznip support group if issue persists after reinstall."

; ask to remove user's data files
LangString RemoveDataFilesMB ${LANG_TURKISH} "Catznip ile ilgili tüm dosyaları da KALDIRMAK istiyor musunuz?$\n$\nCatznip'ın diğer sürümleri yüklüyse veya daha yeni bir sürüme güncellemek için yüklemeyi kaldırıyorsanız, ayarları ve önbellek dosyalarını tutmanız önerilir."

; delete program files
LangString DeleteProgramFilesMB ${LANG_TURKISH} "Catznip program dizininizde hala dosyalar var.$\n$\nBunlar muhtemelen sizin oluşturduğunuz veya şuraya taşıdığınız dosyalar:$\n$INSTDIR$\n$\nBunları kaldırmak istiyor musunuz?"

; uninstall text
LangString UninstallTextMsg ${LANG_TURKISH} "Bu adımla Catznip ${VERSION_LONG} sisteminizden kaldırılacaktır."

; ask to remove registry keys that still might be needed by other viewers that are installed
LangString DeleteRegistryKeysMB ${LANG_TURKISH} "Uygulama kayıt defteri anahtarlarını kaldırmak istiyor musunuz?$\n$\nCatznip'ın diğer sürümleri yüklüyse kayıt defteri anahtarlarını saklamanız önerilir."
