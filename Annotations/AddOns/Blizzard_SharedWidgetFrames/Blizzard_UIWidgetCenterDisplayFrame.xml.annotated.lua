--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedWidgetFrames/Blizzard_UIWidgetCenterDisplayFrame.xml#L22)
--- @class UIWidgetCenterDisplayFrame_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedWidgetFrames/Blizzard_UIWidgetCenterDisplayFrame.xml#L31)
--- @class UIWidgetCenterDisplayFrame_TitleContainer : Frame, VerticalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedWidgetFrames/Blizzard_UIWidgetCenterDisplayFrame.xml#L48)
--- @class UIWidgetCenterDisplayFrame_WidgetContainer : Frame, UIWidgetContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedWidgetFrames/Blizzard_UIWidgetCenterDisplayFrame.xml#L53)
--- @class UIWidgetCenterDisplayFrame_ExtraButton : Button, UIPanelButtonTemplate, UIWidgetCenterDisplayFrameExtraButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedWidgetFrames/Blizzard_UIWidgetCenterDisplayFrame.xml#L59)
--- @class UIWidgetCenterDisplayFrame_CloseButton : Button, UIPanelButtonTemplate, UIWidgetCenterDisplayFrameButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedWidgetFrames/Blizzard_UIWidgetCenterDisplayFrame.xml#L4)
--- @class UIWidgetCenterDisplayFrame : Frame, ResizeLayoutFrame, WidgetCenterDisplayFrameMixin
--- @field NineSlice UIWidgetCenterDisplayFrame_NineSlice
--- @field TitleContainer UIWidgetCenterDisplayFrame_TitleContainer
--- @field WidgetContainer UIWidgetCenterDisplayFrame_WidgetContainer
--- @field ExtraButton UIWidgetCenterDisplayFrame_ExtraButton
--- @field CloseButton UIWidgetCenterDisplayFrame_CloseButton
UIWidgetCenterDisplayFrame = {}

