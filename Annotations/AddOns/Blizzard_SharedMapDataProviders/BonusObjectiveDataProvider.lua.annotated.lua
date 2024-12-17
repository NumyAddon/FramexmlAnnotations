--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L1)
--- @class BonusObjectiveDataProviderMixin : MapCanvasDataProviderMixin
BonusObjectiveDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L110)
--- @class BonusObjectivePinMixin : MapCanvasPinMixin
BonusObjectivePinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L186)
--- @class ThreatObjectivePinMixin : BonusObjectivePinMixin
ThreatObjectivePinMixin = CreateFromMixins(BonusObjectivePinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L3)
function BonusObjectiveDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L8)
function BonusObjectiveDataProviderMixin:CancelCallbacks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L17)
function BonusObjectiveDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L27)
function BonusObjectiveDataProviderMixin:SetBounty(bountyQuestID, bountyFactionID, bountyFrameType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L39)
function BonusObjectiveDataProviderMixin:GetBountyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L43)
function BonusObjectiveDataProviderMixin:OnSetFocusedQuestID(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L48)
function BonusObjectiveDataProviderMixin:OnClearFocusedQuestID(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L53)
function BonusObjectiveDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L61)
function BonusObjectiveDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L70)
function BonusObjectiveDataProviderMixin:GetPinTemplateFromTask(taskInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L74)
function BonusObjectiveDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L104)
function BonusObjectiveDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L112)
function BonusObjectivePinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L118)
function BonusObjectivePinMixin:OnAcquired(taskInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L140)
function BonusObjectivePinMixin:GetPOIButtonStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L144)
function BonusObjectivePinMixin:GetHighlightType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L157)
function BonusObjectivePinMixin:DisableInheritedMotionScriptsWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L161)
function BonusObjectivePinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L167)
function BonusObjectivePinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L173)
function BonusObjectivePinMixin:OnMouseDownAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L177)
function BonusObjectivePinMixin:OnMouseUpAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L181)
function BonusObjectivePinMixin:OnMouseClickAction(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L188)
function ThreatObjectivePinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L193)
function ThreatObjectivePinMixin:GetPOIButtonStyle() end
