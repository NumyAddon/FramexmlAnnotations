--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L176)
--- @class ProfessionsSpecPathMixin : TalentButtonSpendMixin
ProfessionsSpecPathMixin = CreateFromMixins(TalentButtonSpendMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L588)
--- @class ProfessionsSpecPerkMixin : TalentDisplayMixin
ProfessionsSpecPerkMixin = CreateFromMixins(TalentDisplayMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L29)
--- @class ProfessionSpecTabMixin
ProfessionSpecTabMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L776)
--- @class ProfessionSpecEdgeArrowMixin
ProfessionSpecEdgeArrowMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L37)
function ProfessionSpecTabMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L41)
function ProfessionSpecTabMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L45)
function ProfessionSpecTabMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L56)
function ProfessionSpecTabMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L63)
function ProfessionSpecTabMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L81)
function ProfessionSpecTabMixin:SetState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L103)
function ProfessionSpecTabMixin:GetState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L107)
function ProfessionSpecTabMixin:GetConfigID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L111)
function ProfessionSpecTabMixin:ShouldDisplaySource() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L115)
function ProfessionSpecTabMixin:AddTooltipSource(tooltip, addBlankLine) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L126)
function ProfessionSpecTabMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L139)
function ProfessionSpecTabMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L143)
function ProfessionSpecTabMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L151)
function ProfessionSpecTabMixin:Init(traitTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L178)
function ProfessionsSpecPathMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L183)
function ProfessionsSpecPathMixin:AdjustBaseArt() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L188)
function ProfessionsSpecPathMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L222)
function ProfessionsSpecPathMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L228)
function ProfessionsSpecPathMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L235)
function ProfessionsSpecPathMixin:SetAndApplySize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L245)
function ProfessionsSpecPathMixin:ApplyVisualState(visualState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L269)
function ProfessionsSpecPathMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L290)
function ProfessionsSpecPathMixin:PurchaseRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L303)
function ProfessionsSpecPathMixin:GetConfigID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L307)
function ProfessionsSpecPathMixin:GetActiveEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L311)
function ProfessionsSpecPathMixin:GetNextEntry() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L315)
function ProfessionsSpecPathMixin:GetRanks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L325)
function ProfessionsSpecPathMixin:GetSpendText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L330)
function ProfessionsSpecPathMixin:CanPurchaseUnlock() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L334)
function ProfessionsSpecPathMixin:CanPurchaseSpend() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L338)
function ProfessionsSpecPathMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L344)
function ProfessionsSpecPathMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L373)
function ProfessionsSpecPathMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L381)
function ProfessionsSpecPathMixin:ShouldDisplaySource() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L385)
function ProfessionsSpecPathMixin:GetNextPerkDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L404)
function ProfessionsSpecPathMixin:AddTooltipNextPerk(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L413)
function ProfessionsSpecPathMixin:AddTooltipSource(tooltip, addBlankLine) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L424)
function ProfessionsSpecPathMixin:AddTooltipInfo(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L436)
function ProfessionsSpecPathMixin:AddTooltipInstructions(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L454)
function ProfessionsSpecPathMixin:CalculateVisualState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L458)
function ProfessionsSpecPathMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L483)
function ProfessionsSpecPathMixin:SetVisualState(state) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L519)
function ProfessionsSpecPathMixin:UpdateProgressBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L528)
function ProfessionsSpecPathMixin:UpdateSpendText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L535)
function ProfessionsSpecPathMixin:UpdateIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L541)
function ProfessionsSpecPathMixin:SetNodeID(nodeID, skipUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L551)
function ProfessionsSpecPathMixin:UpdateAssets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L558)
function ProfessionsSpecPathMixin:CancelEffects() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L564)
function ProfessionsSpecPathMixin:QueueUnlockPathEffects() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L574)
function ProfessionsSpecPathMixin:QueueFinishPathEffects() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L590)
function ProfessionsSpecPerkMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L595)
function ProfessionsSpecPerkMixin:SetAndApplySize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L600)
function ProfessionsSpecPerkMixin:ApplySize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L624)
function ProfessionsSpecPerkMixin:GetParentMaxRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L629)
function ProfessionsSpecPerkMixin:GetRotation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L633)
function ProfessionsSpecPerkMixin:SetPerk(perkInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L655)
function ProfessionsSpecPerkMixin:IsEarned() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L659)
function ProfessionsSpecPerkMixin:UpdateIconTexture(fromAnimEnded) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L698)
function ProfessionsSpecPerkMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L704)
function ProfessionsSpecPerkMixin:AcquireTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L710)
function ProfessionsSpecPerkMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L737)
function ProfessionsSpecPerkMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L743)
function ProfessionsSpecPerkMixin:UpdateAssets() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsSpecializationsTemplates.lua#L778)
function ProfessionSpecEdgeArrowMixin:UpdateState() end
