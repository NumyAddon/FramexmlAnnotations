--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L450)
--- @class AchievementCategoryTemplateMixin
AchievementCategoryTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L525)
--- @class AchievementCategoryTemplateButtonMixin
AchievementCategoryTemplateButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L966)
--- @class AchievementTemplateMixin
AchievementTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1547)
--- @class AchivementButtonCheckMixin
AchivementButtonCheckMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1592)
--- @class AchievementsObjectivesMixin
AchievementsObjectivesMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2042)
--- @class AchievementStatTemplateMixin
AchievementStatTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2494)
--- @class AchievementMetaCriteriaMixin
AchievementMetaCriteriaMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2596)
--- @class AchievementComparisonTemplateMixin
AchievementComparisonTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2822)
--- @class AchivementComparisonStatMixin
AchivementComparisonStatMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L3318)
--- @class AchievementFullSearchResultsButtonMixin
AchievementFullSearchResultsButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L452)
function AchievementCategoryTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L460)
function AchievementCategoryTemplateMixin:OnClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L464)
function AchievementCategoryTemplateMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L517)
function AchievementCategoryTemplateMixin:UpdateSelectionState(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L527)
function AchievementCategoryTemplateButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L533)
function AchievementCategoryTemplateButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L968)
function AchievementTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L987)
function AchievementTemplateMixin:ProcessClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1012)
function AchievementTemplateMixin:OnClick(buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1016)
function AchievementTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1021)
function AchievementTemplateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1028)
function AchievementTemplateMixin:UpdatePlusMinusTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1059)
function AchievementTemplateMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1065)
function AchievementTemplateMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1069)
function AchievementTemplateMixin:GetObjectiveFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1076)
function AchievementTemplateMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1226)
function AchievementTemplateMixin:Collapse() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1250)
function AchievementTemplateMixin:Expand(height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1277)
function AchievementTemplateMixin:Saturate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1310)
function AchievementTemplateMixin:Desaturate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1459)
function AchievementTemplateMixin:DisplayObjectives(id, completed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1498)
function AchievementTemplateMixin:ToggleTracking() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1527)
function AchievementTemplateMixin:SetAsTracked(tracked, noSound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1539)
function AchievementTemplateMixin:OnCheckClicked(o, buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1543)
function AchievementTemplateMixin:OnShieldClicked(o, buttonName, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1549)
function AchivementButtonCheckMixin:ApplyChecked(checked, noSound) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1560)
function AchivementButtonCheckMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1569)
function AchivementButtonCheckMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1594)
function AchievementsObjectivesMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1603)
function AchievementsObjectivesMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1607)
function AchievementsObjectivesMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1620)
function AchievementsObjectivesMixin:GetElementAtIndex(template, collection, index, localizer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1634)
function AchievementsObjectivesMixin:GetCriteria(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1638)
function AchievementsObjectivesMixin:GetProgressBar(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1642)
function AchievementsObjectivesMixin:GetMiniAchievement(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L1646)
function AchievementsObjectivesMixin:GetMeta(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2044)
function AchievementStatTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2049)
function AchievementStatTemplateMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2056)
function AchievementStatTemplateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2063)
function AchievementStatTemplateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2067)
function AchievementStatTemplateMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2496)
function AchievementMetaCriteriaMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2500)
function AchievementMetaCriteriaMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2509)
function AchievementMetaCriteriaMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2598)
function AchievementComparisonTemplateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2602)
function AchievementComparisonTemplateMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L2824)
function AchivementComparisonStatMixin:Init(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AchievementUI/Mainline/Blizzard_AchievementUI.lua#L3320)
function AchievementFullSearchResultsButtonMixin:Init(elementData) end
