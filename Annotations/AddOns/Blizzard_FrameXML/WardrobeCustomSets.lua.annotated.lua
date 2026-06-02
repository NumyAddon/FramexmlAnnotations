--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L17)
--- @class WardrobeCustomSetDropdownMixin
WardrobeCustomSetDropdownMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L463)
--- @class WardrobeCustomSetEditFrameMixin
WardrobeCustomSetEditFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L490)
--- @class WardrobeCustomSetCheckAppearancesMixin
WardrobeCustomSetCheckAppearancesMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L19)
function WardrobeCustomSetDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L29)
function WardrobeCustomSetDropdownMixin:SetSelectedCustomSetID(customSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L33)
function WardrobeCustomSetDropdownMixin:GetSelectedCustomSetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L37)
function WardrobeCustomSetDropdownMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L46)
function WardrobeCustomSetDropdownMixin:SelectCustomSet(customSetID, persistSelectedCustomSet) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L53)
function WardrobeCustomSetDropdownMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L60)
function WardrobeCustomSetDropdownMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L71)
function WardrobeCustomSetDropdownMixin:UpdateSaveButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L79)
function WardrobeCustomSetDropdownMixin:OnCustomSetSaved(customSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L85)
function WardrobeCustomSetDropdownMixin:OnCustomSetModified(customSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L91)
function WardrobeCustomSetDropdownMixin:InitCustomSetDropdown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L162)
function WardrobeCustomSetDropdownMixin:NewCustomSet(customSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L170)
function WardrobeCustomSetDropdownMixin:GetLastCustomSetID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L176)
function WardrobeCustomSetDropdownMixin:IsCustomSetDressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L202)
function WardrobeCustomSetDropdownMixin:ShouldReplaceInvalidSources() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L465)
function WardrobeCustomSetEditFrameMixin:ShowForCustomSet(customSetID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L472)
function WardrobeCustomSetEditFrameMixin:OnDelete() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L477)
function WardrobeCustomSetEditFrameMixin:OnAccept() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L492)
function WardrobeCustomSetCheckAppearancesMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L497)
function WardrobeCustomSetCheckAppearancesMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L503)
function WardrobeCustomSetCheckAppearancesMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/WardrobeCustomSets.lua#L507)
function WardrobeCustomSetCheckAppearancesMixin:OnUpdate() end
