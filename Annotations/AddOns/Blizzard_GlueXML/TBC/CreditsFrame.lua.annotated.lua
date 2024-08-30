--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L1)
--- @class CreditsFrameMixin
CreditsFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L408)
--- @class CreditsExpansionListMixin
CreditsExpansionListMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L3)
function CreditsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L12)
function CreditsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L18)
function CreditsFrameMixin:ResetPools() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L36)
function CreditsFrameMixin:GetFontStringPool(type) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L46)
function CreditsFrameMixin:GetCreditsFontString(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L55)
function CreditsFrameMixin:ReleaseCreditsFontString(data, fontString) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L59)
function CreditsFrameMixin:JumpToCreditsIndex(position) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L84)
function CreditsFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L119)
function CreditsFrameMixin:Switch(expansion, releaseType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L144)
function CreditsFrameMixin:SetArtTextures(textureName, index, alpha) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L183)
function CreditsFrameMixin:CacheTextures(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L219)
function CreditsFrameMixin:UpdateArt(index, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L268)
function CreditsFrameMixin:SetSpeed(speed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L274)
function CreditsFrameMixin:SetSpeedButtonActive(button, active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L284)
function CreditsFrameMixin:UpdateSpeedButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L302)
function CreditsFrameMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L388)
function CreditsFrameMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L400)
function CreditsFrameMixin:ToggleExpansionList() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L410)
function CreditsExpansionListMixin:OnOKClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L416)
function CreditsExpansionListMixin:OnCancelClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L421)
function CreditsExpansionListMixin:SetSelectedExpansion(expansion, releaseType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_GlueXML/TBC/CreditsFrame.lua#L429)
function CreditsExpansionListMixin:OpenExpansionList(selectedExpansion, maxExpansion, releaseType, maxReleaseType) end
