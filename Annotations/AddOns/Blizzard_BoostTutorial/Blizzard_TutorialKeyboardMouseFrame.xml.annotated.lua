--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialKeyboardMouseFrame.xml#L5)
--- @class NPE_TutorialKeyString : Font, SystemFont_Small
NPE_TutorialKeyString = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialKeyboardMouseFrame.xml#L111)
--- child of NPE_TutorialKeyboardMouseFrame_Frame
--- @class NPE_TutorialKeyboardMouseFrame_Frame_ActionBarHitFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialKeyboardMouseFrame.xml#L55)
--- child of NPE_TutorialKeyboardMouseFrame_Frame
--- @class NPE_TutorialKeyboardMouseFrame_Frame_txtKey_MOVEFORWARD : FontString, NPE_TutorialKeyString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialKeyboardMouseFrame.xml#L61)
--- child of NPE_TutorialKeyboardMouseFrame_Frame
--- @class NPE_TutorialKeyboardMouseFrame_Frame_txtKey_TURNLEFT : FontString, NPE_TutorialKeyString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialKeyboardMouseFrame.xml#L67)
--- child of NPE_TutorialKeyboardMouseFrame_Frame
--- @class NPE_TutorialKeyboardMouseFrame_Frame_txtKey_MOVEBACKWARD : FontString, NPE_TutorialKeyString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialKeyboardMouseFrame.xml#L73)
--- child of NPE_TutorialKeyboardMouseFrame_Frame
--- @class xx : FontString, NPE_TutorialKeyString
xx = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialKeyboardMouseFrame.xml#L130)
--- child of NPE_TutorialKeyboardMouseFrame_Frame
--- @class NPE_TutorialKeyboardMouseFrame_Frame_Anim_Dim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialKeyboardMouseFrame.xml#L133)
--- child of NPE_TutorialKeyboardMouseFrame_Frame
--- @class NPE_TutorialKeyboardMouseFrame_Frame_Anim_UnDim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialKeyboardMouseFrame.xml#L1107)
--- child of NPE_TutorialKeyboardMouseFrame_Frame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_CloseButton
NPE_TutorialKeyboardMouseFrame_FrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialKeyboardMouseFrame.xml#L1074)
--- child of NPE_TutorialKeyboardMouseFrame_Frame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
NPE_TutorialKeyboardMouseFrame_FrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialKeyboardMouseFrame.xml#L9)
--- @class NPE_TutorialKeyboardMouseFrame_Frame : Frame, PortraitFrameTemplate
--- @field ActionBarHitFrame NPE_TutorialKeyboardMouseFrame_Frame_ActionBarHitFrame
--- @field txtKey_MOVEFORWARD NPE_TutorialKeyboardMouseFrame_Frame_txtKey_MOVEFORWARD
--- @field txtKey_TURNLEFT NPE_TutorialKeyboardMouseFrame_Frame_txtKey_TURNLEFT
--- @field txtKey_MOVEBACKWARD NPE_TutorialKeyboardMouseFrame_Frame_txtKey_MOVEBACKWARD
--- @field txtKey_TURNRIGHT xx
--- @field Anim_Dim NPE_TutorialKeyboardMouseFrame_Frame_Anim_Dim
--- @field Anim_UnDim NPE_TutorialKeyboardMouseFrame_Frame_Anim_UnDim
NPE_TutorialKeyboardMouseFrame_Frame = {}
NPE_TutorialKeyboardMouseFrame_Frame["txtKey_TURNRIGHT"] = xx
NPE_TutorialKeyboardMouseFrame_Frame["CloseButton"] = NPE_TutorialKeyboardMouseFrame_FrameCloseButton -- inherited
NPE_TutorialKeyboardMouseFrame_Frame["Bg"] = NPE_TutorialKeyboardMouseFrame_FrameBg -- inherited
NPE_TutorialKeyboardMouseFrame_Frame["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialKeyboardMouseFrame.xml#L181)
--- child of NPE_TutorialInterfaceHelp
--- @class xx : ItemButton
xx = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialKeyboardMouseFrame.xml#L196)
--- child of NPE_TutorialInterfaceHelp
--- @class NPE_TutorialInterfaceHelp_Anim_In : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_BoostTutorial/Blizzard_TutorialKeyboardMouseFrame.xml#L152)
--- @class NPE_TutorialInterfaceHelp : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_TEXT_PANEL_0_16
--- @field btnOpen xx
--- @field Anim_In NPE_TutorialInterfaceHelp_Anim_In
NPE_TutorialInterfaceHelp = {}
NPE_TutorialInterfaceHelp["btnOpen"] = xx
NPE_TutorialInterfaceHelp["backdropInfo"] = BACKDROP_TEXT_PANEL_0_16

