--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L27)
--- @class TalentDisplayMixin : TalentDisplayAnimationStateControllerMixin
TalentDisplayMixin = CreateFromMixins(TalentDisplayAnimationStateControllerMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L29)
function TalentDisplayMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L41)
function TalentDisplayMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L62)
function TalentDisplayMixin:Init(talentFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L68)
function TalentDisplayMixin:SetLayoutIndex(layoutIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L72)
function TalentDisplayMixin:OnRelease() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L93)
function TalentDisplayMixin:ShouldShowTooltipInstructions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L97)
function TalentDisplayMixin:ShouldShowTooltipErrors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L101)
function TalentDisplayMixin:SetTooltipInternal(ignoreTooltipInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L128)
function TalentDisplayMixin:AcquireTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L137)
function TalentDisplayMixin:UpdateEntryContentIDs(skipUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L143)
function TalentDisplayMixin:UpdateEntryContentInfo(skipUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L154)
function TalentDisplayMixin:SetEntryID(entryID, skipUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L159)
function TalentDisplayMixin:UpdateEntryInfo(skipUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L166)
function TalentDisplayMixin:GetDefinitionID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L170)
function TalentDisplayMixin:GetEntryID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L175)
function TalentDisplayMixin:GetEntrySubTreeID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L179)
function TalentDisplayMixin:GetDefinitionInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L183)
function TalentDisplayMixin:GetEntryInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L188)
function TalentDisplayMixin:GetEntrySubTreeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L192)
function TalentDisplayMixin:GetSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L196)
function TalentDisplayMixin:GetOverriddenSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L200)
function TalentDisplayMixin:GetOverrideIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L204)
function TalentDisplayMixin:CalculateIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L208)
function TalentDisplayMixin:UpdateIconTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L221)
function TalentDisplayMixin:GetActiveIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L229)
function TalentDisplayMixin:UpdateVisualState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L234)
function TalentDisplayMixin:FullUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L240)
function TalentDisplayMixin:SetVisualState(visualState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L258)
function TalentDisplayMixin:GetVisualState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L262)
function TalentDisplayMixin:GetName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L276)
function TalentDisplayMixin:GetSubtext() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L286)
function TalentDisplayMixin:GetDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L291)
function TalentDisplayMixin:AddTooltipTitle(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L295)
function TalentDisplayMixin:AddTooltipInfo(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L317)
function TalentDisplayMixin:GetTooltipEntryInfoInternal() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L331)
function TalentDisplayMixin:GetTooltipEntryInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L345)
function TalentDisplayMixin:AddTooltipDescription(tooltip, tooltipInfoIgnored, skipNextRank) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L374)
function TalentDisplayMixin:AddTooltipErrors(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L387)
function TalentDisplayMixin:SetSearchMatchType(matchType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L392)
function TalentDisplayMixin:GetSearchMatchType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L396)
function TalentDisplayMixin:SetGlowing(shouldGlow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L401)
function TalentDisplayMixin:GetTalentFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L405)
function TalentDisplayMixin:IsInspecting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L409)
function TalentDisplayMixin:UpdateMouseOverInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L423)
function TalentDisplayMixin:SetAndApplySize(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L428)
function TalentDisplayMixin:CalculateVisualState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L433)
function TalentDisplayMixin:ShouldShowSubText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L437)
function TalentDisplayMixin:AddTooltipCost(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L441)
function TalentDisplayMixin:AddTooltipInstructions(tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L445)
function TalentDisplayMixin:ApplyVisualState(visualState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L449)
function TalentDisplayMixin:UpdateNonStateVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L454)
function TalentDisplayMixin:ResetActiveVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L459)
function TalentDisplayMixin:UpdateSearchIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L463)
function TalentDisplayMixin:UpdateGlow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L467)
function TalentDisplayMixin:OnEnterVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L471)
function TalentDisplayMixin:OnLeaveVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L475)
function TalentDisplayMixin:UpdateColorBlindVisuals(isColorBlindModeActive) end
