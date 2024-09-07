--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Wrath/RolePoll.xml#L3)
--- Template
--- @class RolePollRoleButtonTemplate : Button
--- @field checkButton RolePollRoleButtonTemplate_checkButton
--- @field cover Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Wrath/RolePoll.xml#L83)
--- child of RolePollPopup
--- @class RolePollPopup_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Wrath/RolePoll.xml#L84)
--- child of RolePollPopup
--- @class RolePollPopup_RolePollPopupCloseButton : Button
RolePollPopupCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Wrath/RolePoll.xml#L105)
--- child of RolePollPopup
--- @class RolePollPopup_RolePollPopupRoleButtonTank : Button, RolePollRoleButtonTemplate
RolePollPopupRoleButtonTank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Wrath/RolePoll.xml#L123)
--- child of RolePollPopup
--- @class RolePollPopup_RolePollPopupRoleButtonHealer : Button, RolePollRoleButtonTemplate
RolePollPopupRoleButtonHealer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Wrath/RolePoll.xml#L141)
--- child of RolePollPopup
--- @class RolePollPopup_RolePollPopupRoleButtonDPS : Button, RolePollRoleButtonTemplate
RolePollPopupRoleButtonDPS = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Wrath/RolePoll.xml#L159)
--- child of RolePollPopup
--- @class RolePollPopup_RolePollPopupAcceptButton : Button, UIPanelButtonTemplate
RolePollPopupAcceptButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Wrath/RolePoll.xml#L71)
--- child of RolePollPopup
--- @class  : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Wrath/RolePoll.xml#L65)
--- @class RolePollPopup : Frame
--- @field Border RolePollPopup_Border
--- @field acceptButton RolePollPopup_RolePollPopupAcceptButton
RolePollPopup = {}
RolePollPopup["acceptButton"] = RolePollPopupAcceptButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Wrath/RolePoll.xml#L180)
--- @class RoleChangedFrame : Frame
RoleChangedFrame = {}

