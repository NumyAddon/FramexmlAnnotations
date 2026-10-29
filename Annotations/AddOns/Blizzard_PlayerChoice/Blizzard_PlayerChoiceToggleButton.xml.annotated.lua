--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L14)
--- child of PlayerChoiceToggleButtonTemplate
--- @class PlayerChoiceToggleButtonTemplate_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L22)
--- child of PlayerChoiceToggleButtonTemplate
--- @class PlayerChoiceToggleButtonTemplate_FadeIn : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L4)
--- Template
--- @class PlayerChoiceToggleButtonTemplate : Button, PlayerChoiceToggleButtonMixin
--- @field skipTextureKitFormatting boolean # false
--- @field Text PlayerChoiceToggleButtonTemplate_Text
--- @field FadeIn PlayerChoiceToggleButtonTemplate_FadeIn

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L40)
--- child of TorghastPlayerChoiceToggleButton
--- @class TorghastPlayerChoiceToggleButton_RerollButton : Button, PlayerChoiceRerollButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L33)
--- @class TorghastPlayerChoiceToggleButton : Button, PlayerChoiceToggleButtonTemplate, TorghastPlayerChoiceToggleButtonMixin
--- @field hidePowersSound any # SOUNDKIT.UI_PLAYER_CHOICE_JAILERS_TOWER_HIDE_POWERS
--- @field showPowersSound any # SOUNDKIT.UI_PLAYER_CHOICE_JAILERS_TOWER_SHOW_POWERS
--- @field textureKit string # jailerstower
--- @field RerollButton TorghastPlayerChoiceToggleButton_RerollButton
TorghastPlayerChoiceToggleButton = {}
TorghastPlayerChoiceToggleButton["hidePowersSound"] = SOUNDKIT.UI_PLAYER_CHOICE_JAILERS_TOWER_HIDE_POWERS
TorghastPlayerChoiceToggleButton["showPowersSound"] = SOUNDKIT.UI_PLAYER_CHOICE_JAILERS_TOWER_SHOW_POWERS
TorghastPlayerChoiceToggleButton["textureKit"] = "jailerstower"
TorghastPlayerChoiceToggleButton["skipTextureKitFormatting"] = false -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L61)
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
CypherPlayerChoiceToggleButton["skipTextureKitFormatting"] = false -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L95)
--- @class TaleboundPlayerChoiceToggleButton : Button, PlayerChoiceToggleButtonTemplate, SharedButtonTemplate, TaleboundPlayerChoiceToggleButtonMixin
--- @field hidePowersSound any # SOUNDKIT.UI_PLAYER_CHOICE_GENERIC_HIDE_POWERS
--- @field showPowersSound any # SOUNDKIT.UI_PLAYER_CHOICE_GENERIC_SHOW_POWERS
--- @field textureKit string # talebound
--- @field skipTextureKitFormatting boolean # true
TaleboundPlayerChoiceToggleButton = {}
TaleboundPlayerChoiceToggleButton["hidePowersSound"] = SOUNDKIT.UI_PLAYER_CHOICE_GENERIC_HIDE_POWERS
TaleboundPlayerChoiceToggleButton["showPowersSound"] = SOUNDKIT.UI_PLAYER_CHOICE_GENERIC_SHOW_POWERS
TaleboundPlayerChoiceToggleButton["textureKit"] = "talebound"
TaleboundPlayerChoiceToggleButton["skipTextureKitFormatting"] = true
TaleboundPlayerChoiceToggleButton["fitTextCanWidthDecrease"] = false -- inherited
TaleboundPlayerChoiceToggleButton["fitTextWidthPadding"] = 30 -- inherited
TaleboundPlayerChoiceToggleButton["atlasName"] = "128-RedButton" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L139)
--- child of GenericPlayerChoiceToggleButton
--- @class GenericPlayerChoiceToggleButton_HighlightAnimation : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerChoice/Blizzard_PlayerChoiceToggleButton.xml#L111)
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
GenericPlayerChoiceToggleButton["skipTextureKitFormatting"] = false -- inherited

