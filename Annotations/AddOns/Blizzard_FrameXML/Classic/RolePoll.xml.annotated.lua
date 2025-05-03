--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RolePoll.xml#L14)
--- child of RolePollRoleButtonTemplate
--- @class RolePollRoleButtonTemplate_checkButton : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RolePoll.xml#L4)
--- Template
--- @class RolePollRoleButtonTemplate : Button
--- @field checkButton RolePollRoleButtonTemplate_checkButton
--- @field cover Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RolePoll.xml#L70)
--- child of RolePollPopup
--- @class RolePollPopup_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RolePoll.xml#L71)
--- child of RolePollPopup
--- @class RolePollPopupCloseButton : Button, UIPanelCloseButtonNoScripts
RolePollPopupCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RolePoll.xml#L82)
--- child of RolePollPopup
--- @class RolePollPopupRoleButtonTank : Button, RolePollRoleButtonTemplate
RolePollPopupRoleButtonTank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RolePoll.xml#L94)
--- child of RolePollPopup
--- @class RolePollPopupRoleButtonHealer : Button, RolePollRoleButtonTemplate
RolePollPopupRoleButtonHealer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RolePoll.xml#L106)
--- child of RolePollPopup
--- @class RolePollPopupRoleButtonDPS : Button, RolePollRoleButtonTemplate
RolePollPopupRoleButtonDPS = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RolePoll.xml#L118)
--- child of RolePollPopup
--- @class RolePollPopupAcceptButton : Button, UIPanelButtonTemplate
RolePollPopupAcceptButton = {}
RolePollPopupAcceptButton["fitTextCanWidthDecrease"] = true -- inherited
RolePollPopupAcceptButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RolePoll.xml#L58)
--- @class RolePollPopup : Frame
--- @field Border RolePollPopup_Border
--- @field acceptButton RolePollPopupAcceptButton
RolePollPopup = {}
RolePollPopup["acceptButton"] = RolePollPopupAcceptButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/RolePoll.xml#L133)
--- @class RoleChangedFrame : Frame
RoleChangedFrame = {}

