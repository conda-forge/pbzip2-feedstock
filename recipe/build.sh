make PREFIX=$PREFIX LDFLAGS="-L$PREFIX/lib $LDFLAGS" CXXFLAGS="-I$PREFIX/include -Wno-error=reserved-user-defined-literal $CXXFLAGS"
make install PREFIX=$PREFIX
