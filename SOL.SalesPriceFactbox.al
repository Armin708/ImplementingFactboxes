page 50105 "Sales Price Factbox"
{
    ApplicationArea = All;
    Caption = 'Sales Price Factbox';
    PageType = ListPart;
    SourceTable = "Sales Price";
    Editable = false;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("Item No."; Rec."Item No.")
                {
                    ToolTip = 'Specifies the number of the item for which the sales price is valid.';
                }
                field("Minimum Quantity"; Rec."Minimum Quantity")
                {
                    ToolTip = 'Specifies the minimum sales quantity required to warrant the sales price.';
                }
                field("Sales Code"; Rec."Sales Code")
                {
                    ToolTip = 'Specifies the code that belongs to the Sales Type.';
                }
                field("Unit Price"; Rec."Unit Price")
                {
                    ToolTip = 'Specifies the price of one unit of the item or resource. You can enter a price manually or have it entered according to the Price/Profit Calculation field on the related card.';
                }
                field("Unit of Measure Code"; Rec."Unit of Measure Code")
                {
                    ToolTip = 'Specifies how each unit of the item or resource is measured, such as in pieces or hours. By default, the value in the Base Unit of Measure field on the item or resource card is inserted.';
                }
            }
        }
    }
}
