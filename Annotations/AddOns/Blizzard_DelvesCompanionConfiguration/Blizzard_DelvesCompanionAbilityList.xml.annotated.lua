--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.xml#L14)
--- child of DelvesCompanionAbilityTemplate
--- @class DelvesCompanionAbilityTemplate_Name : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.xml#L20)
--- child of DelvesCompanionAbilityTemplate
--- @class DelvesCompanionAbilityTemplate_UnlockCondition : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.xml#L27)
--- child of DelvesCompanionAbilityTemplate
--- @class DelvesCompanionAbilityTemplate_Rank : FontString, GameFontNormalSmall

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.xml#L1107)
--- child of DelvesCompanionAbilityListFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
DelvesCompanionAbilityListFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.xml#L1074)
--- child of DelvesCompanionAbilityListFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
DelvesCompanionAbilityListFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionAbilityList.xml#L47)
--- @class DelvesCompanionAbilityListFrame : Frame, PortraitFrameTemplate, TalentFrameBaseTemplate, DelvesCompanionAbilityListFrameMixin
--- @field getTemplateType any # DelvesCompanionAbilityListFrameMixin.GetTemplateForTalentType
--- @field enableZoomAndPan boolean # false
--- @field DelvesCompanionRoleDropdown DelvesCompanionAbilityListFrame_DelvesCompanionRoleDropdown
--- @field DelvesCompanionAbilityListPagingControls DelvesCompanionAbilityListFrame_DelvesCompanionAbilityListPagingControls
--- @field CompanionAbilityListBackground Texture
DelvesCompanionAbilityListFrame = {}
DelvesCompanionAbilityListFrame["getTemplateType"] = _G["DelvesCompanionAbilityListFrameMixin.GetTemplateForTalentType"]
DelvesCompanionAbilityListFrame["enableZoomAndPan"] = false
DelvesCompanionAbilityListFrame["CloseButton"] = DelvesCompanionAbilityListFrameCloseButton -- inherited
DelvesCompanionAbilityListFrame["Bg"] = DelvesCompanionAbilityListFrameBg -- inherited
DelvesCompanionAbilityListFrame["layoutType"] = "PortraitFrameTemplate" -- inherited
DelvesCompanionAbilityListFrame["getSpecializedMixin"] = _G["TalentButtonUtil.GetSpecializedMixin"] -- inherited
DelvesCompanionAbilityListFrame["getEdgeTemplateType"] = _G["TalentButtonUtil.GetTemplateForEdgeVisualStyle"] -- inherited
DelvesCompanionAbilityListFrame["buttonSize"] = 40 -- inherited
DelvesCompanionAbilityListFrame["topPadding"] = 0 -- inherited
DelvesCompanionAbilityListFrame["leftPadding"] = 0 -- inherited
DelvesCompanionAbilityListFrame["bottomPadding"] = 0 -- inherited
DelvesCompanionAbilityListFrame["rightPadding"] = 0 -- inherited
DelvesCompanionAbilityListFrame["basePanOffsetX"] = 0 -- inherited
DelvesCompanionAbilityListFrame["basePanOffsetY"] = 0 -- inherited
DelvesCompanionAbilityListFrame["excludeStagedChangesForCurrencies"] = false -- inherited
DelvesCompanionAbilityListFrame["maximumCommitTime"] = 3 -- inherited
DelvesCompanionAbilityListFrame["disabledOverlayAlpha"] = 0.4 -- inherited
DelvesCompanionAbilityListFrame["enableCommitCastBar"] = false -- inherited
DelvesCompanionAbilityListFrame["enableCommitSpinner"] = false -- inherited
DelvesCompanionAbilityListFrame["enableCommitEndFlash"] = false -- inherited

