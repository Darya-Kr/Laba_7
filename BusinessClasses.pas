(*****************************************)
(*      This file is autogenerated       *)
(*   Any manual changes will be LOST!    *)
(*****************************************)
(* Generated 15.12.2020 22:07:24         *)
(*****************************************)
(* This file should be stored in the     *)
(* same directory as the form/datamodule *)
(* with the corresponding model          *)
(*****************************************)
(* Copyright notice:                     *)
(*                                       *)
(*****************************************)

unit BusinessClasses;

{$DEFINE BusinessClasses_unitheader}
{$INCLUDE BusinessClasses_Interface.inc}

{ Includefile for methodimplementations }


const
  BoldMemberAssertInvalidObjectType: string = 'Object of singlelink (%s.%s) is of wrong type (is %s, should be %s)';

{ TNew_ModelRoot }

procedure TNew_ModelRootList.Add(NewObject: TNew_ModelRoot);
begin
  if Assigned(NewObject) then
    AddElement(NewObject);
end;

function TNew_ModelRootList.IndexOf(anObject: TNew_ModelRoot): Integer;
begin
  result := IndexOfElement(anObject);
end;

function TNew_ModelRootList.Includes(anObject: TNew_ModelRoot) : Boolean;
begin
  result := IncludesElement(anObject);
end;

function TNew_ModelRootList.AddNew: TNew_ModelRoot;
begin
  result := TNew_ModelRoot(InternalAddNew);
end;

procedure TNew_ModelRootList.Insert(index: Integer; NewObject: TNew_ModelRoot);
begin
  if assigned(NewObject) then
    InsertElement(index, NewObject);
end;

function TNew_ModelRootList.GetBoldObject(index: Integer): TNew_ModelRoot;
begin
  result := TNew_ModelRoot(GetElement(index));
end;

procedure TNew_ModelRootList.SetBoldObject(index: Integer; NewObject: TNew_ModelRoot);
begin;
  SetElement(index, NewObject);
end;

{ TDetail }

function TDetail._Get_M_name: TBAString;
begin
  assert(ValidateMember('TDetail', 'name', 0, TBAString));
  Result := TBAString(BoldMembers[0]);
end;

function TDetail._Getname: String;
begin
  Result := M_name.AsString;
end;

procedure TDetail._Setname(const NewValue: String);
begin
  M_name.AsString := NewValue;
end;

function TDetail._GetAssociationEnd2: TServiceList;
begin
  assert(ValidateMember('TDetail', 'AssociationEnd2', 1, TServiceList));
  Result := TServiceList(BoldMembers[1]);
end;

function TDetail._GetServiceDetail: TServiceDetailList;
begin
  assert(ValidateMember('TDetail', 'ServiceDetail', 2, TServiceDetailList));
  Result := TServiceDetailList(BoldMembers[2]);
end;

procedure TDetailList.Add(NewObject: TDetail);
begin
  if Assigned(NewObject) then
    AddElement(NewObject);
end;

function TDetailList.IndexOf(anObject: TDetail): Integer;
begin
  result := IndexOfElement(anObject);
end;

function TDetailList.Includes(anObject: TDetail) : Boolean;
begin
  result := IncludesElement(anObject);
end;

function TDetailList.AddNew: TDetail;
begin
  result := TDetail(InternalAddNew);
end;

procedure TDetailList.Insert(index: Integer; NewObject: TDetail);
begin
  if assigned(NewObject) then
    InsertElement(index, NewObject);
end;

function TDetailList.GetBoldObject(index: Integer): TDetail;
begin
  result := TDetail(GetElement(index));
end;

procedure TDetailList.SetBoldObject(index: Integer; NewObject: TDetail);
begin;
  SetElement(index, NewObject);
end;

{ TOrder }

function TOrder._Get_M_date1: TBADate;
begin
  assert(ValidateMember('TOrder', 'date1', 0, TBADate));
  Result := TBADate(BoldMembers[0]);
end;

function TOrder._Getdate1: TDate;
begin
  Result := M_date1.AsDate;
end;

procedure TOrder._Setdate1(const NewValue: TDate);
begin
  M_date1.AsDate := NewValue;
end;

function TOrder._Get_M_date2: TBADate;
begin
  assert(ValidateMember('TOrder', 'date2', 1, TBADate));
  Result := TBADate(BoldMembers[1]);
end;

function TOrder._Getdate2: TDate;
begin
  Result := M_date2.AsDate;
end;

procedure TOrder._Setdate2(const NewValue: TDate);
begin
  M_date2.AsDate := NewValue;
end;

function TOrder._Get_M_orderer: TBAString;
begin
  assert(ValidateMember('TOrder', 'orderer', 2, TBAString));
  Result := TBAString(BoldMembers[2]);
end;

function TOrder._Getorderer: String;
begin
  Result := M_orderer.AsString;
end;

procedure TOrder._Setorderer(const NewValue: String);
begin
  M_orderer.AsString := NewValue;
end;

function TOrder._Get_M_name: TBAString;
begin
  assert(ValidateMember('TOrder', 'name', 3, TBAString));
  Result := TBAString(BoldMembers[3]);
