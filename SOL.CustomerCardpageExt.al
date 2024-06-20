pageextension 50102 "Customer Card page Ext" extends "Customer Card"
{
    layout
    {
        addfirst(Factboxes)
        {
            part(CustomerReminderFB; "Customer Reminders Factbox")
            {
                Caption = 'Customer Reminders Factbox';
                SubPageLink = "Customer No." = field("No.");
                ApplicationArea = All;
            }
        }
    }
}
