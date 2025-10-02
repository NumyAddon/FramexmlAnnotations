--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L496)
--- @class AchievementCategoryTemplateMixin
AchievementCategoryTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L571)
--- @class AchievementCategoryTemplateButtonMixin
AchievementCategoryTemplateButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1039)
--- @class AchievementTemplateMixin
AchievementTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1624)
--- @class AchivementButtonCheckMixin
AchivementButtonCheckMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1669)
--- @class AchievementsObjectivesMixin
AchievementsObjectivesMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2120)
--- @class AchievementStatTemplateMixin
AchievementStatTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2573)
--- @class AchievementMetaCriteriaMixin
AchievementMetaCriteriaMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2675)
--- @class AchievementComparisonTemplateMixin
AchievementComparisonTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2901)
--- @class AchivementComparisonStatMixin
AchivementComparisonStatMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L3397)
--- @class AchievementFullSearchResultsButtonMixin
AchievementFullSearchResultsButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L498)
function AchievementCategoryTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L506)
function AchievementCategoryTemplateMixin:OnClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L510)
function AchievementCategoryTemplateMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L563)
function AchievementCategoryTemplateMixin:UpdateSelectionState(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L573)
function AchievementCategoryTemplateButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L579)
function AchievementCategoryTemplateButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1041)
function AchievementTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1060)
function AchievementTemplateMixin:ProcessClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1089)
function AchievementTemplateMixin:OnClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1093)
function AchievementTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1098)
function AchievementTemplateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1105)
function AchievementTemplateMixin:UpdatePlusMinusTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1136)
function AchievementTemplateMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1142)
function AchievementTemplateMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1146)
function AchievementTemplateMixin:GetObjectiveFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1153)
function AchievementTemplateMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1303)
function AchievementTemplateMixin:Collapse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1327)
function AchievementTemplateMixin:Expand(height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1354)
function AchievementTemplateMixin:Saturate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1387)
function AchievementTemplateMixin:Desaturate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1536)
function AchievementTemplateMixin:DisplayObjectives(id, completed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1575)
function AchievementTemplateMixin:ToggleTracking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1604)
function AchievementTemplateMixin:SetAsTracked(tracked, noSound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1616)
function AchievementTemplateMixin:OnCheckClicked(o, buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1620)
function AchievementTemplateMixin:OnShieldClicked(o, buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1626)
function AchivementButtonCheckMixin:ApplyChecked(checked, noSound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1637)
function AchivementButtonCheckMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1646)
function AchivementButtonCheckMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1671)
function AchievementsObjectivesMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1680)
function AchievementsObjectivesMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1684)
function AchievementsObjectivesMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1697)
function AchievementsObjectivesMixin:GetElementAtIndex(template, collection, index, localizer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1711)
function AchievementsObjectivesMixin:GetCriteria(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1715)
function AchievementsObjectivesMixin:GetProgressBar(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1719)
function AchievementsObjectivesMixin:GetMiniAchievement(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1723)
function AchievementsObjectivesMixin:GetMeta(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2122)
function AchievementStatTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2127)
function AchievementStatTemplateMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2134)
function AchievementStatTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2141)
function AchievementStatTemplateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2145)
function AchievementStatTemplateMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2575)
function AchievementMetaCriteriaMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2579)
function AchievementMetaCriteriaMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2588)
function AchievementMetaCriteriaMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2677)
function AchievementComparisonTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2681)
function AchievementComparisonTemplateMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2903)
function AchivementComparisonStatMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L3399)
function AchievementFullSearchResultsButtonMixin:Init(elementData) end
