
local MIN_TAB_WIDTH = 70;
local TAB_PADDING = 20;


AuctionHouseFrameTabMixin = {};--- @class AuctionHouseFrameTabMixin

function AuctionHouseFrameTabMixin:OnShow()
	local absoluteSize = nil;
	PanelTemplates_TabResize(self, TAB_PADDING, absoluteSize, MIN_TAB_WIDTH);
end


AuctionHouseFrameTopTabMixin = CreateFromMixins(AuctionHouseFrameTabMixin);--- @class AuctionHouseFrameTopTabMixin : AuctionHouseFrameTabMixin

function AuctionHouseFrameTopTabMixin:OnClick()
	PlaySound(SOUNDKIT.IG_CHARACTER_INFO_TAB);
end


AuctionHouseFrameDisplayModeTabMixin = {};--- @class AuctionHouseFrameDisplayModeTabMixin

function AuctionHouseFrameDisplayModeTabMixin:OnClick()
	CallMethodOnNearestAncestor(self, "SetDisplayMode", self.displayMode);
	PlaySound(SOUNDKIT.IG_CHARACTER_INFO_TAB);
end