--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L115)
--- @class MinimapZoneTextButtonMixin
MinimapZoneTextButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L146)
--- @class MinimapMixin
MinimapMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L307)
--- @class MinimapZoomInButtonMixin
MinimapZoomInButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L332)
--- @class MinimapZoomOutButtonMixin
MinimapZoomOutButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L364)
--- @class MinimapClusterMixin
MinimapClusterMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L470)
--- @class MiniMapMailFrameMixin
MiniMapMailFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L538)
--- @class MinimapMailAnimMixin
MinimapMailAnimMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L548)
--- @class MiniMapCraftingOrderFrameMixin
MiniMapCraftingOrderFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L611)
--- @class MiniMapTrackingButtonMixin
MiniMapTrackingButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L811)
--- @class ExpansionLandingPageMinimapButtonMixin
ExpansionLandingPageMinimapButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L117)
function MinimapZoneTextButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L122)
function MinimapZoneTextButtonMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L126)
function MinimapZoneTextButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L138)
function MinimapZoneTextButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L142)
function MinimapZoneTextButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L148)
function MinimapMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L156)
function MinimapMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L169)
function MinimapMixin:OnMouseWheel(d) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L251)
function MinimapMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L276)
function MinimapMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L284)
function MinimapMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L293)
function MinimapMixin:UpdateStaticOverlayTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L309)
function MinimapZoomInButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L321)
function MinimapZoomInButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L328)
function MinimapZoomInButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L334)
function MinimapZoomOutButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L345)
function MinimapZoomOutButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L352)
function MinimapZoomOutButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L366)
function MinimapClusterMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L394)
function MinimapClusterMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L401)
function MinimapClusterMixin:CheckTutorials() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L407)
function MinimapClusterMixin:SetEditModeScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L417)
function MinimapClusterMixin:SetIconScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L430)
function MinimapClusterMixin:SetHeaderUnderneath(headerUnderneath) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L456)
function MinimapClusterMixin:SetRotateMinimap(rotateMinimap) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L472)
function MiniMapMailFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L480)
function MiniMapMailFrameMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L496)
function MiniMapMailFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L500)
function MiniMapMailFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L507)
function MiniMapMailFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L518)
function MiniMapMailFrameMixin:ResetMailIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L524)
function MiniMapMailFrameMixin:TryPlayMailNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L540)
function MinimapMailAnimMixin:OnPlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L544)
function MinimapMailAnimMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L550)
function MiniMapCraftingOrderFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L556)
function MiniMapCraftingOrderFrameMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L568)
function MiniMapCraftingOrderFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L578)
function MiniMapCraftingOrderFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L613)
function MiniMapTrackingButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L750)
function MiniMapTrackingButtonMixin:RegisterSettingEntryCallbacks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L771)
function MiniMapTrackingButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L793)
function MiniMapTrackingButtonMixin:Show(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L800)
function MiniMapTrackingButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L807)
function MiniMapTrackingButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L833)
function ExpansionLandingPageMinimapButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L846)
function ExpansionLandingPageMinimapButtonMixin:IsInGarrisonMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L850)
function ExpansionLandingPageMinimapButtonMixin:IsExpansionOverlayMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L854)
function ExpansionLandingPageMinimapButtonMixin:SetBestLandingPageMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L863)
function ExpansionLandingPageMinimapButtonMixin:RefreshButton(forceUpdateIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L891)
function ExpansionLandingPageMinimapButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L898)
function ExpansionLandingPageMinimapButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L905)
function ExpansionLandingPageMinimapButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L911)
function ExpansionLandingPageMinimapButtonMixin:OnOverlayChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L923)
function ExpansionLandingPageMinimapButtonMixin:SetLandingPageIconFromAtlases(up, down, highlight, glow, useDefaultButtonSize, glowOverrides) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L955)
function ExpansionLandingPageMinimapButtonMixin:SetLandingPageIconOffset(customOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L961)
function ExpansionLandingPageMinimapButtonMixin:ResetLandingPageIconOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L965)
function ExpansionLandingPageMinimapButtonMixin:UpdateIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L979)
function ExpansionLandingPageMinimapButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L983)
function ExpansionLandingPageMinimapButtonMixin:ToggleLandingPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L992)
function ExpansionLandingPageMinimapButtonMixin:SetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L999)
function ExpansionLandingPageMinimapButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1003)
function ExpansionLandingPageMinimapButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1007)
function ExpansionLandingPageMinimapButtonMixin:SetPulseLock(lock, enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1011)
function ExpansionLandingPageMinimapButtonMixin:TriggerPulseLock(lock) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1023)
function ExpansionLandingPageMinimapButtonMixin:HidePulse(lock) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1039)
function ExpansionLandingPageMinimapButtonMixin:ClearPulses() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1046)
function ExpansionLandingPageMinimapButtonMixin:TriggerAlert(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1052)
function ExpansionLandingPageMinimapButtonMixin:JustifyText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1101)
function ExpansionLandingPageMinimapButtonMixin:HandleGarrisonEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1144)
function ExpansionLandingPageMinimapButtonMixin:UpdateIconForGarrison() end
