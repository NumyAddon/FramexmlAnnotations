--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L106)
--- @class MinimapZoneTextButtonMixin
MinimapZoneTextButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L137)
--- @class MinimapMixin
MinimapMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L312)
--- @class MinimapZoomInButtonMixin
MinimapZoomInButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L334)
--- @class MinimapZoomOutButtonMixin
MinimapZoomOutButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L364)
--- @class MinimapClusterMixin
MinimapClusterMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L466)
--- @class MiniMapMailFrameMixin
MiniMapMailFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L534)
--- @class MinimapMailAnimMixin
MinimapMailAnimMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L544)
--- @class MiniMapCraftingOrderFrameMixin
MiniMapCraftingOrderFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L607)
--- @class MiniMapTrackingButtonMixin
MiniMapTrackingButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L807)
--- @class ExpansionLandingPageMinimapButtonMixin
ExpansionLandingPageMinimapButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L108)
function MinimapZoneTextButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L113)
function MinimapZoneTextButtonMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L117)
function MinimapZoneTextButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L129)
function MinimapZoneTextButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L133)
function MinimapZoneTextButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L139)
function MinimapMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L147)
function MinimapMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L160)
function MinimapMixin:OnMouseWheel(d) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L242)
function MinimapMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L275)
function MinimapMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L283)
function MinimapMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L292)
function MinimapMixin:UpdateStaticOverlayTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L314)
function MinimapZoomInButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L323)
function MinimapZoomInButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L330)
function MinimapZoomInButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L336)
function MinimapZoomOutButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L345)
function MinimapZoomOutButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L352)
function MinimapZoomOutButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L366)
function MinimapClusterMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L394)
function MinimapClusterMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L401)
function MinimapClusterMixin:CheckTutorials() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L407)
function MinimapClusterMixin:SetEditModeScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L426)
function MinimapClusterMixin:SetHeaderUnderneath(headerUnderneath) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L452)
function MinimapClusterMixin:SetRotateMinimap(rotateMinimap) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L468)
function MiniMapMailFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L476)
function MiniMapMailFrameMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L492)
function MiniMapMailFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L496)
function MiniMapMailFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L503)
function MiniMapMailFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L514)
function MiniMapMailFrameMixin:ResetMailIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L520)
function MiniMapMailFrameMixin:TryPlayMailNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L536)
function MinimapMailAnimMixin:OnPlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L540)
function MinimapMailAnimMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L546)
function MiniMapCraftingOrderFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L552)
function MiniMapCraftingOrderFrameMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L564)
function MiniMapCraftingOrderFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L574)
function MiniMapCraftingOrderFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L609)
function MiniMapTrackingButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L746)
function MiniMapTrackingButtonMixin:RegisterSettingEntryCallbacks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L767)
function MiniMapTrackingButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L789)
function MiniMapTrackingButtonMixin:Show(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L796)
function MiniMapTrackingButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L803)
function MiniMapTrackingButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L828)
function ExpansionLandingPageMinimapButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L839)
function ExpansionLandingPageMinimapButtonMixin:IsInGarrisonMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L843)
function ExpansionLandingPageMinimapButtonMixin:SetBestLandingPageMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L850)
function ExpansionLandingPageMinimapButtonMixin:RefreshButton(forceUpdateIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L878)
function ExpansionLandingPageMinimapButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L884)
function ExpansionLandingPageMinimapButtonMixin:SetLandingPageIconFromAtlases(up, down, highlight, glow, useDefaultButtonSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L904)
function ExpansionLandingPageMinimapButtonMixin:SetLandingPageIconOffset(customOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L910)
function ExpansionLandingPageMinimapButtonMixin:ResetLandingPageIconOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L914)
function ExpansionLandingPageMinimapButtonMixin:UpdateIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L920)
function ExpansionLandingPageMinimapButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L924)
function ExpansionLandingPageMinimapButtonMixin:ToggleLandingPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L931)
function ExpansionLandingPageMinimapButtonMixin:SetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L938)
function ExpansionLandingPageMinimapButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L942)
function ExpansionLandingPageMinimapButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L946)
function ExpansionLandingPageMinimapButtonMixin:SetPulseLock(lock, enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L950)
function ExpansionLandingPageMinimapButtonMixin:TriggerPulseLock(lock) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L962)
function ExpansionLandingPageMinimapButtonMixin:HidePulse(lock) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L978)
function ExpansionLandingPageMinimapButtonMixin:ClearPulses() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L985)
function ExpansionLandingPageMinimapButtonMixin:TriggerAlert(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L991)
function ExpansionLandingPageMinimapButtonMixin:JustifyText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1040)
function ExpansionLandingPageMinimapButtonMixin:HandleGarrisonEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1083)
function ExpansionLandingPageMinimapButtonMixin:UpdateIconForGarrison() end
