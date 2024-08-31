--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.lua#L10)
--- @class ProfessionsCustomerOrdersFrameTabMixin
ProfessionsCustomerOrdersFrameTabMixin = {};

function ProfessionsCustomerOrdersFrameTabMixin:OnClick()
    CallMethodOnNearestAncestor(self, "SelectMode", self.mode);
	PlaySound(SOUNDKIT.IG_CHARACTER_INFO_TAB);
end

function ProfessionsCustomerOrdersFrameTabMixin:OnShow()
    local absoluteSize = nil;
    local MIN_TAB_WIDTH = 70;
    local TAB_PADDING = 20;
	PanelTemplates_TabResize(self, TAB_PADDING, absoluteSize, MIN_TAB_WIDTH);
end

ProfessionsCustomerOrdersMixin = {};

local ProfessionsCustomerOrdersEvents =
{
    "PLAYER_MONEY",
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.lua#L24)
--- @class ProfessionsCustomerOrdersMixin
ProfessionsCustomerOrdersMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.lua#L12)
function ProfessionsCustomerOrdersFrameTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.lua#L17)
function ProfessionsCustomerOrdersFrameTabMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.lua#L31)
function ProfessionsCustomerOrdersMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.lua#L82)
function ProfessionsCustomerOrdersMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.lua#L97)
function ProfessionsCustomerOrdersMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.lua#L105)
function ProfessionsCustomerOrdersMixin:ShowCurrentPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.lua#L113)
function ProfessionsCustomerOrdersMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.lua#L119)
function ProfessionsCustomerOrdersMixin:UpdateMoneyFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.lua#L123)
function ProfessionsCustomerOrdersMixin:SelectMode(mode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.lua#L141)
function ProfessionsCustomerOrdersMixin:SetTabsShown(shown) end
