--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L14)
--- child of SpellBookItemAutoCastTemplate_Shine
--- @class SpellBookItemAutoCastTemplate_Shine_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L8)
--- child of SpellBookItemAutoCastTemplate
--- @class SpellBookItemAutoCastTemplate_Shine : Texture
--- @field Anim SpellBookItemAutoCastTemplate_Shine_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L5)
--- Template
--- @class SpellBookItemAutoCastTemplate : Frame, AutoCastOverlayMixin
--- @field Shine SpellBookItemAutoCastTemplate_Shine
--- @field Mask MaskTexture
--- @field Corners Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L74)
--- child of SpellBookItemTemplate_TextContainer
--- @class SpellBookItemTemplate_TextContainer_Name : FontString, SystemFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L81)
--- child of SpellBookItemTemplate_TextContainer
--- @class SpellBookItemTemplate_TextContainer_SubName : FontString, SystemFont_Med1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L88)
--- child of SpellBookItemTemplate_TextContainer
--- @class SpellBookItemTemplate_TextContainer_RequiredLevel : FontString, SystemFont_Med1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L65)
--- child of SpellBookItemTemplate
--- @class SpellBookItemTemplate_TextContainer : Frame, ResizeLayoutFrame
--- @field Name SpellBookItemTemplate_TextContainer_Name
--- @field SubName SpellBookItemTemplate_TextContainer_SubName
--- @field RequiredLevel SpellBookItemTemplate_TextContainer_RequiredLevel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L235)
--- child of SpellBookItemTemplate_Button
--- @class SpellBookItemTemplate_Button_AutoCastOverlay : Frame, SpellBookItemAutoCastTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L241)
--- child of SpellBookItemTemplate_Button
--- @class SpellBookItemTemplate_Button_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L247)
--- child of SpellBookItemTemplate_Button
--- @class SpellBookItemTemplate_Button_FxModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L142)
--- child of SpellBookItemTemplate_Button_BorderSheen
--- @class SpellBookItemTemplate_Button_BorderSheen_Anim : AnimationGroup, VisibleWhilePlayingAnimGroupTemplate, SyncedAnimGroupTemplate
--- @field syncKey string # "SpellBookItemLoops"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L137)
--- child of SpellBookItemTemplate_Button
--- @class SpellBookItemTemplate_Button_BorderSheen : Texture
--- @field Anim SpellBookItemTemplate_Button_BorderSheen_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L211)
--- child of SpellBookItemTemplate_Button_ActionBarHighlight
--- @class SpellBookItemTemplate_Button_ActionBarHighlight_Anim : AnimationGroup, VisibleWhilePlayingAnimGroupTemplate, SyncedAnimGroupTemplate
--- @field syncKey string # "SpellBookItemLoops"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L205)
--- child of SpellBookItemTemplate_Button
--- @class SpellBookItemTemplate_Button_ActionBarHighlight : Texture
--- @field Anim SpellBookItemTemplate_Button_ActionBarHighlight_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L98)
--- child of SpellBookItemTemplate
--- @class SpellBookItemTemplate_Button : Button, SpellBookItemButtonMixin
--- @field AutoCastOverlay SpellBookItemTemplate_Button_AutoCastOverlay
--- @field Cooldown SpellBookItemTemplate_Button_Cooldown
--- @field FxModelScene SpellBookItemTemplate_Button_FxModelScene
--- @field TrainableShadow Texture
--- @field Icon Texture
--- @field Border Texture
--- @field TrainableBackplate Texture
--- @field IconHighlight Texture
--- @field BorderSheen SpellBookItemTemplate_Button_BorderSheen
--- @field BorderSheenMask MaskTexture
--- @field LevelLinkIconCover Texture
--- @field ClickBindingIconCover Texture
--- @field GlyphIcon Texture
--- @field GlyphHighlight Texture
--- @field GlyphActivateHighlight Texture
--- @field IconMask MaskTexture
--- @field LevelLinkLock Texture
--- @field GlyphActiveIcon Texture
--- @field ActionBarHighlight SpellBookItemTemplate_Button_ActionBarHighlight
--- @field FlyoutArrow Texture
--- @field ClickBindingHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L266)
--- child of SpellBookItemTemplate
--- @class SpellBookItemTemplate_GlyphHighlightAnim : AnimationGroup, TargetsVisibleWhilePlayingAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L270)
--- child of SpellBookItemTemplate
--- @class SpellBookItemTemplate_GlyphActivateAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookItem.xml#L41)
--- Template
--- @class SpellBookItemTemplate : Frame, SpellBookItemMixin
--- @field cellSize number # 1
--- @field TextContainer SpellBookItemTemplate_TextContainer
--- @field Button SpellBookItemTemplate_Button
--- @field Backplate Texture
--- @field GlyphHighlightAnim SpellBookItemTemplate_GlyphHighlightAnim
--- @field GlyphActivateAnim SpellBookItemTemplate_GlyphActivateAnim

