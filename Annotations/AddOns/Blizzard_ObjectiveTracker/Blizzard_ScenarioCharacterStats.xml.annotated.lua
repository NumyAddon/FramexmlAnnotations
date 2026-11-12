--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.xml#L8)
--- child of ScenarioTrackerStatLineTemplate
--- @class ScenarioTrackerStatLineTemplate_Value : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.xml#L13)
--- child of ScenarioTrackerStatLineTemplate
--- @class ScenarioTrackerStatLineTemplate_Name : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.xml#L4)
--- Template
--- @class ScenarioTrackerStatLineTemplate : Frame, TruncatedTooltipScriptTemplate, ScenarioTrackerStatLineMixin
--- @field Value ScenarioTrackerStatLineTemplate_Value
--- @field Name ScenarioTrackerStatLineTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.xml#L46)
--- child of ScenarioTrackerCharacterStatsBlockTemplate
--- @class ScenarioTrackerCharacterStatsBlockTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.xml#L47)
--- child of ScenarioTrackerCharacterStatsBlockTemplate
--- @class ScenarioTrackerCharacterStatsBlockTemplate_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.xml#L53)
--- child of ScenarioTrackerCharacterStatsBlockTemplate
--- @class ScenarioTrackerCharacterStatsBlockTemplate_ScrollShadows : Frame
--- @field TopRule Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.xml#L37)
--- child of ScenarioTrackerCharacterStatsBlockTemplate
--- @class ScenarioTrackerCharacterStatsBlockTemplate_Header : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ScenarioCharacterStats.xml#L26)
--- Template
--- @class ScenarioTrackerCharacterStatsBlockTemplate : Frame, ScenarioTrackerCharacterStatsBlockMixin
--- @field ScrollBox ScenarioTrackerCharacterStatsBlockTemplate_ScrollBox
--- @field ScrollBar ScenarioTrackerCharacterStatsBlockTemplate_ScrollBar
--- @field ScrollShadows ScenarioTrackerCharacterStatsBlockTemplate_ScrollShadows
--- @field BG Texture
--- @field Header ScenarioTrackerCharacterStatsBlockTemplate_Header

