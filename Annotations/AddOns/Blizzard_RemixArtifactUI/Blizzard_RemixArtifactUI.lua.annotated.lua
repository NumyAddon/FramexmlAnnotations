--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L1)
--- @class RemixArtifactFrameMixin
RemixArtifactFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L400)
--- @class RemixArtifactCurrencyFrameMixin
RemixArtifactCurrencyFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L421)
--- @class RemixArtifactModelMixin
RemixArtifactModelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L7)
function RemixArtifactFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L55)
function RemixArtifactFrameMixin:UpdateLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L60)
function RemixArtifactFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L78)
function RemixArtifactFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L96)
function RemixArtifactFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L114)
function RemixArtifactFrameMixin:UpdateTraitTree() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L133)
function RemixArtifactFrameMixin:SetArtifactItem(itemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L149)
function RemixArtifactFrameMixin:SetConfigID(configID, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L167)
function RemixArtifactFrameMixin:GetConfigID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L171)
function RemixArtifactFrameMixin:CheckAndReportCommitOperation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L180)
function RemixArtifactFrameMixin:HasValidConfig() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L184)
function RemixArtifactFrameMixin:HasAnyConfigChanges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L192)
function RemixArtifactFrameMixin:AttemptConfigOperation(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L203)
function RemixArtifactFrameMixin:SetSelection(nodeID, entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L233)
function RemixArtifactFrameMixin:SetSelectionCallback(nodeID, entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L244)
function RemixArtifactFrameMixin:GetConfigCommitErrorString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L250)
function RemixArtifactFrameMixin:UpdateTreeCurrencyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L262)
function RemixArtifactFrameMixin:IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L269)
function RemixArtifactFrameMixin:PurchaseRank(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L294)
function RemixArtifactFrameMixin:PurchaseRankCallback(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L300)
function RemixArtifactFrameMixin:ShowPurchaseVisuals(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L311)
function RemixArtifactFrameMixin:PlaySelectSoundForNode(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L315)
function RemixArtifactFrameMixin:PlayDeselectSoundForNode(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L319)
function RemixArtifactFrameMixin:ShouldShowConfirmation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L324)
function RemixArtifactFrameMixin:RefreshBackgroundModel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L358)
function RemixArtifactFrameMixin:RefreshBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L370)
function RemixArtifactFrameMixin:RefreshTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L377)
function RemixArtifactFrameMixin:GetFrameLevelForButton(nodeInfo, visualState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L381)
function RemixArtifactFrameMixin:GetFrameLevelForEdge(startButton, unused_endButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L385)
function RemixArtifactFrameMixin:GetButtonAnimationStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L392)
function RemixArtifactFrameMixin:TryPurchaseToNode(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L396)
function RemixArtifactFrameMixin:TryRefundToNode(nodeID, entryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L402)
function RemixArtifactCurrencyFrameMixin:Setup(currencyInfo, displayText) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L410)
function RemixArtifactCurrencyFrameMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L423)
function RemixArtifactModelMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L452)
function RemixArtifactModelMixin:OnEvent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L459)
function RemixArtifactModelMixin:OnModelLoaded() end
