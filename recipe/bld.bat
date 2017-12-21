cmake -G "%CMAKE_GENERATOR%" ^
      -D CMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX% ^
      .
if errorlevel 1 exit 1

cmake --build . --config Release --target install
if errorlevel 1 exit 1
