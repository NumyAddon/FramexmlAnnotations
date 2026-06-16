--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_AutoCommitTraitFrame.lua#L1)
--- @class AutoCommitTraitFrameMixin
AutoCommitTraitFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_AutoCommitTraitFrame.lua#L8)
function AutoCommitTraitFrameMixin:GetFrameLevelForButton(nodeInfo, _visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_AutoCommitTraitFrame.lua#L16)
function AutoCommitTraitFrameMixin:IsLocked() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_AutoCommitTraitFrame.lua#L23)
function AutoCommitTraitFrameMixin:CheckAndReportCommitOperation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_AutoCommitTraitFrame.lua#L32)
function AutoCommitTraitFrameMixin:AttemptConfigOperation(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_AutoCommitTraitFrame.lua#L48)
function AutoCommitTraitFrameMixin:SetSelection(nodeID, entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_AutoCommitTraitFrame.lua#L79)
function AutoCommitTraitFrameMixin:SetSelectionCallback(nodeID, entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_AutoCommitTraitFrame.lua#L90)
function AutoCommitTraitFrameMixin:PurchaseRank(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_AutoCommitTraitFrame.lua#L123)
function AutoCommitTraitFrameMixin:PurchaseRankCallback(nodeID, fromConfirmation) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_AutoCommitTraitFrame.lua#L136)
function AutoCommitTraitFrameMixin:GetButtonPurchaseFXIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_AutoCommitTraitFrame.lua#L140)
function AutoCommitTraitFrameMixin:ShowPurchaseVisuals(nodeID, entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_AutoCommitTraitFrame.lua#L169)
function AutoCommitTraitFrameMixin:PlaySelectSoundForNode(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_AutoCommitTraitFrame.lua#L173)
function AutoCommitTraitFrameMixin:PlayDeselectSoundForNode(nodeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_AutoCommitTraitFrame.lua#L177)
function AutoCommitTraitFrameMixin:ShouldShowConfirmation(nodeID) end
