--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L5)
--- Template
--- @class WeeklyRewardActivityItemFrameTemplate : Button, WeeklyRewardActivityItemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L45)
--- Template
--- @class WeeklyRewardActivityTypeTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L134)
--- @class WeeklyRewardActivityTemplate_RewardGenerated : Frame, AnimateWhileShownTemplate
--- @field Sparkles Frame
--- @field BurstFX Frame
--- @field Overlay Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L255)
--- @class WeeklyRewardActivityTemplate_ItemFrame : Button, WeeklyRewardActivityItemFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L271)
--- @class WeeklyRewardActivityTemplate_SelectionGlow : Frame, AnimateWhileShownTemplate
--- @field SideGlows Frame
--- @field EdgeGlow Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L73)
--- Template
--- @class WeeklyRewardActivityTemplate : Frame, WeeklyRewardsActivityMixin
--- @field RewardGenerated WeeklyRewardActivityTemplate_RewardGenerated
--- @field ItemFrame WeeklyRewardActivityTemplate_ItemFrame
--- @field UnselectedFrame Frame
--- @field SelectionGlow WeeklyRewardActivityTemplate_SelectionGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L370)
--- Template
--- @class WeeklyRewardAlsoItemTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L394)
--- @class WeeklyRewardConfirmSelectionTemplate_CurrencyFrame : Frame, CurrencyHorizontalLayoutFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L402)
--- @class WeeklyRewardConfirmSelectionTemplate_ItemFrame : Frame, LargeItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L416)
--- @class WeeklyRewardConfirmSelectionTemplate_AlsoItemsFrame : Frame, HorizontalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L391)
--- Template
--- @class WeeklyRewardConfirmSelectionTemplate : Frame, WeeklyRewardConfirmSelectionMixin
--- @field CurrencyFrame WeeklyRewardConfirmSelectionTemplate_CurrencyFrame
--- @field ItemFrame WeeklyRewardConfirmSelectionTemplate_ItemFrame
--- @field AlsoItemsFrame WeeklyRewardConfirmSelectionTemplate_AlsoItemsFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L446)
--- Template
--- @class WeeklyRewardsNineSliceTemplate : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L476)
--- @class WeeklyRewardOverlayTemplate_NineSlice : Frame, WeeklyRewardsNineSliceTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L477)
--- @class WeeklyRewardOverlayTemplate_ModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L448)
--- Template
--- @class WeeklyRewardOverlayTemplate : Frame, WeeklyRewardOverlayMixin
--- @field NineSlice WeeklyRewardOverlayTemplate_NineSlice
--- @field ModelScene WeeklyRewardOverlayTemplate_ModelScene

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L595)
--- @class WeeklyRewardsFrame_RaidFrame : Frame, WeeklyRewardActivityTypeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L600)
--- @class WeeklyRewardsFrame_MythicFrame : Frame, WeeklyRewardActivityTypeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L605)
--- @class WeeklyRewardsFrame_PVPFrame : Frame, WeeklyRewardActivityTypeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L610)
--- @class WeeklyRewardsFrame_WorldFrame : Frame, WeeklyRewardActivityTypeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L615)
--- @class WeeklyRewardsFrame_ModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L664)
--- @class WeeklyRewardsFrame_ConcessionFrame_RewardsFrame : Frame, HorizontalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L616)
--- @class WeeklyRewardsFrame_ConcessionFrame : Frame, WeeklyRewardsConcessionMixin
--- @field RewardsFrame WeeklyRewardsFrame_ConcessionFrame_RewardsFrame
--- @field UnselectedFrame Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L708)
--- @class WeeklyRewardsFrame_SelectRewardButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L728)
--- @class WeeklyRewardsFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L496)
--- @class WeeklyRewardsFrame : Frame, WeeklyRewardsMixin
--- @field BorderContainer Frame
--- @field Blackout Frame
--- @field HeaderFrame Frame
--- @field RaidFrame WeeklyRewardsFrame_RaidFrame
--- @field MythicFrame WeeklyRewardsFrame_MythicFrame
--- @field PVPFrame WeeklyRewardsFrame_PVPFrame
--- @field WorldFrame WeeklyRewardsFrame_WorldFrame
--- @field ModelScene WeeklyRewardsFrame_ModelScene
--- @field ConcessionFrame WeeklyRewardsFrame_ConcessionFrame
--- @field SelectRewardButton WeeklyRewardsFrame_SelectRewardButton
--- @field CloseButton WeeklyRewardsFrame_CloseButton
WeeklyRewardsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L767)
--- @class WeeklyRewardExpirationWarningDialog_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L742)
--- @class WeeklyRewardExpirationWarningDialog : Frame, GreatVaultRetirementWarningFrameMixin
--- @field NineSlice WeeklyRewardExpirationWarningDialog_NineSlice
WeeklyRewardExpirationWarningDialog = {}

