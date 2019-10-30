table 50102 "Lager Type"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Code; Code[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Code 123';

        }
        field(2; Description; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Description 123';

        }
    }

    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}