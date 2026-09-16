--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerModule.xml#L4)
--- Template
--- @class ObjectiveTrackerModuleMinimizeButtonTemplate : Button
--- @field smartNavigationIgnored boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerModule.xml#L53)
--- child of ObjectiveTrackerModuleHeaderTemplate
--- @class ObjectiveTrackerModuleHeaderTemplate_MinimizeButton : Button, ObjectiveTrackerModuleMinimizeButtonTemplate
--- @field buttonType string # module

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerModule.xml#L29)
--- child of ObjectiveTrackerModuleHeaderTemplate
--- @class ObjectiveTrackerModuleHeaderTemplate_Text : FontString, ObjectiveTrackerHeaderFont, AutoScalingFontStringMixin
--- @field minLineHeight number # 12

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerModule.xml#L63)
--- child of ObjectiveTrackerModuleHeaderTemplate
--- @class ObjectiveTrackerModuleHeaderTemplate_AddAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerModule.xml#L14)
--- Template
--- @class ObjectiveTrackerModuleHeaderTemplate : Frame, ObjectiveTrackerModuleHeaderMixin
--- @field smartNavigationCanFocus boolean # true
--- @field buttonContext string # ButtonContext_ModuleHeaderButton
--- @field MinimizeButton ObjectiveTrackerModuleHeaderTemplate_MinimizeButton
--- @field Background Texture
--- @field Text ObjectiveTrackerModuleHeaderTemplate_Text
--- @field Shine Texture
--- @field Glow Texture
--- @field AddAnim ObjectiveTrackerModuleHeaderTemplate_AddAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerModule.xml#L85)
--- child of ObjectiveTrackerModuleTemplate
--- @class ObjectiveTrackerModuleTemplate_Header : Frame, ObjectiveTrackerModuleHeaderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerModule.xml#L78)
--- Template
--- @class ObjectiveTrackerModuleTemplate : Frame, POIButtonOwnerTemplate, ObjectiveTrackerModuleMixin
--- @field Header ObjectiveTrackerModuleTemplate_Header
--- @field ContentsFrame Frame

