--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.xml#L4)
--- Template
--- @class AnimaDiversionPinTemplate : Frame, AnimaDiversionPinMixin
--- @field Icon Texture
--- @field IconBorder Texture
--- @field IconDisabledOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.xml#L19)
--- child of AnimaDiversionModelScenePinTemplate
--- @class AnimaDiversionModelScenePinTemplate_ModelScene : ModelScene, ScriptAnimatedModelSceneTemplate
--- @field useViewInsetNormalization boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.xml#L17)
--- Template
--- @class AnimaDiversionModelScenePinTemplate : Frame, AnimaDiversionModelScenePinMixin
--- @field ModelScene AnimaDiversionModelScenePinTemplate_ModelScene

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.xml#L69)
--- child of AnimaDiversionConnectionTemplate
--- @class AnimaDiversionConnectionTemplate_AlphaAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.xml#L73)
--- child of AnimaDiversionConnectionTemplate
--- @class AnimaDiversionConnectionTemplate_TranslateAnim1 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.xml#L76)
--- child of AnimaDiversionConnectionTemplate
--- @class AnimaDiversionConnectionTemplate_TranslateAnim2 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.xml#L79)
--- child of AnimaDiversionConnectionTemplate
--- @class AnimaDiversionConnectionTemplate_TranslateAnim3 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.xml#L82)
--- child of AnimaDiversionConnectionTemplate
--- @class AnimaDiversionConnectionTemplate_RotateAnim1 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.xml#L86)
--- child of AnimaDiversionConnectionTemplate
--- @class AnimaDiversionConnectionTemplate_RotateAnim2 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.xml#L90)
--- child of AnimaDiversionConnectionTemplate
--- @class AnimaDiversionConnectionTemplate_RotateAnim3 : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_AnimaDiversionUI/AnimaDiversionDataProvider.xml#L30)
--- Template
--- @class AnimaDiversionConnectionTemplate : Frame, AnimaDiversionConnectionMixin
--- @field Line Line
--- @field AnimaLink1 Texture
--- @field AnimaLink2 Texture
--- @field AnimaLinkBlack Texture
--- @field Mask MaskTexture
--- @field AlphaAnim AnimaDiversionConnectionTemplate_AlphaAnim
--- @field TranslateAnim1 AnimaDiversionConnectionTemplate_TranslateAnim1
--- @field TranslateAnim2 AnimaDiversionConnectionTemplate_TranslateAnim2
--- @field TranslateAnim3 AnimaDiversionConnectionTemplate_TranslateAnim3
--- @field RotateAnim1 AnimaDiversionConnectionTemplate_RotateAnim1
--- @field RotateAnim2 AnimaDiversionConnectionTemplate_RotateAnim2
--- @field RotateAnim3 AnimaDiversionConnectionTemplate_RotateAnim3
--- @field animationGroups table<number, AnimaDiversionConnectionTemplate_AlphaAnim | AnimaDiversionConnectionTemplate_TranslateAnim1 | AnimaDiversionConnectionTemplate_TranslateAnim2 | AnimaDiversionConnectionTemplate_TranslateAnim3 | AnimaDiversionConnectionTemplate_RotateAnim1 | AnimaDiversionConnectionTemplate_RotateAnim2 | AnimaDiversionConnectionTemplate_RotateAnim3>

