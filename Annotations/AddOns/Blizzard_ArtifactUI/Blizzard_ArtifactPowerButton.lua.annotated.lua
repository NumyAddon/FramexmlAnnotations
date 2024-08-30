--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L5)
--- @class ArtifactPowerButtonMixin
ArtifactPowerButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L31)
function ArtifactPowerButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L38)
function ArtifactPowerButtonMixin:GenerateRune() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L44)
function ArtifactPowerButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L59)
function ArtifactPowerButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L86)
function ArtifactPowerButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L89)
function ArtifactPowerButtonMixin:PlayPurchaseAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L140)
function ArtifactPowerButtonMixin:PlayUnlockAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L157)
function ArtifactPowerButtonMixin:QueueRevealAnimation(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L171)
function ArtifactPowerButtonMixin:PlayRevealAnimation(onFinishedAnimation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L204)
function ArtifactPowerButtonMixin:UpdatePowerType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L230)
function ArtifactPowerButtonMixin:SetStyle(style) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L323)
function ArtifactPowerButtonMixin:ApplyTemporaryRelicType(relicType, relicLink) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L331)
function ArtifactPowerButtonMixin:RemoveTemporaryRelicType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L340)
function ArtifactPowerButtonMixin:ApplyRelicType(relicType, relicLink, suppressAnimation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L385)
function ArtifactPowerButtonMixin:RemoveRelicType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L398)
function ArtifactPowerButtonMixin:SetRelicHighlightEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L406)
function ArtifactPowerButtonMixin:GetPowerID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L410)
function ArtifactPowerButtonMixin:GetLinearIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L414)
function ArtifactPowerButtonMixin:GetTier() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L418)
function ArtifactPowerButtonMixin:IsStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L422)
function ArtifactPowerButtonMixin:IsFinal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L426)
function ArtifactPowerButtonMixin:IsGoldMedal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L430)
function ArtifactPowerButtonMixin:SetLinksEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L434)
function ArtifactPowerButtonMixin:AreLinksEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L438)
function ArtifactPowerButtonMixin:HasBonusMaxRanksFromTier() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L442)
function ArtifactPowerButtonMixin:IsCompletelyPurchased() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L446)
function ArtifactPowerButtonMixin:HasSpentAny() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L450)
function ArtifactPowerButtonMixin:ArePrereqsMet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L454)
function ArtifactPowerButtonMixin:IsActiveForLinks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L458)
function ArtifactPowerButtonMixin:CouldSpendPoints() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L462)
function ArtifactPowerButtonMixin:GetCurrentRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L466)
function ArtifactPowerButtonMixin:IsMaxRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L470)
function ArtifactPowerButtonMixin:HasRanksFromCurrentTier() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L478)
function ArtifactPowerButtonMixin:SetLocked(locked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L497)
function ArtifactPowerButtonMixin:UpdateIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L509)
function ArtifactPowerButtonMixin:SetupButton(powerID, anchorRegion, textureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L571)
function ArtifactPowerButtonMixin:ShouldGlow(totalPurchasedRanks, isAtForge) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L583)
function ArtifactPowerButtonMixin:EvaluateStyle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L609)
function ArtifactPowerButtonMixin:ClearOldData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPowerButton.lua#L644)
function ArtifactPowerButtonMixin:StopAllAnimations() end
