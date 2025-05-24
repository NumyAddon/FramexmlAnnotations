--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L27)
--- child of TutorialMainFrame_Frame_ContainerFrame
--- @class TutorialMainFrame_Frame_ContainerFrame_Text : FontString, GameFontNormalHuge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L14)
--- child of TutorialMainFrame_Frame
--- @class TutorialMainFrame_Frame_ContainerFrame : Frame, ResizeLayoutFrame
--- @field Icon Texture
--- @field Text TutorialMainFrame_Frame_ContainerFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L38)
--- child of TutorialMainFrame_Frame
--- @class TutorialMainFrame_Frame_Anim_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L45)
--- child of TutorialMainFrame_Frame
--- @class TutorialMainFrame_Frame_Anim_FadeOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L5)
--- @class TutorialMainFrame_Frame : Frame, ResizeLayoutFrame, TutorialMainFrameMixin
--- @field widthPadding number # 180
--- @field heightPadding number # 64
--- @field ContainerFrame TutorialMainFrame_Frame_ContainerFrame
--- @field Anim_FadeIn TutorialMainFrame_Frame_Anim_FadeIn
--- @field Anim_FadeOut TutorialMainFrame_Frame_Anim_FadeOut
TutorialMainFrame_Frame = {}
TutorialMainFrame_Frame["widthPadding"] = 180
TutorialMainFrame_Frame["heightPadding"] = 64

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L72)
--- child of TutorialSingleKey_Frame_ContainerFrame
--- @class TutorialSingleKey_Frame_ContainerFrame_KeyBind : Frame, KeyBindingTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L80)
--- child of TutorialSingleKey_Frame_ContainerFrame
--- @class TutorialSingleKey_Frame_ContainerFrame_Text : FontString, GameFontNormalHuge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L67)
--- child of TutorialSingleKey_Frame
--- @class TutorialSingleKey_Frame_ContainerFrame : Frame, ResizeLayoutFrame
--- @field KeyBind TutorialSingleKey_Frame_ContainerFrame_KeyBind
--- @field Text TutorialSingleKey_Frame_ContainerFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TutorialManager/Blizzard_TutorialMainFrame.xml#L58)
--- @class TutorialSingleKey_Frame : Frame, ResizeLayoutFrame, TutorialSingleKeyMixin
--- @field widthPadding number # 180
--- @field heightPadding number # 64
--- @field ContainerFrame TutorialSingleKey_Frame_ContainerFrame
TutorialSingleKey_Frame = {}
TutorialSingleKey_Frame["widthPadding"] = 180
TutorialSingleKey_Frame["heightPadding"] = 64

