--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L8)
--- child of QueueStatusRoleCountTemplate
--- @class QueueStatusRoleCountTemplate_QueueStatusRoleCountTemplateCount : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L3)
--- Template
--- @class QueueStatusRoleCountTemplate : Frame
--- @field RoleIcon Texture
--- @field Count QueueStatusRoleCountTemplate_QueueStatusRoleCountTemplateCount

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L83)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_HealersFound : Frame, QueueStatusRoleCountTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L88)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_TanksFound : Frame, QueueStatusRoleCountTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L93)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_DamagersFound : Frame, QueueStatusRoleCountTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L98)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_AssignedSpec : Frame
--- @field Icon Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L20)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_Title : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L26)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_Status : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L32)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_SubTitle : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L56)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_TimeInQueue : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L61)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_AverageWait : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L66)
--- child of QueueStatusEntryTemplate
--- @class QueueStatusEntryTemplate_ExtraText : FontString, GameFontNormalGraySmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L16)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L169)
--- child of 
--- @class EyeTemplate_EyeInitial_EyeInitialAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L137)
--- child of EyeTemplate
--- @class EyeTemplate_EyeInitial : Frame
--- @field GlowFront Texture
--- @field CircShine Texture
--- @field GlowBack Texture
--- @field EyeInitialTexture Texture
--- @field EyeInitialAnim EyeTemplate_EyeInitial_EyeInitialAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L197)
--- child of 
--- @class EyeTemplate_EyeSearchingLoop_EyeSearchingLoopAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L184)
--- child of EyeTemplate
--- @class EyeTemplate_EyeSearchingLoop : Frame
--- @field EyeSearchingTexture Texture
--- @field EyeSearchingLoopAnim EyeTemplate_EyeSearchingLoop_EyeSearchingLoopAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L215)
--- child of 
--- @class EyeTemplate_EyeMouseOver_EyeMouseOverAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L202)
--- child of EyeTemplate
--- @class EyeTemplate_EyeMouseOver : Frame
--- @field EyeMouseOverTexture Texture
--- @field EyeMouseOverAnim EyeTemplate_EyeMouseOver_EyeMouseOverAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L253)
--- child of 
--- @class EyeTemplate_EyeFoundInitial_EyeFoundInitialAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L220)
--- child of EyeTemplate
--- @class EyeTemplate_EyeFoundInitial : Frame
--- @field SpriteShards Texture
--- @field GlowFront Texture
--- @field GlowBack Texture
--- @field EyeFoundInitialTexture Texture
--- @field EyeFoundInitialAnim EyeTemplate_EyeFoundInitial_EyeFoundInitialAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L274)
--- child of 
--- @class EyeTemplate_EyeFoundLoop_EyeFoundLoopAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L261)
--- child of EyeTemplate
--- @class EyeTemplate_EyeFoundLoop : Frame
--- @field EyeFoundLoopTexture Texture
--- @field EyeFoundLoopAnim EyeTemplate_EyeFoundLoop_EyeFoundLoopAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L291)
--- child of 
--- @class EyeTemplate_GlowBackLoop_GlowBackLoopAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L279)
--- child of EyeTemplate
--- @class EyeTemplate_GlowBackLoop : Frame
--- @field GlowBack Texture
--- @field GlowBackLoopAnim EyeTemplate_GlowBackLoop_GlowBackLoopAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L309)
--- child of 
--- @class EyeTemplate_EyePokeInitial_EyePokeInitialAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L296)
--- child of EyeTemplate
--- @class EyeTemplate_EyePokeInitial : Frame
--- @field EyePokeInitialTexture Texture
--- @field EyePokeInitialAnim EyeTemplate_EyePokeInitial_EyePokeInitialAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L327)
--- child of 
--- @class EyeTemplate_EyePokeLoop_EyePokeLoopAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L314)
--- child of EyeTemplate
--- @class EyeTemplate_EyePokeLoop : Frame
--- @field EyePokeLoopTexture Texture
--- @field EyePokeLoopAnim EyeTemplate_EyePokeLoop_EyePokeLoopAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L345)
--- child of 
--- @class EyeTemplate_EyePokeEnd_EyePokeEndAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L332)
--- child of EyeTemplate
--- @class EyeTemplate_EyePokeEnd : Frame
--- @field EyePokeEndTexture Texture
--- @field EyePokeEndAnim EyeTemplate_EyePokeEnd_EyePokeEndAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L124)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L384)
--- child of QueueStatusButton
--- @class QueueStatusButton_QueueStatusButtonIcon : Frame, EyeTemplate
QueueStatusButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L371)
--- child of QueueStatusButton
--- @class QueueStatusButton_EyeHighlightAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L355)
--- @class QueueStatusButton : Button, QueueStatusButtonMixin
--- @field Eye QueueStatusButton_QueueStatusButtonIcon
--- @field Highlight Texture
--- @field EyeHighlightAnim QueueStatusButton_EyeHighlightAnim
QueueStatusButton = {}
QueueStatusButton["Eye"] = QueueStatusButtonIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_QueueStatusFrame/Mainline/QueueStatusFrame.xml#L401)
--- @class QueueStatusFrame : Frame, TooltipBackdropTemplate, QueueStatusFrameMixin
QueueStatusFrame = {}
QueueStatusFrame["layoutType"] = "TooltipDefaultLayout" -- inherited

