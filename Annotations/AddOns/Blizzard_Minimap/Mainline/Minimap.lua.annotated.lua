--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L83)
 --- @class MinimapZoneTextButtonMixin : ButtonStateBehaviorMixin
MinimapZoneTextButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L648)
 --- @class MiniMapTrackingButtonMixin : ButtonStateBehaviorMixin
MiniMapTrackingButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L123)
 --- @class MinimapMixin
MinimapMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L284)
 --- @class MinimapZoomInButtonMixin
MinimapZoomInButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L309)
 --- @class MinimapZoomOutButtonMixin
MinimapZoomOutButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L349)
 --- @class MinimapClusterMixin
MinimapClusterMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L498)
 --- @class MiniMapMailFrameMixin
MiniMapMailFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L575)
 --- @class MinimapMailAnimMixin
MinimapMailAnimMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L585)
 --- @class MiniMapCraftingOrderFrameMixin
MiniMapCraftingOrderFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L938)
 --- @class ExpansionLandingPageMinimapButtonMixin
ExpansionLandingPageMinimapButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1420)
 --- @class MinimapPlayerCoordsMixin
MinimapPlayerCoordsMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L85)
function MinimapZoneTextButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L92)
function MinimapZoneTextButtonMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L96)
function MinimapZoneTextButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L110)
function MinimapZoneTextButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L114)
function MinimapZoneTextButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L120)
function MinimapZoneTextButtonMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L125)
function MinimapMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L133)
function MinimapMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L146)
function MinimapMixin:OnMouseWheel(d) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L228)
function MinimapMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L253)
function MinimapMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L261)
function MinimapMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L270)
function MinimapMixin:UpdateStaticOverlayTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L286)
function MinimapZoomInButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L298)
function MinimapZoomInButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L305)
function MinimapZoomInButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L311)
function MinimapZoomOutButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L322)
function MinimapZoomOutButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L329)
function MinimapZoomOutButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L351)
function MinimapClusterMixin:ApplyExternalEventURLButtonAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L357)
function MinimapClusterMixin:CreateInstanceDifficultyFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L365)
function MinimapClusterMixin:UpdateMinimapConfig() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L368)
function MinimapClusterMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L405)
function MinimapClusterMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L412)
function MinimapClusterMixin:CheckTutorials() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L418)
function MinimapClusterMixin:SetEditModeScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L427)
function MinimapClusterMixin:GetEditModeScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L431)
function MinimapClusterMixin:SetIconScale(scale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L435)
function MinimapClusterMixin:ResetFramePoints(frame, accountForFrameScale) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L444)
function MinimapClusterMixin:SetHeaderUnderneath(headerUnderneath) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L482)
function MinimapClusterMixin:SetRotateMinimap(rotateMinimap) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L486)
function MinimapClusterMixin:SetShowPlayerCoords(show) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L500)
function MiniMapMailFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L508)
function MiniMapMailFrameMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L524)
function MiniMapMailFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L528)
function MiniMapMailFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L535)
function MiniMapMailFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L546)
function MiniMapMailFrameMixin:ResetMailIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L556)
function MiniMapMailFrameMixin:TryPlayMailNotification() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L577)
function MinimapMailAnimMixin:OnPlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L581)
function MinimapMailAnimMixin:OnFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L587)
function MiniMapCraftingOrderFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L593)
function MiniMapCraftingOrderFrameMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L605)
function MiniMapCraftingOrderFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L615)
function MiniMapCraftingOrderFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L650)
function MiniMapTrackingButtonMixin:GetTrackingButtonStateAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L662)
function MiniMapTrackingButtonMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L666)
function MiniMapTrackingButtonMixin:GamepadHandleRStick(x, y) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L684)
function MiniMapTrackingButtonMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L695)
function MiniMapTrackingButtonMixin:OnMenuOpened(menu) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L709)
function MiniMapTrackingButtonMixin:OnMenuClosed(menu, closeReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L719)
function MiniMapTrackingButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L860)
function MiniMapTrackingButtonMixin:RegisterSettingEntryCallbacks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L881)
function MiniMapTrackingButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L916)
function MiniMapTrackingButtonMixin:Show(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L923)
function MiniMapTrackingButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L932)
function MiniMapTrackingButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L960)
function ExpansionLandingPageMinimapButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L973)
function ExpansionLandingPageMinimapButtonMixin:IsInGarrisonMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L977)
function ExpansionLandingPageMinimapButtonMixin:IsExpansionOverlayMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L981)
function ExpansionLandingPageMinimapButtonMixin:SetBestLandingPageMode() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L990)
function ExpansionLandingPageMinimapButtonMixin:RefreshButton(forceUpdateIcon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1018)
function ExpansionLandingPageMinimapButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1025)
function ExpansionLandingPageMinimapButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1032)
function ExpansionLandingPageMinimapButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1038)
function ExpansionLandingPageMinimapButtonMixin:OnOverlayChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1050)
function ExpansionLandingPageMinimapButtonMixin:SetLandingPageIconFromAtlases(up, down, highlight, glow, useDefaultButtonSize, glowOverrides) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1082)
function ExpansionLandingPageMinimapButtonMixin:SetLandingPageIconOffset(customOffset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1088)
function ExpansionLandingPageMinimapButtonMixin:ResetLandingPageIconOffset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1092)
function ExpansionLandingPageMinimapButtonMixin:UpdateIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1106)
function ExpansionLandingPageMinimapButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1110)
function ExpansionLandingPageMinimapButtonMixin:ToggleLandingPage() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1119)
function ExpansionLandingPageMinimapButtonMixin:SetTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1126)
function ExpansionLandingPageMinimapButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1130)
function ExpansionLandingPageMinimapButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1134)
function ExpansionLandingPageMinimapButtonMixin:SetPulseLock(lock, enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1138)
function ExpansionLandingPageMinimapButtonMixin:TriggerPulseLock(lock) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1150)
function ExpansionLandingPageMinimapButtonMixin:HidePulse(lock) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1166)
function ExpansionLandingPageMinimapButtonMixin:ClearPulses() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1173)
function ExpansionLandingPageMinimapButtonMixin:TriggerAlert(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1179)
function ExpansionLandingPageMinimapButtonMixin:JustifyText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1228)
function ExpansionLandingPageMinimapButtonMixin:HandleGarrisonEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1271)
function ExpansionLandingPageMinimapButtonMixin:UpdateIconForGarrison() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1422)
function MinimapPlayerCoordsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1429)
function MinimapPlayerCoordsMixin:CVarsUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1434)
function MinimapPlayerCoordsMixin:OnUpdate(elapsed) end
