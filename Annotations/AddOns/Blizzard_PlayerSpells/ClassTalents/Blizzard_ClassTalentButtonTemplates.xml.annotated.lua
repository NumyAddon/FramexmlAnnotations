--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L19)
--- child of ClassTalentButtonArtTemplate_BorderSheen
--- @class ClassTalentButtonArtTemplate_BorderSheen_Anim : AnimationGroup, SyncedAnimGroupTemplate
--- @field syncKey any # ClassTalentBorderSheenSyncKey

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L14)
--- child of ClassTalentButtonArtTemplate
--- @class ClassTalentButtonArtTemplate_BorderSheen : Texture
--- @field Anim ClassTalentButtonArtTemplate_BorderSheen_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L7)
--- Template
--- @class ClassTalentButtonArtTemplate : Frame, ClassTalentButtonArtMixin
--- @field sheenMaskAtlas string # 
--- @field buttonContext string # ButtonContext_ClassTalent
--- @field BorderSheen ClassTalentButtonArtTemplate_BorderSheen
--- @field BorderSheenMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L52)
--- child of ClassTalentBaseButtonTemplate_SelectableGlow
--- @class ClassTalentBaseButtonTemplate_SelectableGlow_Anim : AnimationGroup, VisibleWhilePlayingAnimGroupTemplate
--- @field GlowFadeIn Alpha
--- @field GlowFadeOut Alpha

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L46)
--- child of ClassTalentBaseButtonTemplate
--- @class ClassTalentBaseButtonTemplate_SelectableGlow : Texture
--- @field Anim ClassTalentBaseButtonTemplate_SelectableGlow_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L40)
--- Template
--- @class ClassTalentBaseButtonTemplate : Frame, ClassTalentButtonArtTemplate
--- @field SelectableGlowMaxAlpha number # 0.15
--- @field SelectableGlow ClassTalentBaseButtonTemplate_SelectableGlow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L62)
--- Template
--- @class ClassTalentButtonChoiceTemplate : Button, TalentButtonChoiceTemplate, ClassTalentBaseButtonTemplate
--- @field sheenMaskAtlas string # talents-node-choice-sheenmask

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L68)
--- Template
--- @class ClassTalentButtonCircleTemplate : Button, TalentButtonCircleTemplate, ClassTalentBaseButtonTemplate
--- @field sheenMaskAtlas string # talents-node-circle-sheenmask

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L74)
--- Template
--- @class ClassTalentButtonSquareTemplate : Button, TalentButtonSquareTemplate, ClassTalentBaseButtonTemplate
--- @field sheenMaskAtlas string # talents-node-square-sheenmask

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L80)
--- Template
--- @class ClassTalentButtonLargeSquareTemplate : Button, TalentButtonLargeSquareTemplate, ClassTalentButtonArtTemplate
--- @field sheenMaskAtlas string # talents-node-choiceflyout-square-sheenmask

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L86)
--- Template
--- @class ClassTalentButtonLargeCircleTemplate : Button, TalentButtonLargeCircleTemplate, ClassTalentButtonArtTemplate
--- @field sheenMaskAtlas string # talents-node-choiceflyout-circle-sheenmask

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L92)
--- Template
--- @class ClassTalentButtonCapstoneCircleTemplate : Button, TalentButtonCapstoneCircleTemplate, ClassTalentBaseButtonTemplate
--- @field sheenMaskAtlas string # talents-node-choiceflyout-circle-sheenmask
--- @field SelectableGlowMaxAlpha number # 0.7
--- @field Divider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L108)
--- Template
--- @class ClassTalentButtonCapstoneSquareTemplate : Button, TalentButtonCapstoneSquareTemplate, ClassTalentBaseButtonTemplate
--- @field sheenMaskAtlas string # talents-node-choiceflyout-square-sheenmask
--- @field SelectableGlowMaxAlpha number # 0.7
--- @field Divider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L124)
--- Template
--- @class ClassTalentButtonCapstoneWithTrackCircleTemplate : Button, TalentButtonCapstoneWithTrackCircleTemplate, ClassTalentBaseButtonTemplate
--- @field sheenMaskAtlas string # talents-node-choiceflyout-circle-sheenmask
--- @field SelectableGlowMaxAlpha number # 0.7
--- @field Divider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L140)
--- Template
--- @class ClassTalentButtonCapstoneWithTrackSquareTemplate : Button, TalentButtonCapstoneWithTrackSquareTemplate, ClassTalentBaseButtonTemplate
--- @field sheenMaskAtlas string # talents-node-choiceflyout-square-sheenmask
--- @field SelectableGlowMaxAlpha number # 0.7
--- @field Divider Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L156)
--- Template
--- @class ClassTalentButtonCapstonePipCircleTemplate : Button, TalentButtonCapstonePipCircleTemplate, ClassTalentBaseButtonTemplate
--- @field sheenMaskAtlas string # talents-node-circle-sheenmask

