--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.xml#L20)
--- child of SkillsHeaderTemplate
--- @class SkillsHeaderTemplate_Name : FontString, GameFontNormalLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.xml#L3)
--- Template
--- @class SkillsHeaderTemplate : Button, SkillsHeaderMixin
--- @field StateIcon Texture
--- @field Name SkillsHeaderTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.xml#L38)
--- child of SkillsSubHeaderTemplate
--- @class SkillsSubHeaderTemplate_ToggleCollapseButton : Button, SkillsSubHeaderToggleCollapseButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.xml#L35)
--- Template
--- @class SkillsSubHeaderTemplate : Button, SkillsEntryTemplate, SkillsSubHeaderMixin
--- @field ToggleCollapseButton SkillsSubHeaderTemplate_ToggleCollapseButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.xml#L53)
--- Template
--- @class SkillsBarTemplate : StatusBar, ColoredProgressBarTemplate, SkillsBarMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.xml#L65)
--- child of SkillsEntryTemplate_Content
--- @class SkillsEntryTemplate_Content_SkillsBar : StatusBar, SkillsBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.xml#L70)
--- child of SkillsEntryTemplate_Content
--- @class SkillsEntryTemplate_Content_BackgroundHighlight : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field TextureRegions table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.xml#L100)
--- child of SkillsEntryTemplate_Content
--- @class SkillsEntryTemplate_Content_Name : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.xml#L63)
--- child of SkillsEntryTemplate
--- @class SkillsEntryTemplate_Content : Frame
--- @field SkillsBar SkillsEntryTemplate_Content_SkillsBar
--- @field BackgroundHighlight SkillsEntryTemplate_Content_BackgroundHighlight
--- @field Name SkillsEntryTemplate_Content_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.xml#L60)
--- Template
--- @class SkillsEntryTemplate : Button, CallbackRegistrantTemplate, SkillsEntryMixin
--- @field Content SkillsEntryTemplate_Content

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.xml#L123)
--- child of SkillsFrame
--- @class SkillsFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.xml#L162)
--- child of SkillsFrame
--- @class SkillsFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.xml#L171)
--- child of SkillsFrame_SkillDetailFrame
--- @class SkillsFrame_SkillDetailFrame_RankBar : StatusBar, SkillsBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.xml#L169)
--- child of SkillsFrame
--- @class SkillsFrame_SkillDetailFrame : Frame, CharacterFrameSidePaneTemplate, CallbackRegistrantTemplate, SkillDetailFrameMixin
--- @field RankBar SkillsFrame_SkillDetailFrame_RankBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Camelot/SkillsFrame.xml#L121)
--- @class SkillsFrame : Frame, SkillsFrameMixin
--- @field ScrollBox SkillsFrame_ScrollBox
--- @field ScrollBar SkillsFrame_ScrollBar
--- @field SkillDetailFrame SkillsFrame_SkillDetailFrame
SkillsFrame = {}

