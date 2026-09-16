--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Shared/LFGInvitePopup.xml#L22)
--- child of LFGInvitePopup
--- @class LFGInvitePopup_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Shared/LFGInvitePopup.xml#L23)
--- child of LFGInvitePopup
--- @class LFGInvitePopupRoleButtonTank : Button, LFGRoleButtonTemplate
--- @field role string # TANK
LFGInvitePopupRoleButtonTank = {}
LFGInvitePopupRoleButtonTank["role"] = "TANK"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Shared/LFGInvitePopup.xml#L32)
--- child of LFGInvitePopup
--- @class LFGInvitePopupRoleButtonHealer : Button, LFGRoleButtonTemplate
--- @field role string # HEALER
LFGInvitePopupRoleButtonHealer = {}
LFGInvitePopupRoleButtonHealer["role"] = "HEALER"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Shared/LFGInvitePopup.xml#L41)
--- child of LFGInvitePopup
--- @class LFGInvitePopupRoleButtonDPS : Button, LFGRoleButtonTemplate
--- @field role string # DAMAGER
LFGInvitePopupRoleButtonDPS = {}
LFGInvitePopupRoleButtonDPS["role"] = "DAMAGER"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Shared/LFGInvitePopup.xml#L50)
--- child of LFGInvitePopup
--- @class LFGInvitePopupAcceptButton : Button, UIPanelButtonTemplate
LFGInvitePopupAcceptButton = {}
LFGInvitePopupAcceptButton["fitTextCanWidthDecrease"] = true -- inherited
LFGInvitePopupAcceptButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Shared/LFGInvitePopup.xml#L68)
--- child of LFGInvitePopup
--- @class LFGInvitePopupDeclineButton : Button, UIPanelButtonTemplate
LFGInvitePopupDeclineButton = {}
LFGInvitePopupDeclineButton["fitTextCanWidthDecrease"] = true -- inherited
LFGInvitePopupDeclineButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Shared/LFGInvitePopup.xml#L7)
--- child of LFGInvitePopup
--- @class LFGInvitePopupText : FontString, GameFontHighlight
LFGInvitePopupText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Shared/LFGInvitePopup.xml#L13)
--- child of LFGInvitePopup
--- @class LFGInvitePopup_QueueWarningText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LFGUtil/Shared/LFGInvitePopup.xml#L3)
--- @class LFGInvitePopup : Frame
--- @field Border LFGInvitePopup_Border
--- @field QueueWarningText LFGInvitePopup_QueueWarningText
--- @field RoleButtons table<number, LFGInvitePopupRoleButtonTank | LFGInvitePopupRoleButtonHealer | LFGInvitePopupRoleButtonDPS>
LFGInvitePopup = {}

