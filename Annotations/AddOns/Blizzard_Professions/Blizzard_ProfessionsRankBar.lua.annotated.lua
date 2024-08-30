--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRankBar.lua#L23)
--- @class ProfessionsRankBarDropdownMixin : ButtonStateBehaviorMixin
ProfessionsRankBarDropdownMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRankBar.lua#L78)
--- @class ProfessionsRankBarMixin
ProfessionsRankBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRankBar.lua#L34)
function ProfessionsRankBarDropdownMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRankBar.lua#L70)
function ProfessionsRankBarDropdownMixin:GetAtlas() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRankBar.lua#L74)
function ProfessionsRankBarDropdownMixin:OnButtonStateChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRankBar.lua#L80)
function ProfessionsRankBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRankBar.lua#L85)
function ProfessionsRankBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRankBar.lua#L89)
function ProfessionsRankBarMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRankBar.lua#L96)
function ProfessionsRankBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsRankBar.lua#L102)
function ProfessionsRankBarMixin:Update(professionInfo) end
