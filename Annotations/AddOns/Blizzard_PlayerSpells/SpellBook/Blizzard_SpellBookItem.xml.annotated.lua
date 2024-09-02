--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L5)
--- Template
--- @class SpellBookItemAutoCastTemplate : Frame, AutoCastOverlayMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L224)
--- @class SpellBookItemTemplate_Button_AutoCastOverlay : Frame, SpellBookItemAutoCastTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L230)
--- @class SpellBookItemTemplate_Button_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L236)
--- @class SpellBookItemTemplate_Button_FxModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L87)
--- @class SpellBookItemTemplate_Button : Button, SpellBookItemButtonMixin
--- @field AutoCastOverlay SpellBookItemTemplate_Button_AutoCastOverlay
--- @field Cooldown SpellBookItemTemplate_Button_Cooldown
--- @field FxModelScene SpellBookItemTemplate_Button_FxModelScene

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L41)
--- Template
--- @class SpellBookItemTemplate : Frame, SpellBookItemMixin
--- @field Button SpellBookItemTemplate_Button

