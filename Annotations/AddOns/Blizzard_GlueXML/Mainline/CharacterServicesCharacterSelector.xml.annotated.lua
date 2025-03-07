--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesCharacterSelector.xml#L48)
--- child of CharacterServicesArrowTemplate
--- @class CharacterServicesArrowTemplate_IntroAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesCharacterSelector.xml#L67)
--- child of CharacterServicesArrowTemplate
--- @class CharacterServicesArrowTemplate_IdleAnim : AnimationGroup, SyncedAnimGroupTemplate
--- @field syncKey string # "CharacterServiceArrowSyncKey"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesCharacterSelector.xml#L3)
--- Template
--- @class CharacterServicesArrowTemplate : Frame
--- @field LineBeam Texture
--- @field Line Texture
--- @field LineSolo Texture
--- @field LineGlow Texture
--- @field LineGlow2 Texture
--- @field LineShine Texture
--- @field Arrow Texture
--- @field IntroAnim CharacterServicesArrowTemplate_IntroAnim
--- @field IdleAnim CharacterServicesArrowTemplate_IdleAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesCharacterSelector.xml#L93)
--- child of CharacterServicesBonusIconTemplate
--- @class CharacterServicesBonusIconTemplate_Icon : Texture, services-icon-bonus

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesCharacterSelector.xml#L89)
--- Template
--- @class CharacterServicesBonusIconTemplate : Frame
--- @field Icon CharacterServicesBonusIconTemplate_Icon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CharacterServicesCharacterSelector.xml#L98)
--- @class CharacterServicesCharacterSelector : Frame, CharacterServicesCharacterSelectorMixin
CharacterServicesCharacterSelector = {}

