--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.xml#L4)
--- Template
--- @class TieredEntranceTraitsList : Frame, TalentFrameGridTemplate, TalentFrameDisplayOnlyTemplate, TieredEntranceTraitsListMixin
--- @field topPadding number # 18
--- @field bottomPadding number # 17
--- @field leftPadding number # 25
--- @field stride number # 4
--- @field paddingX number # 6
--- @field paddingY number # 6
--- @field getTemplateType any # TieredEntranceTraitsListMixin.GetTemplateForTalentType
--- @field Background Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.xml#L25)
--- Template
--- @class TieredEntranceTraitSpellTemplate : Frame, TieredEntranceTraitSpellMixin
--- @field Icon Texture
--- @field IconMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.xml#L97)
--- child of TieredEntranceTraitsContainer
--- @class TieredEntranceTraitsContainer_List : Frame, TieredEntranceTraitsList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TieredEntranceTraits/Blizzard_TieredEntranceTraits.xml#L62)
--- Template
--- @class TieredEntranceTraitsContainer : Button, AlphaHighlightButtonTemplate, TieredEntranceTraitsContainerMixin
--- @field List TieredEntranceTraitsContainer_List
--- @field ThemeOverlay Texture
--- @field Arrow Texture
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

