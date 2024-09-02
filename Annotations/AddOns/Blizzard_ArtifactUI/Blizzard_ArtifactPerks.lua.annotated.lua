--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L491)
--- @class ArtifactLineMixin : PowerDependencyLineMixin
ArtifactLineMixin = CreateFromMixins(PowerDependencyLineMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1)
--- @class ArtifactPerksMixin
ArtifactPerksMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1113)
--- @class ArtifactTitleTemplateMixin
ArtifactTitleTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L61)
function ArtifactPerksMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L66)
function ArtifactPerksMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L72)
function ArtifactPerksMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L79)
function ArtifactPerksMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L87)
function ArtifactPerksMixin:OnUIOpened() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L92)
function ArtifactPerksMixin:OnAppearanceChanging() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L96)
function ArtifactPerksMixin:RefreshModel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L168)
function ArtifactPerksMixin:RefreshBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L191)
function ArtifactPerksMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L195)
function ArtifactPerksMixin:AreAllGoldMedalsPurchasedByTier(tier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L199)
function ArtifactPerksMixin:AreAllPowersPurchasedByTier(tier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L203)
function ArtifactPerksMixin:GetStartingPowerButtonByTier(tier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L207)
function ArtifactPerksMixin:GetFinalPowerButtonByTier(tier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L211)
function ArtifactPerksMixin:RefreshPowers(newItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L260)
function ArtifactPerksMixin:RefreshFinalPowerForTier(tier, isUnlocked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L288)
function ArtifactPerksMixin:RefreshPowerTiers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L318)
function ArtifactPerksMixin:GetOrCreateDependencyLine(lineIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L330)
function ArtifactPerksMixin:GetOrCreateCurvedDependencyLine(lineIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L341)
function ArtifactPerksMixin:HideUnusedWidgets(widgetTable, numUsed, customHideFunc) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L352)
function ArtifactPerksMixin:TryRefresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L431)
function ArtifactPerksMixin:HasPurchasedAnythingInCurrentTier() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L450)
function ArtifactPerksMixin:ShouldShowTierGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L459)
function ArtifactPerksMixin:ShowTierGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L480)
function ArtifactPerksMixin:HideTierGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L486)
function ArtifactPerksMixin:Refresh(newItem) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L493)
function ArtifactLineMixin:IsDeprecated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L501)
function ArtifactPerksMixin:GenerateCurvedLine(startButton, endButton, state, artifactArtInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L592)
function ArtifactPerksMixin:RefreshDependencies(powers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L689)
function ArtifactPerksMixin:RefreshRelics() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L702)
function ArtifactPerksMixin:AddRelicToPower(powerID, relicSlotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L725)
function ArtifactPerksMixin:OnRelicSlotMouseEnter(relicSlotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L729)
function ArtifactPerksMixin:OnRelicSlotMouseLeave(relicSlotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L735)
function ArtifactPerksMixin:ClearAllRelicPowerHighlights() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L740)
function ArtifactPerksMixin:ShowHighlightForRelicItemID(itemID, itemLink) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L757)
function ArtifactPerksMixin:HideHighlightForRelicItemID(itemID, itemLink) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L761)
function ArtifactPerksMixin:RefreshCursorHighlights() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L768)
function ArtifactPerksMixin:OnCursorUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L772)
function ArtifactPerksMixin:SetRelicPowerHighlightEnabled(powerID, highlight, tempRelicType, tempRelicLink) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L784)
function ArtifactPerksMixin:HideAllLines() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L816)
function ArtifactPerksMixin:HideTier2() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L836)
function ArtifactPerksMixin:ShowTier2() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L853)
function ArtifactPerksMixin:SkipTier2Animation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L876)
function ArtifactPerksMixin:TraitRefundSetup(numTraitsRefunded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L893)
function ArtifactPerksMixin:OnTraitsRefunded(numArtifactTraitsRefunded, refundedTier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L898)
function ArtifactPerksMixin:StartWithDelay(delay, callback, iterations) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L903)
function ArtifactPerksMixin:CancelAllTimedAnimations() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L915)
function ArtifactPerksMixin:AnimateTraitRefund(numTraitsRefunded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L983)
function ArtifactPerksMixin:PrepTierTwoReveal(delay) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L991)
function ArtifactPerksMixin:AnimateInTierTwoReveal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1001)
function ArtifactPerksMixin:AnimateInTierTwoPowers() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1033)
function ArtifactPerksMixin:AnimateInCurvedLine(curvedLineIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1052)
function ArtifactPerksMixin:PlayReveal(tier) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1070)
function ArtifactPerksMixin:AnimateInCrest() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1096)
function ArtifactPerksMixin:OnRevealAnimationFinished(powerButtonFinished) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1115)
function ArtifactTitleTemplateMixin:RefreshTitle() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1155)
function ArtifactTitleTemplateMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1171)
function ArtifactTitleTemplateMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1177)
function ArtifactTitleTemplateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1190)
function ArtifactTitleTemplateMixin:OnCursorUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1198)
function ArtifactTitleTemplateMixin:RefreshCursorRelicHighlights() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1203)
function ArtifactTitleTemplateMixin:RefreshRelicHighlights(itemID, itemLink) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1209)
function ArtifactTitleTemplateMixin:SetRelicSlotHighlighted(relicSlotIndex, highlighted) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1224)
function ArtifactTitleTemplateMixin:OnRelicSlotMouseEnter(relicSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1253)
function ArtifactTitleTemplateMixin:OnRelicSlotMouseLeave(relicSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1281)
function ArtifactTitleTemplateMixin:ApplyCursorRelicToSlot(relicSlotIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1287)
function ArtifactTitleTemplateMixin:OnRelicSlotClicked(relicSlot) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1316)
function ArtifactTitleTemplateMixin:RefreshRelicTooltips() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1325)
function ArtifactTitleTemplateMixin:EvaluateRelics() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1393)
function ArtifactTitleTemplateMixin:SetPointsRemaining(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1399)
function ArtifactTitleTemplateMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactPerks.lua#L1403)
function ArtifactTitleTemplateMixin:SetExpandedState(expanded) end
