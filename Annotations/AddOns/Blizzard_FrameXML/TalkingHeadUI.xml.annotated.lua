--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_FrameXML/TalkingHeadUI.xml#L15)
--- @class TalkingHeadFrame_NameFrame : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_FrameXML/TalkingHeadUI.xml#L38)
--- @class TalkingHeadFrame_TextFrame : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_FrameXML/TalkingHeadUI.xml#L65)
--- @class TalkingHeadFrame_BackgroundFrame : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_FrameXML/TalkingHeadUI.xml#L80)
--- @class TalkingHeadFrame_PortraitFrame : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_FrameXML/TalkingHeadUI.xml#L115)
--- @class TalkingHeadFrame_MainFrame_Model : PlayerModel, TalkingHeadFrameModelMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_FrameXML/TalkingHeadUI.xml#L135)
--- @class TalkingHeadFrame_MainFrame_Overlay : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_FrameXML/TalkingHeadUI.xml#L160)
--- @class TalkingHeadFrame_MainFrame_CloseButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_FrameXML/TalkingHeadUI.xml#L99)
--- @class TalkingHeadFrame_MainFrame : Frame
--- @field Model TalkingHeadFrame_MainFrame_Model
--- @field Overlay TalkingHeadFrame_MainFrame_Overlay
--- @field CloseButton TalkingHeadFrame_MainFrame_CloseButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_FrameXML/TalkingHeadUI.xml#L5)
--- @class TalkingHeadFrame : ContainedAlertFrame, UIParentBottomManagedFrameTemplate, EditModeTalkingHeadFrameSystemTemplate, TalkingHeadFrameMixin
--- @field NameFrame TalkingHeadFrame_NameFrame
--- @field TextFrame TalkingHeadFrame_TextFrame
--- @field BackgroundFrame TalkingHeadFrame_BackgroundFrame
--- @field PortraitFrame TalkingHeadFrame_PortraitFrame
--- @field MainFrame TalkingHeadFrame_MainFrame
TalkingHeadFrame = {}