end;

function TOrder._Getname: String;
begin
  Result := M_name.AsString;
end;

procedure TOrder._Setname(const NewValue: String);
begin
  M_name.AsString := NewValue;
end;

function TOrder._GetAssociationEnd1: TServiceList;
begin
  assert(ValidateMember('TOrder', 'AssociationEnd1', 4, TServiceList));
  Result := TServiceList(BoldMembers[4]);
end;

function TOrder._GetOrderService: TOrderServiceList;
begin
  assert(ValidateMember('TOrder', 'OrderService', 5, TOrderServiceList));
  Result := TOrderServiceList(BoldMembers[5]);
end;

procedure TOrderList.Add(NewObject: TOrder);
begin
  if Assigned(NewObject) then
    AddElement(NewObject);
end;

function TOrderList.IndexOf(anObject: TOrder): Integer;
begin
  result := IndexOfElement(anObject);
end;

function TOrderList.Includes(anObject: TOrder) : Boolean;
begin
  result := IncludesElement(anObject);
end;

function TOrderList.AddNew: TOrder;
begin
  result := TOrder(InternalAddNew);
end;

procedure TOrderList.Insert(index: Integer; NewObject: TOrder);
begin
  if assigned(NewObject) then
    InsertElement(index, NewObject);
end;

function TOrderList.GetBoldObject(index: Integer): TOrder;
begin
  result := TOrder(GetElement(index));
end;

procedure TOrderList.SetBoldObject(index: Integer; NewObject: TOrder);
begin;
  SetElement(index, NewObject);
end;

{ TOrderService }

function TOrderService._Get_M_AssociationEnd1: TBoldObjectReference;
begin
  assert(ValidateMember('TOrderService', 'AssociationEnd1', 0, TBoldObjectReference));
  Result := TBoldObjectReference(BoldMembers[0]);
end;

function TOrderService._GetAssociationEnd1: TService;
begin
  assert(not assigned(M_AssociationEnd1.BoldObject) or (M_AssociationEnd1.BoldObject is TService), SysUtils.format(BoldMemberAssertInvalidObjectType, [ClassName, 'AssociationEnd1', M_AssociationEnd1.BoldObject.ClassName, 'TService']));
  Result := TService(M_AssociationEnd1.BoldObject);
end;

function TOrderService._Get_M_AssociationEnd0: TBoldObjectReference;
begin
  assert(ValidateMember('TOrderService', 'AssociationEnd0', 1, TBoldObjectReference));
  Result := TBoldObjectReference(BoldMembers[1]);
end;

function TOrderService._GetAssociationEnd0: TOrder;
begin
  assert(not assigned(M_AssociationEnd0.BoldObject) or (M_AssociationEnd0.BoldObject is TOrder), SysUtils.format(BoldMemberAssertInvalidObjectType, [ClassName, 'AssociationEnd0', M_AssociationEnd0.BoldObject.ClassName, 'TOrder']));
  Result := TOrder(M_AssociationEnd0.BoldObject);
end;

procedure TOrderServiceList.Add(NewObject: TOrderService);
begin
  if Assigned(NewObject) then
    AddElement(NewObject);
end;

function TOrderServiceList.IndexOf(anObject: TOrderService): Integer;
begin
  result := IndexOfElement(anObject);
end;

function TOrderServiceList.Includes(anObject: TOrderService) : Boolean;
begin
  result := IncludesElement(anObject);
end;

function TOrderServiceList.AddNew: TOrderService;
begin
  result := TOrderService(InternalAddNew);
end;

procedure TOrderServiceList.Insert(index: Integer; NewObject: TOrderService);
begin
  if assigned(NewObject) then
    InsertElement(index, NewObject);
end;

function TOrderServiceList.GetBoldObject(index: Integer): TOrderService;
begin
  result := TOrderService(GetElement(index));
end;

procedure TOrderServiceList.SetBoldObject(index: Integer; NewObject: TOrderService);
begin;
  SetElement(index, NewObject);
end;

{ TService }

function TService._Get_M_name: TBAString;
begin
  assert(ValidateMember('TService', 'name', 0, TBAString));
  Result := TBAString(BoldMembers[0]);
end;

function TService._Getname: String;
begin
  Result := M_name.AsString;
end;

procedure TService._Setname(const NewValue: String);
begin
  M_name.AsString := NewValue;
end;

function TService._GetAssociationEnd3: TDetailList;
begin
  assert(ValidateMember('TService', 'AssociationEnd3', 1, TDetailList));
  Result := TDetailList(BoldMembers[1]);
end;

function TService._GetServiceDetail: TServiceDetailList;
begin
  assert(ValidateMember('TService', 'ServiceDetail', 2, TServiceDetailList));
  Result := TServiceDetailList(BoldMembers[2]);
end;

function TService._GetAssociationEnd0: TOrderList;
begin
  assert(ValidateMember('TService', 'AssociationEnd0', 3, TOrderList));
  Result := TOrderList(BoldMembers[3]);
end;

function TService._GetOrderService: TOrderServiceList;
begin
  assert(ValidateMember('TService', 'OrderService', 4, TOrderServiceList));
  Result := TOrderServiceList(BoldMembers[4]);
