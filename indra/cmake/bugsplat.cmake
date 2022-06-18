if (INSTALL_PROPRIETARY)
    # Note that viewer_manifest.py makes decision based on BUGSPLAT_DB and not USE_BUGSPLAT
    if (BUGSPLAT_DB)
        set(USE_BUGSPLAT ON  CACHE BOOL "Use the BugSplat crash reporting system")
    else (BUGSPLAT_DB)
        set(USE_BUGSPLAT OFF CACHE BOOL "Use the BugSplat crash reporting system")
    endif (BUGSPLAT_DB)
else (INSTALL_PROPRIETARY)
    set(USE_BUGSPLAT OFF CACHE BOOL "Use the BugSplat crash reporting system")
endif (INSTALL_PROPRIETARY)

if (USE_BUGSPLAT)
    if (NOT USESYSTEMLIBS)
        include(Prebuilt)
        use_prebuilt_binary(bugsplat)
        if (WINDOWS)
            set(BUGSPLAT_LIBRARIES 
                ${ARCH_PREBUILT_DIRS_RELEASE}/bugsplat.lib
                )
        elseif (DARWIN)
            find_library(BUGSPLAT_LIBRARIES BugsplatMac REQUIRED
                NO_DEFAULT_PATH PATHS "${ARCH_PREBUILT_DIRS_RELEASE}")
        else (WINDOWS)
            message(FATAL_ERROR "BugSplat is not supported; add -DUSE_BUGSPLAT=OFF")
        endif (WINDOWS)
    else (NOT USESYSTEMLIBS)
        set(BUGSPLAT_FIND_QUIETLY ON)
        set(BUGSPLAT_FIND_REQUIRED ON)
        include(FindBUGSPLAT)
    endif (NOT USESYSTEMLIBS)

    if (NOT BUGSPLAT_DB)
        string(TOLOWER ${VIEWER_CHANNEL} BUGSPLAT_DB)
        string(REPLACE " " "_" BUGSPLAT_DB ${BUGSPLAT_DB})
        set(BUGSPLAT_DB "${BUGSPLAT_DB}" CACHE STRING "BugSplat crash database name")
    else()
        set(BUGSPLAT_DB "" CACHE STRING "BugSplat crash database name")
    endif (NOT BUGSPLAT_DB)

    set(BUGSPLAT_INCLUDE_DIR ${LIBS_PREBUILT_DIR}/include/bugsplat)
    set(BUGSPLAT_DEFINE "LL_BUGSPLAT")
endif (USE_BUGSPLAT)

