codeunit 50131 "Data Install"
{
    Subtype = Install;

    trigger OnInstallAppPerCompany()
    begin
        NavApp.LoadPackageData(50121);
    end;

    trigger OnInstallAppPerDatabase()
    Begin

    End;

    var
        myInt: Integer;
}