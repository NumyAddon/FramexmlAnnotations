--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.xml#L31)
--- child of TutorialKeyboardMouseFrame_Frame
--- Template
--- @class TutorialKeyboardMouseFrame_Frame_KeyboardMouseConfirmButton : Button, UIPanelButtonTemplate
KeyboardMouseConfirmButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.xml#L22)
--- child of TutorialKeyboardMouseFrame_Frame
--- @class TutorialKeyboardMouseFrame_Frame_Text : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.xml#L5)
--- @class TutorialKeyboardMouseFrame_Frame : Frame, ResizeLayoutFrame, TutorialKeyboardMouseFrameMixin
--- @field widthPadding number # 288
--- @field Keyboard Texture
--- @field Text TutorialKeyboardMouseFrame_Frame_Text
TutorialKeyboardMouseFrame_Frame = {}
TutorialKeyboardMouseFrame_Frame["widthPadding"] = 288

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.xml#L55)
--- child of TutorialWalk_Frame
--- @class TutorialWalk_Frame_ContainerFrame : Frame, ResizeLayoutFrame
--- @field TURNLEFT TutorialWalk_Frame_ContainerFrame_TURNLEFT
--- @field MOVEBACKWARD TutorialWalk_Frame_ContainerFrame_MOVEBACKWARD
--- @field MOVEFORWARD TutorialWalk_Frame_ContainerFrame_MOVEFORWARD
--- @field TURNRIGHT TutorialWalk_Frame_ContainerFrame_TURNRIGHT
--- @field Text TutorialWalk_Frame_ContainerFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_NewPlayerExperience/Blizzard_TutorialKeyboardMouseFrame.xml#L46)
--- @class TutorialWalk_Frame : Frame, ResizeLayoutFrame, TutorialWalkMixin
--- @field widthPadding number # 180
--- @field ContainerFrame TutorialWalk_Frame_ContainerFrame
TutorialWalk_Frame = {}
TutorialWalk_Frame["widthPadding"] = 180

