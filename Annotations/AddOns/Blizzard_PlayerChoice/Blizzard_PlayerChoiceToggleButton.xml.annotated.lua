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
--- @field hidePowersSound any # SOUNDKIT.UI_PLAYER_CHOICE_JAILERS_TOWER_HIDE_POWERS
--- @field showPowersSound any # SOUNDKIT.UI_PLAYER_CHOICE_JAILERS_TOWER_SHOW_POWERS
--- @field textureKit string # jailerstower
--- @field RerollButton TorghastPlayerChoiceToggleButton_RerollButton
TorghastPlayerChoiceToggleButton = {}
TorghastPlayerChoiceToggleButton["hidePowersSound"] = SOUNDKIT.UI_PLAYER_CHOICE_JAILERS_TOWER_HIDE_POWERS
TorghastPlayerChoiceToggleButton["showPowersSound"] = SOUNDKIT.UI_PLAYER_CHOICE_JAILERS_TOWER_SHOW_POWERS
TorghastPlayerChoiceToggleButton["textureKit"] = "jailerstower"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L58)
--- @class CypherPlayerChoiceToggleButton : Button, PlayerChoiceToggleButtonTemplate, CypherPlayerChoiceToggleButtonMixin
--- @field hidePowersSound any # SOUNDKIT.UI_PLAYER_CHOICE_CYPHER_HIDE_POWERS
--- @field showPowersSound any # SOUNDKIT.UI_PLAYER_CHOICE_CYPHER_SHOW_POWERS
--- @field textureKit string # cypherchoice
--- @field Glow Texture
--- @field Mask MaskTexture
--- @field pendingPieces table<number, Texture>
--- @field pendingAnimations table<number, AnimationGroup>
CypherPlayerChoiceToggleButton = {}
CypherPlayerChoiceToggleButton["hidePowersSound"] = SOUNDKIT.UI_PLAYER_CHOICE_CYPHER_HIDE_POWERS
CypherPlayerChoiceToggleButton["showPowersSound"] = SOUNDKIT.UI_PLAYER_CHOICE_CYPHER_SHOW_POWERS
CypherPlayerChoiceToggleButton["textureKit"] = "cypherchoice"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L120)
--- child of GenericPlayerChoiceToggleButton
--- @class GenericPlayerChoiceToggleButton_HighlightAnimation : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L92)
--- @class GenericPlayerChoiceToggleButton : Button, PlayerChoiceToggleButtonTemplate, GenericPlayerChoiceToggleButtonMixin
--- @field hidePowersSound any # SOUNDKIT.UI_PLAYER_CHOICE_GENERIC_HIDE_POWERS
--- @field showPowersSound any # SOUNDKIT.UI_PLAYER_CHOICE_GENERIC_SHOW_POWERS
--- @field textureKit string # genericplayerchoice
--- @field noFade boolean # true
--- @field Shine Texture
--- @field ShineMask MaskTexture
--- @field HighlightAnimation GenericPlayerChoiceToggleButton_HighlightAnimation
GenericPlayerChoiceToggleButton = {}
GenericPlayerChoiceToggleButton["hidePowersSound"] = SOUNDKIT.UI_PLAYER_CHOICE_GENERIC_HIDE_POWERS
GenericPlayerChoiceToggleButton["showPowersSound"] = SOUNDKIT.UI_PLAYER_CHOICE_GENERIC_SHOW_POWERS
GenericPlayerChoiceToggleButton["textureKit"] = "genericplayerchoice"
GenericPlayerChoiceToggleButton["noFade"] = true

