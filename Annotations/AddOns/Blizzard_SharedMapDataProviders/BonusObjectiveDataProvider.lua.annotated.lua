--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L1)
--- @class BonusObjectiveDataProviderMixin : MapCanvasDataProviderMixin
BonusObjectiveDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L110)
--- @class BonusObjectivePinMixin : MapCanvasPinMixin
BonusObjectivePinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L192)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L141)
function BonusObjectivePinMixin:GetPOIButtonStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L145)
function BonusObjectivePinMixin:GetHighlightType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L158)
function BonusObjectivePinMixin:DisableInheritedMotionScriptsWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L162)
function BonusObjectivePinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L168)
function BonusObjectivePinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L174)
function BonusObjectivePinMixin:OnMouseDownAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L178)
function BonusObjectivePinMixin:OnMouseUpAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L182)
function BonusObjectivePinMixin:OnMouseClickAction(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L186)
function BonusObjectivePinMixin:GetDisplayName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L194)
function ThreatObjectivePinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedMapDataProviders/BonusObjectiveDataProvider.lua#L199)
function ThreatObjectivePinMixin:GetPOIButtonStyle() end
