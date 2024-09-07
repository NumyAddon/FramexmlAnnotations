--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.xml#L4)
--- Template
--- @class DelvesCompanionAbilityTemplate : Frame, DelvesCompanionAbilityMixin
--- @field Icon Texture
--- @field Name DelvesCompanionAbilityTemplate_Name
--- @field UnlockCondition DelvesCompanionAbilityTemplate_UnlockCondition
--- @field Rank DelvesCompanionAbilityTemplate_Rank
--- @field NewGlow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.xml#L65)
--- child of DelvesCompanionAbilityListFrame
--- @class DelvesCompanionAbilityListFrame_DelvesCompanionRoleDropdown : DropdownButton, WowStyle1DropdownTemplate, DelvesCompanionRoleDropdownMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.xml#L75)
--- child of DelvesCompanionAbilityListFrame
--- @class DelvesCompanionAbilityListFrame_DelvesCompanionAbilityListPagingControls : Frame, PagingControlsHorizontalTemplate, DelvesCompanionAbilityListPagingControlsMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.xml#L1095)
--- child of DelvesCompanionAbilityListFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
DelvesCompanionAbilityListFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.xml#L47)
--- @class DelvesCompanionAbilityListFrame : Frame, PortraitFrameTemplate, TalentFrameBaseTemplate, DelvesCompanionAbilityListFrameMixin
--- @field getTemplateType any # DelvesCompanionAbilityListFrameMixin.GetTemplateForTalentType
--- @field DelvesCompanionRoleDropdown DelvesCompanionAbilityListFrame_DelvesCompanionRoleDropdown
--- @field DelvesCompanionAbilityListPagingControls DelvesCompanionAbilityListFrame_DelvesCompanionAbilityListPagingControls
--- @field CompanionAbilityListBackground Texture
DelvesCompanionAbilityListFrame = {}
DelvesCompanionAbilityListFrame["getTemplateType"] = DelvesCompanionAbilityListFrameMixin.GetTemplateForTalentType
DelvesCompanionAbilityListFrame["CloseButton"] = DelvesCompanionAbilityListFrameCloseButton -- inherited
DelvesCompanionAbilityListFrame["getTemplateType"] = TalentButtonUtil.GetTemplateForTalentType -- inherited

