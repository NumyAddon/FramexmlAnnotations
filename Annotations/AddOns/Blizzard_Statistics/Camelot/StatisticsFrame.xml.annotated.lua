--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.xml#L20)
--- child of StatisticsHeaderTemplate
--- @class StatisticsHeaderTemplate_Name : FontString, GameFontNormalLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.xml#L3)
--- Template
--- @class StatisticsHeaderTemplate : Button, StatisticsHeaderMixin
--- @field StateIcon Texture
--- @field Name StatisticsHeaderTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.xml#L42)
--- child of StatisticsEntryTemplate_Content
--- @class StatisticsEntryTemplate_Content_BackgroundHighlight : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field TextureRegions table<number, Texture>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.xml#L72)
--- child of StatisticsEntryTemplate_Content
--- @class StatisticsEntryTemplate_Content_Value : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.xml#L78)
--- child of StatisticsEntryTemplate_Content
--- @class StatisticsEntryTemplate_Content_Name : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.xml#L40)
--- child of StatisticsEntryTemplate
--- @class StatisticsEntryTemplate_Content : Frame
--- @field BackgroundHighlight StatisticsEntryTemplate_Content_BackgroundHighlight
--- @field Value StatisticsEntryTemplate_Content_Value
--- @field Name StatisticsEntryTemplate_Content_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.xml#L37)
--- Template
--- @class StatisticsEntryTemplate : Button, StatisticsEntryMixin
--- @field Content StatisticsEntryTemplate_Content

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.xml#L102)
--- child of StatisticsSubHeaderTemplate
--- @class StatisticsSubHeaderTemplate_ToggleCollapseButton : Button, StatisticsSubHeaderToggleCollapseButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.xml#L99)
--- Template
--- @class StatisticsSubHeaderTemplate : Button, StatisticsEntryTemplate, StatisticsSubHeaderMixin
--- @field ToggleCollapseButton StatisticsSubHeaderTemplate_ToggleCollapseButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.xml#L119)
--- child of StatisticsFrame
--- @class StatisticsFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.xml#L158)
--- child of StatisticsFrame
--- @class StatisticsFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Statistics/Camelot/StatisticsFrame.xml#L117)
--- @class StatisticsFrame : Frame, StatisticsFrameMixin
--- @field ScrollBox StatisticsFrame_ScrollBox
--- @field ScrollBar StatisticsFrame_ScrollBar
StatisticsFrame = {}

