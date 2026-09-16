--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L8)
--- child of InputPromptTextTemplate
--- @class InputPromptTextTemplate_FontString : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L4)
--- Template
--- @class InputPromptTextTemplate : Frame
--- @field FontString InputPromptTextTemplate_FontString

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L19)
--- child of InputPromptOneIconTemplate
--- @class InputPromptOneIconTemplate_InputIcon1 : Frame, InputIconTextureFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L16)
--- Template
--- @class InputPromptOneIconTemplate : Frame, InputPromptMixin
--- @field InputIcon1 InputPromptOneIconTemplate_InputIcon1
--- @field InputIcons table<number, InputPromptOneIconTemplate_InputIcon1>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L34)
--- child of InputPromptOneIconWithTextTemplate
--- @class InputPromptOneIconWithTextTemplate_InputIcon1 : Frame, InputIconTextureFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L39)
--- child of InputPromptOneIconWithTextTemplate
--- @class InputPromptOneIconWithTextTemplate_ControlDescText : Frame, InputPromptTextTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L31)
--- Template
--- @class InputPromptOneIconWithTextTemplate : Frame, InputPromptMixin
--- @field InputIcon1 InputPromptOneIconWithTextTemplate_InputIcon1
--- @field ControlDescText InputPromptOneIconWithTextTemplate_ControlDescText
--- @field InputIcons table<number, InputPromptOneIconWithTextTemplate_InputIcon1>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L54)
--- child of InputPromptOneIconWithDividerTemplate
--- @class InputPromptOneIconWithDividerTemplate_InputIcon1 : Frame, InputIconTextureFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L59)
--- child of InputPromptOneIconWithDividerTemplate
--- @class InputPromptOneIconWithDividerTemplate_IconDivider1 : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_PROMPT_DIVIDER_PLUS

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L51)
--- Template
--- @class InputPromptOneIconWithDividerTemplate : Frame, InputPromptMixin
--- @field InputIcon1 InputPromptOneIconWithDividerTemplate_InputIcon1
--- @field IconDivider1 InputPromptOneIconWithDividerTemplate_IconDivider1
--- @field InputIcons table<number, InputPromptOneIconWithDividerTemplate_InputIcon1>
--- @field IconDividers table<number, InputPromptOneIconWithDividerTemplate_IconDivider1>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L78)
--- child of InputPromptTwoIconTemplate
--- @class InputPromptTwoIconTemplate_InputIcon1 : Frame, InputIconTextureFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L83)
--- child of InputPromptTwoIconTemplate
--- @class InputPromptTwoIconTemplate_IconDivider1 : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_PROMPT_DIVIDER_PLUS

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L92)
--- child of InputPromptTwoIconTemplate
--- @class InputPromptTwoIconTemplate_InputIcon2 : Frame, InputIconTextureFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L75)
--- Template
--- @class InputPromptTwoIconTemplate : Frame, InputPromptMixin
--- @field InputIcon1 InputPromptTwoIconTemplate_InputIcon1
--- @field IconDivider1 InputPromptTwoIconTemplate_IconDivider1
--- @field InputIcon2 InputPromptTwoIconTemplate_InputIcon2
--- @field InputIcons table<number, InputPromptTwoIconTemplate_InputIcon1 | InputPromptTwoIconTemplate_InputIcon2>
--- @field IconDividers table<number, InputPromptTwoIconTemplate_IconDivider1>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L107)
--- child of InputPromptTwoIconWithTextTemplate
--- @class InputPromptTwoIconWithTextTemplate_InputIcon1 : Frame, InputIconTextureFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L112)
--- child of InputPromptTwoIconWithTextTemplate
--- @class InputPromptTwoIconWithTextTemplate_IconDivider1 : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_PROMPT_DIVIDER_PLUS

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L121)
--- child of InputPromptTwoIconWithTextTemplate
--- @class InputPromptTwoIconWithTextTemplate_InputIcon2 : Frame, InputIconTextureFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L126)
--- child of InputPromptTwoIconWithTextTemplate
--- @class InputPromptTwoIconWithTextTemplate_ControlDescText : Frame, InputPromptTextTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L104)
--- Template
--- @class InputPromptTwoIconWithTextTemplate : Frame, InputPromptMixin
--- @field InputIcon1 InputPromptTwoIconWithTextTemplate_InputIcon1
--- @field IconDivider1 InputPromptTwoIconWithTextTemplate_IconDivider1
--- @field InputIcon2 InputPromptTwoIconWithTextTemplate_InputIcon2
--- @field ControlDescText InputPromptTwoIconWithTextTemplate_ControlDescText
--- @field InputIcons table<number, InputPromptTwoIconWithTextTemplate_InputIcon1 | InputPromptTwoIconWithTextTemplate_InputIcon2>
--- @field IconDividers table<number, InputPromptTwoIconWithTextTemplate_IconDivider1>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L141)
--- child of InputPromptThreeIconTemplate
--- @class InputPromptThreeIconTemplate_InputIcon1 : Frame, InputIconTextureFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L146)
--- child of InputPromptThreeIconTemplate
--- @class InputPromptThreeIconTemplate_IconDivider1 : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_PROMPT_DIVIDER_PLUS

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L155)
--- child of InputPromptThreeIconTemplate
--- @class InputPromptThreeIconTemplate_InputIcon2 : Frame, InputIconTextureFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L160)
--- child of InputPromptThreeIconTemplate
--- @class InputPromptThreeIconTemplate_IconDivider2 : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_PROMPT_DIVIDER_PLUS

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L169)
--- child of InputPromptThreeIconTemplate
--- @class InputPromptThreeIconTemplate_InputIcon3 : Frame, InputIconTextureFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputPrompts/InputPrompts.xml#L138)
--- Template
--- @class InputPromptThreeIconTemplate : Frame, InputPromptMixin
--- @field InputIcon1 InputPromptThreeIconTemplate_InputIcon1
--- @field IconDivider1 InputPromptThreeIconTemplate_IconDivider1
--- @field InputIcon2 InputPromptThreeIconTemplate_InputIcon2
--- @field IconDivider2 InputPromptThreeIconTemplate_IconDivider2
--- @field InputIcon3 InputPromptThreeIconTemplate_InputIcon3
--- @field InputIcons table<number, InputPromptThreeIconTemplate_InputIcon1 | InputPromptThreeIconTemplate_InputIcon2 | InputPromptThreeIconTemplate_InputIcon3>
--- @field IconDividers table<number, InputPromptThreeIconTemplate_IconDivider1 | InputPromptThreeIconTemplate_IconDivider2>

