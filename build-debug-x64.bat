nmake clean
perl Configure VC-WIN64A --debug --prefix=D:\out\Lib\x64\Debug --openssldir=D:\out\SSL no-shared
nmake test
nmake install_sw