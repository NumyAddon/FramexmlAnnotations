--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L1)
--- @class RemixArtifactFrameMixin
RemixArtifactFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L418)
--- @class RemixArtifactCurrencyFrameMixin
RemixArtifactCurrencyFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L439)
--- @class RemixArtifactModelMixin
RemixArtifactModelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L8)
function RemixArtifactFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L56)
function RemixArtifactFrameMixin:UpdateLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L61)
function RemixArtifactFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L79)
function RemixArtifactFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L97)
function RemixArtifactFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L119)
function RemixArtifactFrameMixin:UpdateTraitTree() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L138)
function RemixArtifactFrameMixin:SetArtifactItem(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L154)
function RemixArtifactFrameMixin:SetConfigID(configID, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L172)
function RemixArtifactFrameMixin:GetConfigID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L176)
function RemixArtifactFrameMixin:CheckAndReportCommitOperation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L185)
function RemixArtifactFrameMixin:HasValidConfig() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L189)
function RemixArtifactFrameMixin:HasAnyConfigChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L197)
function RemixArtifactFrameMixin:AttemptConfigOperation(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L208)
function RemixArtifactFrameMixin:SetSelection(nodeID, entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L238)
function RemixArtifactFrameMixin:SetSelectionCallback(nodeID, entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L249)
function RemixArtifactFrameMixin:GetConfigCommitErrorString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L255)
function RemixArtifactFrameMixin:UpdateTreeCurrencyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L267)
function RemixArtifactFrameMixin:IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L274)
function RemixArtifactFrameMixin:PurchaseRank(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L299)
function RemixArtifactFrameMixin:PurchaseRankCallback(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L305)
function RemixArtifactFrameMixin:ShowPurchaseVisuals(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L316)
function RemixArtifactFrameMixin:PlaySelectSoundForNode(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L320)
function RemixArtifactFrameMixin:PlayDeselectSoundForNode(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L324)
function RemixArtifactFrameMixin:ShouldShowConfirmation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L329)
function RemixArtifactFrameMixin:RefreshBackgroundModel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L363)
function RemixArtifactFrameMixin:RefreshBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L375)
function RemixArtifactFrameMixin:RefreshTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L382)
function RemixArtifactFrameMixin:GetFrameLevelForButton(nodeInfo, visualState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L386)
function RemixArtifactFrameMixin:GetFrameLevelForEdge(startButton, unused_endButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L390)
function RemixArtifactFrameMixin:GetButtonAnimationStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L397)
function RemixArtifactFrameMixin:TryPurchaseToNode(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L408)
function RemixArtifactFrameMixin:TryRefundToNode(nodeID, entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L420)
function RemixArtifactCurrencyFrameMixin:Setup(currencyInfo, displayText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L428)
function RemixArtifactCurrencyFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L441)
function RemixArtifactModelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L470)
function RemixArtifactModelMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L477)
function RemixArtifactModelMixin:OnModelLoaded() end
