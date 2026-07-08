--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L1)
--- @class RemixArtifactFrameMixin
RemixArtifactFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L402)
--- @class RemixArtifactCurrencyFrameMixin
RemixArtifactCurrencyFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L423)
--- @class RemixArtifactModelMixin
RemixArtifactModelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L8)
function RemixArtifactFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L56)
function RemixArtifactFrameMixin:UpdateLayout() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L61)
function RemixArtifactFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L79)
function RemixArtifactFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L97)
function RemixArtifactFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L119)
function RemixArtifactFrameMixin:UpdateTraitTree() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L138)
function RemixArtifactFrameMixin:SetArtifactItem(itemID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L154)
function RemixArtifactFrameMixin:CheckAndReportCommitOperation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L163)
function RemixArtifactFrameMixin:HasValidConfig() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L167)
function RemixArtifactFrameMixin:HasAnyConfigChanges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L175)
function RemixArtifactFrameMixin:AttemptConfigOperation(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L186)
function RemixArtifactFrameMixin:SetSelection(nodeID, entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L216)
function RemixArtifactFrameMixin:SetSelectionCallback(nodeID, entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L227)
function RemixArtifactFrameMixin:GetConfigCommitErrorString() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L233)
function RemixArtifactFrameMixin:UpdateTreeCurrencyInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L245)
function RemixArtifactFrameMixin:IsLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L252)
function RemixArtifactFrameMixin:PurchaseRank(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L278)
function RemixArtifactFrameMixin:PurchaseRankCallback(nodeID, fromConfirmation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L289)
function RemixArtifactFrameMixin:ShowPurchaseVisuals(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L300)
function RemixArtifactFrameMixin:PlaySelectSoundForNode(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L304)
function RemixArtifactFrameMixin:PlayDeselectSoundForNode(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L308)
function RemixArtifactFrameMixin:ShouldShowConfirmation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L313)
function RemixArtifactFrameMixin:RefreshBackgroundModel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L347)
function RemixArtifactFrameMixin:RefreshBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L359)
function RemixArtifactFrameMixin:RefreshTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L366)
function RemixArtifactFrameMixin:GetFrameLevelForButton(nodeInfo, visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L370)
function RemixArtifactFrameMixin:GetFrameLevelForEdge(startButton, unused_endButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L374)
function RemixArtifactFrameMixin:GetButtonAnimationStates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L381)
function RemixArtifactFrameMixin:TryPurchaseToNode(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L392)
function RemixArtifactFrameMixin:TryRefundToNode(nodeID, entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L404)
function RemixArtifactCurrencyFrameMixin:Setup(currencyInfo, displayText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L413)
function RemixArtifactCurrencyFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L425)
function RemixArtifactModelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L454)
function RemixArtifactModelMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L461)
function RemixArtifactModelMixin:OnModelLoaded() end
