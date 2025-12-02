--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L27)
--- child of TutorialMainFrameTemplate_ContainerFrame
--- @class TutorialMainFrameTemplate_ContainerFrame_Text : FontString, GameFontNormalHuge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L14)
--- child of TutorialMainFrameTemplate
--- @class TutorialMainFrameTemplate_ContainerFrame : Frame, ResizeLayoutFrame
--- @field Icon Texture
--- @field Text TutorialMainFrameTemplate_ContainerFrame_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L38)
--- child of TutorialMainFrameTemplate
--- @class TutorialMainFrameTemplate_Anim_FadeIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L45)
--- child of TutorialMainFrameTemplate
--- @class TutorialMainFrameTemplate_Anim_FadeOut : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L5)
--- Template
--- @class TutorialMainFrameTemplate : Frame, ResizeLayoutFrame, TutorialMainFrameMixin
--- @field widthPadding number # 180
--- @field heightPadding number # 64
--- @field ContainerFrame TutorialMainFrameTemplate_ContainerFrame
--- @field Anim_FadeIn TutorialMainFrameTemplate_Anim_FadeIn
--- @field Anim_FadeOut TutorialMainFrameTemplate_Anim_FadeOut

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L58)
--- @class TutorialMainFrame_Frame : Frame, TutorialMainFrameTemplate
TutorialMainFrame_Frame = {}
TutorialMainFrame_Frame["widthPadding"] = 180 -- inherited
TutorialMainFrame_Frame["heightPadding"] = 64 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L74)
--- child of TutorialSingleKey_Frame_ContainerFrame
--- @class TutorialSingleKey_Frame_ContainerFrame_KeyBind : Frame, KeyBindingTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L82)
--- child of TutorialSingleKey_Frame_ContainerFrame
--- @class TutorialSingleKey_Frame_ContainerFrame_Text : FontString, GameFontNormalHuge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L69)
--- child of TutorialSingleKey_Frame
--- @class TutorialSingleKey_Frame_ContainerFrame : Frame, ResizeLayoutFrame
--- @field KeyBind TutorialSingleKey_Frame_ContainerFrame_KeyBind
--- @field Text TutorialSingleKey_Frame_ContainerFrame_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L60)
--- @class TutorialSingleKey_Frame : Frame, ResizeLayoutFrame, TutorialSingleKeyMixin
--- @field widthPadding number # 180
--- @field heightPadding number # 64
--- @field ContainerFrame TutorialSingleKey_Frame_ContainerFrame
TutorialSingleKey_Frame = {}
TutorialSingleKey_Frame["widthPadding"] = 180
TutorialSingleKey_Frame["heightPadding"] = 64

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L111)
--- child of TutorialDoubleKey_Frame_ContainerFrame
--- @class TutorialDoubleKey_Frame_ContainerFrame_KeyBind1 : Frame, KeyBindingTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L116)
--- child of TutorialDoubleKey_Frame_ContainerFrame
--- @class TutorialDoubleKey_Frame_ContainerFrame_KeyBind2 : Frame, KeyBindingTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L124)
--- child of TutorialDoubleKey_Frame_ContainerFrame
--- @class TutorialDoubleKey_Frame_ContainerFrame_Separator : FontString, GameFontNormalHuge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L131)
--- child of TutorialDoubleKey_Frame_ContainerFrame
--- @class TutorialDoubleKey_Frame_ContainerFrame_Text : FontString, GameFontNormalHuge2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L106)
--- child of TutorialDoubleKey_Frame
--- @class TutorialDoubleKey_Frame_ContainerFrame : Frame, ResizeLayoutFrame
--- @field KeyBind1 TutorialDoubleKey_Frame_ContainerFrame_KeyBind1
--- @field KeyBind2 TutorialDoubleKey_Frame_ContainerFrame_KeyBind2
--- @field Separator TutorialDoubleKey_Frame_ContainerFrame_Separator
--- @field Text TutorialDoubleKey_Frame_ContainerFrame_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L97)
--- @class TutorialDoubleKey_Frame : Frame, ResizeLayoutFrame, TutorialDoubleKeyMixin
--- @field widthPadding number # 180
--- @field heightPadding number # 64
--- @field ContainerFrame TutorialDoubleKey_Frame_ContainerFrame
TutorialDoubleKey_Frame = {}
TutorialDoubleKey_Frame["widthPadding"] = 180
TutorialDoubleKey_Frame["heightPadding"] = 64

