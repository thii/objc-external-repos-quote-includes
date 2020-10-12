#!/bin/bash

echo "2.2.0" > .bazelversion; bazelisk aquery 'mnemonic(ObjcCompile, //:objc)' > 2.2.0.log
echo "3.0.0" > .bazelversion; bazelisk aquery 'mnemonic(ObjcCompile, //:objc)' > 3.0.0.log

diff -u 2.2.0.log 3.0.0.log > objc.diff
