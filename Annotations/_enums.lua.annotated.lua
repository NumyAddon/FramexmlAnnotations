--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L24)
--- @enum Settings.CategorySet
local Settings_CategorySet = {
    ["Game"] = 1,
    ["AddOns"] = 2,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_Settings.lua#L27)
--- @enum Settings.ControlType
local Settings_ControlType = {
    ["Radio"] = 1,
    ["Checkbox"] = 2,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Settings_Shared/Blizzard_SettingsLayouts.lua#L3)
--- @enum SettingsLayoutMixin.LayoutType
local SettingsLayoutMixin_LayoutType = {
    ["Vertical"] = 1,
    ["Canvas"] = 2,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L268)
--- @enum MapPinHighlightType
local MapPinHighlightType = {
    ["None"] = 1,
    ["BountyRing"] = 2, -- Golden ring around the pin, used by the Emissary/Bounty Board, not really used any more after a consistency pass on quest pins
    ["SupertrackedHighlight"] = 3, -- Blue glow + animated icon pulse, used by Covenant Callings and the World Map Activity Tracker
    ["DreamsurgeHighlight"] = 4, -- Green glow + animated icon pulse, used by the Dreamsurge event
    ["ImportantHubQuestHighlight"] = 5, -- Animated background glow, used by Quest Hub with important (manually specified) quests
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedMapDataProviders/SharedMapPoiTemplates.lua#L280)
--- @enum MapPinHighlightAnimType
local MapPinHighlightAnimType = {
    ["ExpandAndFade"] = 1, -- Expands and fades the MapPoi icon, and shows a glow texture
    ["BackgroundPulse"] = 2, -- Pulses a background glow a specified number of times
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Shared/Slider/MinimalSlider.lua#L40)
--- @enum MinimalSliderWithSteppersMixin.Label
local MinimalSliderWithSteppersMixin_Label = {
    ["Left"] = 1,
    ["Right"] = 2,
    ["Top"] = 3,
    ["Min"] = 4,
    ["Max"] = 5,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1659)
--- @enum IconSelectorPopupFrameModes
local IconSelectorPopupFrameModes = {
    ["New"] = 1,
    ["Edit"] = 2,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/Mainline/SharedUIPanelTemplates.lua#L1664)
--- @enum IconSelectorPopupFrameIconFilterTypes
local IconSelectorPopupFrameIconFilterTypes = {
    ["All"] = 1,
    ["Spell"] = 2,
    ["Item"] = 3,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/SpellFlyout.lua#L6)
--- @enum SpellFlyoutOpenReason
local SpellFlyoutOpenReason = {
    ["GlyphPending"] = 1,
    ["GlyphActivated"] = 2,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L169)
--- @enum AuraUtil.AuraUpdateChangedType
local AuraUtil_AuraUpdateChangedType = {
    ["None"] = 1,
    ["Debuff"] = 2,
    ["Buff"] = 3,
    ["Dispel"] = 4,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXMLUtil/AuraUtil.lua#L176)
--- @enum AuraUtil.UnitFrameDebuffType
local AuraUtil_UnitFrameDebuffType = {
    ["BossDebuff"] = 1,
    ["BossBuff"] = 2,
    ["PriorityDebuff"] = 3,
    ["NonBossRaidDebuff"] = 4,
    ["NonBossDebuff"] = 5,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_PVPUI/Mainline/Blizzard_PVPUI.lua#L1802)
--- @enum PVPUIHonorInsetPanelType
local PVPUIHonorInsetPanelType = {
    ["Casual"] = 1,
    ["Rated"] = 2,
    ["Plunderstorm"] = 3,
    ["TrainingGrounds"] = 4,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_Professions.lua#L4)
--- @enum Professions.ReagentInputMode
local Professions_ReagentInputMode = {
    ["Fixed"] = 1,
    ["Quality"] = 2,
    ["Any"] = 3,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_Professions.lua#L5)
--- @enum Professions.ReagentContents
local Professions_ReagentContents = {
    ["None"] = 1,
    ["Partial"] = 2,
    ["All"] = 3,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_Professions.lua#L6)
--- @enum Professions.ProfessionType
local Professions_ProfessionType = {
    ["Crafting"] = 1,
    ["Gathering"] = 2,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_Professions.lua#L1549)
--- @enum ProfessionsSortOrder
local ProfessionsSortOrder = {
    ["Name"] = 1,
    ["Tip"] = 2,
    ["Reagents"] = 3,
    ["Quality"] = 4,
    ["Expiration"] = 5,
    ["ItemName"] = 6,
    ["Ilvl"] = 7,
    ["Slots"] = 8,
    ["Level"] = 9,
    ["Skill"] = 10,
    ["Status"] = 11,
    ["AverageTip"] = 12,
    ["MaxTip"] = 13,
    ["NumAvailable"] = 14,
    ["CustomerName"] = 15,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsTemplates/Blizzard_ProfessionsRecipeCrafterDetails.lua#L23)
--- @enum CraftingQualityStatLine
local CraftingQualityStatLine = {
    ["Difficulty"] = 1,
    ["Skill"] = 2,
    ["Concentration"] = 3,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerShared.lua#L366)
--- @enum ObjectiveTrackerSlidingState
local ObjectiveTrackerSlidingState = {
    ["None"] = 1,
    ["SlideIn"] = 2,
    ["SlideOut"] = 3,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerModule.lua#L1)
--- @enum ObjectiveTrackerModuleState
local ObjectiveTrackerModuleState = {
    ["Skipped"] = 1, -- module did not try to layout (due to availableHeight being 0)
    ["NoObjectives"] = 2, -- module has no objectives to show
    ["NotShown"] = 3, -- module has objectives but there was not enough room to display anything
    ["ShownPartially"] = 4, -- at least 1 objective is shown
    ["ShownFully"] = 5, -- all objectives are shown, or header is collapsed and at least 1 objective could have shown
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ObjectiveTracker/Blizzard_ObjectiveTrackerAnimTemplates.lua#L5)
--- @enum ObjectiveTrackerAnimLineState
local ObjectiveTrackerAnimLineState = {
    ["Adding"] = 1,
    ["Present"] = 2,
    ["Completing"] = 3,
    ["Completed"] = 4,
    ["Fading"] = 5,
    ["Faded"] = 6,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ProfessionsCustomerOrders/Blizzard_ProfessionsCustomerOrders.lua#L1)
--- @enum ProfessionsCustomerOrdersMode
local ProfessionsCustomerOrdersMode = {
    ["Browse"] = 1,
    ["Orders"] = 2,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXMLBase/Mainline/IconDataProvider.lua#L45)
--- @enum IconDataProviderIconType
local IconDataProviderIconType = {
    ["Spell"] = 1,
    ["Item"] = 2,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapBountyBoard.lua#L1)
--- @enum BountyFrameType
local BountyFrameType = {
    ["BountyBoard"] = 1,
    ["ActivityTracker"] = 2,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L1)
--- @enum QuestLogButtonTypes
local QuestLogButtonTypes = {
    ["None"] = 1,
    ["Any"] = 2,
    ["Header"] = 3,
    ["HeaderCampaign"] = 4,
    ["HeaderCampaignMinimal"] = 5,
    ["HeaderCallings"] = 6,
    ["StoryHeader"] = 7,
    ["Quest"] = 8,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/QuestMapFrame.lua#L3)
--- @enum QuestLogDisplayMode
local QuestLogDisplayMode = {
    ["Quests"] = 1,
    ["Events"] = 2,
    ["MapLegend"] = 3,
}

