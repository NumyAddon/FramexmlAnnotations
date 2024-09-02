--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L1)
--- @class WardrobeOutfitDropdownMixin
WardrobeOutfitDropdownMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L415)
--- @class WardrobeOutfitEditFrameMixin
WardrobeOutfitEditFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L438)
--- @class WardrobeOutfitCheckAppearancesMixin
WardrobeOutfitCheckAppearancesMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L3)
function WardrobeOutfitDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L13)
function WardrobeOutfitDropdownMixin:SetSelectedOutfitID(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L17)
function WardrobeOutfitDropdownMixin:GetSelectedOutfitID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L21)
function WardrobeOutfitDropdownMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L29)
function WardrobeOutfitDropdownMixin:SelectOutfit(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L35)
function WardrobeOutfitDropdownMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L41)
function WardrobeOutfitDropdownMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L52)
function WardrobeOutfitDropdownMixin:UpdateSaveButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L60)
function WardrobeOutfitDropdownMixin:OnOutfitSaved(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L66)
function WardrobeOutfitDropdownMixin:OnOutfitModified(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L72)
function WardrobeOutfitDropdownMixin:InitOutfitDropdown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L146)
function WardrobeOutfitDropdownMixin:NewOutfit(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L154)
function WardrobeOutfitDropdownMixin:GetLastOutfitID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L160)
function WardrobeOutfitDropdownMixin:IsOutfitDressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L186)
function WardrobeOutfitDropdownMixin:ShouldReplaceInvalidSources() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L417)
function WardrobeOutfitEditFrameMixin:ShowForOutfit(outfitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L424)
function WardrobeOutfitEditFrameMixin:OnDelete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L429)
function WardrobeOutfitEditFrameMixin:OnAccept() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L440)
function WardrobeOutfitCheckAppearancesMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L445)
function WardrobeOutfitCheckAppearancesMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L451)
function WardrobeOutfitCheckAppearancesMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_FrameXML/WardrobeOutfits.lua#L455)
function WardrobeOutfitCheckAppearancesMixin:OnUpdate() end
