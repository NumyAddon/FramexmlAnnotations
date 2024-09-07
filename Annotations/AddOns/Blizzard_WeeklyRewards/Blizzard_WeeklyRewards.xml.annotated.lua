--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L24)
--- child of WeeklyRewardActivityItemFrameTemplate
--- @class WeeklyRewardActivityItemFrameTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L5)
--- Template
--- @class WeeklyRewardActivityItemFrameTemplate : Button, WeeklyRewardActivityItemMixin
--- @field Icon Texture
--- @field Name WeeklyRewardActivityItemFrameTemplate_Name
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L63)
--- child of WeeklyRewardActivityTypeTemplate
--- @class WeeklyRewardActivityTypeTemplate_Name : FontString, Fancy24Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L45)
--- Template
--- @class WeeklyRewardActivityTypeTemplate : Frame
--- @field Background Texture
--- @field Border Texture
--- @field Name WeeklyRewardActivityTypeTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L161)
--- child of 
--- @class  : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L146)
--- child of 
--- @class WeeklyRewardActivityTemplate_RewardGenerated_Sparkles_Sparkle3 : Frame
--- @field Sparkle3 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L184)
--- child of 
--- @class  : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L140)
--- child of 
--- @class WeeklyRewardActivityTemplate_RewardGenerated_Sparkles : Frame
--- @field Sparkle3 WeeklyRewardActivityTemplate_RewardGenerated_Sparkles_Sparkle3
--- @field Sparkle1 Texture
--- @field Sparkle2 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L209)
--- child of 
--- @class  : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L194)
--- child of 
--- @class WeeklyRewardActivityTemplate_RewardGenerated_BurstFX : Frame
--- @field Swirl Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L243)
--- child of 
--- @class  : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L220)
--- child of 
--- @class WeeklyRewardActivityTemplate_RewardGenerated_Overlay : Frame
--- @field OverlayGlow Texture
--- @field OverlayMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L134)
--- child of WeeklyRewardActivityTemplate
--- @class WeeklyRewardActivityTemplate_RewardGenerated : Frame, AnimateWhileShownTemplate
--- @field Sparkles WeeklyRewardActivityTemplate_RewardGenerated_Sparkles
--- @field BurstFX WeeklyRewardActivityTemplate_RewardGenerated_BurstFX
--- @field Overlay WeeklyRewardActivityTemplate_RewardGenerated_Overlay

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L255)
--- child of WeeklyRewardActivityTemplate
--- @class WeeklyRewardActivityTemplate_ItemFrame : Button, WeeklyRewardActivityItemFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L260)
--- child of WeeklyRewardActivityTemplate
--- @class WeeklyRewardActivityTemplate_UnselectedFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L292)
--- child of 
--- @class  : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L277)
--- child of 
--- @class WeeklyRewardActivityTemplate_SelectionGlow_SideGlows : Frame
--- @field SideGlows Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L328)
--- child of 
--- @class  : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L298)
--- child of 
--- @class WeeklyRewardActivityTemplate_SelectionGlow_EdgeGlow : Frame
--- @field OuterGlow Texture
--- @field RotateGlow Texture
--- @field RotatingGlowMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L271)
--- child of WeeklyRewardActivityTemplate
--- @class WeeklyRewardActivityTemplate_SelectionGlow : Frame, AnimateWhileShownTemplate
--- @field SideGlows WeeklyRewardActivityTemplate_SelectionGlow_SideGlows
--- @field EdgeGlow WeeklyRewardActivityTemplate_SelectionGlow_EdgeGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L92)
--- child of WeeklyRewardActivityTemplate
--- @class WeeklyRewardActivityTemplate_Threshold : FontString, GameFontNormalSmall2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L98)
--- child of WeeklyRewardActivityTemplate
--- @class WeeklyRewardActivityTemplate_Progress : FontString, GameFontGreen

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L119)
--- child of 
--- @class WeeklyRewardActivityTemplate_UncollectedGlow_FadeAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L114)
--- child of WeeklyRewardActivityTemplate
--- @class WeeklyRewardActivityTemplate_UncollectedGlow : Texture
--- @field FadeAnim WeeklyRewardActivityTemplate_UncollectedGlow_FadeAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L339)
--- child of WeeklyRewardActivityTemplate
--- @class WeeklyRewardActivityTemplate_CompletedActivityAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L344)
--- child of WeeklyRewardActivityTemplate
--- @class WeeklyRewardActivityTemplate_SheenAnim : AnimationGroup
--- @field SheenDelay Alpha
--- @field GlowBurstDelay Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L73)
--- Template
--- @class WeeklyRewardActivityTemplate : Frame, WeeklyRewardsActivityMixin
--- @field RewardGenerated WeeklyRewardActivityTemplate_RewardGenerated
--- @field ItemFrame WeeklyRewardActivityTemplate_ItemFrame
--- @field UnselectedFrame WeeklyRewardActivityTemplate_UnselectedFrame
--- @field SelectionGlow WeeklyRewardActivityTemplate_SelectionGlow
--- @field Background Texture
--- @field Border Texture
--- @field ItemGlow Texture
--- @field Threshold WeeklyRewardActivityTemplate_Threshold
--- @field Progress WeeklyRewardActivityTemplate_Progress
--- @field CompletedIcon Texture
--- @field CompletedActivityFlipbook Texture
--- @field UncollectedGlow WeeklyRewardActivityTemplate_UncollectedGlow
--- @field SelectedTexture Texture
--- @field CompletedActivityAnim WeeklyRewardActivityTemplate_CompletedActivityAnim
--- @field SheenAnim WeeklyRewardActivityTemplate_SheenAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L370)
--- Template
--- @class WeeklyRewardAlsoItemTemplate : Frame
--- @field Icon Texture
--- @field IconBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L394)
--- child of WeeklyRewardConfirmSelectionTemplate
--- @class WeeklyRewardConfirmSelectionTemplate_CurrencyFrame : Frame, CurrencyHorizontalLayoutFrameTemplate
--- @field fixedHeight number # 24

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L402)
--- child of WeeklyRewardConfirmSelectionTemplate
--- @class WeeklyRewardConfirmSelectionTemplate_ItemFrame : Frame, LargeItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L430)
--- child of 
--- @class WeeklyRewardConfirmSelectionTemplate_AlsoItemsFrame_Text : FontString, GameFontHighlight
--- @field layoutIndex number # 0

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L416)
--- child of WeeklyRewardConfirmSelectionTemplate
--- @class WeeklyRewardConfirmSelectionTemplate_AlsoItemsFrame : Frame, HorizontalLayoutFrame
--- @field spacing number # 6
--- @field Text WeeklyRewardConfirmSelectionTemplate_AlsoItemsFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L391)
--- Template
--- @class WeeklyRewardConfirmSelectionTemplate : Frame, WeeklyRewardConfirmSelectionMixin
--- @field CurrencyFrame WeeklyRewardConfirmSelectionTemplate_CurrencyFrame
--- @field ItemFrame WeeklyRewardConfirmSelectionTemplate_ItemFrame
--- @field AlsoItemsFrame WeeklyRewardConfirmSelectionTemplate_AlsoItemsFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L446)
--- Template
--- @class WeeklyRewardsNineSliceTemplate : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L476)
--- child of WeeklyRewardOverlayTemplate
--- @class WeeklyRewardOverlayTemplate_NineSlice : Frame, WeeklyRewardsNineSliceTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L477)
--- child of WeeklyRewardOverlayTemplate
--- @class WeeklyRewardOverlayTemplate_ModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L478)
--- child of WeeklyRewardOverlayTemplate
--- @class  : Frame
--- @field Orb Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L460)
--- child of WeeklyRewardOverlayTemplate
--- @class WeeklyRewardOverlayTemplate_Title : FontString, SystemFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L466)
--- child of WeeklyRewardOverlayTemplate
--- @class WeeklyRewardOverlayTemplate_Text : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L448)
--- Template
--- @class WeeklyRewardOverlayTemplate : Frame, WeeklyRewardOverlayMixin
--- @field NineSlice WeeklyRewardOverlayTemplate_NineSlice
--- @field ModelScene WeeklyRewardOverlayTemplate_ModelScene
--- @field Background Texture
--- @field Title WeeklyRewardOverlayTemplate_Title
--- @field Text WeeklyRewardOverlayTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L538)
--- child of WeeklyRewardsFrame
--- @class WeeklyRewardsFrame_BorderContainer : Frame
--- @field Border Texture
--- @field TopDecor Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L557)
--- child of WeeklyRewardsFrame
--- @class WeeklyRewardsFrame_Blackout : Frame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L581)
--- child of 
--- @class WeeklyRewardsFrame_HeaderFrame_Text : FontString, SystemFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L574)
--- child of WeeklyRewardsFrame
--- @class WeeklyRewardsFrame_HeaderFrame : Frame
--- @field Text WeeklyRewardsFrame_HeaderFrame_Text
--- @field HeaderDivider Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L595)
--- child of WeeklyRewardsFrame
--- @class WeeklyRewardsFrame_RaidFrame : Frame, WeeklyRewardActivityTypeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L600)
--- child of WeeklyRewardsFrame
--- @class WeeklyRewardsFrame_MythicFrame : Frame, WeeklyRewardActivityTypeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L605)
--- child of WeeklyRewardsFrame
--- @class WeeklyRewardsFrame_PVPFrame : Frame, WeeklyRewardActivityTypeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L610)
--- child of WeeklyRewardsFrame
--- @class WeeklyRewardsFrame_WorldFrame : Frame, WeeklyRewardActivityTypeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L615)
--- child of WeeklyRewardsFrame
--- @class WeeklyRewardsFrame_ModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L675)
--- child of 
--- @class WeeklyRewardsFrame_ConcessionFrame_RewardsFrame_Label : FontString, GameFontNormal
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L681)
--- child of 
--- @class WeeklyRewardsFrame_ConcessionFrame_RewardsFrame_Text : FontString, GameFontHighlight
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L664)
--- child of 
--- @class WeeklyRewardsFrame_ConcessionFrame_RewardsFrame : Frame, HorizontalLayoutFrame
--- @field fixedHeight number # 24
--- @field Label WeeklyRewardsFrame_ConcessionFrame_RewardsFrame_Label
--- @field Text WeeklyRewardsFrame_ConcessionFrame_RewardsFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L690)
--- child of 
--- @class WeeklyRewardsFrame_ConcessionFrame_UnselectedFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L648)
--- child of 
--- @class  : FontString, SystemFont_Shadow_Large2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L616)
--- child of WeeklyRewardsFrame
--- @class WeeklyRewardsFrame_ConcessionFrame : Frame, WeeklyRewardsConcessionMixin
--- @field type any # Enum.WeeklyRewardChestThresholdType.Concession
--- @field RewardsFrame WeeklyRewardsFrame_ConcessionFrame_RewardsFrame
--- @field UnselectedFrame WeeklyRewardsFrame_ConcessionFrame_UnselectedFrame
--- @field Background Texture
--- @field Divider1 Texture
--- @field Divider2 Texture
--- @field SelectedTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L708)
--- child of WeeklyRewardsFrame
--- @class WeeklyRewardsFrame_SelectRewardButton : Button, UIPanelButtonTemplate
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L728)
--- child of WeeklyRewardsFrame
--- @class WeeklyRewardsFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L529)
--- child of WeeklyRewardsFrame
--- @class WeeklyRewardsFrame_PreviousRewardNotification : FontString, SystemFont_Med3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L496)
--- @class WeeklyRewardsFrame : Frame, WeeklyRewardsMixin
--- @field BorderContainer WeeklyRewardsFrame_BorderContainer
--- @field Blackout WeeklyRewardsFrame_Blackout
--- @field HeaderFrame WeeklyRewardsFrame_HeaderFrame
--- @field RaidFrame WeeklyRewardsFrame_RaidFrame
--- @field MythicFrame WeeklyRewardsFrame_MythicFrame
--- @field PVPFrame WeeklyRewardsFrame_PVPFrame
--- @field WorldFrame WeeklyRewardsFrame_WorldFrame
--- @field ModelScene WeeklyRewardsFrame_ModelScene
--- @field ConcessionFrame WeeklyRewardsFrame_ConcessionFrame
--- @field SelectRewardButton WeeklyRewardsFrame_SelectRewardButton
--- @field CloseButton WeeklyRewardsFrame_CloseButton
--- @field Background Texture
--- @field BorderShadow Texture
--- @field Divider1 Texture
--- @field Divider2 Texture
--- @field PreviousRewardNotification WeeklyRewardsFrame_PreviousRewardNotification
WeeklyRewardsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L767)
--- child of WeeklyRewardExpirationWarningDialog
--- @class WeeklyRewardExpirationWarningDialog_NineSlice : Frame, NineSlicePanelTemplate
--- @field ExtraBG Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L758)
--- child of WeeklyRewardExpirationWarningDialog
--- @class WeeklyRewardExpirationWarningDialog_Description : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L742)
--- @class WeeklyRewardExpirationWarningDialog : Frame, GreatVaultRetirementWarningFrameMixin
--- @field layoutType string # "TooltipMixedLayout"
--- @field NineSlice WeeklyRewardExpirationWarningDialog_NineSlice
--- @field WarningIcon Texture
--- @field Description WeeklyRewardExpirationWarningDialog_Description
WeeklyRewardExpirationWarningDialog = {}
WeeklyRewardExpirationWarningDialog["layoutType"] = "TooltipMixedLayout"

