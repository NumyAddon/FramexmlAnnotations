--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L2)
 --- @class TalentButtonArtMixin
TalentButtonArtMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L486)
 --- @class TalentButtonSplitIconMixin
TalentButtonSplitIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L254)
function TalentButtonArtMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L277)
function TalentButtonArtMixin:ApplyVisualState(visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L304)
function TalentButtonArtMixin:UpdateNonStateVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L310)
function TalentButtonArtMixin:SetBorderAtlas(atlas, visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L319)
function TalentButtonArtMixin:UpdateStateBorder(visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L341)
function TalentButtonArtMixin:SetAndApplySize(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L350)
function TalentButtonArtMixin:ApplySize(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L376)
function TalentButtonArtMixin:GetCircleEdgeDiameterOffset(unused_angle) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L380)
function TalentButtonArtMixin:GetSquareEdgeDiameterOffset(angle) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L387)
function TalentButtonArtMixin:GetChoiceEdgeDiameterOffset(angle) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L394)
function TalentButtonArtMixin:UpdateSearchIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L405)
function TalentButtonArtMixin:UpdateGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L411)
function TalentButtonArtMixin:OnEnterVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L417)
function TalentButtonArtMixin:OnLeaveVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L423)
function TalentButtonArtMixin:UpdateColorBlindVisuals(isColorBlindModeActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L430)
function TalentButtonArtMixin:PlayPurchaseInProgressEffect(fxModelScene, fxIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L434)
function TalentButtonArtMixin:StopPurchaseInProgressEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L439)
function TalentButtonArtMixin:PlayPurchaseCompleteEffect(fxModelScene, fxIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L443)
function TalentButtonArtMixin:StopPurchaseCompleteEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L448)
function TalentButtonArtMixin:InternalPlayAnimEffects(animEffectControllers, fxModelScene, fxIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L468)
function TalentButtonArtMixin:InternalStopAnimEffects(animEffectControllers) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L480)
function TalentButtonArtMixin:ResetActiveVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L488)
function TalentButtonSplitIconMixin:ApplyVisualState(visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L495)
function TalentButtonSplitIconMixin:SetSplitIconShown(isSplitShown) end
