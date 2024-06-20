pageextension 50104 "Customer Ledger Entries Ext" extends "Customer Ledger Entries"
{
    layout
    {
        addfirst(Factboxes)
        {
            part(CustomerReminderFB; "Customer Reminders Factbox")
            {
                Caption = 'Customer Reminders Factbox';
                SubPageLink = "Customer Entry No." = field("Entry No.");
                ApplicationArea = All;
            }
        }
    }
}


