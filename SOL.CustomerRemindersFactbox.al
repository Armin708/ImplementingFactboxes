page 50103 "Customer Reminders Factbox"
{
    ApplicationArea = All;
    Caption = 'Customer Reminders Factbox';
    PageType = ListPart;
    SourceTable = "Reminder/Fin. Charge Entry";
    Editable = false;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the number of the involved entry or record, according to the specified number series.';
                }
                field("Posting Date"; Rec."Posting Date")
                {
                    ToolTip = 'Specifies the posting date of the reminder or finance charge memo.';
                }
                field("User ID"; Rec."User ID")
                {
                    ToolTip = 'Specifies the value of the User ID field.', Comment = '%';
                }
                field("Document Date"; Rec."Document Date")
                {
                    ToolTip = 'Specifies the value of the Document Date field.', Comment = '%';
                }
                field("Document Type"; Rec."Document Type")
                {
                    ToolTip = 'Specifies the document type of the customer entry on the reminder line or finance charge memo line.';
                }
                field("Remaining Amount"; Rec."Remaining Amount")
                {
                    ToolTip = 'Specifies the remaining amount of the customer ledger entry this reminder or finance charge memo entry is for.';
                }
            }
        }
    }
}
