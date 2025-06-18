--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1183)
--- @class TalentButtonSpendMixin : TalentButtonBaseMixin
TalentButtonSpendMixin = CreateFromMixins(TalentButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1288)
--- @class TalentButtonSelectMixin : TalentButtonBaseMixin
TalentButtonSelectMixin = CreateFromMixins(TalentButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1625)
--- @class TalentButtonSplitSelectMixin : TalentButtonSelectMixin, TalentButtonSplitIconMixin
TalentButtonSplitSelectMixin = CreateFromMixins(TalentButtonSelectMixin, TalentButtonSplitIconMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L27)
--- @class TalentDisplayMixin
TalentDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L434)
--- @class TalentButtonBaseMixin
TalentButtonBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L764)
--- @class TalentButtonBasicArtMixin
TalentButtonBasicArtMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L861)
--- @class TalentButtonArtMixin
TalentButtonArtMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1168)
--- @class TalentButtonSplitIconMixin
TalentButtonSplitIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1669)
--- @class TalentButtonSearchIconMixin
TalentButtonSearchIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L29)
function TalentDisplayMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L41)
function TalentDisplayMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L62)
function TalentDisplayMixin:Init(talentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L66)
function TalentDisplayMixin:OnRelease() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L83)
function TalentDisplayMixin:ShouldShowTooltipInstructions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L87)
function TalentDisplayMixin:ShouldShowTooltipErrors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L91)
function TalentDisplayMixin:SetTooltipInternal(ignoreTooltipInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L118)
function TalentDisplayMixin:AcquireTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L127)
function TalentDisplayMixin:UpdateEntryContentIDs(skipUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L133)
function TalentDisplayMixin:UpdateEntryContentInfo(skipUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L144)
function TalentDisplayMixin:SetEntryID(entryID, skipUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L149)
function TalentDisplayMixin:UpdateEntryInfo(skipUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L156)
function TalentDisplayMixin:GetDefinitionID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L160)
function TalentDisplayMixin:GetEntryID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L165)
function TalentDisplayMixin:GetEntrySubTreeID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L169)
function TalentDisplayMixin:GetDefinitionInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L173)
function TalentDisplayMixin:GetEntryInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L178)
function TalentDisplayMixin:GetEntrySubTreeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L182)
function TalentDisplayMixin:GetSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L186)
function TalentDisplayMixin:GetOverriddenSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L190)
function TalentDisplayMixin:GetOverrideIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L194)
function TalentDisplayMixin:CalculateIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L198)
function TalentDisplayMixin:UpdateIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L207)
function TalentDisplayMixin:GetActiveIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L211)
function TalentDisplayMixin:UpdateVisualState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L216)
function TalentDisplayMixin:FullUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L222)
function TalentDisplayMixin:SetVisualState(visualState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L240)
function TalentDisplayMixin:GetVisualState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L244)
function TalentDisplayMixin:GetName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L258)
function TalentDisplayMixin:GetSubtext() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L268)
function TalentDisplayMixin:GetDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L273)
function TalentDisplayMixin:AddTooltipTitle(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L277)
function TalentDisplayMixin:AddTooltipInfo(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L292)
function TalentDisplayMixin:AddTooltipDescription(tooltip, tooltipInfoIgnored) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L328)
function TalentDisplayMixin:AddTooltipErrors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L341)
function TalentDisplayMixin:SetSearchMatchType(matchType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L346)
function TalentDisplayMixin:GetSearchMatchType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L350)
function TalentDisplayMixin:SetGlowing(shouldGlow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L355)
function TalentDisplayMixin:GetTalentFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L359)
function TalentDisplayMixin:IsInspecting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L363)
function TalentDisplayMixin:UpdateMouseOverInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L377)
function TalentDisplayMixin:SetAndApplySize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L382)
function TalentDisplayMixin:CalculateVisualState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L387)
function TalentDisplayMixin:ShouldShowSubText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L391)
function TalentDisplayMixin:AddTooltipCost(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L395)
function TalentDisplayMixin:AddTooltipInstructions(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L399)
function TalentDisplayMixin:ApplyVisualState(visualState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L403)
function TalentDisplayMixin:UpdateNonStateVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L408)
function TalentDisplayMixin:ResetActiveVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L413)
function TalentDisplayMixin:UpdateSearchIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L417)
function TalentDisplayMixin:UpdateGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L421)
function TalentDisplayMixin:OnEnterVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L425)
function TalentDisplayMixin:OnLeaveVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L429)
function TalentDisplayMixin:UpdateColorBlindVisuals(isColorBlindModeActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L436)
function TalentButtonBaseMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L440)
function TalentButtonBaseMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L446)
function TalentButtonBaseMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L453)
function TalentButtonBaseMixin:UpdateEntryInfo(skipUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L471)
function TalentButtonBaseMixin:SetNodeID(nodeID, skipUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L478)
function TalentButtonBaseMixin:UpdateNodeInfo(skipUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L487)
function TalentButtonBaseMixin:MarkEdgesDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L495)
function TalentButtonBaseMixin:GetNodeID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L499)
function TalentButtonBaseMixin:GetNodeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L504)
function TalentButtonBaseMixin:GetNodeSubTreeID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L509)
function TalentButtonBaseMixin:IsSubTreeNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L513)
function TalentButtonBaseMixin:OnTalentReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L517)
function TalentButtonBaseMixin:GetSpendText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L536)
function TalentButtonBaseMixin:UpdateSpendText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L543)
function TalentButtonBaseMixin:FullUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L560)
function TalentButtonBaseMixin:ResetDynamic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L565)
function TalentButtonBaseMixin:ResetAll() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L571)
function TalentButtonBaseMixin:UpdateVisualState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L584)
function TalentButtonBaseMixin:CalculateVisualState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L608)
function TalentButtonBaseMixin:GetTraitCurrenciesCost() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L617)
function TalentButtonBaseMixin:AddTooltipCost(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L627)
function TalentButtonBaseMixin:AddTooltipErrors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L648)
function TalentButtonBaseMixin:IsInDeactivatedSubTree() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L653)
function TalentButtonBaseMixin:ShouldBeVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L657)
function TalentButtonBaseMixin:IsVisibleAndSelectable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L661)
function TalentButtonBaseMixin:IsRefundInvalid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L665)
function TalentButtonBaseMixin:HasProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L670)
function TalentButtonBaseMixin:IsMaxed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L675)
function TalentButtonBaseMixin:IsGated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L680)
function TalentButtonBaseMixin:IsLocked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L685)
function TalentButtonBaseMixin:IsDisplayError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L696)
function TalentButtonBaseMixin:IsCascadeRepurchasable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L704)
function TalentButtonBaseMixin:CanCascadeRepurchaseRanks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L708)
function TalentButtonBaseMixin:IsGhosted() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L718)
function TalentButtonBaseMixin:CanAfford() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L727)
function TalentButtonBaseMixin:IsSelectable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L732)
function TalentButtonBaseMixin:CascadeRepurchaseRanks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L738)
function TalentButtonBaseMixin:ClearCascadeRepurchaseHistory() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L748)
function TalentButtonBaseMixin:PlaySelectSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L756)
function TalentButtonBaseMixin:PlayDeselectSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L803)
function TalentButtonBasicArtMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L807)
function TalentButtonBasicArtMixin:ApplyVisualState(visualState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L831)
function TalentButtonBasicArtMixin:SetAndApplySize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L836)
function TalentButtonBasicArtMixin:ApplySize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L943)
function TalentButtonArtMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L966)
function TalentButtonArtMixin:ApplyVisualState(visualState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L993)
function TalentButtonArtMixin:UpdateNonStateVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L999)
function TalentButtonArtMixin:UpdateStateBorder(visualState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1030)
function TalentButtonArtMixin:SetAndApplySize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1035)
function TalentButtonArtMixin:ApplySize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1059)
function TalentButtonArtMixin:GetCircleEdgeDiameterOffset(unused_angle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1063)
function TalentButtonArtMixin:GetSquareEdgeDiameterOffset(angle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1070)
function TalentButtonArtMixin:GetChoiceEdgeDiameterOffset(angle) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1077)
function TalentButtonArtMixin:UpdateSearchIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1088)
function TalentButtonArtMixin:UpdateGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1094)
function TalentButtonArtMixin:OnEnterVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1100)
function TalentButtonArtMixin:OnLeaveVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1106)
function TalentButtonArtMixin:UpdateColorBlindVisuals(isColorBlindModeActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1113)
function TalentButtonArtMixin:PlayPurchaseInProgressEffect(fxModelScene, fxIDs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1117)
function TalentButtonArtMixin:StopPurchaseInProgressEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1122)
function TalentButtonArtMixin:PlayPurchaseCompleteEffect(fxModelScene, fxIDs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1126)
function TalentButtonArtMixin:StopPurchaseCompleteEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1131)
function TalentButtonArtMixin:InternalPlayAnimEffects(animEffectControllers, fxModelScene, fxIDs) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1151)
function TalentButtonArtMixin:InternalStopAnimEffects(animEffectControllers) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1163)
function TalentButtonArtMixin:ResetActiveVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1170)
function TalentButtonSplitIconMixin:ApplyVisualState(visualState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1177)
function TalentButtonSplitIconMixin:SetSplitIconShown(isSplitShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1185)
function TalentButtonSpendMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1206)
function TalentButtonSpendMixin:Init(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1212)
function TalentButtonSpendMixin:CanPurchaseRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1216)
function TalentButtonSpendMixin:CanRefundRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1221)
function TalentButtonSpendMixin:PurchaseRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1227)
function TalentButtonSpendMixin:RefundRank() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1233)
function TalentButtonSpendMixin:IsSelectable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1237)
function TalentButtonSpendMixin:IsMaxed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1242)
function TalentButtonSpendMixin:HasProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1246)
function TalentButtonSpendMixin:ResetDynamic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1255)
function TalentButtonSpendMixin:AddTooltipInfo(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1261)
function TalentButtonSpendMixin:AddTooltipInstructions(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1290)
function TalentButtonSelectMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1296)
function TalentButtonSelectMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1308)
function TalentButtonSelectMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1316)
function TalentButtonSelectMixin:OnUpdate(dt) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1333)
function TalentButtonSelectMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1370)
function TalentButtonSelectMixin:AcquireTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1382)
function TalentButtonSelectMixin:ShowSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1388)
function TalentButtonSelectMixin:ClearSelections() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1395)
function TalentButtonSelectMixin:AddTooltipTitle(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1399)
function TalentButtonSelectMixin:AddTooltipDescription(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1403)
function TalentButtonSelectMixin:AddTooltipCost(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1407)
function TalentButtonSelectMixin:AddTooltipErrors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1417)
function TalentButtonSelectMixin:UpdateNodeInfo(skipUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1437)
function TalentButtonSelectMixin:CanSelectChoice() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1461)
function TalentButtonSelectMixin:IsSelectable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1467)
function TalentButtonSelectMixin:HasProgress() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1473)
function TalentButtonSelectMixin:IsMaxed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1479)
function TalentButtonSelectMixin:IsDisplayError() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1495)
function TalentButtonSelectMixin:GetSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1502)
function TalentButtonSelectMixin:GetName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1518)
function TalentButtonSelectMixin:GetSubtext() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1531)
function TalentButtonSelectMixin:GetDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1538)
function TalentButtonSelectMixin:CalculateIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1543)
function TalentButtonSelectMixin:UpdateIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1553)
function TalentButtonSelectMixin:GetSelectedDefinitionInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1557)
function TalentButtonSelectMixin:GetSelectedSubTreeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1561)
function TalentButtonSelectMixin:SetSelectedEntryID(selectedEntryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1577)
function TalentButtonSelectMixin:UpdateSelectedEntryID(selectedEntryID, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1606)
function TalentButtonSelectMixin:GetSelectedEntryID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1610)
function TalentButtonSelectMixin:HasSelectedEntryID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1614)
function TalentButtonSelectMixin:ResetDynamic() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1627)
function TalentButtonSplitSelectMixin:UpdateIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1671)
function TalentButtonSearchIconMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1677)
function TalentButtonSearchIconMixin:SetMatchType(matchType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1691)
function TalentButtonSearchIconMixin:SetMouseoverEnabled(mouseoverEnabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1695)
function TalentButtonSearchIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentButtonTemplates.lua#L1706)
function TalentButtonSearchIconMixin:OnLeave() end
