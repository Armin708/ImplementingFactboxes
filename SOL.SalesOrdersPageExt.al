pageextension 50106 "Sales Orders page Ext" extends "Sales Order"
{
    layout
    {
        addafter(Control1906127307)
        {
            part(SalesPriceFB; "Sales Price Factbox")
            {
                Caption = 'Sales Price Factbox';
                Provider = SalesLines;
                SubPageLink = "Item No." = field("No.");
                ApplicationArea = All;
            }
        }
    }
}
