--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L10)
--- child of ArenaUnitFrameCooldownTemplate
--- @class ArenaUnitFrameCooldownTemplate_Text : FontString, SystemFont_Shadow_Small_Outline

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L4)
--- Template
--- @class ArenaUnitFrameCooldownTemplate : Cooldown, CooldownFrameTemplate, ArenaUnitFrameCooldownMixin
--- @field Text ArenaUnitFrameCooldownTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L37)
--- child of ArenaUnitFrameDebuffTemplate
--- @class ArenaUnitFrameDebuffTemplate_Cooldown : Cooldown, ArenaUnitFrameCooldownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L19)
--- Template
--- @class ArenaUnitFrameDebuffTemplate : Frame, ArenaUnitFrameDebuffMixin
--- @field Cooldown ArenaUnitFrameDebuffTemplate_Cooldown
--- @field Icon Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L54)
--- child of ArenaUnitFrameCcRemoverTemplate
--- @class ArenaUnitFrameCcRemoverTemplate_Cooldown : Cooldown, ArenaUnitFrameCooldownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L46)
--- Template
--- @class ArenaUnitFrameCcRemoverTemplate : Frame, ArenaUnitFrameCcRemoverMixin
--- @field Cooldown ArenaUnitFrameCcRemoverTemplate_Cooldown
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L63)
--- Template
--- @class ArenaUnitFrameCastingBarTemplate : StatusBar, SmallCastingBarFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L98)
--- child of PreMatchArenaUnitFrameTemplate
--- @class PreMatchArenaUnitFrameTemplate_SpecNameText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L106)
--- child of PreMatchArenaUnitFrameTemplate
--- @class PreMatchArenaUnitFrameTemplate_ClassNameText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L67)
--- Template
--- @class PreMatchArenaUnitFrameTemplate : Frame, PreMatchArenaUnitFrameMixin
--- @field SpecPortraitBorderTexture Texture
--- @field BarTexture Texture
--- @field SpecPortraitTexture Texture
--- @field RoleIconTexture Texture
--- @field SpecNameText PreMatchArenaUnitFrameTemplate_SpecNameText
--- @field ClassNameText PreMatchArenaUnitFrameTemplate_ClassNameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L150)
--- child of StealthedArenaUnitFrameTemplate
--- @class StealthedArenaUnitFrameTemplate_NameText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L117)
--- Template
--- @class StealthedArenaUnitFrameTemplate : Frame, StealthedArenaUnitFrameMixin
--- @field BackgroundTexture Texture
--- @field BarTexture Texture
--- @field StealthIcon Texture
--- @field RoleIconTexture Texture
--- @field NameText StealthedArenaUnitFrameTemplate_NameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L168)
--- child of CompactArenaFrameTemplate
--- @class CompactArenaFrameTemplate_PreMatchFramesContainer : Frame, ArenaPreMatchFramesContainerMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/CompactArenaFrame.xml#L161)
--- Template
--- @class CompactArenaFrameTemplate : Frame, CompactPartyFrameTemplate, UIParentRightManagedFrameTemplate, EditModeArenaUnitFrameSystemTemplate, CompactArenaFrameMixin
--- @field layoutIndex number # 12
--- @field PreMatchFramesContainer CompactArenaFrameTemplate_PreMatchFramesContainer

