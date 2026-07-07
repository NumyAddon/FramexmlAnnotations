
HousingMarketViewCartButtonMixin = {};--- @class HousingMarketViewCartButtonMixin

function HousingMarketViewCartButtonMixin:UpdateNumItemsInCart(numItemsInCart)
	self.ItemCountText:SetText(numItemsInCart);
end

HousingMarketShowCartServiceMixin = {};--- @class HousingMarketShowCartServiceMixin

function HousingMarketShowCartServiceMixin:GetEventData()
	local shown = true;
	return shown;
end

HousingMarketHideCartServiceMixin = {};--- @class HousingMarketHideCartServiceMixin

function HousingMarketHideCartServiceMixin:GetEventData()
	local shown = false;
	return shown;
end
