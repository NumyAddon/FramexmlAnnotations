--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L108)
--- @class MinimapZoneTextButtonMixin
MinimapZoneTextButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L135)
--- @class MinimapMixin
MinimapMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L297)
--- @class MinimapZoomInButtonMixin
MinimapZoomInButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L319)
--- @class MinimapZoomOutButtonMixin
MinimapZoomOutButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L349)
--- @class MinimapClusterMixin
MinimapClusterMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L437)
--- @class MiniMapMailFrameMixin
MiniMapMailFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L505)
--- @class MinimapMailAnimMixin
MinimapMailAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L515)
--- @class MiniMapCraftingOrderFrameMixin
MiniMapCraftingOrderFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L578)
--- @class MiniMapTrackingButtonMixin
MiniMapTrackingButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L778)
--- @class ExpansionLandingPageMinimapButtonMixin
ExpansionLandingPageMinimapButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L110)
function MinimapZoneTextButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L115)
function MinimapZoneTextButtonMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L119)
function MinimapZoneTextButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L127)
function MinimapZoneTextButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L131)
function MinimapZoneTextButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L137)
function MinimapMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L145)
function MinimapMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L158)
function MinimapMixin:OnMouseWheel(d) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L236)
function MinimapMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L267)
function MinimapMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L277)
function MinimapMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L299)
function MinimapZoomInButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L308)
function MinimapZoomInButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L315)
function MinimapZoomInButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L321)
function MinimapZoomOutButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L330)
function MinimapZoomOutButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L337)
function MinimapZoomOutButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L351)
function MinimapClusterMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L375)
function MinimapClusterMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L382)
function MinimapClusterMixin:CheckTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L397)
function MinimapClusterMixin:SetHeaderUnderneath(headerUnderneath) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L423)
function MinimapClusterMixin:SetRotateMinimap(rotateMinimap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L439)
function MiniMapMailFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L447)
function MiniMapMailFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L463)
function MiniMapMailFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L467)
function MiniMapMailFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L474)
function MiniMapMailFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L485)
function MiniMapMailFrameMixin:ResetMailIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L491)
function MiniMapMailFrameMixin:TryPlayMailNotification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L507)
function MinimapMailAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L511)
function MinimapMailAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L517)
function MiniMapCraftingOrderFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L523)
function MiniMapCraftingOrderFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L535)
function MiniMapCraftingOrderFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L545)
function MiniMapCraftingOrderFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L580)
function MiniMapTrackingButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L717)
function MiniMapTrackingButtonMixin:RegisterSettingEntryCallbacks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L738)
function MiniMapTrackingButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L760)
function MiniMapTrackingButtonMixin:Show(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L767)
function MiniMapTrackingButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L774)
function MiniMapTrackingButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L801)
function ExpansionLandingPageMinimapButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L814)
function ExpansionLandingPageMinimapButtonMixin:IsInGarrisonMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L818)
function ExpansionLandingPageMinimapButtonMixin:IsInMajorFactionRenownMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L822)
function ExpansionLandingPageMinimapButtonMixin:IsExpansionOverlayMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L826)
function ExpansionLandingPageMinimapButtonMixin:RefreshButton(forceUpdateIcon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L856)
function ExpansionLandingPageMinimapButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L863)
function ExpansionLandingPageMinimapButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L870)
function ExpansionLandingPageMinimapButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L876)
function ExpansionLandingPageMinimapButtonMixin:OnOverlayChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L888)
function ExpansionLandingPageMinimapButtonMixin:SetLandingPageIconFromAtlases(up, down, highlight, glow, useDefaultButtonSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L908)
function ExpansionLandingPageMinimapButtonMixin:SetLandingPageIconOffset(customOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L914)
function ExpansionLandingPageMinimapButtonMixin:ResetLandingPageIconOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L918)
function ExpansionLandingPageMinimapButtonMixin:UpdateIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L938)
function ExpansionLandingPageMinimapButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L942)
function ExpansionLandingPageMinimapButtonMixin:ToggleLandingPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L953)
function ExpansionLandingPageMinimapButtonMixin:SetTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L966)
function ExpansionLandingPageMinimapButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L970)
function ExpansionLandingPageMinimapButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L974)
function ExpansionLandingPageMinimapButtonMixin:SetPulseLock(lock, enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L978)
function ExpansionLandingPageMinimapButtonMixin:TriggerPulseLock(lock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L990)
function ExpansionLandingPageMinimapButtonMixin:HidePulse(lock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1006)
function ExpansionLandingPageMinimapButtonMixin:ClearPulses() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1013)
function ExpansionLandingPageMinimapButtonMixin:TriggerAlert(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1019)
function ExpansionLandingPageMinimapButtonMixin:JustifyText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1068)
function ExpansionLandingPageMinimapButtonMixin:HandleGarrisonEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1111)
function ExpansionLandingPageMinimapButtonMixin:UpdateIconForGarrison() end
