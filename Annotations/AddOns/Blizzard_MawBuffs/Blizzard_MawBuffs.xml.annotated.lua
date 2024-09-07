--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.xml#L45)
--- child of MawBuffTemplate
--- @class MawBuffTemplate_Count : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.xml#L5)
--- Template
--- @class MawBuffTemplate : Button, MawBuffMixin
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field Border Texture
--- @field HighlightBorder Texture
--- @field CountRing Texture
--- @field Count MawBuffTemplate_Count

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.xml#L58)
--- Template
--- @class MawBuffsList : Frame, MawBuffsListMixin
--- @field TopBG Texture
--- @field BottomBG Texture
--- @field MiddleBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.xml#L90)
--- child of MawBuffsContainer
--- @class MawBuffsContainer_List : Frame, MawBuffsList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MawBuffs/Blizzard_MawBuffs.xml#L87)
--- Template
--- @class MawBuffsContainer : Button, MawBuffsContainerMixin
--- @field List MawBuffsContainer_List

