# -*- cmake -*-

project(llupdaterservice)

include(00-Common)
include(LLCommon)
include(LLCoreHttp)

set(updater_service_SOURCE_FILES
    llupdaterservice.cpp
    llupdatechecker.cpp
    llupdatedownloader.cpp
    llupdateinstaller.cpp
    )

set(updater_service_HEADER_FILES
    llupdaterservice.h
    llupdatechecker.h
    llupdatedownloader.h
    llupdateinstaller.h
    )

set_source_files_properties(${updater_service_HEADER_FILES}
                            PROPERTIES HEADER_FILE_ONLY TRUE)

set_source_files_properties(
   llupdaterservice.cpp
   PROPERTIES
   COMPILE_DEFINITIONS "${VIEWER_CHANNEL_VERSION_DEFINES}" # see BuildVersion.cmake
   )

list(APPEND updater_service_SOURCE_FILES ${updater_service_HEADER_FILES})

add_library(llupdaterservice ${updater_service_SOURCE_FILES})
target_include_directories(llupdaterservice INTERFACE ${CMAKE_CURRENT_SOURCE_DIR})

target_link_libraries(llupdaterservice
    llcommon
    llmessage
    )

