--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L5)
--- Template
--- @class WeeklyRewardActivityItemFrameTemplate : Button, WeeklyRewardActivityItemMixin
--- @field Icon Texture
--- @field Name WeeklyRewardActivityItemFrameTemplate_Name
--- @field IconOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L45)
--- Template
--- @class WeeklyRewardActivityTypeTemplate : Frame
--- @field Background Texture
--- @field Border Texture
--- @field Name WeeklyRewardActivityTypeTemplate_Name

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L391)
--- Template
--- @class WeeklyRewardConfirmSelectionTemplate : Frame, WeeklyRewardConfirmSelectionMixin
--- @field CurrencyFrame WeeklyRewardConfirmSelectionTemplate_CurrencyFrame
--- @field ItemFrame WeeklyRewardConfirmSelectionTemplate_ItemFrame
--- @field AlsoItemsFrame WeeklyRewardConfirmSelectionTemplate_AlsoItemsFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L446)
--- Template
--- @class WeeklyRewardsNineSliceTemplate : Frame, NineSlicePanelTemplate

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

