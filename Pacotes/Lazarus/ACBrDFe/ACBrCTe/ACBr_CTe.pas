{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit ACBr_CTe;

{$warn 5023 off : no warning about unused units}
interface

uses
  ACBrCTeConhecimentos, ACBrCTe, pcteConversaoCTe, ACBrCTeConfiguracoes, 
  ACBrCTeReg, ACBrCTeWebServices, ACBrCTe.XmlWriter, ACBrCTe.XmlReader, 
  pcteCTeR, pcteCTeW, pcteInutCTe, pcteProcCTe, ACBrCTeDACTEClass, 
  ACBrCTe.Classes, ACBrCTe.XmlHandler, ACBrCTe.ConsSit, ACBrCTe.RetConsSit, 
  ACBrCTe.EventoClass, ACBrCTe.EnvEvento, ACBrCTe.RetEnvEvento, 
  ACBrCTe.Consts, ACBrCTe.IniReader, ACBrCTe.IniWriter, 
  ACBrCTe.Conversao, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('ACBrCTeReg', @ACBrCTeReg.Register);
end;

initialization
  RegisterPackage('ACBr_CTe', @Register);
end.
