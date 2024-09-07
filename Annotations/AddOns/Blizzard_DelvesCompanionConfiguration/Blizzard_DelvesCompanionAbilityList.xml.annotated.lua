--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.xml#L14)
--- child of DelvesCompanionAbilityTemplate
--- @class DelvesCompanionAbilityTemplate_Name : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.xml#L20)
--- child of DelvesCompanionAbilityTemplate
--- @class DelvesCompanionAbilityTemplate_UnlockCondition : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.xml#L27)
--- child of DelvesCompanionAbilityTemplate
--- @class DelvesCompanionAbilityTemplate_Rank : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.xml#L4)
--- Template
--- @class DelvesCompanionAbilityTemplate : Frame, DelvesCompanionAbilityMixin
--- @field Icon Texture
--- @field Name DelvesCompanionAbilityTemplate_Name
--- @field UnlockCondition DelvesCompanionAbilityTemplate_UnlockCondition
--- @field Rank DelvesCompanionAbilityTemplate_Rank
--- @field NewGlow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.xml#L65)
--- child of DelvesCompanionAbilityListFrame
--- @class DelvesCompanionAbilityListFrame_DelvesCompanionRoleDropdown : DropdownButton, WowStyle1DropdownTemplate, DelvesCompanionRoleDropdownMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.xml#L75)
--- child of DelvesCompanionAbilityListFrame
--- @class DelvesCompanionAbilityListFrame_DelvesCompanionAbilityListPagingControls : Frame, PagingControlsHorizontalTemplate, DelvesCompanionAbilityListPagingControlsMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.xml#L47)
--- @class DelvesCompanionAbilityListFrame : Frame, PortraitFrameTemplate, TalentFrameBaseTemplate, DelvesCompanionAbilityListFrameMixin
--- @field DelvesCompanionRoleDropdown DelvesCompanionAbilityListFrame_DelvesCompanionRoleDropdown
--- @field DelvesCompanionAbilityListPagingControls DelvesCompanionAbilityListFrame_DelvesCompanionAbilityListPagingControls
--- @field CompanionAbilityListBackground Texture
DelvesCompanionAbilityListFrame = {}

