--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L2)
--- @class TalentButtonArtMixin
TalentButtonArtMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L443)
--- @class TalentButtonSplitIconMixin
TalentButtonSplitIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L211)
function TalentButtonArtMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L234)
function TalentButtonArtMixin:ApplyVisualState(visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L261)
function TalentButtonArtMixin:UpdateNonStateVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L267)
function TalentButtonArtMixin:UpdateStateBorder(visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L298)
function TalentButtonArtMixin:SetAndApplySize(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L307)
function TalentButtonArtMixin:ApplySize(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L333)
function TalentButtonArtMixin:GetCircleEdgeDiameterOffset(unused_angle) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L337)
function TalentButtonArtMixin:GetSquareEdgeDiameterOffset(angle) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L344)
function TalentButtonArtMixin:GetChoiceEdgeDiameterOffset(angle) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L351)
function TalentButtonArtMixin:UpdateSearchIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L362)
function TalentButtonArtMixin:UpdateGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L368)
function TalentButtonArtMixin:OnEnterVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L374)
function TalentButtonArtMixin:OnLeaveVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L380)
function TalentButtonArtMixin:UpdateColorBlindVisuals(isColorBlindModeActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L387)
function TalentButtonArtMixin:PlayPurchaseInProgressEffect(fxModelScene, fxIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L391)
function TalentButtonArtMixin:StopPurchaseInProgressEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L396)
function TalentButtonArtMixin:PlayPurchaseCompleteEffect(fxModelScene, fxIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L400)
function TalentButtonArtMixin:StopPurchaseCompleteEffect() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L405)
function TalentButtonArtMixin:InternalPlayAnimEffects(animEffectControllers, fxModelScene, fxIDs) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L425)
function TalentButtonArtMixin:InternalStopAnimEffects(animEffectControllers) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L437)
function TalentButtonArtMixin:ResetActiveVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L445)
function TalentButtonSplitIconMixin:ApplyVisualState(visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonArt.lua#L452)
function TalentButtonSplitIconMixin:SetSplitIconShown(isSplitShown) end
