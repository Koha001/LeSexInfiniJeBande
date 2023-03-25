@echo off
%~d0
cd "%~dp0"
set ver=1.0.69.4

preview\CosmosApp.exe reindex --input preview\ --upver %ver%
previewportable\CosmosApp.exe reindex --input previewportable\ --upver %ver%
:: stable\CosmosApp.exe reindex --input stable\ --upver %ver%
:: stableportable\CosmosApp.exe reindex --input stableportable\ --upver %ver%