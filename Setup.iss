; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "BimIshou"
#define MyAppVersion "1.0"
#define MyAppPublisher "PhamNinh"
#define MyAppURL "https://www.linkedin.com/in/phamninh704/"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{15773E79-E8F9-438E-BD40-29E2B27A7DB5}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName=C:\Users\HC-07\AppData\Roaming\Autodesk\Revit\Addins\2021\{#MyAppName}
DefaultGroupName={#MyAppName}
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputDir=D:\SetUp
OutputBaseFilename=BimIshou
SetupIconFile=C:\Users\HC-07\Downloads\icons.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "D:\BimIshou\bin\Debug R21\BimIshou.addin"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\BimIshou\bin\Debug R21\BimIshou.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\BimIshou\bin\Debug R21\BimIshou.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\BimIshou\bin\Debug R21\CommunityToolkit.Mvvm.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\BimIshou\bin\Debug R21\JetBrains.Annotations.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\BimIshou\bin\Debug R21\Microsoft.Bcl.AsyncInterfaces.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\BimIshou\bin\Debug R21\Nice3point.Revit.Extensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\BimIshou\bin\Debug R21\Nice3point.Revit.Toolkit.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\BimIshou\bin\Debug R21\System.Buffers.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\BimIshou\bin\Debug R21\System.ComponentModel.Annotations.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\BimIshou\bin\Debug R21\System.Memory.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\BimIshou\bin\Debug R21\System.Numerics.Vectors.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\BimIshou\bin\Debug R21\System.Runtime.CompilerServices.Unsafe.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\BimIshou\bin\Debug R21\System.Threading.Tasks.Extensions.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

