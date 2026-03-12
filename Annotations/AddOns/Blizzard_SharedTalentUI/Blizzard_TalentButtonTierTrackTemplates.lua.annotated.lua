--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L76)
--- @class TalentButtonCapstonePipMixin : TalentButtonArtMixin, TalentButtonCapstoneTooltipMixin
TalentButtonCapstonePipMixin = CreateFromMixins(TalentButtonArtMixin, TalentButtonCapstoneTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L212)
--- @class TalentButtonCapstoneWithTrackMixin : TalentButtonSpendMixin, TalentButtonCapstoneTooltipMixin
TalentButtonCapstoneWithTrackMixin = CreateFromMixins(TalentButtonSpendMixin, TalentButtonCapstoneTooltipMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L1)
--- @class TalentButtonCapstoneTooltipMixin
TalentButtonCapstoneTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L3)
function TalentButtonCapstoneTooltipMixin:FormatCapstoneRankStage(text, rank, maxRanks, isRankPurchased) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L13)
function TalentButtonCapstoneTooltipMixin:StripColorsFromText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L22)
function TalentButtonCapstoneTooltipMixin:InitCapstoneEntryTooltipInfo(tooltipInfo, rank, maxRanks, isRankPurchased) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L40)
function TalentButtonCapstoneTooltipMixin:AddTooltipRankInfo(tooltip, entryID, rank, maxRanks, isRankPurchased) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L46)
function TalentButtonCapstoneTooltipMixin:TryAddTooltipPassiveInfo(tooltip, entryID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L56)
function TalentButtonCapstoneTooltipMixin:AddTooltipEntryRanks(tooltip, entryID, spentInTier, maxRanks) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L78)
function TalentButtonCapstonePipMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L83)
function TalentButtonCapstonePipMixin:InitializeVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L91)
function TalentButtonCapstonePipMixin:OnEnterVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L95)
function TalentButtonCapstonePipMixin:OnLeaveVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L99)
function TalentButtonCapstonePipMixin:CalculateIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L104)
function TalentButtonCapstonePipMixin:CalculateVisualState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L116)
function TalentButtonCapstonePipMixin:CalculateSpendStateForPip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L145)
function TalentButtonCapstonePipMixin:IsPipInProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L149)
function TalentButtonCapstonePipMixin:TrySetPipInProgressTextColor(visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L158)
function TalentButtonCapstonePipMixin:ApplyVisualState(visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L163)
function TalentButtonCapstonePipMixin:CalculateSpendText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L178)
function TalentButtonCapstonePipMixin:UpdateSpendText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L182)
function TalentButtonCapstonePipMixin:AddTooltipInfo(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L193)
function TalentButtonCapstonePipMixin:AddTooltipDescription(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L214)
function TalentButtonCapstoneWithTrackMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L220)
function TalentButtonCapstoneWithTrackMixin:OnRelease() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L226)
function TalentButtonCapstoneWithTrackMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L231)
function TalentButtonCapstoneWithTrackMixin:GetPipSpellIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L250)
function TalentButtonCapstoneWithTrackMixin:LoadPipSpellsAndShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L270)
function TalentButtonCapstoneWithTrackMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L276)
function TalentButtonCapstoneWithTrackMixin:InitializeVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L297)
function TalentButtonCapstoneWithTrackMixin:FullUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L302)
function TalentButtonCapstoneWithTrackMixin:CalculateIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L316)
function TalentButtonCapstoneWithTrackMixin:IsMaxed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L325)
function TalentButtonCapstoneWithTrackMixin:HasProgressPastFirstPip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L335)
function TalentButtonCapstoneWithTrackMixin:GetProgressBarAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L348)
function TalentButtonCapstoneWithTrackMixin:UpdateProgressBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L352)
function TalentButtonCapstoneWithTrackMixin:ReleaseTrackPips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L360)
function TalentButtonCapstoneWithTrackMixin:GetCapstonePipMixin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L364)
function TalentButtonCapstoneWithTrackMixin:AcquirePipFrame(talentFrame, talentType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L384)
function TalentButtonCapstoneWithTrackMixin:UpdateTrack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L417)
function TalentButtonCapstoneWithTrackMixin:AddTooltipTitle(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L431)
function TalentButtonCapstoneWithTrackMixin:AddTooltipInfo(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L436)
function TalentButtonCapstoneWithTrackMixin:AddTooltipDescription(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L461)
function TalentButtonCapstoneWithTrackMixin:CanPurchaseAnyRanksInCapstone() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L465)
function TalentButtonCapstoneWithTrackMixin:AddTooltipErrors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L475)
function TalentButtonCapstoneWithTrackMixin:AddTooltipInstructions(tooltip) end
