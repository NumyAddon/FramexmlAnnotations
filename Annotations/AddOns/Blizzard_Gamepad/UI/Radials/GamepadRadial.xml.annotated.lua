--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L8)
--- child of GamepadRadialSegmentTemplate
--- @class GamepadRadialSegmentTemplate_TextContainerLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L15)
--- child of GamepadRadialSegmentTemplate
--- @class GamepadRadialSegmentTemplate_IconLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L4)
--- Template
--- @class GamepadRadialSegmentTemplate : Frame, GamepadRadialSegmentMixin
--- @field TextContainerLabel GamepadRadialSegmentTemplate_TextContainerLabel
--- @field IconLabel GamepadRadialSegmentTemplate_IconLabel
--- @field SegmentIcon Texture
--- @field NotificationOverlay Texture
--- @field SegmentDisabled Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L57)
--- child of CustomRadialIndicatorTemplate
--- @class CustomRadialIndicatorTemplate_Label : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L47)
--- Template
--- @class CustomRadialIndicatorTemplate : Frame
--- @field Highlight Texture
--- @field Label CustomRadialIndicatorTemplate_Label

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L87)
--- child of GamepadRadialContextMenu
--- @class GamepadRadialContextMenu_IndicatorTop : Frame, CustomRadialIndicatorTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L92)
--- child of GamepadRadialContextMenu
--- @class GamepadRadialContextMenu_IndicatorRight : Frame, CustomRadialIndicatorTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L97)
--- child of GamepadRadialContextMenu
--- @class GamepadRadialContextMenu_IndicatorBottom : Frame, CustomRadialIndicatorTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L102)
--- child of GamepadRadialContextMenu
--- @class GamepadRadialContextMenu_IndicatorLeft : Frame, CustomRadialIndicatorTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L107)
--- child of GamepadRadialContextMenu
--- @class GamepadRadialContextMenu_InputIndicator : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_DPAD

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L68)
--- Template
--- @class GamepadRadialContextMenu : Frame, GamepadRadialContextMenuMixin
--- @field IndicatorTop GamepadRadialContextMenu_IndicatorTop
--- @field IndicatorRight GamepadRadialContextMenu_IndicatorRight
--- @field IndicatorBottom GamepadRadialContextMenu_IndicatorBottom
--- @field IndicatorLeft GamepadRadialContextMenu_IndicatorLeft
--- @field InputIndicator GamepadRadialContextMenu_InputIndicator
--- @field RadialSelectorBackground Texture
--- @field ContextIcon Texture
--- @field CustomIndicatorList table<number, GamepadRadialContextMenu_IndicatorTop | GamepadRadialContextMenu_IndicatorRight | GamepadRadialContextMenu_IndicatorBottom | GamepadRadialContextMenu_IndicatorLeft>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L172)
--- child of GamepadRadial
--- @class GamepadRadial_ContextActionSelector : Frame, GamepadRadialContextMenu

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L10)
--- child of GamepadRadial_PageLeftInputPrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
GamepadRadialNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L11)
--- child of GamepadRadial_PageLeftInputPrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
GamepadRadialHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L12)
--- child of GamepadRadial_PageLeftInputPrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
GamepadRadialPressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L13)
--- child of GamepadRadial_PageLeftInputPrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
GamepadRadialActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L14)
--- child of GamepadRadial_PageLeftInputPrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
GamepadRadialDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L178)
--- child of GamepadRadial
--- @class GamepadRadial_PageLeftInputPrompt : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_SHOULDER_LEFT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L10)
--- child of GamepadRadial_PageRightInputPrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
GamepadRadialNormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L11)
--- child of GamepadRadial_PageRightInputPrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
GamepadRadialHoverTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L12)
--- child of GamepadRadial_PageRightInputPrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
GamepadRadialPressedTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L13)
--- child of GamepadRadial_PageRightInputPrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
GamepadRadialActiveTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L14)
--- child of GamepadRadial_PageRightInputPrompt (created in template InputIconTextureFrameTemplate)
--- @type Texture
GamepadRadialDisabledTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L188)
--- child of GamepadRadial
--- @class GamepadRadial_PageRightInputPrompt : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_SHOULDER_RIGHT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L198)
--- child of GamepadRadial
--- @class GamepadRadial_Segment1 : Frame, GamepadRadialSegmentTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L203)
--- child of GamepadRadial
--- @class GamepadRadial_Segment2 : Frame, GamepadRadialSegmentTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L208)
--- child of GamepadRadial
--- @class GamepadRadial_Segment3 : Frame, GamepadRadialSegmentTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L213)
--- child of GamepadRadial
--- @class GamepadRadial_Segment4 : Frame, GamepadRadialSegmentTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L218)
--- child of GamepadRadial
--- @class GamepadRadial_Segment5 : Frame, GamepadRadialSegmentTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L223)
--- child of GamepadRadial
--- @class GamepadRadial_Segment6 : Frame, GamepadRadialSegmentTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L228)
--- child of GamepadRadial
--- @class GamepadRadial_Segment7 : Frame, GamepadRadialSegmentTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L233)
--- child of GamepadRadial
--- @class GamepadRadial_Segment8 : Frame, GamepadRadialSegmentTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L126)
--- child of GamepadRadial
--- @class GamepadRadial_HeaderText : FontString, GameFontNormalLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Radials/GamepadRadial.xml#L119)
--- @class GamepadRadial : Frame, GamepadRadialMixin
--- @field ContextActionSelector GamepadRadial_ContextActionSelector
--- @field PageLeftInputPrompt GamepadRadial_PageLeftInputPrompt
--- @field PageRightInputPrompt GamepadRadial_PageRightInputPrompt
--- @field Segment1 GamepadRadial_Segment1
--- @field Segment2 GamepadRadial_Segment2
--- @field Segment3 GamepadRadial_Segment3
--- @field Segment4 GamepadRadial_Segment4
--- @field Segment5 GamepadRadial_Segment5
--- @field Segment6 GamepadRadial_Segment6
--- @field Segment7 GamepadRadial_Segment7
--- @field Segment8 GamepadRadial_Segment8
--- @field HeaderText GamepadRadial_HeaderText
--- @field PageIndicatorCenter Texture
--- @field PageIndicatorLeft Texture
--- @field PageIndicatorRight Texture
--- @field Background Texture
--- @field SegmentHighlight Texture
--- @field PageIndicatorBackground Texture
--- @field SegmentList table<number, GamepadRadial_Segment1 | GamepadRadial_Segment2 | GamepadRadial_Segment3 | GamepadRadial_Segment4 | GamepadRadial_Segment5 | GamepadRadial_Segment6 | GamepadRadial_Segment7 | GamepadRadial_Segment8>
GamepadRadial = {}

