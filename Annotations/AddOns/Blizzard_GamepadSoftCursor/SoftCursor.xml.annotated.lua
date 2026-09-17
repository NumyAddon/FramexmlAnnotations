--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.xml#L12)
--- child of SoftCursorPointerTemplate
--- @class SoftCursorPointerTemplate_Icon : Frame
--- @field Texture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.xml#L6)
--- child of SoftCursorPointerTemplate
--- @class SoftCursorPointerTemplate_IntroAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.xml#L3)
--- Template
--- @class SoftCursorPointerTemplate : Frame
--- @field Icon SoftCursorPointerTemplate_Icon
--- @field IntroAnim SoftCursorPointerTemplate_IntroAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSoftCursor/SoftCursor.xml#L34)
--- @class SoftCursor : Frame, SoftCursorPointerTemplate, SoftCursorMixin
SoftCursor = {}

