--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/RolePoll.xml#L7)
--- child of RolePollRoleButtonTemplate
--- @class RolePollRoleButtonTemplate_checkButton : CheckButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/RolePoll.xml#L4)
--- Template
--- @class RolePollRoleButtonTemplate : Button
--- @field checkButton RolePollRoleButtonTemplate_checkButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/RolePoll.xml#L57)
--- child of RolePollPopup
--- @class RolePollPopup_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/RolePoll.xml#L58)
--- child of RolePollPopup
--- @class RolePollPopupCloseButton : Button, UIPanelCloseButtonNoScripts
RolePollPopupCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/RolePoll.xml#L69)
--- child of RolePollPopup
--- @class RolePollPopupRoleButtonTank : Button, RolePollRoleButtonTemplate
RolePollPopupRoleButtonTank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/RolePoll.xml#L83)
--- child of RolePollPopup
--- @class RolePollPopupRoleButtonHealer : Button, RolePollRoleButtonTemplate
RolePollPopupRoleButtonHealer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/RolePoll.xml#L97)
--- child of RolePollPopup
--- @class RolePollPopupRoleButtonDPS : Button, RolePollRoleButtonTemplate
RolePollPopupRoleButtonDPS = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/RolePoll.xml#L111)
--- child of RolePollPopup
--- @class RolePollPopupAcceptButton : Button, UIPanelButtonTemplate
RolePollPopupAcceptButton = {}
RolePollPopupAcceptButton["fitTextCanWidthDecrease"] = true -- inherited
RolePollPopupAcceptButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/RolePoll.xml#L45)
--- @class RolePollPopup : Frame
--- @field Border RolePollPopup_Border
--- @field acceptButton RolePollPopupAcceptButton
RolePollPopup = {}
RolePollPopup["acceptButton"] = RolePollPopupAcceptButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_FrameXML/RolePoll.xml#L126)
--- @class RoleChangedFrame : Frame
RoleChangedFrame = {}

