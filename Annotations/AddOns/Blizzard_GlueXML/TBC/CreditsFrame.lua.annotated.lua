--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L1)
--- @class CreditsFrameMixin
CreditsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L410)
--- @class CreditsExpansionListMixin
CreditsExpansionListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L3)
function CreditsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L12)
function CreditsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L18)
function CreditsFrameMixin:ResetPools() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L36)
function CreditsFrameMixin:GetFontStringPool(type) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L46)
function CreditsFrameMixin:GetCreditsFontString(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L55)
function CreditsFrameMixin:ReleaseCreditsFontString(data, fontString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L59)
function CreditsFrameMixin:JumpToCreditsIndex(position) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L84)
function CreditsFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L121)
function CreditsFrameMixin:Switch(expansion, releaseType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L146)
function CreditsFrameMixin:SetArtTextures(textureName, index, alpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L185)
function CreditsFrameMixin:CacheTextures(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L221)
function CreditsFrameMixin:UpdateArt(index, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L270)
function CreditsFrameMixin:SetSpeed(speed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L276)
function CreditsFrameMixin:SetSpeedButtonActive(button, active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L286)
function CreditsFrameMixin:UpdateSpeedButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L304)
function CreditsFrameMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L390)
function CreditsFrameMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L402)
function CreditsFrameMixin:ToggleExpansionList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L412)
function CreditsExpansionListMixin:OnOKClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L418)
function CreditsExpansionListMixin:OnCancelClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L423)
function CreditsExpansionListMixin:SetSelectedExpansion(expansion, releaseType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L431)
function CreditsExpansionListMixin:OpenExpansionList(selectedExpansion, maxExpansion, releaseType, maxReleaseType) end
