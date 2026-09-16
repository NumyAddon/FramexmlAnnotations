--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L41)
--- Explicitly protected
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_SpellButton1 : CheckButton, ProfessionButtonTemplate
--- @field doNotCloseParentUI boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L49)
--- Explicitly protected
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_SpellButton2 : CheckButton, ProfessionButtonTemplate
--- @field doNotCloseParentUI boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L57)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_StatusBar : Frame, ProfessionsRankBarTemplate
--- @field overrideBorderAtlas string # Profession-ProgressBar-frame
--- @field overrideBackgroundAtlas string # Profession-ProgressBar-BG
--- @field overrideWidth number # 441
--- @field overrideFillAnchorLeft number # 2
--- @field overrideMaskRightOffset number # -7

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L69)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_UnlearnButton : Button, ProfessionsUnlearnButtonMixin
--- @field smartNavigationIgnored boolean # true
--- @field Icon Texture
--- @field Overlay Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L100)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_GamepadUnlearnButton : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_FACE_LEFT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L14)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_ProfessionName : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L20)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_Specialization : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L26)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_missingHeader : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L32)
--- child of PrimaryProfessionTemplate
--- @class PrimaryProfessionTemplate_missingText : FontString, GameFontHighlightSmall2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L4)
--- Implicitly protected
--- Template
--- @class PrimaryProfessionTemplate : Frame
--- @field isPrimary boolean # true
--- @field SpellButton1 PrimaryProfessionTemplate_SpellButton1 # Explicitly protected
--- @field SpellButton2 PrimaryProfessionTemplate_SpellButton2 # Explicitly protected
--- @field StatusBar PrimaryProfessionTemplate_StatusBar
--- @field UnlearnButton PrimaryProfessionTemplate_UnlearnButton
--- @field GamepadUnlearnButton PrimaryProfessionTemplate_GamepadUnlearnButton
--- @field Background Texture
--- @field ProfessionName PrimaryProfessionTemplate_ProfessionName
--- @field specialization PrimaryProfessionTemplate_Specialization
--- @field missingHeader PrimaryProfessionTemplate_missingHeader
--- @field missingText PrimaryProfessionTemplate_missingText
--- @field spellButtons table<number, PrimaryProfessionTemplate_SpellButton1 | PrimaryProfessionTemplate_SpellButton2>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L141)
--- Explicitly protected
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_SpellButton1 : CheckButton, ProfessionButtonTemplate
--- @field doNotCloseParentUI boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L149)
--- Explicitly protected
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_SpellButton2 : CheckButton, ProfessionButtonTemplate
--- @field doNotCloseParentUI boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L157)
--- Explicitly protected
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_SpellButton3 : CheckButton, ProfessionButtonTemplate
--- @field doNotCloseParentUI boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L165)
--- Explicitly protected
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_SpellButton4 : CheckButton, ProfessionButtonTemplate
--- @field doNotCloseParentUI boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L174)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_StatusBar : Frame, ProfessionsRankBarTemplate
--- @field overrideBorderAtlas string # Profession-ProgressBar-frame
--- @field overrideBackgroundAtlas string # Profession-ProgressBar-BG
--- @field overrideWidth number # 190
--- @field overrideFillAnchorLeft number # 2
--- @field overrideMaskRightOffset number # -5

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L120)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_ProfessionName : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L126)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_Missing : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L132)
--- child of SecondaryProfessionTemplate
--- @class SecondaryProfessionTemplate_missingText : FontString, GameFontHighlightSmall2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L113)
--- Implicitly protected
--- Template
--- @class SecondaryProfessionTemplate : Frame
--- @field SpellButton1 SecondaryProfessionTemplate_SpellButton1 # Explicitly protected
--- @field SpellButton2 SecondaryProfessionTemplate_SpellButton2 # Explicitly protected
--- @field SpellButton3 SecondaryProfessionTemplate_SpellButton3 # Explicitly protected
--- @field SpellButton4 SecondaryProfessionTemplate_SpellButton4 # Explicitly protected
--- @field StatusBar SecondaryProfessionTemplate_StatusBar
--- @field Background Texture
--- @field ProfessionName SecondaryProfessionTemplate_ProfessionName
--- @field missingHeader SecondaryProfessionTemplate_Missing
--- @field missingText SecondaryProfessionTemplate_missingText
--- @field spellButtons table<number, SecondaryProfessionTemplate_SpellButton1 | SecondaryProfessionTemplate_SpellButton2 | SecondaryProfessionTemplate_SpellButton3 | SecondaryProfessionTemplate_SpellButton4>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L197)
--- Implicitly protected
--- child of ProfessionsBookFrameTemplate_ProfessionsContentFrame
--- @class ProfessionsBookFrameTemplate_ProfessionsContentFrame_PrimaryProfession1 : Frame, PrimaryProfessionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L202)
--- Implicitly protected
--- child of ProfessionsBookFrameTemplate_ProfessionsContentFrame
--- @class ProfessionsBookFrameTemplate_ProfessionsContentFrame_PrimaryProfession2 : Frame, PrimaryProfessionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L212)
--- Implicitly protected
--- child of ProfessionsBookFrameTemplate_ProfessionsContentFrame
--- @class ProfessionsBookFrameTemplate_ProfessionsContentFrame_SecondaryProfession1 : Frame, SecondaryProfessionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L224)
--- Implicitly protected
--- child of ProfessionsBookFrameTemplate_ProfessionsContentFrame
--- @class ProfessionsBookFrameTemplate_ProfessionsContentFrame_SecondaryProfession2 : Frame, SecondaryProfessionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L236)
--- Implicitly protected
--- child of ProfessionsBookFrameTemplate_ProfessionsContentFrame
--- @class ProfessionsBookFrameTemplate_ProfessionsContentFrame_SecondaryProfession3 : Frame, SecondaryProfessionTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L191)
--- Implicitly protected
--- child of ProfessionsBookFrameTemplate
--- @class ProfessionsBookFrameTemplate_ProfessionsContentFrame : Frame
--- @field PrimaryProfession1 ProfessionsBookFrameTemplate_ProfessionsContentFrame_PrimaryProfession1 # Implicitly protected
--- @field PrimaryProfession2 ProfessionsBookFrameTemplate_ProfessionsContentFrame_PrimaryProfession2 # Implicitly protected
--- @field SecondaryProfession1 ProfessionsBookFrameTemplate_ProfessionsContentFrame_SecondaryProfession1 # Implicitly protected
--- @field SecondaryProfession2 ProfessionsBookFrameTemplate_ProfessionsContentFrame_SecondaryProfession2 # Implicitly protected
--- @field SecondaryProfession3 ProfessionsBookFrameTemplate_ProfessionsContentFrame_SecondaryProfession3 # Implicitly protected

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Camelot/Blizzard_ProfessionsBookTemplates.xml#L189)
--- Implicitly protected
--- Template
--- @class ProfessionsBookFrameTemplate : Frame
--- @field ProfessionsContentFrame ProfessionsBookFrameTemplate_ProfessionsContentFrame # Implicitly protected

