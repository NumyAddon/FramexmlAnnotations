--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L5)
--- Template
--- @class MovePadCheckboxTemplate : CheckButton, UIPanelSquareButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L21)
--- child of MovePadFrame
--- @class MovePadFrame_MovePadLock : CheckButton
MovePadLock = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L45)
--- child of MovePadFrame
--- @class MovePadFrame_MovePadForward : CheckButton, MovePadCheckboxTemplate
MovePadForward = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L78)
--- child of MovePadJump (created in template UIPanelSquareButton)
--- @type Texture
MovePadJumpIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L77)
--- child of MovePadFrame
--- @class MovePadFrame_MovePadJump : Button, UIPanelSquareButton
MovePadJump = {}
MovePadJump["icon"] = MovePadJumpIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L101)
--- child of MovePadFrame
--- @class MovePadFrame_MovePadRotateLeft : CheckButton, MovePadCheckboxTemplate
MovePadRotateLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L124)
--- child of MovePadFrame
--- @class MovePadFrame_MovePadRotateRight : CheckButton, MovePadCheckboxTemplate
MovePadRotateRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L147)
--- child of MovePadFrame
--- @class MovePadFrame_MovePadBackward : CheckButton, MovePadCheckboxTemplate
MovePadBackward = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L179)
--- child of MovePadFrame
--- @class MovePadFrame_MovePadStrafeLeft : CheckButton, MovePadCheckboxTemplate
MovePadStrafeLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L199)
--- child of MovePadFrame
--- @class MovePadFrame_MovePadStrafeRight : CheckButton, MovePadCheckboxTemplate
MovePadStrafeRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L12)
--- @class MovePadFrame : Frame, TooltipBackdropTemplate, MovePadMixin
--- @field backdropColorAlpha number # 0.5
MovePadFrame = {}
MovePadFrame["backdropColorAlpha"] = 0.5
MovePadFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

