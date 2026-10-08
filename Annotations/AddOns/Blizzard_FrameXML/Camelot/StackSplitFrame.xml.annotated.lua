--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/StackSplitFrame.xml#L28)
--- child of StackSplitFrame
--- @class StackSplitFrame_FrameGlow : Frame, FrameGlowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/StackSplitFrame.xml#L29)
--- child of StackSplitFrame
--- @class StackSplitFrame_LeftJumpHint : Frame, FrameLeftJumpHintTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/StackSplitFrame.xml#L30)
--- child of StackSplitFrame
--- @class StackSplitFrame_RightJumpHint : Frame, FrameRightJumpHintTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/StackSplitFrame.xml#L31)
--- child of StackSplitFrame
--- @class StackSplitFrame_FocusJumpHint : Frame, FrameFocusJumpHintTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/StackSplitFrame.xml#L32)
--- child of StackSplitFrame
--- @class StackSplitFrame_LeftButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/StackSplitFrame.xml#L44)
--- child of StackSplitFrame
--- @class StackSplitFrame_RightButton : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/StackSplitFrame.xml#L56)
--- child of StackSplitFrame
--- @class StackSplitFrame_OkayButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/StackSplitFrame.xml#L65)
--- child of StackSplitFrame
--- @class StackSplitFrame_CancelButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/StackSplitFrame.xml#L15)
--- child of StackSplitFrame
--- @class StackSplitFrame_StackSplitText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/StackSplitFrame.xml#L20)
--- child of StackSplitFrame
--- @class StackSplitFrame_StackItemCountText : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Camelot/StackSplitFrame.xml#L3)
--- @class StackSplitFrame : Frame, FocusFramesInterfaceMixin, StackSplitMixin
--- @field layoutType string # StackSplitTemplate
--- @field FrameGlow StackSplitFrame_FrameGlow
--- @field LeftJumpHint StackSplitFrame_LeftJumpHint
--- @field RightJumpHint StackSplitFrame_RightJumpHint
--- @field FocusJumpHint StackSplitFrame_FocusJumpHint
--- @field LeftButton StackSplitFrame_LeftButton
--- @field RightButton StackSplitFrame_RightButton
--- @field OkayButton StackSplitFrame_OkayButton
--- @field CancelButton StackSplitFrame_CancelButton
--- @field SingleItemSplitBackground Texture
--- @field MultiItemSplitBackground Texture
--- @field StackSplitText StackSplitFrame_StackSplitText
--- @field StackItemCountText StackSplitFrame_StackItemCountText
StackSplitFrame = {}
StackSplitFrame["layoutType"] = "StackSplitTemplate"

