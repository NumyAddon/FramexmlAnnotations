--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L108)
--- @class PersonalResourceDisplayMixin
PersonalResourceDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L110)
function PersonalResourceDisplayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L118)
function PersonalResourceDisplayMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L142)
function PersonalResourceDisplayMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L147)
function PersonalResourceDisplayMixin:Setup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L161)
function PersonalResourceDisplayMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L166)
function PersonalResourceDisplayMixin:SetVisibleSetting(visibleSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L171)
function PersonalResourceDisplayMixin:GetVisibleSetting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L175)
function PersonalResourceDisplayMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L190)
function PersonalResourceDisplayMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L236)
function PersonalResourceDisplayMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L258)
function PersonalResourceDisplayMixin:SetupClass() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L262)
function PersonalResourceDisplayMixin:HasClassInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L275)
function PersonalResourceDisplayMixin:HasAlternatePowerBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L285)
function PersonalResourceDisplayMixin:SetupHealthBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L325)
function PersonalResourceDisplayMixin:UpdateMaxHealth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L331)
function PersonalResourceDisplayMixin:UpdateHealth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L339)
function PersonalResourceDisplayMixin:GetDefaultHealthColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L343)
function PersonalResourceDisplayMixin:GetDesiredHealthColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L354)
function PersonalResourceDisplayMixin:UpdateHealthColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L361)
function PersonalResourceDisplayMixin:UpdateBarWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L373)
function PersonalResourceDisplayMixin:UpdateHealthPrediction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L482)
function PersonalResourceDisplayMixin:SetupPowerBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L492)
function PersonalResourceDisplayMixin:UpdatePowerBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L551)
function PersonalResourceDisplayMixin:SetHealthBarHeight(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L556)
function PersonalResourceDisplayMixin:SetPowerBarHeight(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L562)
function PersonalResourceDisplayMixin:GetBarWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L566)
function PersonalResourceDisplayMixin:SetBarWidth(barWidthPercent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L571)
function PersonalResourceDisplayMixin:GetMinimumBarPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L576)
function PersonalResourceDisplayMixin:GetBarPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L580)
function PersonalResourceDisplayMixin:UpdatePowerBarAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L589)
function PersonalResourceDisplayMixin:SetBarPadding(padding) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L595)
function PersonalResourceDisplayMixin:SetSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L599)
function PersonalResourceDisplayMixin:SetHideHealth(hideHealth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L606)
function PersonalResourceDisplayMixin:SetHidePower(hidePower) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L612)
function PersonalResourceDisplayMixin:SetHideAltPower(hideAltPower) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L618)
function PersonalResourceDisplayMixin:SetHideClassInfo(hideClassInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L625)
function PersonalResourceDisplayMixin:SetShowClassColor(showClassColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L630)
function PersonalResourceDisplayMixin:SetShowBarText(showBarText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L638)
function PersonalResourceDisplayMixin:SetHideClassInfoOnPlayerFrame(hideClassInfoOnPlayerFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L642)
function PersonalResourceDisplayMixin:UpdatePredictedPowerCost(queryCurrentCastingInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L662)
function PersonalResourceDisplayMixin:UpdateMaxPower() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L671)
function PersonalResourceDisplayMixin:UpdatePower() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L698)
function PersonalResourceDisplayMixin:SetupAlternatePowerBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L721)
function PersonalResourceDisplayMixin:UpdateAlternatePowerBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L735)
function PersonalResourceDisplayMixin:SetupClassBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L770)
function PersonalResourceDisplayMixin:UpdateAdditionalBarAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L802)
function PersonalResourceDisplayMixin:GetMinimumFrameHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L807)
function PersonalResourceDisplayMixin:UpdateFrameHeight() end
