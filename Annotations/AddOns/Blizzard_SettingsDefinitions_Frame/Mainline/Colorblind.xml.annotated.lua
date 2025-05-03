--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Mainline/Colorblind.xml#L18)
--- child of ColorOverrideTemplate
--- @class ColorOverrideTemplate_ColorSwatch : Button, ColorSwatchTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Mainline/Colorblind.xml#L9)
--- child of ColorOverrideTemplate
--- @class ColorOverrideTemplate_Text : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Mainline/Colorblind.xml#L5)
--- Template
--- @class ColorOverrideTemplate : Frame
--- @field ColorSwatch ColorOverrideTemplate_ColorSwatch
--- @field Text ColorOverrideTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Mainline/Colorblind.xml#L39)
--- child of ItemQualityColorOverrides
--- @class ItemQualityColorOverrides_ItemQualities : Frame, VerticalLayoutFrame
--- @field spacing number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Mainline/Colorblind.xml#L47)
--- child of ItemQualityColorOverrides
--- @class ItemQualityColorOverrides_NewFeature : Frame, NewFeatureLabelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Mainline/Colorblind.xml#L30)
--- child of ItemQualityColorOverrides
--- @class ItemQualityColorOverrides_Header : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Mainline/Colorblind.xml#L26)
--- Template
--- @class ItemQualityColorOverrides : Frame, ItemQualityColorOverrideMixin
--- @field ItemQualities ItemQualityColorOverrides_ItemQualities
--- @field NewFeature ItemQualityColorOverrides_NewFeature
--- @field Header ItemQualityColorOverrides_Header

