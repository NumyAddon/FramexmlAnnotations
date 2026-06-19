--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L3)
--- Template
--- Adds itself to the parent inside the array `MoveButtons`
--- @class MovePadCheckboxTemplate : CheckButton, UIPanelSquareButton, MovePadCheckboxMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L24)
--- child of MovePadFrame
--- @class MovePadFrame_SettingsDropdown : DropdownButton, UIPanelIconDropdownButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L43)
--- child of MovePadForward (created in template UIPanelSquareButton)
--- @type Texture
MovePadForwardIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L29)
--- child of MovePadFrame
--- @class MovePadForward : CheckButton, MovePadCheckboxTemplate, MovePadForwardMixin
--- @field startAction any # MoveForwardStart
--- @field stopAction any # MoveForwardStop
MovePadForward = {}
MovePadForward["startAction"] = MoveForwardStart
MovePadForward["stopAction"] = MoveForwardStop
MovePadForward["icon"] = MovePadForwardIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L43)
--- child of MovePadJump (created in template UIPanelSquareButton)
--- @type Texture
MovePadJumpIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L41)
--- child of MovePadFrame
--- @class MovePadJump : Button, UIPanelSquareButton, MovePadJumpMixin
--- @field startAction any # JumpOrAscendStart
--- @field stopAction any # AscendStop
MovePadJump = {}
MovePadJump["startAction"] = JumpOrAscendStart
MovePadJump["stopAction"] = AscendStop
MovePadJump["icon"] = MovePadJumpIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L43)
--- child of MovePadBackward (created in template UIPanelSquareButton)
--- @type Texture
MovePadBackwardIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L56)
--- child of MovePadFrame
--- @class MovePadBackward : CheckButton, MovePadCheckboxTemplate, MovePadBackwardMixin
--- @field startAction any # MoveBackwardStart
--- @field stopAction any # MoveBackwardStop
MovePadBackward = {}
MovePadBackward["startAction"] = MoveBackwardStart
MovePadBackward["stopAction"] = MoveBackwardStop
MovePadBackward["icon"] = MovePadBackwardIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L43)
--- child of MovePadRotateLeft (created in template UIPanelSquareButton)
--- @type Texture
MovePadRotateLeftIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L68)
--- child of MovePadFrame
--- @class MovePadRotateLeft : CheckButton, MovePadCheckboxTemplate, MovePadRotateLeftMixin
--- @field startAction any # TurnLeftStart
--- @field stopAction any # TurnLeftStop
MovePadRotateLeft = {}
MovePadRotateLeft["startAction"] = TurnLeftStart
MovePadRotateLeft["stopAction"] = TurnLeftStop
MovePadRotateLeft["icon"] = MovePadRotateLeftIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L43)
--- child of MovePadRotateRight (created in template UIPanelSquareButton)
--- @type Texture
MovePadRotateRightIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L80)
--- child of MovePadFrame
--- @class MovePadRotateRight : CheckButton, MovePadCheckboxTemplate, MovePadRotateRightMixin
--- @field startAction any # TurnRightStart
--- @field stopAction any # TurnRightStop
MovePadRotateRight = {}
MovePadRotateRight["startAction"] = TurnRightStart
MovePadRotateRight["stopAction"] = TurnRightStop
MovePadRotateRight["icon"] = MovePadRotateRightIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L43)
--- child of MovePadStrafeLeft (created in template UIPanelSquareButton)
--- @type Texture
MovePadStrafeLeftIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L92)
--- child of MovePadFrame
--- @class MovePadStrafeLeft : CheckButton, MovePadCheckboxTemplate, MovePadStrafeLeftMixin
--- @field startAction any # StrafeLeftStart
--- @field stopAction any # StrafeLeftStop
MovePadStrafeLeft = {}
MovePadStrafeLeft["startAction"] = StrafeLeftStart
MovePadStrafeLeft["stopAction"] = StrafeLeftStop
MovePadStrafeLeft["icon"] = MovePadStrafeLeftIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L43)
--- child of MovePadStrafeRight (created in template UIPanelSquareButton)
--- @type Texture
MovePadStrafeRightIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L104)
--- child of MovePadFrame
--- @class MovePadStrafeRight : CheckButton, MovePadCheckboxTemplate, MovePadStrafeRightMixin
--- @field startAction any # StrafeRightStart
--- @field stopAction any # StrafeRightStop
MovePadStrafeRight = {}
MovePadStrafeRight["startAction"] = StrafeRightStart
MovePadStrafeRight["stopAction"] = StrafeRightStop
MovePadStrafeRight["icon"] = MovePadStrafeRightIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_MovePad/Blizzard_MovePad.xml#L15)
--- @class MovePadFrame : Frame, TooltipBackdropTemplate, MovePadMixin
--- @field backdropColorAlpha number # 0.5
--- @field SettingsDropdown MovePadFrame_SettingsDropdown
--- @field MoveButtons table<number, MovePadForward | MovePadBackward | MovePadRotateLeft | MovePadRotateRight | MovePadStrafeLeft | MovePadStrafeRight>
MovePadFrame = {}
MovePadFrame["backdropColorAlpha"] = 0.5
MovePadFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

