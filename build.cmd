@echo off

cd MediaMapping
dotnet tool restore
dotnet paket restore

cd ..\MediaMapping2xAA
dotnet tool restore
dotnet paket restore

cd ..\MediaMapping4xAA
dotnet tool restore
dotnet paket restore

cd ..\MediaNoMapping
dotnet tool restore
dotnet paket restore

cd ..\MediaNoMapping2xAA
dotnet tool restore
dotnet paket restore

cd ..\MediaNoMapping4xAA
dotnet tool restore
dotnet paket restore

cd ..\RenderingClear
dotnet tool restore
dotnet paket restore

cd ..\RenderingSimple
dotnet tool restore
dotnet paket restore

cd ..\RenderingSimple2xAA
dotnet tool restore
dotnet paket restore

cd ..\RenderingSimple4xAA
dotnet tool restore
dotnet paket restore

cd ..
dotnet build



