--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L18)
--- child of 
--- @class ClassTalentButtonArtTemplate_BorderSheen_Anim : AnimationGroup, SyncedAnimGroupTemplate
--- @field syncKey any # ClassTalentBorderSheenSyncKey

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L13)
--- child of ClassTalentButtonArtTemplate
--- @class ClassTalentButtonArtTemplate_BorderSheen : Texture
--- @field Anim ClassTalentButtonArtTemplate_BorderSheen_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L7)
--- Template
--- @class ClassTalentButtonArtTemplate : Frame, ClassTalentButtonArtMixin
--- @field sheenMaskAtlas string # ""
--- @field BorderSheen ClassTalentButtonArtTemplate_BorderSheen
--- @field BorderSheenMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L48)
--- child of 
--- @class ClassTalentBaseButtonTemplate_SelectableGlow_Anim : AnimationGroup, VisibleWhilePlayingAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L42)
--- child of ClassTalentBaseButtonTemplate
--- @class ClassTalentBaseButtonTemplate_SelectableGlow : Texture
--- @field Anim ClassTalentBaseButtonTemplate_SelectableGlow_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L39)
--- Template
--- @class ClassTalentBaseButtonTemplate : Frame, ClassTalentButtonArtTemplate
--- @field SelectableGlow ClassTalentBaseButtonTemplate_SelectableGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L58)
--- Template
--- @class ClassTalentButtonChoiceTemplate : Button, TalentButtonChoiceTemplate, ClassTalentBaseButtonTemplate
--- @field sheenMaskAtlas string # "talents-node-choice-sheenmask"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L64)
--- Template
--- @class ClassTalentButtonCircleTemplate : Button, TalentButtonCircleTemplate, ClassTalentBaseButtonTemplate
--- @field sheenMaskAtlas string # "talents-node-circle-sheenmask"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L70)
--- Template
--- @class ClassTalentButtonSquareTemplate : Button, TalentButtonSquareTemplate, ClassTalentBaseButtonTemplate
--- @field sheenMaskAtlas string # "talents-node-square-sheenmask"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L76)
--- Template
--- @class ClassTalentButtonLargeSquareTemplate : Button, TalentButtonLargeSquareTemplate, ClassTalentButtonArtTemplate
--- @field sheenMaskAtlas string # "talents-node-choiceflyout-square-sheenmask"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_ClassTalentButtonTemplates.xml#L82)
--- Template
--- @class ClassTalentButtonLargeCircleTemplate : Button, TalentButtonLargeCircleTemplate, ClassTalentButtonArtTemplate
--- @field sheenMaskAtlas string # "talents-node-choiceflyout-circle-sheenmask"

