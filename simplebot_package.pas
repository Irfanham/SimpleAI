{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit simplebot_package;

interface

uses
  simplebot_controller, simpleairedis_controller, LazarusPackageIntf;

implementation

procedure Register;
begin
end;

initialization
  RegisterPackage('simplebot_package', @Register);
end.
