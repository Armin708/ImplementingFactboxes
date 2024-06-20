pageextension 50108 "Item List Page Ext" extends "Item List"
{
    layout
    {
        addfirst(Factboxes)
        {
            part(SalesPriceFB; "Sales Price Factbox")
            {
                Caption = 'Sales Price Factbox';
                SubPageLink = "Item No." = field("No.");
                ApplicationArea = All;
            }
        }
    }
}
