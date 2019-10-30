table 50101 "BCA Beer Setup"
{
    Caption = 'Beer Setup';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Primary Key"; Code[10])
        {
            DataClassification = ToBeClassified;
            caption = 'Primary Key', Locked = true;
        }
        field(2; "Azure URL"; Text[250])
        {
            DataClassification = ToBeClassified;
            Caption = 'Azure URL';
        }
        field(3; "Azure Function Name"; Text[250])
        {
            DataClassification = ToBeClassified;
            Caption = 'Azure Function Name';

        }
    }

    keys
    {
        key(PK; "Primary Key")
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