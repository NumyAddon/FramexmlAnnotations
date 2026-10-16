--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Camelot/Blizzard_TutorialKeyboardMouseFrame.xml#L31)
--- child of TutorialKeyboardMouseFrame_Frame
--- @class KeyboardMouseConfirmButton : Button, UIPanelButtonTemplate
KeyboardMouseConfirmButton = {}
KeyboardMouseConfirmButton["fitTextCanWidthDecrease"] = true -- inherited
KeyboardMouseConfirmButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Camelot/Blizzard_TutorialKeyboardMouseFrame.xml#L47)
--- child of SkipTutorialButton
--- @class SkipTutorialButton_SkipTutorialPrompt : FontString, GameFontNormalHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Camelot/Blizzard_TutorialKeyboardMouseFrame.xml#L40)
--- child of TutorialKeyboardMouseFrame_Frame
--- @class SkipTutorialButton : Button, UIPanelButtonTemplate
--- @field SkipTutorialPrompt SkipTutorialButton_SkipTutorialPrompt
SkipTutorialButton = {}
SkipTutorialButton["fitTextCanWidthDecrease"] = true -- inherited
SkipTutorialButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Camelot/Blizzard_TutorialKeyboardMouseFrame.xml#L22)
--- child of TutorialKeyboardMouseFrame_Frame
--- @class TutorialKeyboardMouseFrame_Frame_Text : FontString, GameFontNormalHuge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Camelot/Blizzard_TutorialKeyboardMouseFrame.xml#L5)
--- @class TutorialKeyboardMouseFrame_Frame : Frame, ResizeLayoutFrame, TutorialKeyboardMouseFrameMixin
--- @field widthPadding number # 288
--- @field heightPadding number # 125
--- @field ConfirmButton KeyboardMouseConfirmButton
--- @field SkipTutorialButton SkipTutorialButton
--- @field Keyboard Texture
--- @field Text TutorialKeyboardMouseFrame_Frame_Text
TutorialKeyboardMouseFrame_Frame = {}
TutorialKeyboardMouseFrame_Frame["ConfirmButton"] = KeyboardMouseConfirmButton
TutorialKeyboardMouseFrame_Frame["SkipTutorialButton"] = SkipTutorialButton
TutorialKeyboardMouseFrame_Frame["widthPadding"] = 288
TutorialKeyboardMouseFrame_Frame["heightPadding"] = 125

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Camelot/Blizzard_TutorialKeyboardMouseFrame.xml#L85)
--- child of TutorialWalk_Frame_ContainerFrame
--- @class TutorialWalk_Frame_ContainerFrame_STRAFELEFT : Frame, KeyBindingTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Camelot/Blizzard_TutorialKeyboardMouseFrame.xml#L90)
--- child of TutorialWalk_Frame_ContainerFrame
--- @class TutorialWalk_Frame_ContainerFrame_MOVEBACKWARD : Frame, KeyBindingTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Camelot/Blizzard_TutorialKeyboardMouseFrame.xml#L95)
--- child of TutorialWalk_Frame_ContainerFrame
--- @class TutorialWalk_Frame_ContainerFrame_MOVEFORWARD : Frame, KeyBindingTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Camelot/Blizzard_TutorialKeyboardMouseFrame.xml#L100)
--- child of TutorialWalk_Frame_ContainerFrame
--- @class TutorialWalk_Frame_ContainerFrame_STRAFERIGHT : Frame, KeyBindingTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Camelot/Blizzard_TutorialKeyboardMouseFrame.xml#L108)
--- child of TutorialWalk_Frame_ContainerFrame
--- @class TutorialWalk_Frame_ContainerFrame_Text : FontString, GameFontNormalHuge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Camelot/Blizzard_TutorialKeyboardMouseFrame.xml#L80)
--- child of TutorialWalk_Frame
--- @class TutorialWalk_Frame_ContainerFrame : Frame, ResizeLayoutFrame
--- @field STRAFELEFT TutorialWalk_Frame_ContainerFrame_STRAFELEFT
--- @field MOVEBACKWARD TutorialWalk_Frame_ContainerFrame_MOVEBACKWARD
--- @field MOVEFORWARD TutorialWalk_Frame_ContainerFrame_MOVEFORWARD
--- @field STRAFERIGHT TutorialWalk_Frame_ContainerFrame_STRAFERIGHT
--- @field Text TutorialWalk_Frame_ContainerFrame_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_NewPlayerExperience/Camelot/Blizzard_TutorialKeyboardMouseFrame.xml#L71)
--- @class TutorialWalk_Frame : Frame, ResizeLayoutFrame, TutorialWalkMixin
--- @field widthPadding number # 180
--- @field heightPadding number # 64
--- @field ContainerFrame TutorialWalk_Frame_ContainerFrame
TutorialWalk_Frame = {}
TutorialWalk_Frame["widthPadding"] = 180
TutorialWalk_Frame["heightPadding"] = 64

