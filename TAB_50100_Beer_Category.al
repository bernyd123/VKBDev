table 50100 "BCA Beer Category"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Code; Code[20])
        {
            Caption = 'Code';
            NotBlank = true;
            DataClassification = ToBeClassified;
        }
        field(2; Name; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Name';
        }
        field(3; LagerType; Text[50])
        {
            DataClassification = ToBeClassified;
            Caption = 'Lager Type';

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