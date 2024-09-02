--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L5)
--- Template
--- @class WeeklyRewardActivityItemFrameTemplate : Button, WeeklyRewardActivityItemMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L62)
--- Template
--- @class WeeklyRewardActivityTypeTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L141)
--- @class WeeklyRewardActivityTemplate_ItemFrame : Button, WeeklyRewardActivityItemFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L86)
--- Template
--- @class WeeklyRewardActivityTemplate : Frame, WeeklyRewardsActivityMixin
--- @field ItemFrame WeeklyRewardActivityTemplate_ItemFrame
--- @field UnselectedFrame Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L185)
--- Template
--- @class WeeklyRewardAlsoItemTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L209)
--- @class WeeklyRewardConfirmSelectionTemplate_CurrencyFrame : Frame, CurrencyHorizontalLayoutFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L217)
--- @class WeeklyRewardConfirmSelectionTemplate_ItemFrame : Frame, LargeItemButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L231)
--- @class WeeklyRewardConfirmSelectionTemplate_AlsoItemsFrame : Frame, HorizontalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L206)
--- Template
--- @class WeeklyRewardConfirmSelectionTemplate : Frame, WeeklyRewardConfirmSelectionMixin
--- @field CurrencyFrame WeeklyRewardConfirmSelectionTemplate_CurrencyFrame
--- @field ItemFrame WeeklyRewardConfirmSelectionTemplate_ItemFrame
--- @field AlsoItemsFrame WeeklyRewardConfirmSelectionTemplate_AlsoItemsFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L261)
--- Template
--- @class WeeklyRewardsNineSliceTemplate : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L291)
--- @class WeeklyRewardOverlayTemplate_NineSlice : Frame, WeeklyRewardsNineSliceTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L292)
--- @class WeeklyRewardOverlayTemplate_ModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L263)
--- Template
--- @class WeeklyRewardOverlayTemplate : Frame, WeeklyRewardOverlayMixin
--- @field NineSlice WeeklyRewardOverlayTemplate_NineSlice
--- @field ModelScene WeeklyRewardOverlayTemplate_ModelScene

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L347)
--- @class WeeklyRewardsFrame_NineSlice : Frame, WeeklyRewardsNineSliceTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L403)
--- @class WeeklyRewardsFrame_RaidFrame : Frame, WeeklyRewardActivityTypeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L408)
--- @class WeeklyRewardsFrame_MythicFrame : Frame, WeeklyRewardActivityTypeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L413)
--- @class WeeklyRewardsFrame_PVPFrame : Frame, WeeklyRewardActivityTypeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L418)
--- @class WeeklyRewardsFrame_WorldFrame : Frame, WeeklyRewardActivityTypeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L423)
--- @class WeeklyRewardsFrame_ModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L469)
--- @class WeeklyRewardsFrame_ConcessionFrame_RewardsFrame : Frame, HorizontalLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L424)
--- @class WeeklyRewardsFrame_ConcessionFrame : Frame, WeeklyRewardsConcessionMixin
--- @field RewardsFrame WeeklyRewardsFrame_ConcessionFrame_RewardsFrame
--- @field UnselectedFrame Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L513)
--- @class WeeklyRewardsFrame_SelectRewardButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L533)
--- @class WeeklyRewardsFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L311)
--- @class WeeklyRewardsFrame : Frame, WeeklyRewardsMixin
--- @field NineSlice WeeklyRewardsFrame_NineSlice
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L572)
--- @class WeeklyRewardExpirationWarningDialog_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_WeeklyRewards/Blizzard_WeeklyRewards.xml#L547)
--- @class WeeklyRewardExpirationWarningDialog : Frame, GreatVaultRetirementWarningFrameMixin
--- @field NineSlice WeeklyRewardExpirationWarningDialog_NineSlice
WeeklyRewardExpirationWarningDialog = {}

