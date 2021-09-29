nmake clean
perl Configure VC-WIN64A --prefix=D:\out\DLL\x64\Release --openssldir=D:\out\SSL
nmake test
nmake install_sw

nmake clean
perl Configure VC-WIN64A --prefix=D:\out\Lib\x64\Release --openssldir=D:\out\SSL no-shared
nmake test
nmake install_sw

nmake clean
perl Configure VC-WIN64A --debug --prefix=D:\out\DLL\x64\Debug --openssldir=D:\out\SSL
nmake test
nmake install_sw

nmake clean
perl Configure VC-WIN64A --debug --prefix=D:\out\Lib\x64\Debug --openssldir=D:\out\SSL no-shared
nmake test
nmake install_sw

Rem 32 bits

nmake clean
perl Configure VC-WIN32 --prefix=D:\out\DLL\x32\Release --openssldir=D:\out\SSL
nmake test
nmake install_sw

nmake clean
perl Configure VC-WIN32 --prefix=D:\out\Lib\x32\Release --openssldir=D:\out\SSL no-shared
nmake test
nmake install_sw

nmake clean
perl Configure VC-WIN32 --debug --prefix=D:\out\DLL\x32\Debug --openssldir=D:\out\SSL
nmake test
nmake install_sw

nmake clean
perl Configure VC-WIN32 --debug --prefix=D:\out\Lib\x32\Debug --openssldir=D:\out\SSL no-shared
nmake test
nmake install_sw