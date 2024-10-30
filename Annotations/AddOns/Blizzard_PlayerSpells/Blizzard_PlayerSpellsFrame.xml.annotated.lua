--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.xml#L15)
--- child of PlayerSpellsFrame
--- @class PlayerSpellsFrame_MaximizeMinimizeButton : Frame, MaximizeMinimizeButtonFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.xml#L20)
--- child of PlayerSpellsFrame
--- @class PlayerSpellsFrame_TabSystem : Frame, TabSystemTemplate
--- @field minTabWidth number # 100

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.xml#L31)
--- child of PlayerSpellsFrame
--- @class PlayerSpellsFrame_SpecFrame : Frame, ClassSpecFrameTemplate
--- @field fixedWidth number # 1612

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.xml#L42)
--- child of PlayerSpellsFrame
--- @class PlayerSpellsFrame_TalentsFrame : Frame, ClassTalentsFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.xml#L49)
--- child of PlayerSpellsFrame
--- @class PlayerSpellsFrame_SpellBookFrame : Frame, SpellBookFrameTemplate
--- @field minimizedWidth string # "806"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.xml#L1095)
--- child of PlayerSpellsFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
PlayerSpellsFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.xml#L1062)
--- child of PlayerSpellsFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
PlayerSpellsFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/Blizzard_PlayerSpellsFrame.xml#L5)
--- @class PlayerSpellsFrame : Frame, PortraitFrameTemplate, TabSystemOwnerTemplate, PlayerSpellsFrameMixin
--- @field minimizedWidth string # "809"
--- @field MaximizeMinimizeButton PlayerSpellsFrame_MaximizeMinimizeButton
--- @field MaxMinButtonFrame PlayerSpellsFrame_MaximizeMinimizeButton
--- @field TabSystem PlayerSpellsFrame_TabSystem
--- @field SpecFrame PlayerSpellsFrame_SpecFrame
--- @field TalentsFrame PlayerSpellsFrame_TalentsFrame
--- @field SpellBookFrame PlayerSpellsFrame_SpellBookFrame
PlayerSpellsFrame = {}
PlayerSpellsFrame["minimizedWidth"] = "809"
PlayerSpellsFrame["CloseButton"] = PlayerSpellsFrameCloseButton -- inherited
PlayerSpellsFrame["Bg"] = PlayerSpellsFrameBg -- inherited
PlayerSpellsFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

