--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L5)
--- Template
--- @class SpellBookItemAutoCastTemplate : Frame, AutoCastOverlayMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L65)
--- @class SpellBookItemTemplate_TextContainer : Frame, ResizeLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L235)
--- @class SpellBookItemTemplate_Button_AutoCastOverlay : Frame, SpellBookItemAutoCastTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L241)
--- @class SpellBookItemTemplate_Button_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L247)
--- @class SpellBookItemTemplate_Button_FxModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L98)
--- @class SpellBookItemTemplate_Button : Button, SpellBookItemButtonMixin
--- @field AutoCastOverlay SpellBookItemTemplate_Button_AutoCastOverlay
--- @field Cooldown SpellBookItemTemplate_Button_Cooldown
--- @field FxModelScene SpellBookItemTemplate_Button_FxModelScene

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L41)
--- Template
--- @class SpellBookItemTemplate : Frame, SpellBookItemMixin
--- @field TextContainer SpellBookItemTemplate_TextContainer
--- @field Button SpellBookItemTemplate_Button

