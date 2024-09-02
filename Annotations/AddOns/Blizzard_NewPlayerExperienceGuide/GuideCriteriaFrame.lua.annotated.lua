--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideCriteriaFrame.lua#L1)
--- @class CriterionMixin
CriterionMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideCriteriaFrame.lua#L25)
--- @class CriteriaDisplayMixin
CriteriaDisplayMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideCriteriaFrame.lua#L75)
--- @class CriteriaBulletMixin
CriteriaBulletMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideCriteriaFrame.lua#L3)
function CriterionMixin:Init(criterionType, text, id, isComplete) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideCriteriaFrame.lua#L10)
function CriterionMixin:IsComplete() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideCriteriaFrame.lua#L21)
function CriterionMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideCriteriaFrame.lua#L27)
function CriteriaDisplayMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideCriteriaFrame.lua#L37)
function CriteriaDisplayMixin:SetTitle(title) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideCriteriaFrame.lua#L41)
function CriteriaDisplayMixin:AddCriterion(text, isComplete) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideCriteriaFrame.lua#L45)
function CriteriaDisplayMixin:ClearCriteria() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideCriteriaFrame.lua#L49)
function CriteriaDisplayMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideCriteriaFrame.lua#L77)
function CriteriaBulletMixin:SetUp(criterion, verticalLineOffset) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideCriteriaFrame.lua#L93)
function CriteriaBulletMixin:CheckSetFontOverride(font) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NewPlayerExperienceGuide/GuideCriteriaFrame.lua#L100)
function CriteriaBulletMixin:OnHyperlinkClick(link, text, button, ...) end
