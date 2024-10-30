--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L81)
--- child of CompanionConfigSlotTemplate
--- @class CompanionConfigSlotTemplate_NewLabel : Frame, NewFeatureLabelTemplate
--- @field animateGlow boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L92)
--- child of CompanionConfigSlotTemplate
--- @class CompanionConfigSlotTemplate_OptionsList : Frame, CompanionConfigListTemplate, CompanionConfigSlotOptionsListMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L65)
--- child of CompanionConfigSlotTemplate
--- @class CompanionConfigSlotTemplate_Label : FontString, SystemFont_Med3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L72)
--- child of CompanionConfigSlotTemplate
--- @class CompanionConfigSlotTemplate_Value : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L103)
--- child of CompanionConfigSlotTemplate
--- @class CompanionConfigSlotTemplate_NewGlowHighlightAnimIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L4)
--- Template
--- @class CompanionConfigSlotTemplate : Button, CompanionConfigSlotTemplateMixin
--- @field NewLabel CompanionConfigSlotTemplate_NewLabel
--- @field OptionsList CompanionConfigSlotTemplate_OptionsList
--- @field Shadow Texture
--- @field NewGlowHighlight Texture
--- @field Texture Texture
--- @field HighlightTexture Texture
--- @field TextureMask MaskTexture
--- @field Border Texture
--- @field BorderHighlight Texture
--- @field Label CompanionConfigSlotTemplate_Label
--- @field Value CompanionConfigSlotTemplate_Value
--- @field NewGlowHighlightAnimIn CompanionConfigSlotTemplate_NewGlowHighlightAnimIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L146)
--- child of CompanionConfigListTemplate
--- @class CompanionConfigListTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L120)
--- Template
--- @class CompanionConfigListTemplate : Frame
--- @field ScrollBox CompanionConfigListTemplate_ScrollBox
--- @field Top Texture
--- @field Middle Texture
--- @field Bottom Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L166)
--- child of CompanionConfigListButtonTemplate
--- @class CompanionConfigListButtonTemplate_Name : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L156)
--- Template
--- @class CompanionConfigListButtonTemplate : Button, CompanionConfigListButtonMixin
--- @field Icon Texture
--- @field Name CompanionConfigListButtonTemplate_Name
--- @field NewGlow Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L207)
--- child of DelvesCompanionConfigurationFrame
--- @class DelvesCompanionConfigurationFrame_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L213)
--- child of DelvesCompanionConfigurationFrame
--- @class DelvesCompanionConfigurationFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L224)
--- child of DelvesCompanionConfigurationFrame
--- @class DelvesCompanionConfigurationFrame_CompanionPortraitFrame : Frame, CompanionPortraitFrameMixin
--- @field Icon Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L256)
--- child of DelvesCompanionConfigurationFrame
--- @class DelvesCompanionConfigurationFrame_CompanionExperienceRingFrame : Cooldown, CompanionExperienceRingFrameMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L272)
--- child of 
--- @class DelvesCompanionConfigurationFrame_CompanionLevelFrame_CompanionLevel : FontString, SystemFont_Large2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L265)
--- child of DelvesCompanionConfigurationFrame
--- @class DelvesCompanionConfigurationFrame_CompanionLevelFrame : Frame, CompanionLevelFrameMixin
--- @field CompanionLevel DelvesCompanionConfigurationFrame_CompanionLevelFrame_CompanionLevel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L298)
--- child of 
--- @class DelvesCompanionConfigurationFrame_CompanionInfoFrame_CompanionName : FontString, SystemFont_Huge4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L305)
--- child of 
--- @class DelvesCompanionConfigurationFrame_CompanionInfoFrame_CompanionDescription : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L312)
--- child of 
--- @class DelvesCompanionConfigurationFrame_CompanionInfoFrame_CompanionInfoGLine : Texture
CompanionInfoGLine = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L283)
--- child of DelvesCompanionConfigurationFrame
--- @class DelvesCompanionConfigurationFrame_CompanionInfoFrame : Frame, CompanionInfoFrameMixin
--- @field InfoFrameShadow Texture
--- @field CompanionName DelvesCompanionConfigurationFrame_CompanionInfoFrame_CompanionName
--- @field CompanionDescription DelvesCompanionConfigurationFrame_CompanionInfoFrame_CompanionDescription

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L323)
--- child of DelvesCompanionConfigurationFrame
--- @class DelvesCompanionConfigurationFrame_CompanionCombatRoleSlot : Button, CompanionConfigSlotTemplate
--- @field type string # "Role"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L332)
--- child of DelvesCompanionConfigurationFrame
--- @class DelvesCompanionConfigurationFrame_CompanionCombatTrinketSlot : Button, CompanionConfigSlotTemplate
--- @field type string # "Combat"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L341)
--- child of DelvesCompanionConfigurationFrame
--- @class DelvesCompanionConfigurationFrame_CompanionUtilityTrinketSlot : Button, CompanionConfigSlotTemplate
--- @field type string # "Utility"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L351)
--- child of DelvesCompanionConfigurationFrame
--- @class DelvesCompanionConfigurationFrame_CompanionConfigShowAbilitiesButton : Button, UIPanelButtonTemplate, CompanionConfigShowAbilitiesButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_DelvesCompanionConfiguration/Blizzard_DelvesCompanionConfiguration.xml#L199)
--- @class DelvesCompanionConfigurationFrame : Frame, InsetFrameTemplate, DelvesCompanionConfigurationFrameMixin
--- @field Border DelvesCompanionConfigurationFrame_Border
--- @field CloseButton DelvesCompanionConfigurationFrame_CloseButton
--- @field CompanionPortraitFrame DelvesCompanionConfigurationFrame_CompanionPortraitFrame
--- @field CompanionExperienceRingFrame DelvesCompanionConfigurationFrame_CompanionExperienceRingFrame
--- @field CompanionLevelFrame DelvesCompanionConfigurationFrame_CompanionLevelFrame
--- @field CompanionInfoFrame DelvesCompanionConfigurationFrame_CompanionInfoFrame
--- @field CompanionCombatRoleSlot DelvesCompanionConfigurationFrame_CompanionCombatRoleSlot
--- @field CompanionCombatTrinketSlot DelvesCompanionConfigurationFrame_CompanionCombatTrinketSlot
--- @field CompanionUtilityTrinketSlot DelvesCompanionConfigurationFrame_CompanionUtilityTrinketSlot
--- @field CompanionConfigShowAbilitiesButton DelvesCompanionConfigurationFrame_CompanionConfigShowAbilitiesButton
--- @field Background Texture
DelvesCompanionConfigurationFrame = {}
DelvesCompanionConfigurationFrame["layoutType"] = "InsetFrameTemplate" -- inherited

