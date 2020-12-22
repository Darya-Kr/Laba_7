unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, BoldHandles, BoldRootedHandles, BoldAbstractListHandle,
  BoldCursorHandle, BoldListHandle, BoldSystemHandle, BoldSubscription,
  BoldAbstractModel, BoldModel, ExtCtrls, BoldNavigatorDefs, BoldNavigator,
  Grids, BoldGrid, BoldAFPPluggable, BoldHandle, BoldPersistenceHandle,
  BoldPersistenceHandleFile, BoldPersistenceHandleFileXML;

type
  TForm1 = class(TForm)
    BoldGrid1: TBoldGrid;
    BoldNavigator1: TBoldNavigator;
    BoldModel1: TBoldModel;
    BoldSystemTypeInfoHandle1: TBoldSystemTypeInfoHandle;
    BoldSystemHandle1: TBoldSystemHandle;
    BoldListHandle1: TBoldListHandle;
    BoldPlaceableAFP1: TBoldPlaceableAFP;
    BoldPersistenceHandleFileXML1: TBoldPersistenceHandleFileXML;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
      BoldSystemHandle1.UpdateDatabase;
end;

end.
