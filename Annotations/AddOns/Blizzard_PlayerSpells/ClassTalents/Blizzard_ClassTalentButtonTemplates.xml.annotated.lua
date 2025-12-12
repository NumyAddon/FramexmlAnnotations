--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L18)
--- child of ClassTalentButtonArtTemplate_BorderSheen
--- @class ClassTalentButtonArtTemplate_BorderSheen_Anim : AnimationGroup, SyncedAnimGroupTemplate
--- @field syncKey any # ClassTalentBorderSheenSyncKey

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L13)
--- child of ClassTalentButtonArtTemplate
--- @class ClassTalentButtonArtTemplate_BorderSheen : Texture
--- @field Anim ClassTalentButtonArtTemplate_BorderSheen_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L7)
--- Template
--- @class ClassTalentButtonArtTemplate : Frame, ClassTalentButtonArtMixin
--- @field sheenMaskAtlas string # 
--- @field BorderSheen ClassTalentButtonArtTemplate_BorderSheen
--- @field BorderSheenMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L51)
--- child of ClassTalentBaseButtonTemplate_SelectableGlow
--- @class ClassTalentBaseButtonTemplate_SelectableGlow_Anim : AnimationGroup, VisibleWhilePlayingAnimGroupTemplate
--- @field GlowFadeIn Alpha
--- @field GlowFadeOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L45)
--- child of ClassTalentBaseButtonTemplate
--- @class ClassTalentBaseButtonTemplate_SelectableGlow : Texture
--- @field Anim ClassTalentBaseButtonTemplate_SelectableGlow_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L39)
--- Template
--- @class ClassTalentBaseButtonTemplate : Frame, ClassTalentButtonArtTemplate
--- @field SelectableGlowMaxAlpha number # 0.15
--- @field SelectableGlow ClassTalentBaseButtonTemplate_SelectableGlow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L61)
--- Template
--- @class ClassTalentButtonChoiceTemplate : Button, TalentButtonChoiceTemplate, ClassTalentBaseButtonTemplate
--- @field sheenMaskAtlas string # talents-node-choice-sheenmask

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L67)
--- Template
--- @class ClassTalentButtonCircleTemplate : Button, TalentButtonCircleTemplate, ClassTalentBaseButtonTemplate
--- @field sheenMaskAtlas string # talents-node-circle-sheenmask

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L73)
--- Template
--- @class ClassTalentButtonSquareTemplate : Button, TalentButtonSquareTemplate, ClassTalentBaseButtonTemplate
--- @field sheenMaskAtlas string # talents-node-square-sheenmask

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L79)
--- Template
--- @class ClassTalentButtonLargeSquareTemplate : Button, TalentButtonLargeSquareTemplate, ClassTalentButtonArtTemplate
--- @field sheenMaskAtlas string # talents-node-choiceflyout-square-sheenmask

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L85)
--- Template
--- @class ClassTalentButtonLargeCircleTemplate : Button, TalentButtonLargeCircleTemplate, ClassTalentButtonArtTemplate
--- @field sheenMaskAtlas string # talents-node-choiceflyout-circle-sheenmask

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L91)
--- Template
--- @class ClassTalentButtonCapstoneCircleTemplate : Button, TalentButtonCapstoneCircleTemplate, ClassTalentBaseButtonTemplate
--- @field sheenMaskAtlas string # talents-node-choiceflyout-circle-sheenmask
--- @field SelectableGlowMaxAlpha number # 0.7
--- @field Divider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L107)
--- Template
--- @class ClassTalentButtonCapstoneSquareTemplate : Button, TalentButtonCapstoneSquareTemplate, ClassTalentBaseButtonTemplate
--- @field sheenMaskAtlas string # talents-node-choiceflyout-square-sheenmask
--- @field SelectableGlowMaxAlpha number # 0.7
--- @field Divider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L123)
--- Template
--- @class ClassTalentButtonCapstoneWithTrackCircleTemplate : Button, TalentButtonCapstoneWithTrackCircleTemplate, ClassTalentBaseButtonTemplate
--- @field sheenMaskAtlas string # talents-node-choiceflyout-circle-sheenmask
--- @field SelectableGlowMaxAlpha number # 0.7
--- @field Divider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L139)
--- Template
--- @class ClassTalentButtonCapstoneWithTrackSquareTemplate : Button, TalentButtonCapstoneWithTrackSquareTemplate, ClassTalentBaseButtonTemplate
--- @field sheenMaskAtlas string # talents-node-choiceflyout-square-sheenmask
--- @field SelectableGlowMaxAlpha number # 0.7
--- @field Divider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L155)
--- Template
--- @class ClassTalentButtonCapstonePipCircleTemplate : Button, TalentButtonCapstonePipCircleTemplate, ClassTalentBaseButtonTemplate
--- @field sheenMaskAtlas string # talents-node-circle-sheenmask

