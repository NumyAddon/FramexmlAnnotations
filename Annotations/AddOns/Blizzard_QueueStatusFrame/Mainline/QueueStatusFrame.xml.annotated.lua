--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L8)
--- child of QueueStatusRoleCountTemplate
--- @class QueueStatusRoleCountTemplate_Count : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L3)
--- Template
--- @class QueueStatusRoleCountTemplate : Frame
--- @field RoleIcon Texture
--- @field Count QueueStatusRoleCountTemplate_Count

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L86)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_HealersFound : Frame, QueueStatusRoleCountTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L91)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_TanksFound : Frame, QueueStatusRoleCountTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L96)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_DamagersFound : Frame, QueueStatusRoleCountTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L101)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_AssignedSpec : Frame
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field Border Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L23)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_Title : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L29)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_Status : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L35)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_SubTitle : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L59)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_TimeInQueue : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L64)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_AverageWait : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L69)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_ExtraText : FontString, GameFontDisableSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L16)
--- Template
--- @class QueueStatusEntryTemplate : Frame
--- @field HealersFound QueueStatusEntryTemplate_HealersFound
--- @field TanksFound QueueStatusEntryTemplate_TanksFound
--- @field DamagersFound QueueStatusEntryTemplate_DamagersFound
--- @field AssignedSpec QueueStatusEntryTemplate_AssignedSpec
--- @field Title QueueStatusEntryTemplate_Title
--- @field Status QueueStatusEntryTemplate_Status
--- @field SubTitle QueueStatusEntryTemplate_SubTitle
--- @field RoleIcon1 Texture
--- @field RoleIcon2 Texture
--- @field RoleIcon3 Texture
--- @field TimeInQueue QueueStatusEntryTemplate_TimeInQueue
--- @field AverageWait QueueStatusEntryTemplate_AverageWait
--- @field ExtraText QueueStatusEntryTemplate_ExtraText
--- @field EntrySeparator Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L181)
--- child of EyeTemplate_EyeInitial
--- @class EyeTemplate_EyeInitial_EyeInitialAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L149)
--- child of EyeTemplate
--- @class EyeTemplate_EyeInitial : Frame
--- @field GlowFront Texture
--- @field CircShine Texture
--- @field GlowBack Texture
--- @field EyeInitialTexture Texture
--- @field EyeInitialAnim EyeTemplate_EyeInitial_EyeInitialAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L209)
--- child of EyeTemplate_EyeSearchingLoop
--- @class EyeTemplate_EyeSearchingLoop_EyeSearchingLoopAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L196)
--- child of EyeTemplate
--- @class EyeTemplate_EyeSearchingLoop : Frame
--- @field EyeSearchingTexture Texture
--- @field EyeSearchingLoopAnim EyeTemplate_EyeSearchingLoop_EyeSearchingLoopAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L227)
--- child of EyeTemplate_EyeMouseOver
--- @class EyeTemplate_EyeMouseOver_EyeMouseOverAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L214)
--- child of EyeTemplate
--- @class EyeTemplate_EyeMouseOver : Frame
--- @field EyeMouseOverTexture Texture
--- @field EyeMouseOverAnim EyeTemplate_EyeMouseOver_EyeMouseOverAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L265)
--- child of EyeTemplate_EyeFoundInitial
--- @class EyeTemplate_EyeFoundInitial_EyeFoundInitialAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L232)
--- child of EyeTemplate
--- @class EyeTemplate_EyeFoundInitial : Frame
--- @field SpriteShards Texture
--- @field GlowFront Texture
--- @field GlowBack Texture
--- @field EyeFoundInitialTexture Texture
--- @field EyeFoundInitialAnim EyeTemplate_EyeFoundInitial_EyeFoundInitialAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L286)
--- child of EyeTemplate_EyeFoundLoop
--- @class EyeTemplate_EyeFoundLoop_EyeFoundLoopAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L273)
--- child of EyeTemplate
--- @class EyeTemplate_EyeFoundLoop : Frame
--- @field EyeFoundLoopTexture Texture
--- @field EyeFoundLoopAnim EyeTemplate_EyeFoundLoop_EyeFoundLoopAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L303)
--- child of EyeTemplate_GlowBackLoop
--- @class EyeTemplate_GlowBackLoop_GlowBackLoopAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L291)
--- child of EyeTemplate
--- @class EyeTemplate_GlowBackLoop : Frame
--- @field GlowBack Texture
--- @field GlowBackLoopAnim EyeTemplate_GlowBackLoop_GlowBackLoopAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L321)
--- child of EyeTemplate_EyePokeInitial
--- @class EyeTemplate_EyePokeInitial_EyePokeInitialAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L308)
--- child of EyeTemplate
--- @class EyeTemplate_EyePokeInitial : Frame
--- @field EyePokeInitialTexture Texture
--- @field EyePokeInitialAnim EyeTemplate_EyePokeInitial_EyePokeInitialAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L339)
--- child of EyeTemplate_EyePokeLoop
--- @class EyeTemplate_EyePokeLoop_EyePokeLoopAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L326)
--- child of EyeTemplate
--- @class EyeTemplate_EyePokeLoop : Frame
--- @field EyePokeLoopTexture Texture
--- @field EyePokeLoopAnim EyeTemplate_EyePokeLoop_EyePokeLoopAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L357)
--- child of EyeTemplate_EyePokeEnd
--- @class EyeTemplate_EyePokeEnd_EyePokeEndAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L344)
--- child of EyeTemplate
--- @class EyeTemplate_EyePokeEnd : Frame
--- @field EyePokeEndTexture Texture
--- @field EyePokeEndAnim EyeTemplate_EyePokeEnd_EyePokeEndAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L136)
--- Template
--- @class EyeTemplate : Frame, EyeTemplateMixin
--- @field EyeInitial EyeTemplate_EyeInitial
--- @field EyeSearchingLoop EyeTemplate_EyeSearchingLoop
--- @field EyeMouseOver EyeTemplate_EyeMouseOver
--- @field EyeFoundInitial EyeTemplate_EyeFoundInitial
--- @field EyeFoundLoop EyeTemplate_EyeFoundLoop
--- @field GlowBackLoop EyeTemplate_GlowBackLoop
--- @field EyePokeInitial EyeTemplate_EyePokeInitial
--- @field EyePokeLoop EyeTemplate_EyePokeLoop
--- @field EyePokeEnd EyeTemplate_EyePokeEnd
--- @field texture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L396)
--- child of QueueStatusButton
--- @class QueueStatusButtonIcon : Frame, EyeTemplate
QueueStatusButtonIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L383)
--- child of QueueStatusButton
--- @class QueueStatusButton_EyeHighlightAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L367)
--- @class QueueStatusButton : Button, QueueStatusButtonMixin
--- @field Eye QueueStatusButtonIcon
--- @field Highlight Texture
--- @field EyeHighlightAnim QueueStatusButton_EyeHighlightAnim
QueueStatusButton = {}
QueueStatusButton["Eye"] = QueueStatusButtonIcon

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L413)
--- @class QueueStatusFrame : Frame, TooltipBackdropTemplate, QueueStatusFrameMixin
QueueStatusFrame = {}
QueueStatusFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

