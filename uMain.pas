unit uMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    eRegExp: TEdit;
    lbl3: TLabel;
    btnVerify: TButton;
    lblRes: TLabel;
    eSourceText: TMemo;
    chkMulti: TCheckBox;
    procedure btnVerifyClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses
  RegularExpressions;

{$R *.dfm}

procedure TForm3.btnVerifyClick(Sender: TObject);
var
  iSValid : Boolean;
  Options: TRegExOptions;
begin
  if eSourceText.Text = '' then begin
    ShowMessage('Поле исходного текста не может быть пустым.');
    Exit;
  end;
  if eRegExp.Text = '' then begin
    ShowMessage('Поле регулярного выражения не может быть пустым.');
    Exit;
  end;
  if chkMulti.Checked then
    Options := Options + [roMultiLine]
  else
    Options := Options - [roMultiLine];
  IsValid := TRegEx.IsMatch( eSourceText.Text, eRegExp.Text, Options );

  if iSValid then
    lblRes.Caption := 'ВЕРНО'
  else
    lblRes.Caption := 'НЕ ВЕРНО';

end;

end.
