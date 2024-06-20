pageextension 50101 "Customer List page Ext" extends "Customer List"
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
