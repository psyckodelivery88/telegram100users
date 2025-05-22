@echo OFF
if exist libavif rmdir /Q /S libavif
if %errorlevel% neq 0 exit /b %errorlevel%
if exist libavif exit /b 1
if %errorlevel% neq 0 exit /b %errorlevel%
call git clone -b v1.0.4 https://github.com/AOMediaCodec/libavif.git
if %errorlevel% neq 0 exit /b %errorlevel%
call cd libavif
if %errorlevel% neq 0 exit /b %errorlevel%
call cmake . ^-A %WIN32X64% ^-DCMAKE_INSTALL_PREFIX=%LIBS_DIR%/local ^-DCMAKE_MSVC_RUNTIME_LIBRARY="MultiThreaded$<$<CONFIG:Debug>:Debug>" ^-DCMAKE_POLICY_DEFAULT_CMP0091=NEW ^-DBUILD_SHARED_LIBS=OFF ^-DAVIF_ENABLE_WERROR=OFF ^-DAVIF_CODEC_DAV1D=ON
if %errorlevel% neq 0 exit /b %errorlevel%
call cmake --build . --config Debug --parallel
if %errorlevel% neq 0 exit /b %errorlevel%
call cmake --install . --config Debug
if %errorlevel% neq 0 exit /b %errorlevel%
call cmake --build . --config Release --parallel
if %errorlevel% neq 0 exit /b %errorlevel%
call cmake --install . --config Release
if %errorlevel% neq 0 exit /b %errorlevel%
call 
if %errorlevel% neq 0 exit /b %errorlevel%
