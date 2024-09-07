--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedWidgetFrames/Blizzard_UIWidgetCenterDisplayFrame.xml#L22)
--- child of UIWidgetCenterDisplayFrame
--- @class UIWidgetCenterDisplayFrame_NineSlice : Frame, NineSlicePanelTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedWidgetFrames/Blizzard_UIWidgetCenterDisplayFrame.xml#L31)
--- child of UIWidgetCenterDisplayFrame
--- @class UIWidgetCenterDisplayFrame_TitleContainer : Frame, VerticalLayoutFrame
--- @field topPadding number # 80
--- @field Title UIWidgetCenterDisplayFrame_TitleContainer_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedWidgetFrames/Blizzard_UIWidgetCenterDisplayFrame.xml#L48)
--- child of UIWidgetCenterDisplayFrame
--- @class UIWidgetCenterDisplayFrame_WidgetContainer : Frame, UIWidgetContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedWidgetFrames/Blizzard_UIWidgetCenterDisplayFrame.xml#L53)
--- child of UIWidgetCenterDisplayFrame
--- @class UIWidgetCenterDisplayFrame_ExtraButton : Button, UIPanelButtonTemplate, UIWidgetCenterDisplayFrameExtraButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedWidgetFrames/Blizzard_UIWidgetCenterDisplayFrame.xml#L59)
--- child of UIWidgetCenterDisplayFrame
--- @class UIWidgetCenterDisplayFrame_CloseButton : Button, UIPanelButtonTemplate, UIWidgetCenterDisplayFrameButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedWidgetFrames/Blizzard_UIWidgetCenterDisplayFrame.xml#L13)
--- child of UIWidgetCenterDisplayFrame
--- @class UIWidgetCenterDisplayFrame_Background : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedWidgetFrames/Blizzard_UIWidgetCenterDisplayFrame.xml#L4)
--- @class UIWidgetCenterDisplayFrame : Frame, ResizeLayoutFrame, WidgetCenterDisplayFrameMixin
--- @field layoutType string # "Dialog"
--- @field NineSlice UIWidgetCenterDisplayFrame_NineSlice
--- @field TitleContainer UIWidgetCenterDisplayFrame_TitleContainer
--- @field WidgetContainer UIWidgetCenterDisplayFrame_WidgetContainer
--- @field ExtraButton UIWidgetCenterDisplayFrame_ExtraButton
--- @field CloseButton UIWidgetCenterDisplayFrame_CloseButton
--- @field Background UIWidgetCenterDisplayFrame_Background
UIWidgetCenterDisplayFrame = {}
UIWidgetCenterDisplayFrame["layoutType"] = "Dialog"

