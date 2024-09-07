--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.xml#L49)
--- child of 
--- @class PlayerChoiceNormalOptionTemplate_Header_Contents : Frame, HorizontalLayoutFrame
--- @field Icon Texture
--- @field Text FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.xml#L35)
--- child of PlayerChoiceNormalOptionTemplate
--- @class PlayerChoiceNormalOptionTemplate_Header : Frame, PlayerChoiceBaseCenteredFrame, ResizeLayoutFrame
--- @field Contents PlayerChoiceNormalOptionTemplate_Header_Contents
--- @field Ribbon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.xml#L80)
--- child of PlayerChoiceNormalOptionTemplate
--- @class PlayerChoiceNormalOptionTemplate_SubHeader : Frame, PlayerChoiceBaseCenteredFrame
--- @field BG Texture
--- @field Text FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.xml#L107)
--- child of PlayerChoiceNormalOptionTemplate
--- @class PlayerChoiceNormalOptionTemplate_Rewards : Frame, PlayerChoiceBaseOptionRewardsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.xml#L18)
--- child of PlayerChoiceNormalOptionTemplate
--- @class PlayerChoiceNormalOptionTemplate_ArtworkBorder : Texture, PlayerChoiceBaseCenteredFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.xml#L4)
--- Template
--- @class PlayerChoiceNormalOptionTemplate : Frame, PlayerChoiceBaseOptionTemplate, VerticalLayoutFrame, PlayerChoiceNormalOptionTemplateMixin
--- @field Header PlayerChoiceNormalOptionTemplate_Header
--- @field SubHeader PlayerChoiceNormalOptionTemplate_SubHeader
--- @field Rewards PlayerChoiceNormalOptionTemplate_Rewards
--- @field Background Texture
--- @field ArtworkBorder PlayerChoiceNormalOptionTemplate_ArtworkBorder
--- @field Artwork Texture

