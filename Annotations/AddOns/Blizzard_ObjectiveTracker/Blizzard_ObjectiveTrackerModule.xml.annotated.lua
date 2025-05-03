--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerModule.xml#L4)
--- Template
--- @class ObjectiveTrackerModuleMinimizeButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerModule.xml#L46)
--- child of ObjectiveTrackerModuleHeaderTemplate
--- @class ObjectiveTrackerModuleHeaderTemplate_MinimizeButton : Button, ObjectiveTrackerModuleMinimizeButtonTemplate
--- @field buttonType string # module

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerModule.xml#L22)
--- child of ObjectiveTrackerModuleHeaderTemplate
--- @class ObjectiveTrackerModuleHeaderTemplate_Text : FontString, ObjectiveTrackerHeaderFont, AutoScalingFontStringMixin
--- @field minLineHeight number # 12

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerModule.xml#L56)
--- child of ObjectiveTrackerModuleHeaderTemplate
--- @class ObjectiveTrackerModuleHeaderTemplate_AddAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerModule.xml#L11)
--- Template
--- @class ObjectiveTrackerModuleHeaderTemplate : Frame, ObjectiveTrackerModuleHeaderMixin
--- @field MinimizeButton ObjectiveTrackerModuleHeaderTemplate_MinimizeButton
--- @field Background Texture
--- @field Text ObjectiveTrackerModuleHeaderTemplate_Text
--- @field Shine Texture
--- @field Glow Texture
--- @field AddAnim ObjectiveTrackerModuleHeaderTemplate_AddAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerModule.xml#L78)
--- child of ObjectiveTrackerModuleTemplate
--- @class ObjectiveTrackerModuleTemplate_Header : Frame, ObjectiveTrackerModuleHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerModule.xml#L71)
--- Template
--- @class ObjectiveTrackerModuleTemplate : Frame, POIButtonOwnerTemplate, ObjectiveTrackerModuleMixin
--- @field Header ObjectiveTrackerModuleTemplate_Header
--- @field ContentsFrame Frame

