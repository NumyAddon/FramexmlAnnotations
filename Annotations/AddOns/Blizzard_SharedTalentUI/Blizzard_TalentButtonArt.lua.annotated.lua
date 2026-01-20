--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L2)
--- @class TalentButtonArtMixin
TalentButtonArtMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L442)
--- @class TalentButtonSplitIconMixin
TalentButtonSplitIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L210)
function TalentButtonArtMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L233)
function TalentButtonArtMixin:ApplyVisualState(visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L260)
function TalentButtonArtMixin:UpdateNonStateVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L266)
function TalentButtonArtMixin:UpdateStateBorder(visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L297)
function TalentButtonArtMixin:SetAndApplySize(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L306)
function TalentButtonArtMixin:ApplySize(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L332)
function TalentButtonArtMixin:GetCircleEdgeDiameterOffset(unused_angle) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L336)
function TalentButtonArtMixin:GetSquareEdgeDiameterOffset(angle) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L343)
function TalentButtonArtMixin:GetChoiceEdgeDiameterOffset(angle) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L350)
function TalentButtonArtMixin:UpdateSearchIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L361)
function TalentButtonArtMixin:UpdateGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L367)
function TalentButtonArtMixin:OnEnterVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L373)
function TalentButtonArtMixin:OnLeaveVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L379)
function TalentButtonArtMixin:UpdateColorBlindVisuals(isColorBlindModeActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L386)
function TalentButtonArtMixin:PlayPurchaseInProgressEffect(fxModelScene, fxIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L390)
function TalentButtonArtMixin:StopPurchaseInProgressEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L395)
function TalentButtonArtMixin:PlayPurchaseCompleteEffect(fxModelScene, fxIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L399)
function TalentButtonArtMixin:StopPurchaseCompleteEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L404)
function TalentButtonArtMixin:InternalPlayAnimEffects(animEffectControllers, fxModelScene, fxIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L424)
function TalentButtonArtMixin:InternalStopAnimEffects(animEffectControllers) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L436)
function TalentButtonArtMixin:ResetActiveVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L444)
function TalentButtonSplitIconMixin:ApplyVisualState(visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L451)
function TalentButtonSplitIconMixin:SetSplitIconShown(isSplitShown) end
