--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialPointerFrame.xml#L20)
--- child of Tutorial_PointerUp
--- @class Tutorial_PointerUp_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialPointerFrame.xml#L6)
--- Template
--- @class Tutorial_PointerUp : Frame
--- @field Anim Tutorial_PointerUp_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialPointerFrame.xml#L48)
--- child of Tutorial_PointerDown
--- @class Tutorial_PointerDown_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialPointerFrame.xml#L34)
--- Template
--- @class Tutorial_PointerDown : Frame
--- @field Anim Tutorial_PointerDown_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialPointerFrame.xml#L76)
--- child of Tutorial_PointerLeft
--- @class Tutorial_PointerLeft_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialPointerFrame.xml#L62)
--- Template
--- @class Tutorial_PointerLeft : Frame
--- @field Anim Tutorial_PointerLeft_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialPointerFrame.xml#L104)
--- child of Tutorial_PointerRight
--- @class Tutorial_PointerRight_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialPointerFrame.xml#L90)
--- Template
--- @class Tutorial_PointerRight : Frame
--- @field Anim Tutorial_PointerRight_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialPointerFrame.xml#L121)
--- child of TutorialPointerFrame
--- @class TutorialPointerFrame_Arrow_UP1 : Frame, Tutorial_PointerUp

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialPointerFrame.xml#L122)
--- child of TutorialPointerFrame
--- @class TutorialPointerFrame_Arrow_UP2 : Frame, Tutorial_PointerUp

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialPointerFrame.xml#L123)
--- child of TutorialPointerFrame
--- @class TutorialPointerFrame_Arrow_DOWN1 : Frame, Tutorial_PointerDown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialPointerFrame.xml#L124)
--- child of TutorialPointerFrame
--- @class TutorialPointerFrame_Arrow_DOWN2 : Frame, Tutorial_PointerDown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialPointerFrame.xml#L125)
--- child of TutorialPointerFrame
--- @class TutorialPointerFrame_Arrow_LEFT1 : Frame, Tutorial_PointerLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialPointerFrame.xml#L126)
--- child of TutorialPointerFrame
--- @class TutorialPointerFrame_Arrow_LEFT2 : Frame, Tutorial_PointerLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialPointerFrame.xml#L127)
--- child of TutorialPointerFrame
--- @class TutorialPointerFrame_Arrow_RIGHT1 : Frame, Tutorial_PointerRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialPointerFrame.xml#L128)
--- child of TutorialPointerFrame
--- @class TutorialPointerFrame_Arrow_RIGHT2 : Frame, Tutorial_PointerRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialPointerFrame.xml#L134)
--- child of TutorialPointerFrameContent
--- @class TutorialPointerFrame_TutorialPointerFrameContent_Text : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialPointerFrame.xml#L130)
--- child of TutorialPointerFrame
--- @class TutorialPointerFrame_TutorialPointerFrameContent : Frame, GlowBoxTemplate
--- @field Text TutorialPointerFrame_TutorialPointerFrameContent_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialPointerFrame.xml#L144)
--- child of TutorialPointerFrame
--- @class TutorialPointerFrame_Glow : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_CALLOUT_GLOW_0_20

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialPointerFrame.xml#L118)
--- Template
--- @class TutorialPointerFrame : Frame
--- @field Arrow_UP1 TutorialPointerFrame_Arrow_UP1
--- @field Arrow_UP2 TutorialPointerFrame_Arrow_UP2
--- @field Arrow_DOWN1 TutorialPointerFrame_Arrow_DOWN1
--- @field Arrow_DOWN2 TutorialPointerFrame_Arrow_DOWN2
--- @field Arrow_LEFT1 TutorialPointerFrame_Arrow_LEFT1
--- @field Arrow_LEFT2 TutorialPointerFrame_Arrow_LEFT2
--- @field Arrow_RIGHT1 TutorialPointerFrame_Arrow_RIGHT1
--- @field Arrow_RIGHT2 TutorialPointerFrame_Arrow_RIGHT2
--- @field Content TutorialPointerFrame_TutorialPointerFrameContent
--- @field Glow TutorialPointerFrame_Glow

