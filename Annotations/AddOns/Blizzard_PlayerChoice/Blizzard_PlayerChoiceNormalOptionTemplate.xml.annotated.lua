--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.xml#L60)
--- child of PlayerChoiceNormalOptionTemplate_Header_Contents
--- @class PlayerChoiceNormalOptionTemplate_Header_Contents_Icon : Texture
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.xml#L68)
--- child of PlayerChoiceNormalOptionTemplate_Header_Contents
--- @class PlayerChoiceNormalOptionTemplate_Header_Contents_Text : FontString
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.xml#L49)
--- child of PlayerChoiceNormalOptionTemplate_Header
--- @class PlayerChoiceNormalOptionTemplate_Header_Contents : Frame, HorizontalLayoutFrame
--- @field fixedHeight number # 32
--- @field spacing number # 5
--- @field ignoreInLayout boolean # true
--- @field Icon PlayerChoiceNormalOptionTemplate_Header_Contents_Icon
--- @field Text PlayerChoiceNormalOptionTemplate_Header_Contents_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.xml#L35)
--- child of PlayerChoiceNormalOptionTemplate
--- @class PlayerChoiceNormalOptionTemplate_Header : Frame, PlayerChoiceBaseCenteredFrame, ResizeLayoutFrame
--- @field layoutIndex number # 1
--- @field Contents PlayerChoiceNormalOptionTemplate_Header_Contents
--- @field Ribbon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.xml#L80)
--- child of PlayerChoiceNormalOptionTemplate
--- @class PlayerChoiceNormalOptionTemplate_SubHeader : Frame, PlayerChoiceBaseCenteredFrame
--- @field layoutIndex number # 3
--- @field topPadding number # 2
--- @field bottomPadding number # -8
--- @field BG Texture
--- @field Text FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.xml#L107)
--- child of PlayerChoiceNormalOptionTemplate
--- @class PlayerChoiceNormalOptionTemplate_Rewards : Frame, PlayerChoiceBaseOptionRewardsTemplate
--- @field layoutIndex number # 15
--- @field topPadding number # 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.xml#L18)
--- child of PlayerChoiceNormalOptionTemplate
--- @class PlayerChoiceNormalOptionTemplate_ArtworkBorder : Texture, PlayerChoiceBaseCenteredFrame
--- @field layoutIndex number # 2
--- @field topPadding number # -16

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceNormalOptionTemplate.xml#L4)
--- Template
--- @class PlayerChoiceNormalOptionTemplate : Frame, PlayerChoiceBaseOptionTemplate, VerticalLayoutFrame, PlayerChoiceNormalOptionTemplateMixin
--- @field fixedWidth number # 240
--- @field Header PlayerChoiceNormalOptionTemplate_Header
--- @field SubHeader PlayerChoiceNormalOptionTemplate_SubHeader
--- @field Rewards PlayerChoiceNormalOptionTemplate_Rewards
--- @field Background Texture
--- @field ArtworkBorder PlayerChoiceNormalOptionTemplate_ArtworkBorder
--- @field Artwork Texture
--- @field AlignedSections table<number, PlayerChoiceNormalOptionTemplate_Rewards>

