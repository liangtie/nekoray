# Release
file(STRINGS nekoray_version.txt NKR_VERSION)
add_compile_definitions(NKR_VERSION=\"${NKR_VERSION}\")

# Debug
set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} -DNKR_DEBUG")

if (NKR_USE_APPDATA)
    add_compile_definitions(NKR_USE_APPDATA)
endif ()
