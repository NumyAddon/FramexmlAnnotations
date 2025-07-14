--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L5)
--- @class SpellActivationOverlayMixin
SpellActivationOverlayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L176)
--- @class SpellActivationOverlayTextureMixin
SpellActivationOverlayTextureMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L182)
--- @class SpellActivationOverlayFadeInAnimMixin
SpellActivationOverlayFadeInAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L194)
--- @class SpellActivationOverlayFadeOutAnimMixin
SpellActivationOverlayFadeOutAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L7)
function SpellActivationOverlayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L23)
function SpellActivationOverlayMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L56)
function SpellActivationOverlayMixin:ShowAllOverlays(spellID, texturePath, locationType, scale, r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L76)
function SpellActivationOverlayMixin:ShowOverlay(spellID, texturePath, position, scale, r, g, b) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L139)
function SpellActivationOverlayMixin:GetOverlay(spellID, position) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L155)
function SpellActivationOverlayMixin:HideOverlays(spellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L165)
function SpellActivationOverlayMixin:HideAllOverlays() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L171)
function SpellActivationOverlayMixin:ReleaseOverlay(overlay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L178)
function SpellActivationOverlayTextureMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L184)
function SpellActivationOverlayFadeInAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L188)
function SpellActivationOverlayFadeInAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/SpellActivationOverlay.lua#L196)
function SpellActivationOverlayFadeOutAnimMixin:OnFinished() end
