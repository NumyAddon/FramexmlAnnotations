--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXMLBase/FocusEffectTemplates.xml#L11)
--- Template
--- @class FrameGlowTemplate : Frame, FrameGlowMixin
--- @field GlowTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXMLBase/FocusEffectTemplates.xml#L22)
--- Template
--- @class FrameLeftJumpHintTemplate : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_TRIGGER_LEFT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXMLBase/FocusEffectTemplates.xml#L33)
--- Template
--- @class FrameRightJumpHintTemplate : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_TRIGGER_RIGHT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXMLBase/FocusEffectTemplates.xml#L44)
--- Template
--- @class FrameFocusJumpHintTemplate : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_MENU_LEFT
--- @field useDropShadow boolean # true
--- @field ignoreInLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXMLBase/FocusEffectTemplates.xml#L57)
--- Template
--- @class DialogFrameGlowTemplate : Frame
--- @field GlowTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXMLBase/FocusEffectTemplates.xml#L72)
--- child of FocusFramesInterfaceTemplate
--- @class FocusFramesInterfaceTemplate_FrameGlow : Frame, FrameGlowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXMLBase/FocusEffectTemplates.xml#L73)
--- child of FocusFramesInterfaceTemplate
--- @class FocusFramesInterfaceTemplate_LeftJumpHint : Frame, FrameLeftJumpHintTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXMLBase/FocusEffectTemplates.xml#L74)
--- child of FocusFramesInterfaceTemplate
--- @class FocusFramesInterfaceTemplate_RightJumpHint : Frame, FrameRightJumpHintTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXMLBase/FocusEffectTemplates.xml#L75)
--- child of FocusFramesInterfaceTemplate
--- @class FocusFramesInterfaceTemplate_FocusJumpHint : Frame, FrameFocusJumpHintTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXMLBase/FocusEffectTemplates.xml#L70)
--- Template
--- @class FocusFramesInterfaceTemplate : Frame, FocusFramesInterfaceMixin
--- @field FrameGlow FocusFramesInterfaceTemplate_FrameGlow
--- @field LeftJumpHint FocusFramesInterfaceTemplate_LeftJumpHint
--- @field RightJumpHint FocusFramesInterfaceTemplate_RightJumpHint
--- @field FocusJumpHint FocusFramesInterfaceTemplate_FocusJumpHint

