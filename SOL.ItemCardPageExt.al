pageextension 50107 "Item Card Page Ext" extends "Item Card"
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
