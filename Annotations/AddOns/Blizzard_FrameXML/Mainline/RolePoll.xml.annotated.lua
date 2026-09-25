--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L6)
--- child of RolePollRoleButtonTemplate
--- @class RolePollRoleButtonTemplate_checkButton : CheckButton
--- @field smartNavigationIgnored boolean # true
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L3)
--- Template
--- @class RolePollRoleButtonTemplate : Button
--- @field checkButton RolePollRoleButtonTemplate_checkButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L64)
--- child of RolePollPopup
--- @class RolePollPopup_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L65)
--- child of RolePollPopup
--- @class RolePollPopupCloseButton : Button, UIPanelCloseButtonNoScripts
RolePollPopupCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L76)
--- child of RolePollPopup
--- @class RolePollPopupRoleButtonTank : Button, RolePollRoleButtonTemplate
RolePollPopupRoleButtonTank = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L90)
--- child of RolePollPopup
--- @class RolePollPopupRoleButtonHealer : Button, RolePollRoleButtonTemplate
RolePollPopupRoleButtonHealer = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L104)
--- child of RolePollPopup
--- @class RolePollPopupRoleButtonDPS : Button, RolePollRoleButtonTemplate
RolePollPopupRoleButtonDPS = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L118)
--- child of RolePollPopup
--- @class RolePollPopupAcceptButton : Button, UIPanelButtonTemplate
RolePollPopupAcceptButton = {}
RolePollPopupAcceptButton["fitTextCanWidthDecrease"] = true -- inherited
RolePollPopupAcceptButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L127)
--- child of RolePollPopup
--- @class RolePollPopup_FrameGlow : Frame, FrameGlowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L10)
--- child of RolePollPopup_LeftJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
RolePollPopupNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L11)
--- child of RolePollPopup_LeftJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
RolePollPopupHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L12)
--- child of RolePollPopup_LeftJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
RolePollPopupPressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L13)
--- child of RolePollPopup_LeftJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
RolePollPopupActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L14)
--- child of RolePollPopup_LeftJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
RolePollPopupDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L128)
--- child of RolePollPopup
--- @class RolePollPopup_LeftJumpHint : Frame, FrameLeftJumpHintTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L10)
--- child of RolePollPopup_RightJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
RolePollPopupNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L11)
--- child of RolePollPopup_RightJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
RolePollPopupHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L12)
--- child of RolePollPopup_RightJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
RolePollPopupPressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L13)
--- child of RolePollPopup_RightJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
RolePollPopupActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L14)
--- child of RolePollPopup_RightJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
RolePollPopupDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L129)
--- child of RolePollPopup
--- @class RolePollPopup_RightJumpHint : Frame, FrameRightJumpHintTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L10)
--- child of RolePollPopup_FocusJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
RolePollPopupNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L11)
--- child of RolePollPopup_FocusJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
RolePollPopupHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L12)
--- child of RolePollPopup_FocusJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
RolePollPopupPressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L13)
--- child of RolePollPopup_FocusJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
RolePollPopupActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L14)
--- child of RolePollPopup_FocusJumpHint (created in template InputIconTextureFrameTemplate)
--- @type Texture
RolePollPopupDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L130)
--- child of RolePollPopup
--- @class RolePollPopup_FocusJumpHint : Frame, FrameFocusJumpHintTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L49)
--- @class RolePollPopup : Frame, FocusFramesInterfaceMixin
--- @field layoutType string # DialogFrameTemplate
--- @field Border RolePollPopup_Border
--- @field CloseButton RolePollPopupCloseButton
--- @field acceptButton RolePollPopupAcceptButton
--- @field FrameGlow RolePollPopup_FrameGlow
--- @field LeftJumpHint RolePollPopup_LeftJumpHint
--- @field RightJumpHint RolePollPopup_RightJumpHint
--- @field FocusJumpHint RolePollPopup_FocusJumpHint
RolePollPopup = {}
RolePollPopup["CloseButton"] = RolePollPopupCloseButton
RolePollPopup["acceptButton"] = RolePollPopupAcceptButton
RolePollPopup["layoutType"] = "DialogFrameTemplate"

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/Mainline/RolePoll.xml#L138)
--- @class RoleChangedFrame : Frame
RoleChangedFrame = {}