end;

procedure TServiceList.Add(NewObject: TService);
begin
  if Assigned(NewObject) then
    AddElement(NewObject);
end;

function TServiceList.IndexOf(anObject: TService): Integer;
begin
  result := IndexOfElement(anObject);
end;

function TServiceList.Includes(anObject: TService) : Boolean;
begin
  result := IncludesElement(anObject);
end;

function TServiceList.AddNew: TService;
begin
  result := TService(InternalAddNew);
end;

procedure TServiceList.Insert(index: Integer; NewObject: TService);
begin
  if assigned(NewObject) then
    InsertElement(index, NewObject);
end;

function TServiceList.GetBoldObject(index: Integer): TService;
begin
  result := TService(GetElement(index));
end;

procedure TServiceList.SetBoldObject(index: Integer; NewObject: TService);
begin;
  SetElement(index, NewObject);
end;

{ TServiceDetail }

function TServiceDetail._Get_M_AssociationEnd2: TBoldObjectReference;
begin
  assert(ValidateMember('TServiceDetail', 'AssociationEnd2', 0, TBoldObjectReference));
  Result := TBoldObjectReference(BoldMembers[0]);
end;

function TServiceDetail._GetAssociationEnd2: TService;
begin
  assert(not assigned(M_AssociationEnd2.BoldObject) or (M_AssociationEnd2.BoldObject is TService), SysUtils.format(BoldMemberAssertInvalidObjectType, [ClassName, 'AssociationEnd2', M_AssociationEnd2.BoldObject.ClassName, 'TService']));
  Result := TService(M_AssociationEnd2.BoldObject);
end;

function TServiceDetail._Get_M_AssociationEnd3: TBoldObjectReference;
begin
  assert(ValidateMember('TServiceDetail', 'AssociationEnd3', 1, TBoldObjectReference));
  Result := TBoldObjectReference(BoldMembers[1]);
end;

function TServiceDetail._GetAssociationEnd3: TDetail;
begin
  assert(not assigned(M_AssociationEnd3.BoldObject) or (M_AssociationEnd3.BoldObject is TDetail), SysUtils.format(BoldMemberAssertInvalidObjectType, [ClassName, 'AssociationEnd3', M_AssociationEnd3.BoldObject.ClassName, 'TDetail']));
  Result := TDetail(M_AssociationEnd3.BoldObject);
end;

procedure TServiceDetailList.Add(NewObject: TServiceDetail);
begin
  if Assigned(NewObject) then
    AddElement(NewObject);
end;

function TServiceDetailList.IndexOf(anObject: TServiceDetail): Integer;
begin
  result := IndexOfElement(anObject);
end;

function TServiceDetailList.Includes(anObject: TServiceDetail) : Boolean;
begin
  result := IncludesElement(anObject);
end;

function TServiceDetailList.AddNew: TServiceDetail;
begin
  result := TServiceDetail(InternalAddNew);
end;

procedure TServiceDetailList.Insert(index: Integer; NewObject: TServiceDetail);
begin
  if assigned(NewObject) then
    InsertElement(index, NewObject);
end;

function TServiceDetailList.GetBoldObject(index: Integer): TServiceDetail;
begin
  result := TServiceDetail(GetElement(index));
end;

procedure TServiceDetailList.SetBoldObject(index: Integer; NewObject: TServiceDetail);
begin;
  SetElement(index, NewObject);
end;

function GeneratedCodeCRC: String;
begin
  result := '1150687022';
end;

procedure InstallObjectListClasses(BoldObjectListClasses: TBoldGeneratedClassList);
begin
  BoldObjectListClasses.AddObjectEntry('New_ModelRoot', TNew_ModelRootList);
  BoldObjectListClasses.AddObjectEntry('Detail', TDetailList);
  BoldObjectListClasses.AddObjectEntry('Order', TOrderList);
  BoldObjectListClasses.AddObjectEntry('OrderService', TOrderServiceList);
  BoldObjectListClasses.AddObjectEntry('Service', TServiceList);
  BoldObjectListClasses.AddObjectEntry('ServiceDetail', TServiceDetailList);
end;

procedure InstallBusinessClasses(BoldObjectClasses: TBoldGeneratedClassList);
begin
  BoldObjectClasses.AddObjectEntry('New_ModelRoot', TNew_ModelRoot);
  BoldObjectClasses.AddObjectEntry('Detail', TDetail);
  BoldObjectClasses.AddObjectEntry('Order', TOrder);
  BoldObjectClasses.AddObjectEntry('OrderService', TOrderService);
  BoldObjectClasses.AddObjectEntry('Service', TService);
  BoldObjectClasses.AddObjectEntry('ServiceDetail', TServiceDetail);
end;

var
  CodeDescriptor: TBoldGeneratedCodeDescriptor;

initialization
  CodeDescriptor := GeneratedCodes.AddGeneratedCodeDescriptorWithFunc('New_Model', InstallBusinessClasses, InstallObjectListClasses, GeneratedCodeCRC);
finalization
  GeneratedCodes.Remove(CodeDescriptor);
end.
 