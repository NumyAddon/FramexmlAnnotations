--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.xml#L15)
--- child of TalkingHeadFrame
--- @class TalkingHeadFrame_NameFrame : Frame
--- @field Name TalkingHeadFrame_NameFrame_Name
--- @field Fadein TalkingHeadFrame_NameFrame_Fadein
--- @field Fadeout TalkingHeadFrame_NameFrame_Fadeout
--- @field Close TalkingHeadFrame_NameFrame_Close

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.xml#L38)
--- child of TalkingHeadFrame
--- @class TalkingHeadFrame_TextFrame : Frame
--- @field Text TalkingHeadFrame_TextFrame_Text
--- @field Fadein TalkingHeadFrame_TextFrame_Fadein
--- @field Fadeout TalkingHeadFrame_TextFrame_Fadeout
--- @field Close TalkingHeadFrame_TextFrame_Close

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.xml#L65)
--- child of TalkingHeadFrame
--- @class TalkingHeadFrame_BackgroundFrame : Frame
--- @field TextBackground Texture
--- @field Fadein TalkingHeadFrame_BackgroundFrame_Fadein
--- @field Close TalkingHeadFrame_BackgroundFrame_Close

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.xml#L80)
--- child of TalkingHeadFrame
--- @class TalkingHeadFrame_PortraitFrame : Frame
--- @field Portrait Texture
--- @field Fadein TalkingHeadFrame_PortraitFrame_Fadein
--- @field Close TalkingHeadFrame_PortraitFrame_Close

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.xml#L99)
--- child of TalkingHeadFrame
--- @class TalkingHeadFrame_MainFrame : Frame
--- @field Model TalkingHeadFrame_MainFrame_Model
--- @field Overlay TalkingHeadFrame_MainFrame_Overlay
--- @field CloseButton TalkingHeadFrame_MainFrame_CloseButton
--- @field Sheen Texture
--- @field TextSheen Texture
--- @field TalkingHeadsInAnim TalkingHeadFrame_MainFrame_TalkingHeadsInAnim
--- @field Close TalkingHeadFrame_MainFrame_Close

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/TalkingHeadUI.xml#L5)
--- @class TalkingHeadFrame : ContainedAlertFrame, UIParentBottomManagedFrameTemplate, EditModeTalkingHeadFrameSystemTemplate, TalkingHeadFrameMixin
--- @field layoutIndex number # 8
--- @field NameFrame TalkingHeadFrame_NameFrame
--- @field TextFrame TalkingHeadFrame_TextFrame
--- @field BackgroundFrame TalkingHeadFrame_BackgroundFrame
--- @field PortraitFrame TalkingHeadFrame_PortraitFrame
--- @field MainFrame TalkingHeadFrame_MainFrame
TalkingHeadFrame = {}
TalkingHeadFrame["layoutIndex"] = 8
TalkingHeadFrame["layoutParent"] = UIParentBottomManagedFrameContainer -- inherited
TalkingHeadFrame["system"] = Enum.EditModeSystem.TalkingHeadFrame -- inherited

