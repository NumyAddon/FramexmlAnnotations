--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L1)
--- @class BonusObjectiveDataProviderMixin : MapCanvasDataProviderMixin
BonusObjectiveDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L113)
--- @class BonusObjectivePinMixin : MapCanvasPinMixin
BonusObjectivePinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L189)
--- @class ThreatObjectivePinMixin : BonusObjectivePinMixin
ThreatObjectivePinMixin = CreateFromMixins(BonusObjectivePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L3)
function BonusObjectiveDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L8)
function BonusObjectiveDataProviderMixin:CancelCallbacks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L17)
function BonusObjectiveDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L30)
function BonusObjectiveDataProviderMixin:SetBounty(bountyQuestID, bountyFactionID, bountyFrameType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L42)
function BonusObjectiveDataProviderMixin:GetBountyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L46)
function BonusObjectiveDataProviderMixin:OnSetFocusedQuestID(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L51)
function BonusObjectiveDataProviderMixin:OnClearFocusedQuestID(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L56)
function BonusObjectiveDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L64)
function BonusObjectiveDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L73)
function BonusObjectiveDataProviderMixin:GetPinTemplateFromTask(taskInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L77)
function BonusObjectiveDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L107)
function BonusObjectiveDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L115)
function BonusObjectivePinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L121)
function BonusObjectivePinMixin:OnAcquired(taskInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L143)
function BonusObjectivePinMixin:GetPOIButtonStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L147)
function BonusObjectivePinMixin:GetHighlightType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L160)
function BonusObjectivePinMixin:DisableInheritedMotionScriptsWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L164)
function BonusObjectivePinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L170)
function BonusObjectivePinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L176)
function BonusObjectivePinMixin:OnMouseDownAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L180)
function BonusObjectivePinMixin:OnMouseUpAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L184)
function BonusObjectivePinMixin:OnMouseClickAction(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L191)
function ThreatObjectivePinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L196)
function ThreatObjectivePinMixin:GetPOIButtonStyle() end
