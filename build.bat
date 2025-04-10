@echo off

if not exist build mkdir build

pushd build
cl /EHsc /Zi /Fe:catalyst_zero.exe ..\source\main.c
popd