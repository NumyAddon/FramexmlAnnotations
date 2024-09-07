--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedWidgetFrames/Blizzard_UIWidgetCenterDisplayFrame.xml#L21)
--- child of UIWidgetCenterDisplayFrame
--- @class UIWidgetCenterDisplayFrame_NineSlice : Frame, NineSlicePanelTemplate
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedWidgetFrames/Blizzard_UIWidgetCenterDisplayFrame.xml#L39)
--- child of 
--- @class UIWidgetCenterDisplayFrame_TitleContainer_Title : FontString, QuestFont_39
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedWidgetFrames/Blizzard_UIWidgetCenterDisplayFrame.xml#L30)
--- child of UIWidgetCenterDisplayFrame
--- @class UIWidgetCenterDisplayFrame_TitleContainer : Frame, VerticalLayoutFrame
--- @field topPadding number # 80
--- @field Title UIWidgetCenterDisplayFrame_TitleContainer_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedWidgetFrames/Blizzard_UIWidgetCenterDisplayFrame.xml#L47)
--- child of UIWidgetCenterDisplayFrame
--- @class UIWidgetCenterDisplayFrame_WidgetContainer : Frame, UIWidgetContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedWidgetFrames/Blizzard_UIWidgetCenterDisplayFrame.xml#L52)
--- child of UIWidgetCenterDisplayFrame
--- @class UIWidgetCenterDisplayFrame_ExtraButton : Button, UIPanelButtonTemplate, UIWidgetCenterDisplayFrameExtraButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedWidgetFrames/Blizzard_UIWidgetCenterDisplayFrame.xml#L58)
--- child of UIWidgetCenterDisplayFrame
--- @class UIWidgetCenterDisplayFrame_CloseButton : Button, UIPanelButtonTemplate, UIWidgetCenterDisplayFrameButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedWidgetFrames/Blizzard_UIWidgetCenterDisplayFrame.xml#L12)
--- child of UIWidgetCenterDisplayFrame
--- @class UIWidgetCenterDisplayFrame_Background : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedWidgetFrames/Blizzard_UIWidgetCenterDisplayFrame.xml#L3)
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

