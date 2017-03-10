cl /O2 /MD /c splash.cxx /IF:\Users\sadaszew\Downloads\fltk-1.3.4-1 -IF:\Users\sadaszew\Downloads\build-fltk-1.3.4-1
cl /O2 /MD /c main.cpp /IF:\Users\sadaszew\Downloads\fltk-1.3.4-1 -IF:\Users\sadaszew\Downloads\build-fltk-1.3.4-1
cl /O2 splash.obj main.obj F:\Users\sadaszew\Downloads\build-fltk-1.3.4-1\lib\Release\fltk.lib gdi32.lib user32.lib ole32.lib advapi32.lib shell32.lib /MD /link /SUBSYSTEM:WINDOWS

