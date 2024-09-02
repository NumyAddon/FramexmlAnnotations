--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L101)
--- @class MinimapZoneTextButtonMixin
MinimapZoneTextButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L128)
--- @class MinimapMixin
MinimapMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L289)
--- @class MinimapZoomInButtonMixin
MinimapZoomInButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L311)
--- @class MinimapZoomOutButtonMixin
MinimapZoomOutButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L341)
--- @class MinimapClusterMixin
MinimapClusterMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L429)
--- @class MiniMapMailFrameMixin
MiniMapMailFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L496)
--- @class MinimapMailAnimMixin
MinimapMailAnimMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L506)
--- @class MiniMapCraftingOrderFrameMixin
MiniMapCraftingOrderFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L569)
--- @class MiniMapTrackingButtonMixin
MiniMapTrackingButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L730)
--- @class ExpansionLandingPageMinimapButtonMixin
ExpansionLandingPageMinimapButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L103)
function MinimapZoneTextButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L108)
function MinimapZoneTextButtonMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L112)
function MinimapZoneTextButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L120)
function MinimapZoneTextButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L124)
function MinimapZoneTextButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L130)
function MinimapMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L138)
function MinimapMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L151)
function MinimapMixin:OnMouseWheel(d) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L229)
function MinimapMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L260)
function MinimapMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L269)
function MinimapMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L291)
function MinimapZoomInButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L300)
function MinimapZoomInButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L307)
function MinimapZoomInButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L313)
function MinimapZoomOutButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L322)
function MinimapZoomOutButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L329)
function MinimapZoomOutButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L343)
function MinimapClusterMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L367)
function MinimapClusterMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L374)
function MinimapClusterMixin:CheckTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L389)
function MinimapClusterMixin:SetHeaderUnderneath(headerUnderneath) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L415)
function MinimapClusterMixin:SetRotateMinimap(rotateMinimap) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L431)
function MiniMapMailFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L438)
function MiniMapMailFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L454)
function MiniMapMailFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L458)
function MiniMapMailFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L465)
function MiniMapMailFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L476)
function MiniMapMailFrameMixin:ResetMailIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L482)
function MiniMapMailFrameMixin:TryPlayMailNotification() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L498)
function MinimapMailAnimMixin:OnPlay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L502)
function MinimapMailAnimMixin:OnFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L508)
function MiniMapCraftingOrderFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L514)
function MiniMapCraftingOrderFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L526)
function MiniMapCraftingOrderFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L536)
function MiniMapCraftingOrderFrameMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L571)
function MiniMapTrackingButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L698)
function MiniMapTrackingButtonMixin:OnEvent(event, arg1) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L712)
function MiniMapTrackingButtonMixin:Show(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L719)
function MiniMapTrackingButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L726)
function MiniMapTrackingButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L753)
function ExpansionLandingPageMinimapButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L766)
function ExpansionLandingPageMinimapButtonMixin:IsInGarrisonMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L770)
function ExpansionLandingPageMinimapButtonMixin:IsInMajorFactionRenownMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L774)
function ExpansionLandingPageMinimapButtonMixin:IsExpansionOverlayMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L778)
function ExpansionLandingPageMinimapButtonMixin:RefreshButton(forceUpdateIcon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L808)
function ExpansionLandingPageMinimapButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L815)
function ExpansionLandingPageMinimapButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L822)
function ExpansionLandingPageMinimapButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L828)
function ExpansionLandingPageMinimapButtonMixin:OnOverlayChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L840)
function ExpansionLandingPageMinimapButtonMixin:SetLandingPageIconFromAtlases(up, down, highlight, glow, useDefaultButtonSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L860)
function ExpansionLandingPageMinimapButtonMixin:SetLandingPageIconOffset(customOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L866)
function ExpansionLandingPageMinimapButtonMixin:ResetLandingPageIconOffset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L870)
function ExpansionLandingPageMinimapButtonMixin:UpdateIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L890)
function ExpansionLandingPageMinimapButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L894)
function ExpansionLandingPageMinimapButtonMixin:ToggleLandingPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L905)
function ExpansionLandingPageMinimapButtonMixin:SetTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L918)
function ExpansionLandingPageMinimapButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L922)
function ExpansionLandingPageMinimapButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L926)
function ExpansionLandingPageMinimapButtonMixin:SetPulseLock(lock, enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L930)
function ExpansionLandingPageMinimapButtonMixin:TriggerPulseLock(lock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L942)
function ExpansionLandingPageMinimapButtonMixin:HidePulse(lock) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L958)
function ExpansionLandingPageMinimapButtonMixin:ClearPulses() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L965)
function ExpansionLandingPageMinimapButtonMixin:TriggerAlert(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L971)
function ExpansionLandingPageMinimapButtonMixin:JustifyText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1020)
function ExpansionLandingPageMinimapButtonMixin:HandleGarrisonEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Minimap/Mainline/Minimap.lua#L1063)
function ExpansionLandingPageMinimapButtonMixin:UpdateIconForGarrison() end
