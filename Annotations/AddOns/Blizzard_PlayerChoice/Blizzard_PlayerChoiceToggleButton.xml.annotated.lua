--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L11)
--- child of PlayerChoiceToggleButtonTemplate
--- @class PlayerChoiceToggleButtonTemplate_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L19)
--- child of PlayerChoiceToggleButtonTemplate
--- @class PlayerChoiceToggleButtonTemplate_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L4)
--- Template
--- @class PlayerChoiceToggleButtonTemplate : Button, PlayerChoiceToggleButtonMixin
--- @field Text PlayerChoiceToggleButtonTemplate_Text
--- @field FadeIn PlayerChoiceToggleButtonTemplate_FadeIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L37)
--- child of TorghastPlayerChoiceToggleButton
--- @class TorghastPlayerChoiceToggleButton_RerollButton : Button, PlayerChoiceRerollButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L30)
--- @class TorghastPlayerChoiceToggleButton : Button, PlayerChoiceToggleButtonTemplate, TorghastPlayerChoiceToggleButtonMixin
--- @field RerollButton TorghastPlayerChoiceToggleButton_RerollButton
TorghastPlayerChoiceToggleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L86)
--- child of CypherPlayerChoiceToggleButton
--- @class  : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L58)
--- @class CypherPlayerChoiceToggleButton : Button, PlayerChoiceToggleButtonTemplate, CypherPlayerChoiceToggleButtonMixin
--- @field Glow Texture
--- @field Mask MaskTexture
CypherPlayerChoiceToggleButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L120)
--- child of GenericPlayerChoiceToggleButton
--- @class GenericPlayerChoiceToggleButton_HighlightAnimation : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L92)
--- @class GenericPlayerChoiceToggleButton : Button, PlayerChoiceToggleButtonTemplate, GenericPlayerChoiceToggleButtonMixin
--- @field Shine Texture
--- @field ShineMask MaskTexture
--- @field HighlightAnimation GenericPlayerChoiceToggleButton_HighlightAnimation
GenericPlayerChoiceToggleButton = {}

