--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.xml#L84)
--- child of SoulbindsSelectButtonTemplate_ModelScene
--- @class SoulbindsSelectButtonTemplate_ModelScene_NewAlert : Frame, NewFeatureLabelTemplate
--- @field Diamond Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.xml#L99)
--- child of SoulbindsSelectButtonTemplate_ModelScene
--- @class SoulbindsSelectButtonTemplate_ModelScene_Active : Frame
--- @field Diamond Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.xml#L25)
--- child of SoulbindsSelectButtonTemplate_ModelScene_Dark
--- @class SoulbindsSelectButtonTemplate_ModelScene_Dark_Pulse : AnimationGroup
--- @field FadeIn Alpha
--- @field FadeOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.xml#L22)
--- child of SoulbindsSelectButtonTemplate_ModelScene
--- @class SoulbindsSelectButtonTemplate_ModelScene_Dark : Texture
--- @field Pulse SoulbindsSelectButtonTemplate_ModelScene_Dark_Pulse

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.xml#L59)
--- child of SoulbindsSelectButtonTemplate_ModelScene_Highlight2
--- @class SoulbindsSelectButtonTemplate_ModelScene_Highlight2_Pulse : AnimationGroup, VisibleWhilePlayingAnimGroupTemplate
--- @field FadeIn Alpha
--- @field FadeOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.xml#L54)
--- child of SoulbindsSelectButtonTemplate_ModelScene
--- @class SoulbindsSelectButtonTemplate_ModelScene_Highlight2 : Texture
--- @field Pulse SoulbindsSelectButtonTemplate_ModelScene_Highlight2_Pulse

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.xml#L70)
--- child of SoulbindsSelectButtonTemplate_ModelScene_Highlight3
--- @class SoulbindsSelectButtonTemplate_ModelScene_Highlight3_Pulse : AnimationGroup, VisibleWhilePlayingAnimGroupTemplate
--- @field FadeIn Alpha
--- @field FadeOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.xml#L65)
--- child of SoulbindsSelectButtonTemplate_ModelScene
--- @class SoulbindsSelectButtonTemplate_ModelScene_Highlight3 : Texture
--- @field Pulse SoulbindsSelectButtonTemplate_ModelScene_Highlight3_Pulse

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.xml#L8)
--- child of SoulbindsSelectButtonTemplate
--- @class SoulbindsSelectButtonTemplate_ModelScene : ModelScene, NonInteractableModelSceneMixinTemplate
--- @field NewAlert SoulbindsSelectButtonTemplate_ModelScene_NewAlert
--- @field Active SoulbindsSelectButtonTemplate_ModelScene_Active
--- @field Dark SoulbindsSelectButtonTemplate_ModelScene_Dark
--- @field Selected Texture
--- @field Highlight Texture
--- @field Highlight2 SoulbindsSelectButtonTemplate_ModelScene_Highlight2
--- @field Highlight3 SoulbindsSelectButtonTemplate_ModelScene_Highlight3
--- @field Lock Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.xml#L116)
--- child of SoulbindsSelectButtonTemplate
--- @class SoulbindsSelectButtonTemplate_FxModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsSelectButton.xml#L5)
--- Template
--- @class SoulbindsSelectButtonTemplate : Button, SelectableButtonTemplate, SoulbindsSelectButtonMixin
--- @field ModelScene SoulbindsSelectButtonTemplate_ModelScene
--- @field FxModelScene SoulbindsSelectButtonTemplate_FxModelScene

