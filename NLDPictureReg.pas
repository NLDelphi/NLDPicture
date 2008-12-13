unit NLDPictureReg;

interface

uses Classes, NLDPicture;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('NLDelphi', [TNLDPicture]);
end;

end.
