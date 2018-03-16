table 50101 Book
{
    LookupPageId = "Book List";
    
    fields
    {
        field(1;"No.";Code[10])
        {
            CaptionML=ENU='No.';
        }
        field(2;Title;Text[30])
        {
            CaptionML = ENU = 'Title';
        }
        field(3;Author;Text[30])
        {
            CaptionML = ENU = 'Author';
                        
        }
        field(4;Hardcover;Boolean)
        {
            CaptionML = ENU = 'Hardcover';
        }        
        field(5;"Page Count";Integer)
        {
            CaptionML = ENU = 'Page Count';
        }
    }

    keys
    {
        key(PK;"No.")
        {
            Clustered = true;
        }
    }
    
}