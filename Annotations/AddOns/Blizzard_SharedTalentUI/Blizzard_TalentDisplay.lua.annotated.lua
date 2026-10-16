--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L27)
 --- @class TalentDisplayMixin : TalentDisplayAnimationStateControllerMixin
TalentDisplayMixin = CreateFromMixins(TalentDisplayAnimationStateControllerMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L29)
function TalentDisplayMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L46)
function TalentDisplayMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L72)
function TalentDisplayMixin:Init(talentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L78)
function TalentDisplayMixin:SetLayoutIndex(layoutIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L82)
function TalentDisplayMixin:OnRelease() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L102)
function TalentDisplayMixin:ShouldShowTooltipInstructions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L106)
function TalentDisplayMixin:ShouldShowTooltipErrors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L110)
function TalentDisplayMixin:SetTooltipInternal(ignoreTooltipInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L137)
function TalentDisplayMixin:AcquireTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L146)
function TalentDisplayMixin:UpdateEntryContentIDs(skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L152)
function TalentDisplayMixin:UpdateEntryContentInfo(skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L163)
function TalentDisplayMixin:SetEntryID(entryID, skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L168)
function TalentDisplayMixin:UpdateEntryInfo(skipUpdate) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L175)
function TalentDisplayMixin:GetDefinitionID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L179)
function TalentDisplayMixin:GetEntryID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L184)
function TalentDisplayMixin:GetEntrySubTreeID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L188)
function TalentDisplayMixin:GetDefinitionInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L192)
function TalentDisplayMixin:GetEntryInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L197)
function TalentDisplayMixin:GetEntrySubTreeInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L201)
function TalentDisplayMixin:GetSpellID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L205)
function TalentDisplayMixin:GetOverriddenSpellID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L209)
function TalentDisplayMixin:GetOverrideIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L213)
function TalentDisplayMixin:CalculateIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L217)
function TalentDisplayMixin:UpdateIconTexture() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L230)
function TalentDisplayMixin:GetActiveIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L238)
function TalentDisplayMixin:UpdateVisualState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L243)
function TalentDisplayMixin:FullUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L249)
function TalentDisplayMixin:SetVisualState(visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L267)
function TalentDisplayMixin:GetVisualState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L271)
function TalentDisplayMixin:GetName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L285)
function TalentDisplayMixin:GetSubtext() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L295)
function TalentDisplayMixin:GetDescription() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L300)
function TalentDisplayMixin:AddTooltipTitle(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L304)
function TalentDisplayMixin:AddTooltipInfo(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L328)
function TalentDisplayMixin:GetTooltipEntryInfoInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L342)
function TalentDisplayMixin:GetTooltipEntryInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L356)
function TalentDisplayMixin:AddTooltipDescription(tooltip, tooltipInfoIgnored, skipNextRank) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L385)
function TalentDisplayMixin:AddTooltipErrors(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L398)
function TalentDisplayMixin:SetSearchMatchType(matchType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L403)
function TalentDisplayMixin:GetSearchMatchType() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L407)
function TalentDisplayMixin:SetGlowing(shouldGlow) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L412)
function TalentDisplayMixin:GetTalentFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L416)
function TalentDisplayMixin:IsInspecting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L420)
function TalentDisplayMixin:UpdateMouseOverInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L436)
function TalentDisplayMixin:SetAndApplySize(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L441)
function TalentDisplayMixin:CalculateVisualState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L446)
function TalentDisplayMixin:ShouldShowSubText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L450)
function TalentDisplayMixin:AddTooltipCost(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L454)
function TalentDisplayMixin:AddTooltipInstructions(tooltip) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L458)
function TalentDisplayMixin:ApplyVisualState(visualState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L462)
function TalentDisplayMixin:UpdateNonStateVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L467)
function TalentDisplayMixin:ResetActiveVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L472)
function TalentDisplayMixin:UpdateSearchIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L476)
function TalentDisplayMixin:UpdateGlow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L480)
function TalentDisplayMixin:OnEnterVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L484)
function TalentDisplayMixin:OnLeaveVisuals() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentDisplay.lua#L488)
function TalentDisplayMixin:UpdateColorBlindVisuals(isColorBlindModeActive) end
