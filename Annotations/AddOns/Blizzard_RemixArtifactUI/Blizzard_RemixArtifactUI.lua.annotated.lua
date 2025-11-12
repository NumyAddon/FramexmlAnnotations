--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L1)
--- @class RemixArtifactFrameMixin
RemixArtifactFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L396)
--- @class RemixArtifactCurrencyFrameMixin
RemixArtifactCurrencyFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L417)
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L277)
function RemixArtifactFrameMixin:PurchaseRankCallback(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L283)
function RemixArtifactFrameMixin:ShowPurchaseVisuals(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L294)
function RemixArtifactFrameMixin:PlaySelectSoundForNode(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L298)
function RemixArtifactFrameMixin:PlayDeselectSoundForNode(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L302)
function RemixArtifactFrameMixin:ShouldShowConfirmation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L307)
function RemixArtifactFrameMixin:RefreshBackgroundModel() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L341)
function RemixArtifactFrameMixin:RefreshBackground() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L353)
function RemixArtifactFrameMixin:RefreshTitle() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L360)
function RemixArtifactFrameMixin:GetFrameLevelForButton(nodeInfo, visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L364)
function RemixArtifactFrameMixin:GetFrameLevelForEdge(startButton, unused_endButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L368)
function RemixArtifactFrameMixin:GetButtonAnimationStates() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L375)
function RemixArtifactFrameMixin:TryPurchaseToNode(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L386)
function RemixArtifactFrameMixin:TryRefundToNode(nodeID, entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L398)
function RemixArtifactCurrencyFrameMixin:Setup(currencyInfo, displayText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L407)
function RemixArtifactCurrencyFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L419)
function RemixArtifactModelMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L448)
function RemixArtifactModelMixin:OnEvent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RemixArtifactUI/Blizzard_RemixArtifactUI.lua#L455)
function RemixArtifactModelMixin:OnModelLoaded() end
