--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L4)
--- Template
--- @class ArenaUnitFrameCooldownTemplate : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L28)
--- child of ArenaUnitFrameDebuffTemplate
--- @class ArenaUnitFrameDebuffTemplate_Cooldown : Cooldown, ArenaUnitFrameCooldownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L10)
--- Template
--- @class ArenaUnitFrameDebuffTemplate : Frame, ArenaUnitFrameDebuffMixin
--- @field Cooldown ArenaUnitFrameDebuffTemplate_Cooldown
--- @field Icon Texture
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L46)
--- child of ArenaUnitFrameCcRemoverTemplate
--- @class ArenaUnitFrameCcRemoverTemplate_Cooldown : Cooldown, ArenaUnitFrameCooldownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L38)
--- Template
--- @class ArenaUnitFrameCcRemoverTemplate : Frame, ArenaUnitFrameCcRemoverMixin
--- @field Cooldown ArenaUnitFrameCcRemoverTemplate_Cooldown
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L56)
--- Template
--- @class ArenaUnitFrameCastingBarTemplate : StatusBar, SmallCastingBarFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L101)
--- child of PreMatchArenaUnitFrameTemplate
--- @class PreMatchArenaUnitFrameTemplate_SpecNameText : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L109)
--- child of PreMatchArenaUnitFrameTemplate
--- @class PreMatchArenaUnitFrameTemplate_ClassNameText : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L60)
--- Template
--- Adds itself to the parent inside the array `preMatchUnitFrames`
--- @class PreMatchArenaUnitFrameTemplate : Frame, PreMatchArenaUnitFrameMixin
--- @field SpecPortraitBorderTexture Texture
--- @field BarTexture Texture
--- @field SpecPortraitTexture Texture
--- @field CircleMask MaskTexture
--- @field RoleIconTexture Texture
--- @field SpecNameText PreMatchArenaUnitFrameTemplate_SpecNameText
--- @field ClassNameText PreMatchArenaUnitFrameTemplate_ClassNameText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L153)
--- child of StealthedArenaUnitFrameTemplate
--- @class StealthedArenaUnitFrameTemplate_NameText : FontString, GameFontHighlightSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L120)
--- Template
--- Adds itself to the parent inside the array `stealthedUnitFrames`
--- @class StealthedArenaUnitFrameTemplate : Frame, StealthedArenaUnitFrameMixin
--- @field BackgroundTexture Texture
--- @field BarTexture Texture
--- @field StealthIcon Texture
--- @field RoleIconTexture Texture
--- @field NameText StealthedArenaUnitFrameTemplate_NameText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L171)
--- child of CompactArenaFrameTemplate
--- @class CompactArenaFrameTemplate_PreMatchFramesContainer : Frame, ArenaPreMatchFramesContainerMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L164)
--- Implicitly protected
--- Template
--- @class CompactArenaFrameTemplate : Frame, CompactPartyFrameTemplate, UIParentRightManagedFrameTemplate, EditModeArenaUnitFrameSystemTemplate, CompactArenaFrameMixin
--- @field layoutIndex number # 12
--- @field titleText any # ARENA
--- @field groupType any # CompactRaidGroupTypeEnum.Arena
--- @field PreMatchFramesContainer CompactArenaFrameTemplate_PreMatchFramesContainer

