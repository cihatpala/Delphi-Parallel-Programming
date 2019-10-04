unit Unit2;

interface

uses Classes, SysUtils, Windows;

type
  MyThread = class(TThread)
  private  { Private declarations }
   say : integer;
   // procedure Ilerlet;
  protected
    procedure Execute; override;
  public
    constructor Create;
    destructor Destroy; override;
  end;

implementation
uses Unit1;

constructor MyThread.Create;
begin
  inherited Create(True);
  // True = Thread otomatik baþlamasýn, Resume Metodunu Beklesin
  // False = Thread otomatik baþlasýn
  FreeOnTerminate := True;
  // Thread Terminate Edildiðinde Class Free Olsun
end;

procedure MyThread.Execute;
begin
  say := 0;
  while ((say<100) and not(Terminated)) do begin
   Inc(say);
   // Synchronize(Ilerlet);
   ThreadParametresi^.yazi := IntToStr(say);
   ThreadParametresi^.sayi := say;
   PostMessage(Form1.Handle, WM_PBAR_DEGERI_MESAJIM, Integer(ThreadParametresi), 0);
   Sleep(150);
  end;
end;

destructor MyThread.Destroy;
begin
 inherited;
end;

{ procedure Threadim.Ilerlet;
Begin
 Form1.ProgressBar1.position := say;
end; }

end.
