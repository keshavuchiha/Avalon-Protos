@echo off

echo Updating buf dependencies...
buf mod update

echo Generating protobuf files...
buf generate

echo Generation complete.