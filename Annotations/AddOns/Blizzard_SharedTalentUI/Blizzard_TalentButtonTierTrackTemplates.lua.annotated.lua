--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L1)
--- @class TalentButtonCapstonePipMixin : TalentButtonArtMixin
TalentButtonCapstonePipMixin = CreateFromMixins(TalentButtonArtMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L155)
--- @class TalentButtonCapstoneWithTrackMixin : TalentButtonSpendMixin
TalentButtonCapstoneWithTrackMixin = CreateFromMixins(TalentButtonSpendMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L3)
function TalentButtonCapstonePipMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L8)
function TalentButtonCapstonePipMixin:InitializeVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L16)
function TalentButtonCapstonePipMixin:OnEnterVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L20)
function TalentButtonCapstonePipMixin:OnLeaveVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L24)
function TalentButtonCapstonePipMixin:CalculateIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L29)
function TalentButtonCapstonePipMixin:CalculateVisualState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L41)
function TalentButtonCapstonePipMixin:CalculateSpendStateForPip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L70)
function TalentButtonCapstonePipMixin:IsPipInProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L74)
function TalentButtonCapstonePipMixin:TrySetPipInProgressTextColor(visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L83)
function TalentButtonCapstonePipMixin:ApplyVisualState(visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L88)
function TalentButtonCapstonePipMixin:CalculateSpendText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L103)
function TalentButtonCapstonePipMixin:UpdateSpendText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L107)
function TalentButtonCapstonePipMixin:AddTooltipInfo(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L120)
function TalentButtonCapstonePipMixin:AddTooltipDescription(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L157)
function TalentButtonCapstoneWithTrackMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L163)
function TalentButtonCapstoneWithTrackMixin:OnRelease() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L169)
function TalentButtonCapstoneWithTrackMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L174)
function TalentButtonCapstoneWithTrackMixin:GetPipSpellIDs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L193)
function TalentButtonCapstoneWithTrackMixin:LoadPipSpellsAndShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L213)
function TalentButtonCapstoneWithTrackMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L219)
function TalentButtonCapstoneWithTrackMixin:InitializeVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L240)
function TalentButtonCapstoneWithTrackMixin:FullUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L245)
function TalentButtonCapstoneWithTrackMixin:CalculateIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L259)
function TalentButtonCapstoneWithTrackMixin:GetProgressBarAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L270)
function TalentButtonCapstoneWithTrackMixin:UpdateProgressBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L274)
function TalentButtonCapstoneWithTrackMixin:ReleaseTrackPips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L282)
function TalentButtonCapstoneWithTrackMixin:GetCapstonePipMixin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L286)
function TalentButtonCapstoneWithTrackMixin:AcquirePipFrame(talentFrame, talentType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L306)
function TalentButtonCapstoneWithTrackMixin:UpdateTrack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L335)
function TalentButtonCapstoneWithTrackMixin:AddTooltipTitle(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L355)
function TalentButtonCapstoneWithTrackMixin:AddTooltipInfo(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L360)
function TalentButtonCapstoneWithTrackMixin:AddTooltipDescription(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L405)
function TalentButtonCapstoneWithTrackMixin:AddTooltipInstructions(tooltip) end
