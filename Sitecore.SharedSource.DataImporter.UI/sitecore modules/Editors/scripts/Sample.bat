
@echo off
set LauncherPath=%cd%\..\..\..\..\bin\Sitecore.SharedSource.DataImporter.Launcher.exe

@echo on
"%LauncherPath%" "Sitecore.SharedSource.DataImporter" "Sitecore.SharedSource.DataImporter.Providers.SitecoreDataMap" "master" "master" "{59A62A95-9E5D-4478-BDC9-1E793823C48F}"
pause

