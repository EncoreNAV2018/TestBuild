pageextension 50100 PageExtension50100 extends "Customer Card"
{
  layout
  {
    addafter(Name)
    {
      field("Name 2";"Name 2")
      {
        ApplicationArea = All;
      }
    }
  }
}
