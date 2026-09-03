--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L115)
--- @class MinimapZoneTextButtonMixin
MinimapZoneTextButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L146)
--- @class MinimapMixin
MinimapMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L307)
--- @class MinimapZoomInButtonMixin
MinimapZoomInButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L332)
--- @class MinimapZoomOutButtonMixin
MinimapZoomOutButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L364)
--- @class MinimapClusterMixin
MinimapClusterMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L473)
--- @class MiniMapMailFrameMixin
MiniMapMailFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L541)
--- @class MinimapMailAnimMixin
MinimapMailAnimMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L551)
--- @class MiniMapCraftingOrderFrameMixin
MiniMapCraftingOrderFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L614)
--- @class MiniMapTrackingButtonMixin
MiniMapTrackingButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L814)
--- @class ExpansionLandingPageMinimapButtonMixin
ExpansionLandingPageMinimapButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1296)
--- @class MinimapPlayerCoordsMixin
MinimapPlayerCoordsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L117)
function MinimapZoneTextButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L122)
function MinimapZoneTextButtonMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L126)
function MinimapZoneTextButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L138)
function MinimapZoneTextButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L142)
function MinimapZoneTextButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L148)
function MinimapMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L156)
function MinimapMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L169)
function MinimapMixin:OnMouseWheel(d) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L251)
function MinimapMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L276)
function MinimapMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L284)
function MinimapMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L293)
function MinimapMixin:UpdateStaticOverlayTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L309)
function MinimapZoomInButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L321)
function MinimapZoomInButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L328)
function MinimapZoomInButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L334)
function MinimapZoomOutButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L345)
function MinimapZoomOutButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L352)
function MinimapZoomOutButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L366)
function MinimapClusterMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L394)
function MinimapClusterMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L401)
function MinimapClusterMixin:CheckTutorials() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L407)
function MinimapClusterMixin:SetEditModeScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L417)
function MinimapClusterMixin:SetIconScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L430)
function MinimapClusterMixin:SetHeaderUnderneath(headerUnderneath) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L456)
function MinimapClusterMixin:SetRotateMinimap(rotateMinimap) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L460)
function MinimapClusterMixin:SetShowPlayerCoords(show) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L475)
function MiniMapMailFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L483)
function MiniMapMailFrameMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L499)
function MiniMapMailFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L503)
function MiniMapMailFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L510)
function MiniMapMailFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L521)
function MiniMapMailFrameMixin:ResetMailIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L527)
function MiniMapMailFrameMixin:TryPlayMailNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L543)
function MinimapMailAnimMixin:OnPlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L547)
function MinimapMailAnimMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L553)
function MiniMapCraftingOrderFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L559)
function MiniMapCraftingOrderFrameMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L571)
function MiniMapCraftingOrderFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L581)
function MiniMapCraftingOrderFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L616)
function MiniMapTrackingButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L753)
function MiniMapTrackingButtonMixin:RegisterSettingEntryCallbacks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L774)
function MiniMapTrackingButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L796)
function MiniMapTrackingButtonMixin:Show(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L803)
function MiniMapTrackingButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L810)
function MiniMapTrackingButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L836)
function ExpansionLandingPageMinimapButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L849)
function ExpansionLandingPageMinimapButtonMixin:IsInGarrisonMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L853)
function ExpansionLandingPageMinimapButtonMixin:IsExpansionOverlayMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L857)
function ExpansionLandingPageMinimapButtonMixin:SetBestLandingPageMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L866)
function ExpansionLandingPageMinimapButtonMixin:RefreshButton(forceUpdateIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L894)
function ExpansionLandingPageMinimapButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L901)
function ExpansionLandingPageMinimapButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L908)
function ExpansionLandingPageMinimapButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L914)
function ExpansionLandingPageMinimapButtonMixin:OnOverlayChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L926)
function ExpansionLandingPageMinimapButtonMixin:SetLandingPageIconFromAtlases(up, down, highlight, glow, useDefaultButtonSize, glowOverrides) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L958)
function ExpansionLandingPageMinimapButtonMixin:SetLandingPageIconOffset(customOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L964)
function ExpansionLandingPageMinimapButtonMixin:ResetLandingPageIconOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L968)
function ExpansionLandingPageMinimapButtonMixin:UpdateIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L982)
function ExpansionLandingPageMinimapButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L986)
function ExpansionLandingPageMinimapButtonMixin:ToggleLandingPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L995)
function ExpansionLandingPageMinimapButtonMixin:SetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1002)
function ExpansionLandingPageMinimapButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1006)
function ExpansionLandingPageMinimapButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1010)
function ExpansionLandingPageMinimapButtonMixin:SetPulseLock(lock, enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1014)
function ExpansionLandingPageMinimapButtonMixin:TriggerPulseLock(lock) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1026)
function ExpansionLandingPageMinimapButtonMixin:HidePulse(lock) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1042)
function ExpansionLandingPageMinimapButtonMixin:ClearPulses() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1049)
function ExpansionLandingPageMinimapButtonMixin:TriggerAlert(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1055)
function ExpansionLandingPageMinimapButtonMixin:JustifyText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1104)
function ExpansionLandingPageMinimapButtonMixin:HandleGarrisonEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1147)
function ExpansionLandingPageMinimapButtonMixin:UpdateIconForGarrison() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1298)
function MinimapPlayerCoordsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1305)
function MinimapPlayerCoordsMixin:CVarsUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1310)
function MinimapPlayerCoordsMixin:OnUpdate(elapsed) end
