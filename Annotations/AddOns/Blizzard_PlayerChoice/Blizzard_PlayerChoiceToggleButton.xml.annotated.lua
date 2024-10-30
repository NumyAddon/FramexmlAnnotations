--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L11)
--- child of PlayerChoiceToggleButtonTemplate
--- @class PlayerChoiceToggleButtonTemplate_Text : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L19)
--- child of PlayerChoiceToggleButtonTemplate
--- @class PlayerChoiceToggleButtonTemplate_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L4)
--- Template
--- @class PlayerChoiceToggleButtonTemplate : Button, PlayerChoiceToggleButtonMixin
--- @field Text PlayerChoiceToggleButtonTemplate_Text
--- @field FadeIn PlayerChoiceToggleButtonTemplate_FadeIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L37)
--- child of TorghastPlayerChoiceToggleButton
--- @class TorghastPlayerChoiceToggleButton_RerollButton : Button, PlayerChoiceRerollButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L30)
--- @class TorghastPlayerChoiceToggleButton : Button, PlayerChoiceToggleButtonTemplate, TorghastPlayerChoiceToggleButtonMixin
--- @field hidePowersSound any # SOUNDKIT.UI_PLAYER_CHOICE_JAILERS_TOWER_HIDE_POWERS
--- @field RerollButton TorghastPlayerChoiceToggleButton_RerollButton
TorghastPlayerChoiceToggleButton = {}
TorghastPlayerChoiceToggleButton["hidePowersSound"] = SOUNDKIT.UI_PLAYER_CHOICE_JAILERS_TOWER_HIDE_POWERS

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L58)
--- @class CypherPlayerChoiceToggleButton : Button, PlayerChoiceToggleButtonTemplate, CypherPlayerChoiceToggleButtonMixin
--- @field hidePowersSound any # SOUNDKIT.UI_PLAYER_CHOICE_CYPHER_HIDE_POWERS
--- @field Glow Texture
--- @field pendingPieces table<number, Texture>
--- @field Mask MaskTexture
--- @field pendingAnimations table<number, >
CypherPlayerChoiceToggleButton = {}
CypherPlayerChoiceToggleButton["hidePowersSound"] = SOUNDKIT.UI_PLAYER_CHOICE_CYPHER_HIDE_POWERS

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L120)
--- child of GenericPlayerChoiceToggleButton
--- @class GenericPlayerChoiceToggleButton_HighlightAnimation : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L92)
--- @class GenericPlayerChoiceToggleButton : Button, PlayerChoiceToggleButtonTemplate, GenericPlayerChoiceToggleButtonMixin
--- @field hidePowersSound any # SOUNDKIT.UI_PLAYER_CHOICE_GENERIC_HIDE_POWERS
--- @field Shine Texture
--- @field ShineMask MaskTexture
--- @field HighlightAnimation GenericPlayerChoiceToggleButton_HighlightAnimation
GenericPlayerChoiceToggleButton = {}
GenericPlayerChoiceToggleButton["hidePowersSound"] = SOUNDKIT.UI_PLAYER_CHOICE_GENERIC_HIDE_POWERS

