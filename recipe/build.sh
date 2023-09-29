if [[ ${target_platform} =~ osx.* ]]; then
    extra="-Wno-error=reserved-user-defined-literal"
else
    extra=""
fi

make PREFIX=$PREFIX LDFLAGS="-L$PREFIX/lib $LDFLAGS" CXXFLAGS="-I$PREFIX/include ${extra} $CXXFLAGS"
make install PREFIX=$PREFIX
