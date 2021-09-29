nmake clean
perl Configure VC-WIN64A --prefix=D:\out\Lib\x64\Release --openssldir=D:\out\SSL no-shared
nmake test
nmake install_sw