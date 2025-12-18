--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L1)
--- @class TalentButtonCapstonePipMixin : TalentButtonArtMixin
TalentButtonCapstonePipMixin = CreateFromMixins(TalentButtonArtMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L148)
--- @class TalentButtonCapstoneWithTrackMixin : TalentButtonSpendMixin
TalentButtonCapstoneWithTrackMixin = CreateFromMixins(TalentButtonSpendMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L3)
function TalentButtonCapstonePipMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L8)
function TalentButtonCapstonePipMixin:InitializeVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L16)
function TalentButtonCapstonePipMixin:OnEnterVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L20)
function TalentButtonCapstonePipMixin:OnLeaveVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L24)
function TalentButtonCapstonePipMixin:CalculateIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L29)
function TalentButtonCapstonePipMixin:CalculateVisualState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L40)
function TalentButtonCapstonePipMixin:CalculateSpendStateForPip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L69)
function TalentButtonCapstonePipMixin:IsPipInProgress() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L73)
function TalentButtonCapstonePipMixin:TrySetPipInProgressTextColor(visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L82)
function TalentButtonCapstonePipMixin:ApplyVisualState(visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L87)
function TalentButtonCapstonePipMixin:CalculateSpendText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L99)
function TalentButtonCapstonePipMixin:UpdateSpendText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L103)
function TalentButtonCapstonePipMixin:AddTooltipInfo(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L116)
function TalentButtonCapstonePipMixin:AddTooltipDescription(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L150)
function TalentButtonCapstoneWithTrackMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L156)
function TalentButtonCapstoneWithTrackMixin:OnRelease() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L161)
function TalentButtonCapstoneWithTrackMixin:InitializeVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L182)
function TalentButtonCapstoneWithTrackMixin:FullUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L187)
function TalentButtonCapstoneWithTrackMixin:CalculateIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L201)
function TalentButtonCapstoneWithTrackMixin:GetProgressBarAtlas() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L212)
function TalentButtonCapstoneWithTrackMixin:UpdateProgressBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L216)
function TalentButtonCapstoneWithTrackMixin:ReleaseTrackPips() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L224)
function TalentButtonCapstoneWithTrackMixin:GetCapstonePipMixin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L228)
function TalentButtonCapstoneWithTrackMixin:AcquirePipFrame(talentFrame, talentType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L248)
function TalentButtonCapstoneWithTrackMixin:UpdateTrack() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L277)
function TalentButtonCapstoneWithTrackMixin:AddTooltipTitle(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L297)
function TalentButtonCapstoneWithTrackMixin:AddTooltipInfo(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L302)
function TalentButtonCapstoneWithTrackMixin:AddTooltipDescription(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentButtonTierTrackTemplates.lua#L336)
function TalentButtonCapstoneWithTrackMixin:AddTooltipInstructions(tooltip) end
