--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L5)
--- Template
--- @class MovePadCheckboxTemplate : CheckButton, UIPanelSquareButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L21)
--- child of MovePadFrame
--- @class MovePadLock : CheckButton
MovePadLock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L200)
--- child of MovePadForward (created in template UIPanelSquareButton)
--- @type Texture
MovePadForwardIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L45)
--- child of MovePadFrame
--- @class MovePadForward : CheckButton, MovePadCheckboxTemplate
MovePadForward = {}
MovePadForward["icon"] = MovePadForwardIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L200)
--- child of MovePadJump (created in template UIPanelSquareButton)
--- @type Texture
MovePadJumpIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L77)
--- child of MovePadFrame
--- @class MovePadJump : Button, UIPanelSquareButton
MovePadJump = {}
MovePadJump["icon"] = MovePadJumpIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L200)
--- child of MovePadRotateLeft (created in template UIPanelSquareButton)
--- @type Texture
MovePadRotateLeftIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L101)
--- child of MovePadFrame
--- @class MovePadRotateLeft : CheckButton, MovePadCheckboxTemplate
MovePadRotateLeft = {}
MovePadRotateLeft["icon"] = MovePadRotateLeftIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L200)
--- child of MovePadRotateRight (created in template UIPanelSquareButton)
--- @type Texture
MovePadRotateRightIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L124)
--- child of MovePadFrame
--- @class MovePadRotateRight : CheckButton, MovePadCheckboxTemplate
MovePadRotateRight = {}
MovePadRotateRight["icon"] = MovePadRotateRightIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L200)
--- child of MovePadBackward (created in template UIPanelSquareButton)
--- @type Texture
MovePadBackwardIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L147)
--- child of MovePadFrame
--- @class MovePadBackward : CheckButton, MovePadCheckboxTemplate
MovePadBackward = {}
MovePadBackward["icon"] = MovePadBackwardIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L200)
--- child of MovePadStrafeLeft (created in template UIPanelSquareButton)
--- @type Texture
MovePadStrafeLeftIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L179)
--- child of MovePadFrame
--- @class MovePadStrafeLeft : CheckButton, MovePadCheckboxTemplate
MovePadStrafeLeft = {}
MovePadStrafeLeft["icon"] = MovePadStrafeLeftIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L200)
--- child of MovePadStrafeRight (created in template UIPanelSquareButton)
--- @type Texture
MovePadStrafeRightIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L199)
--- child of MovePadFrame
--- @class MovePadStrafeRight : CheckButton, MovePadCheckboxTemplate
MovePadStrafeRight = {}
MovePadStrafeRight["icon"] = MovePadStrafeRightIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L12)
--- @class MovePadFrame : Frame, TooltipBackdropTemplate, MovePadMixin
--- @field backdropColorAlpha number # 0.5
MovePadFrame = {}
MovePadFrame["backdropColorAlpha"] = 0.5
MovePadFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

