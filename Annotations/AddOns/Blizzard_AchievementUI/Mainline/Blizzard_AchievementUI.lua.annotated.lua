--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L465)
--- @class AchievementCategoryTemplateMixin
AchievementCategoryTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L540)
--- @class AchievementCategoryTemplateButtonMixin
AchievementCategoryTemplateButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1006)
--- @class AchievementTemplateMixin
AchievementTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1591)
--- @class AchivementButtonCheckMixin
AchivementButtonCheckMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1636)
--- @class AchievementsObjectivesMixin
AchievementsObjectivesMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2087)
--- @class AchievementStatTemplateMixin
AchievementStatTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2540)
--- @class AchievementMetaCriteriaMixin
AchievementMetaCriteriaMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2642)
--- @class AchievementComparisonTemplateMixin
AchievementComparisonTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2868)
--- @class AchivementComparisonStatMixin
AchivementComparisonStatMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L3364)
--- @class AchievementFullSearchResultsButtonMixin
AchievementFullSearchResultsButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L467)
function AchievementCategoryTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L475)
function AchievementCategoryTemplateMixin:OnClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L479)
function AchievementCategoryTemplateMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L532)
function AchievementCategoryTemplateMixin:UpdateSelectionState(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L542)
function AchievementCategoryTemplateButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L548)
function AchievementCategoryTemplateButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1008)
function AchievementTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1027)
function AchievementTemplateMixin:ProcessClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1056)
function AchievementTemplateMixin:OnClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1060)
function AchievementTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1065)
function AchievementTemplateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1072)
function AchievementTemplateMixin:UpdatePlusMinusTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1103)
function AchievementTemplateMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1109)
function AchievementTemplateMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1113)
function AchievementTemplateMixin:GetObjectiveFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1120)
function AchievementTemplateMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1270)
function AchievementTemplateMixin:Collapse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1294)
function AchievementTemplateMixin:Expand(height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1321)
function AchievementTemplateMixin:Saturate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1354)
function AchievementTemplateMixin:Desaturate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1503)
function AchievementTemplateMixin:DisplayObjectives(id, completed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1542)
function AchievementTemplateMixin:ToggleTracking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1571)
function AchievementTemplateMixin:SetAsTracked(tracked, noSound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1583)
function AchievementTemplateMixin:OnCheckClicked(o, buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1587)
function AchievementTemplateMixin:OnShieldClicked(o, buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1593)
function AchivementButtonCheckMixin:ApplyChecked(checked, noSound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1604)
function AchivementButtonCheckMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1613)
function AchivementButtonCheckMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1638)
function AchievementsObjectivesMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1647)
function AchievementsObjectivesMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1651)
function AchievementsObjectivesMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1664)
function AchievementsObjectivesMixin:GetElementAtIndex(template, collection, index, localizer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1678)
function AchievementsObjectivesMixin:GetCriteria(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1682)
function AchievementsObjectivesMixin:GetProgressBar(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1686)
function AchievementsObjectivesMixin:GetMiniAchievement(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1690)
function AchievementsObjectivesMixin:GetMeta(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2089)
function AchievementStatTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2094)
function AchievementStatTemplateMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2101)
function AchievementStatTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2108)
function AchievementStatTemplateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2112)
function AchievementStatTemplateMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2542)
function AchievementMetaCriteriaMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2546)
function AchievementMetaCriteriaMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2555)
function AchievementMetaCriteriaMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2644)
function AchievementComparisonTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2648)
function AchievementComparisonTemplateMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2870)
function AchivementComparisonStatMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L3366)
function AchievementFullSearchResultsButtonMixin:Init(elementData) end
