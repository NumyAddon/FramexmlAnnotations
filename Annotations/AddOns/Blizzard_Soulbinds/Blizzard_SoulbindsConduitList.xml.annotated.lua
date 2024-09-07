--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L11)
--- child of ConduitButtonGlow
--- @class ConduitButtonGlow_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L5)
--- Template
--- @class ConduitButtonGlow : Texture
--- @field Anim ConduitButtonGlow_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L167)
--- child of ConduitListConduitButtonTemplate
--- @class ConduitListConduitButtonTemplate_Spec : Button
--- @field Icon Texture
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L89)
--- child of 
--- @class ConduitListConduitButtonTemplate_IconPulse_Anim : AnimationGroup, VisibleWhilePlayingAnimGroupTemplate
--- @field FadeIn Alpha
--- @field FadeOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L83)
--- child of ConduitListConduitButtonTemplate
--- @class ConduitListConduitButtonTemplate_IconPulse : Texture
--- @field Anim ConduitListConduitButtonTemplate_IconPulse_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L103)
--- child of 
--- @class ConduitListConduitButtonTemplate_IconOverlayPulse_Anim : AnimationGroup, VisibleWhilePlayingAnimGroupTemplate
--- @field FadeIn Alpha
--- @field FadeOut Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L98)
--- child of ConduitListConduitButtonTemplate
--- @class ConduitListConduitButtonTemplate_IconOverlayPulse : Texture
--- @field Anim ConduitListConduitButtonTemplate_IconOverlayPulse_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L135)
--- child of ConduitListConduitButtonTemplate
--- @class ConduitListConduitButtonTemplate_ConduitName : FontString, SystemFont_Shadow_Med1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L138)
--- child of ConduitListConduitButtonTemplate
--- @class ConduitListConduitButtonTemplate_ItemLevel : FontString, SystemFont_Shadow_Small

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L17)
--- Template
--- @class ConduitListConduitButtonTemplate : Button, ConduitListConduitButtonMixin
--- @field Spec ConduitListConduitButtonTemplate_Spec
--- @field Icon Texture
--- @field Icon2 Texture
--- @field IconDark Texture
--- @field IconGlassOverlay Texture
--- @field IconOverlay Texture
--- @field IconPulse ConduitListConduitButtonTemplate_IconPulse
--- @field IconOverlayPulse ConduitListConduitButtonTemplate_IconOverlayPulse
--- @field IconOverlay2 Texture
--- @field PendingBackground Texture
--- @field IconOverlayDark Texture
--- @field ConduitName ConduitListConduitButtonTemplate_ConduitName
--- @field ItemLevel ConduitListConduitButtonTemplate_ItemLevel
--- @field Pending Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L231)
--- child of 
--- @class ConduitListSectionTemplate_CategoryButton_Container_Name : FontString, SystemFont_Shadow_Med1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L217)
--- child of 
--- @class ConduitListSectionTemplate_CategoryButton_Container : Frame
--- @field ExpandableIcon Texture
--- @field Name ConduitListSectionTemplate_CategoryButton_Container_Name
--- @field ConduitIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L211)
--- child of ConduitListSectionTemplate
--- @class ConduitListSectionTemplate_CategoryButton : Button, ConduitListCategoryButtonMixin
--- @field Container ConduitListSectionTemplate_CategoryButton_Container

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L255)
--- child of ConduitListSectionTemplate
--- @class ConduitListSectionTemplate_Container : Frame, ResizeLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L203)
--- Template
--- @class ConduitListSectionTemplate : EventFrame, ResizeLayoutFrame, ConduitListSectionMixin
--- @field Spacer Frame
--- @field CategoryButton ConduitListSectionTemplate_CategoryButton
--- @field Container ConduitListSectionTemplate_Container
--- @field Spacer Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L279)
--- child of ConduitListTemplate
--- @class ConduitListTemplate_ScrollBar : EventFrame, OribosScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L285)
--- child of ConduitListTemplate
--- @class ConduitListTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L301)
--- child of 
--- @class ConduitListTemplate_Clip_ModelScene : ModelScene, NonInteractableModelSceneMixinTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L308)
--- child of 
--- @class  : Texture, ConduitButtonGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L309)
--- child of 
--- @class  : Texture, ConduitButtonGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L310)
--- child of 
--- @class  : Texture, ConduitButtonGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L304)
--- child of 
--- @class ConduitListTemplate_Clip_Effects : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L295)
--- child of ConduitListTemplate
--- @class ConduitListTemplate_Clip : Frame
--- @field ModelScene ConduitListTemplate_Clip_ModelScene
--- @field Effects ConduitListTemplate_Clip_Effects

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Soulbinds/Blizzard_SoulbindsConduitList.xml#L276)
--- Template
--- @class ConduitListTemplate : Frame, ConduitListMixin
--- @field ScrollBar ConduitListTemplate_ScrollBar
--- @field ScrollBox ConduitListTemplate_ScrollBox
--- @field Clip ConduitListTemplate_Clip

