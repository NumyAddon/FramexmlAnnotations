--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L5)
--- Template
--- @class HeroTalentsTreeContainerTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L11)
--- Template
--- @class HeroTalentsTreeNodesContainerTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L163)
--- child of HeroTalentSpecButtonTemplate
--- @class HeroTalentSpecButtonTemplate_SearchIcon : Frame, TalentButtonSearchIconTemplate
--- @field mouseoverSize number # 25

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L64)
--- child of HeroTalentSpecButtonTemplate_HeroClassIconSheen
--- @class HeroTalentSpecButtonTemplate_HeroClassIconSheen_Anim : AnimationGroup, SyncedAnimGroupTemplate
--- @field syncKey any # ClassTalentBorderSheenSyncKey

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L58)
--- child of HeroTalentSpecButtonTemplate
--- @class HeroTalentSpecButtonTemplate_HeroClassIconSheen : Texture
--- @field Anim HeroTalentSpecButtonTemplate_HeroClassIconSheen_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L144)
--- child of HeroTalentSpecButtonTemplate_HeroClassRingBorderSheen
--- @class HeroTalentSpecButtonTemplate_HeroClassRingBorderSheen_Anim : AnimationGroup, SyncedAnimGroupTemplate
--- @field syncKey any # ClassTalentBorderSheenSyncKey

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L138)
--- child of HeroTalentSpecButtonTemplate
--- @class HeroTalentSpecButtonTemplate_HeroClassRingBorderSheen : Texture
--- @field Anim HeroTalentSpecButtonTemplate_HeroClassRingBorderSheen_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L20)
--- child of HeroTalentSpecButtonTemplate
--- @class HeroTalentSpecButtonTemplate_ChoiceGlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L26)
--- child of HeroTalentSpecButtonTemplate
--- @class HeroTalentSpecButtonTemplate_HeroClassPassiveAnim : AnimationGroup, TargetsVisibleWhilePlayingAnimGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L17)
--- Template
--- @class HeroTalentSpecButtonTemplate : Button, HeroSpecButtonMixin
--- @field SearchIcon HeroTalentSpecButtonTemplate_SearchIcon
--- @field ChoiceBackground Texture
--- @field ChoiceBackground2 Texture
--- @field Icon1 Texture
--- @field Icon2 Texture
--- @field Icon1Hover Texture
--- @field Icon2Hover Texture
--- @field Icon1Anim Texture
--- @field HeroClassIconSheen HeroTalentSpecButtonTemplate_HeroClassIconSheen
--- @field HeroClassIconSheenMask MaskTexture
--- @field IconMask MaskTexture
--- @field Icon1SplitMask MaskTexture
--- @field Icon2SplitMask MaskTexture
--- @field Border Texture
--- @field ChoiceBorder Texture
--- @field BorderHover Texture
--- @field ChoiceBorderHover Texture
--- @field LockedOverlay Texture
--- @field HeroClassRingBorderSheen HeroTalentSpecButtonTemplate_HeroClassRingBorderSheen
--- @field HeroClassRingBorderSheenMask MaskTexture
--- @field ChoiceGlowAnim HeroTalentSpecButtonTemplate_ChoiceGlowAnim
--- @field HeroClassPassiveAnim HeroTalentSpecButtonTemplate_HeroClassPassiveAnim
--- @field Icon1Textures table<number, Texture>
--- @field Icon2Textures table<number, Texture>
--- @field IconSplitMasks table<number, MaskTexture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L188)
--- child of HeroTalentsContainerTemplate
--- @class HeroTalentsContainerTemplate_HeroSpecButton : Button, HeroTalentSpecButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L209)
--- child of HeroTalentsContainerTemplate_CurrencyFrame
--- @class HeroTalentsContainerTemplate_CurrencyFrame_Text : FontString, SystemFont_Huge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L193)
--- child of HeroTalentsContainerTemplate
--- @class HeroTalentsContainerTemplate_CurrencyFrame : Frame
--- @field Background Texture
--- @field Text HeroTalentsContainerTemplate_CurrencyFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L215)
--- child of HeroTalentsContainerTemplate
--- @class HeroTalentsContainerTemplate_CollapseButton : Button, HeroTalentCollapseButtonMixin
--- @field expandedAtlas string # "talents-heroclass-ring-minimize-hide"
--- @field Texture Texture
--- @field TextureHover Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L238)
--- child of HeroTalentsContainerTemplate
--- @class HeroTalentsContainerTemplate_PreviewContainer : Frame, HeroTalentsTreeContainerTemplate
--- @field Background Texture
--- @field BlankNodes Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L287)
--- child of HeroTalentsContainerTemplate_ExpandedContainer
--- @class HeroTalentsContainerTemplate_ExpandedContainer_NodesContainer : Frame, HeroTalentsTreeNodesContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L268)
--- child of HeroTalentsContainerTemplate_ExpandedContainer_HeroClassBackplateFullSheen
--- @class HeroTalentsContainerTemplate_ExpandedContainer_HeroClassBackplateFullSheen_Anim : AnimationGroup, SyncedAnimGroupTemplate
--- @field syncKey any # ClassTalentBorderSheenSyncKey

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L262)
--- child of HeroTalentsContainerTemplate_ExpandedContainer
--- @class HeroTalentsContainerTemplate_ExpandedContainer_HeroClassBackplateFullSheen : Texture
--- @field Anim HeroTalentsContainerTemplate_ExpandedContainer_HeroClassBackplateFullSheen_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L254)
--- child of HeroTalentsContainerTemplate
--- @class HeroTalentsContainerTemplate_ExpandedContainer : Frame, HeroTalentsTreeContainerTemplate
--- @field NodesContainer HeroTalentsContainerTemplate_ExpandedContainer_NodesContainer
--- @field Background Texture
--- @field HeroClassBackplateFullSheen HeroTalentsContainerTemplate_ExpandedContainer_HeroClassBackplateFullSheen
--- @field HeroClassBackplateFullSheenMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L338)
--- child of HeroTalentsContainerTemplate_CollapsedContainer
--- @class HeroTalentsContainerTemplate_CollapsedContainer_NodesContainer : Frame, HeroTalentsTreeNodesContainerTemplate, VerticalLayoutFrame
--- @field topPadding number # -4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L304)
--- child of HeroTalentsContainerTemplate_CollapsedContainer
--- @class HeroTalentsContainerTemplate_CollapsedContainer_BackgroundTop : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L314)
--- child of HeroTalentsContainerTemplate_CollapsedContainer
--- @class HeroTalentsContainerTemplate_CollapsedContainer_BackgroundBottom : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L324)
--- child of HeroTalentsContainerTemplate_CollapsedContainer
--- @class HeroTalentsContainerTemplate_CollapsedContainer_BackgroundMiddle : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L295)
--- child of HeroTalentsContainerTemplate
--- @class HeroTalentsContainerTemplate_CollapsedContainer : Frame, HeroTalentsTreeContainerTemplate, ResizeLayoutFrame
--- @field fixedWidth number # 128
--- @field NodesContainer HeroTalentsContainerTemplate_CollapsedContainer_NodesContainer
--- @field BackgroundTop HeroTalentsContainerTemplate_CollapsedContainer_BackgroundTop
--- @field BackgroundBottom HeroTalentsContainerTemplate_CollapsedContainer_BackgroundBottom
--- @field BackgroundMiddle HeroTalentsContainerTemplate_CollapsedContainer_BackgroundMiddle

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L397)
--- child of HeroTalentsUnlockedAnimFrame
--- @class HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_Rune : Texture
--- @field replaceWithClassVisual boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L405)
--- child of HeroTalentsUnlockedAnimFrame
--- @class HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_RuneFlipped : Texture
--- @field replaceWithClassVisual boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L414)
--- child of HeroTalentsUnlockedAnimFrame
--- @class HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_Rune2 : Texture
--- @field replaceWithClassVisual boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L422)
--- child of HeroTalentsUnlockedAnimFrame
--- @class HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_RuneFlipped2 : Texture
--- @field replaceWithClassVisual boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L441)
--- child of HeroTalentsUnlockedAnimFrame
--- @class HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_RuneStatic : Texture
--- @field replaceWithClassVisual boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L543)
--- child of HeroTalentsUnlockedAnimFrame
--- @class HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L347)
--- child of HeroTalentsContainerTemplate
--- @class HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame : Frame, HeroTalentsUnlockedAnimFrameMixin
--- @field BlackCover Texture
--- @field BlackCover2 Texture
--- @field Titans Texture
--- @field Titans2 Texture
--- @field HeroClassAnimBackgroundRunes Texture
--- @field HeroClassAnimBackgroundRunes2 Texture
--- @field PadlockAnim Texture
--- @field Rune HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_Rune
--- @field RuneFlipped HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_RuneFlipped
--- @field Rune2 HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_Rune2
--- @field RuneFlipped2 HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_RuneFlipped2
--- @field RingLargeFlip Texture
--- @field RingLargeFlip2 Texture
--- @field RuneStatic HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_RuneStatic
--- @field Sunburst Texture
--- @field RingLarge Texture
--- @field RingSmall Texture
--- @field RingConstellation Texture
--- @field OrbActivated Texture
--- @field OrbActivated2 Texture
--- @field Starfield Texture
--- @field Glowies Texture
--- @field Glowies2 Texture
--- @field BackplateGlow Texture
--- @field BackplateGlow2 Texture
--- @field BackplateIntroGlow Texture
--- @field BackplateIntroGlow2 Texture
--- @field LensflareLine Texture
--- @field LensflareLine3 Texture
--- @field LensflareLine2 Texture
--- @field Anim HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_Anim
--- @field Textures table<number, Texture | HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_Rune | HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_RuneFlipped | HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_Rune2 | HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_RuneFlipped2 | HeroTalentsContainerTemplate_HeroTalentsUnlockedAnimFrame_RuneStatic>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L617)
--- child of HeroTalentsContainerTemplate
--- @class HeroTalentsContainerTemplate_HeroSpecLabel : FontString, SystemFont_Shadow_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L623)
--- child of HeroTalentsContainerTemplate
--- @class HeroTalentsContainerTemplate_ChooseSpecLabel1 : FontString, System15Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L635)
--- child of HeroTalentsContainerTemplate
--- @class HeroTalentsContainerTemplate_ChooseSpecLabel2 : FontString, SystemFont_Shadow_Huge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L642)
--- child of HeroTalentsContainerTemplate
--- @class HeroTalentsContainerTemplate_LockedLabel1 : FontString, SystemFont_Shadow_Large2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L648)
--- child of HeroTalentsContainerTemplate
--- @class HeroTalentsContainerTemplate_LockedLabel2 : FontString, SystemFont_Shadow_Med3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.xml#L181)
--- Template
--- @class HeroTalentsContainerTemplate : Frame, HeroTalentsContainerMixin
--- @field helpTipOffsetX number # -10
--- @field HeroSpecButton HeroTalentsContainerTemplate_HeroSpecButton
--- @field CurrencyFrame HeroTalentsContainerTemplate_CurrencyFrame
--- @field CollapseButton HeroTalentsContainerTemplate_CollapseButton
--- @field PreviewContainer HeroTalentsContainerTemplate_PreviewContainer
--- @field ExpandedContainer HeroTalentsContainerTemplate_ExpandedContainer
--- @field CollapsedContainer HeroTalentsContainerTemplate_CollapsedContainer
--- @field HeroSpecLabel HeroTalentsContainerTemplate_HeroSpecLabel
--- @field ChooseSpecLabel1 HeroTalentsContainerTemplate_ChooseSpecLabel1
--- @field ChooseSpecLabel2 HeroTalentsContainerTemplate_ChooseSpecLabel2
--- @field LockedLabel1 HeroTalentsContainerTemplate_LockedLabel1
--- @field LockedLabel2 HeroTalentsContainerTemplate_LockedLabel2
--- @field ChooseSpecLabels table<number, HeroTalentsContainerTemplate_ChooseSpecLabel1 | HeroTalentsContainerTemplate_ChooseSpecLabel2>
--- @field LockedLabels table<number, HeroTalentsContainerTemplate_LockedLabel1 | HeroTalentsContainerTemplate_LockedLabel2>

