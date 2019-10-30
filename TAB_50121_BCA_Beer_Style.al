table 50121 "BCA Beer Style"
{

    fields
    {
        field(1;ID;Integer)
        {
            Caption='ID';
        }
        field(2;"Category ID";Integer)
        {
            Caption='Category ID';
        }
        field(3;Name;Text[50])
        {
            Caption='Name';
        }                
    }

    keys
    {
        key(PK;ID,"Category ID")
        {
            Clustered = true;
        }
    }
}