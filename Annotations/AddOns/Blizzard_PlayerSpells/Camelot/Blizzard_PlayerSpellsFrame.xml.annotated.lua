--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/Blizzard_PlayerSpellsFrame.xml#L18)
--- child of PlayerSpellsFrame
--- @class PlayerSpellsFrame_MaximizeMinimizeButton : Frame, MaximizeMinimizeButtonFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/Blizzard_PlayerSpellsFrame.xml#L23)
--- child of PlayerSpellsFrame
--- @class PlayerSpellsFrame_TabSystem : Frame, TabSystemTemplate
--- @field minTabWidth number # 100
--- @field maxTabWidth number # 150
--- @field tabSelectSound any # SOUNDKIT.UI_CLASS_TALENT_TAB

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/Blizzard_PlayerSpellsFrame.xml#L34)
--- child of PlayerSpellsFrame
--- @class PlayerSpellsFrame_SpecFrame : Frame, ClassSpecFrameTemplate
--- @field fixedWidth number # 1612
--- @field fixedHeight number # 856

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/Blizzard_PlayerSpellsFrame.xml#L45)
--- child of PlayerSpellsFrame
--- @class PlayerSpellsFrame_TalentsFrame : Frame, ClassTalentsFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/Blizzard_PlayerSpellsFrame.xml#L52)
--- Implicitly protected
--- child of PlayerSpellsFrame
--- @class PlayerSpellsFrame_SpellBookFrame : Frame, SpellBookFrameTemplate
--- @field minimizedWidth string # 574
--- @field maximizedWidth string # 1148

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/Blizzard_PlayerSpellsFrame.xml#L660)
--- child of PlayerSpellsFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
PlayerSpellsFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/Blizzard_PlayerSpellsFrame.xml#L627)
--- child of PlayerSpellsFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
PlayerSpellsFrameBg = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/Camelot/Blizzard_PlayerSpellsFrame.xml#L4)
--- Implicitly protected
--- @class PlayerSpellsFrame : Frame, PortraitFrameTemplate, TabSystemOwnerTemplate, PlayerSpellsFrameMixin
--- @field spellBookMinimizedWidth string # 577
--- @field spellBookMaximizedWidth string # 1154
--- @field spellBookHeight string # 720
--- @field talentsWidth string # 1218
--- @field talentsHeight string # 708
--- @field uiPanelYOffset number # 0
--- @field MaximizeMinimizeButton PlayerSpellsFrame_MaximizeMinimizeButton
--- @field MaxMinButtonFrame PlayerSpellsFrame_MaximizeMinimizeButton
--- @field TabSystem PlayerSpellsFrame_TabSystem
--- @field SpecFrame PlayerSpellsFrame_SpecFrame
--- @field TalentsFrame PlayerSpellsFrame_TalentsFrame
--- @field SpellBookFrame PlayerSpellsFrame_SpellBookFrame # Implicitly protected
PlayerSpellsFrame = {}
PlayerSpellsFrame["spellBookMinimizedWidth"] = "577"
PlayerSpellsFrame["spellBookMaximizedWidth"] = "1154"
PlayerSpellsFrame["spellBookHeight"] = "720"
PlayerSpellsFrame["talentsWidth"] = "1218"
PlayerSpellsFrame["talentsHeight"] = "708"
PlayerSpellsFrame["uiPanelYOffset"] = 0
PlayerSpellsFrame["CloseButton"] = PlayerSpellsFrameCloseButton -- inherited
PlayerSpellsFrame["Bg"] = PlayerSpellsFrameBg -- inherited
PlayerSpellsFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

