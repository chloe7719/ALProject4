table 50126 "Example Type"
{
    DataClassification = CustomerContent;
    Caption = 'Example Type';
    LookupPageID = "Example Types";
    DrillDownPageID = "Example Types";
    
    fields
    {
        field(1;Code; Code[10])
        {
            DataClassification = CustomerContent;
            Caption = 'Code';
        }
        field(2;Description; Text[50])
        {
            DataClassification = CustomerContent;
            Caption = 'Description';
        }
    }
    
    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }
    }   
}