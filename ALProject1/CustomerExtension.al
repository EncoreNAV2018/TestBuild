// Comments here

tableextension 50101 CustomerExtension extends Customer
{
    fields
    {
        field(50101;"Favorite Book";Code[10])
        {
            TableRelation = book."No.";
            CaptionML = ENU = 'Favorite Book';
        }
    }
  
}