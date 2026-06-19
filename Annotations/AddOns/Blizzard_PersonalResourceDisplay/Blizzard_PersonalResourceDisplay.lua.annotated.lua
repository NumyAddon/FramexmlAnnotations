--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L108)
--- @class PersonalResourceDisplayMixin
PersonalResourceDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L110)
function PersonalResourceDisplayMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L118)
function PersonalResourceDisplayMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L141)
function PersonalResourceDisplayMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L146)
function PersonalResourceDisplayMixin:Setup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L160)
function PersonalResourceDisplayMixin:SetIsInEditMode(isInEditMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L165)
function PersonalResourceDisplayMixin:SetVisibleSetting(visibleSetting) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L170)
function PersonalResourceDisplayMixin:GetVisibleSetting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L174)
function PersonalResourceDisplayMixin:UpdateShownState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L189)
function PersonalResourceDisplayMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L235)
function PersonalResourceDisplayMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L257)
function PersonalResourceDisplayMixin:SetupClass() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L261)
function PersonalResourceDisplayMixin:HasClassInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L274)
function PersonalResourceDisplayMixin:HasAlternatePowerBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L284)
function PersonalResourceDisplayMixin:SetupHealthBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L324)
function PersonalResourceDisplayMixin:UpdateMaxHealth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L330)
function PersonalResourceDisplayMixin:UpdateHealth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L338)
function PersonalResourceDisplayMixin:GetDefaultHealthColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L342)
function PersonalResourceDisplayMixin:GetDesiredHealthColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L353)
function PersonalResourceDisplayMixin:UpdateHealthColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L360)
function PersonalResourceDisplayMixin:UpdateBarWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L372)
function PersonalResourceDisplayMixin:UpdateHealthPrediction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L481)
function PersonalResourceDisplayMixin:SetupPowerBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L491)
function PersonalResourceDisplayMixin:UpdatePowerBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L550)
function PersonalResourceDisplayMixin:SetHealthBarHeight(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L555)
function PersonalResourceDisplayMixin:SetPowerBarHeight(barHeight) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L561)
function PersonalResourceDisplayMixin:GetBarWidth() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L565)
function PersonalResourceDisplayMixin:SetBarWidth(barWidthPercent) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L570)
function PersonalResourceDisplayMixin:GetMinimumBarPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L575)
function PersonalResourceDisplayMixin:GetBarPadding() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L579)
function PersonalResourceDisplayMixin:UpdatePowerBarAnchor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L588)
function PersonalResourceDisplayMixin:SetBarPadding(padding) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L594)
function PersonalResourceDisplayMixin:SetSize(size) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L598)
function PersonalResourceDisplayMixin:SetHideHealth(hideHealth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L605)
function PersonalResourceDisplayMixin:SetHidePower(hidePower) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L611)
function PersonalResourceDisplayMixin:SetHideAltPower(hideAltPower) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L617)
function PersonalResourceDisplayMixin:SetHideClassInfo(hideClassInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L624)
function PersonalResourceDisplayMixin:SetShowClassColor(showClassColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L629)
function PersonalResourceDisplayMixin:SetShowBarText(showBarText) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L637)
function PersonalResourceDisplayMixin:SetHideClassInfoOnPlayerFrame(hideClassInfoOnPlayerFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L641)
function PersonalResourceDisplayMixin:UpdatePredictedPowerCost(queryCurrentCastingInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L661)
function PersonalResourceDisplayMixin:UpdateMaxPower() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L670)
function PersonalResourceDisplayMixin:UpdatePower() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L697)
function PersonalResourceDisplayMixin:SetupAlternatePowerBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L720)
function PersonalResourceDisplayMixin:UpdateAlternatePowerBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L734)
function PersonalResourceDisplayMixin:SetupClassBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L769)
function PersonalResourceDisplayMixin:UpdateAdditionalBarAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L801)
function PersonalResourceDisplayMixin:GetMinimumFrameHeight() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PersonalResourceDisplay/Blizzard_PersonalResourceDisplay.lua#L806)
function PersonalResourceDisplayMixin:UpdateFrameHeight() end
