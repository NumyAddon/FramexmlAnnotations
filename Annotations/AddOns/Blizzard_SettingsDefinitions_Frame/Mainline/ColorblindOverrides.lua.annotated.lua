--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Mainline/ColorblindOverrides.lua#L14)
--- @class ItemQualityColorOverrideMixin
ItemQualityColorOverrideMixin = {
	OverrideData =
	{
		{
			qualityBase = Enum.ItemQuality.Poor,
			qualityOverride = Enum.ColorOverride.ItemQualityPoor
		},
		{
			qualityBase = Enum.ItemQuality.Common,
			qualityOverride = Enum.ColorOverride.ItemQualityCommon
		},
		{
			qualityBase = Enum.ItemQuality.Uncommon,
			qualityOverride = Enum.ColorOverride.ItemQualityUncommon
		},
		{
			qualityBase = Enum.ItemQuality.Rare,
			qualityOverride = Enum.ColorOverride.ItemQualityRare
		},
		{
			qualityBase = Enum.ItemQuality.Epic,
			qualityOverride = Enum.ColorOverride.ItemQualityEpic
		},
		{
			qualityBase = Enum.ItemQuality.Legendary,
			qualityOverride = Enum.ColorOverride.ItemQualityLegendary
		},
		{
			qualityBase = Enum.ItemQuality.Artifact,
			qualityOverride = Enum.ColorOverride.ItemQualityArtifact
		},
		{
			qualityBase = Enum.ItemQuality.Heirloom,
			qualityOverride = Enum.ColorOverride.ItemQualityAccount
		}
	};
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Mainline/ColorblindOverrides.lua#L52)
function ItemQualityColorOverrideMixin:Init(initializer) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Mainline/ColorblindOverrides.lua#L66)
function ItemQualityColorOverrideMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Mainline/ColorblindOverrides.lua#L101)
function ItemQualityColorOverrideMixin:SetupColorSwatch(frame, data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Mainline/ColorblindOverrides.lua#L117)
function ItemQualityColorOverrideMixin:OpenColorPicker(frame) end
