--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L1)
--- @class WardrobeOutfitDropdownMixin
WardrobeOutfitDropdownMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L423)
--- @class WardrobeOutfitEditFrameMixin
WardrobeOutfitEditFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L446)
--- @class WardrobeOutfitCheckAppearancesMixin
WardrobeOutfitCheckAppearancesMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L3)
function WardrobeOutfitDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L13)
function WardrobeOutfitDropdownMixin:SetSelectedOutfitID(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L17)
function WardrobeOutfitDropdownMixin:GetSelectedOutfitID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L21)
function WardrobeOutfitDropdownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L29)
function WardrobeOutfitDropdownMixin:SelectOutfit(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L35)
function WardrobeOutfitDropdownMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L41)
function WardrobeOutfitDropdownMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L52)
function WardrobeOutfitDropdownMixin:UpdateSaveButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L60)
function WardrobeOutfitDropdownMixin:OnOutfitSaved(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L66)
function WardrobeOutfitDropdownMixin:OnOutfitModified(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L72)
function WardrobeOutfitDropdownMixin:InitOutfitDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L146)
function WardrobeOutfitDropdownMixin:NewOutfit(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L154)
function WardrobeOutfitDropdownMixin:GetLastOutfitID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L160)
function WardrobeOutfitDropdownMixin:IsOutfitDressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L186)
function WardrobeOutfitDropdownMixin:ShouldReplaceInvalidSources() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L425)
function WardrobeOutfitEditFrameMixin:ShowForOutfit(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L432)
function WardrobeOutfitEditFrameMixin:OnDelete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L437)
function WardrobeOutfitEditFrameMixin:OnAccept() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L448)
function WardrobeOutfitCheckAppearancesMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L453)
function WardrobeOutfitCheckAppearancesMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L459)
function WardrobeOutfitCheckAppearancesMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L463)
function WardrobeOutfitCheckAppearancesMixin:OnUpdate() end
