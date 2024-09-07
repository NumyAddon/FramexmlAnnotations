--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.xml#L3)
--- @class UIWidgetManager : Frame, UIWidgetManagerMixin
UIWidgetManager = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.xml#L9)
--- Template
--- @class UIWidgetHorizontalWidgetContainerTemplate : Frame, ResizeLayoutFrame, UIWidgetHorizontalWidgetContainerMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.xml#L33)
--- child of UIWidgetContainerNoResizeTemplate
--- @class UIWidgetContainerNoResizeTemplate_FrontModelScene : ModelScene, ScriptAnimatedModelSceneTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.xml#L46)
--- child of UIWidgetContainerNoResizeTemplate
--- @class UIWidgetContainerNoResizeTemplate_BackModelScene : ModelScene, ScriptAnimatedModelSceneTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.xml#L18)
--- Template
--- @class UIWidgetContainerNoResizeTemplate : Frame, UIWidgetContainerMixin
--- @field showAndHideOnWidgetSetRegistration boolean # true
--- @field FrontModelScene UIWidgetContainerNoResizeTemplate_FrontModelScene
--- @field BackModelScene UIWidgetContainerNoResizeTemplate_BackModelScene

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UIWidgets/Mainline/Blizzard_UIWidgetManager.xml#L63)
--- Template
--- @class UIWidgetContainerTemplate : Frame, UIWidgetContainerNoResizeTemplate, ResizeLayoutFrame, UIWidgetContainerMixin

