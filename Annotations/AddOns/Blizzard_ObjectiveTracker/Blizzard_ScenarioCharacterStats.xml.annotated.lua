--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.xml#L8)
--- child of ScenarioTrackerStatLineTemplate
--- @class ScenarioTrackerStatLineTemplate_Name : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.xml#L13)
--- child of ScenarioTrackerStatLineTemplate
--- @class ScenarioTrackerStatLineTemplate_Value : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.xml#L4)
--- Template
--- @class ScenarioTrackerStatLineTemplate : Frame, ScenarioTrackerStatLineMixin
--- @field Name ScenarioTrackerStatLineTemplate_Name
--- @field Value ScenarioTrackerStatLineTemplate_Value

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.xml#L42)
--- child of ScenarioTrackerCharacterStatsBlockTemplate
--- @class ScenarioTrackerCharacterStatsBlockTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.xml#L43)
--- child of ScenarioTrackerCharacterStatsBlockTemplate
--- @class ScenarioTrackerCharacterStatsBlockTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.xml#L49)
--- child of ScenarioTrackerCharacterStatsBlockTemplate
--- @class ScenarioTrackerCharacterStatsBlockTemplate_ScrollShadows : Frame
--- @field TopRule Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.xml#L33)
--- child of ScenarioTrackerCharacterStatsBlockTemplate
--- @class ScenarioTrackerCharacterStatsBlockTemplate_Header : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.xml#L22)
--- Template
--- @class ScenarioTrackerCharacterStatsBlockTemplate : Frame, ScenarioTrackerCharacterStatsBlockMixin
--- @field ScrollBox ScenarioTrackerCharacterStatsBlockTemplate_ScrollBox
--- @field ScrollBar ScenarioTrackerCharacterStatsBlockTemplate_ScrollBar
--- @field ScrollShadows ScenarioTrackerCharacterStatsBlockTemplate_ScrollShadows
--- @field BG Texture
--- @field Header ScenarioTrackerCharacterStatsBlockTemplate_Header

