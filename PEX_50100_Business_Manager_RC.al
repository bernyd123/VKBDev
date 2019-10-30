pageextension 50100 "BCA Business Manager RC" extends "Business Manager Role Center"
{
    actions
    {
        addlast(Sections)
        {
            group(BCA_Beer_Categories)
            {
                Caption = 'Beer Categories';
                Image = Administration;
                action(BCA_Categories_Action)
                {
                    Caption = 'Beer Categories';
                    Image = Administration;
                    ApplicationArea = All;
                    RunObject = page "BCA Beer Category List";
                }
                action(BCA_Beer_Setup)
                {
                    ApplicationArea = All;
                    Caption = 'Beer Setup';
                    RunObject = page "BCA Beer Setup";
                }
            }
        }
    }

}