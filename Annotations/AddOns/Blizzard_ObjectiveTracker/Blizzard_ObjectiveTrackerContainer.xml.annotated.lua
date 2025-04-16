--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.xml#L4)
--- Template
--- @class ObjectiveTrackerContainerMinimizeButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.xml#L11)
--- Template
--- @class ObjectiveTrackerContainerFilterButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.xml#L41)
--- child of ObjectiveTrackerContainerHeaderTemplate
--- @class ObjectiveTrackerContainerHeaderTemplate_MinimizeButton : Button, ObjectiveTrackerContainerMinimizeButtonTemplate
--- @field buttonType string # module

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.xml#L49)
--- child of ObjectiveTrackerContainerHeaderTemplate
--- @class ObjectiveTrackerContainerHeaderTemplate_FilterButton : Button, ObjectiveTrackerContainerFilterButtonTemplate
--- @field buttonType string # module

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.xml#L29)
--- child of ObjectiveTrackerContainerHeaderTemplate
--- @class ObjectiveTrackerContainerHeaderTemplate_Text : FontString, ObjectiveTrackerHeaderFont, AutoScalingFontStringMixin
--- @field minLineHeight number # 12

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.xml#L18)
--- Template
--- @class ObjectiveTrackerContainerHeaderTemplate : Frame, ObjectiveTrackerContainerHeaderMixin
--- @field MinimizeButton ObjectiveTrackerContainerHeaderTemplate_MinimizeButton
--- @field FilterButton ObjectiveTrackerContainerHeaderTemplate_FilterButton
--- @field Background Texture
--- @field Text ObjectiveTrackerContainerHeaderTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.xml#L71)
--- child of ObjectiveTrackerContainerTemplate
--- @class ObjectiveTrackerContainerTemplate_NineSlice : Frame, NineSlicePanelTemplate
--- @field layoutType string # UniqueCornersLayout
--- @field layoutTextureKit string # common-opacity-background

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerContainer.xml#L63)
--- Template
--- @class ObjectiveTrackerContainerTemplate : Frame, ObjectiveTrackerContainerMixin
--- @field topModulePadding number # 0
--- @field bottomModulePadding number # 10
--- @field moduleSpacing number # 10
--- @field NineSlice ObjectiveTrackerContainerTemplate_NineSlice

