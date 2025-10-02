--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorCustomizationMode.xml#L14)
--- child of BaseHouseExteriorFixtureOptionTemplate
--- @class BaseHouseExteriorFixtureOptionTemplate_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorCustomizationMode.xml#L3)
--- Template
--- @class BaseHouseExteriorFixtureOptionTemplate : Button, BaseHouseExteriorFixtureOptionMixin
--- @field expand boolean # true
--- @field widthPadding number # 14
--- @field HighlightBGTex Texture
--- @field Text BaseHouseExteriorFixtureOptionTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorCustomizationMode.xml#L24)
--- Template
--- @class HouseExteriorFixtureOptionTemplate : Button, BaseHouseExteriorFixtureOptionTemplate, HouseExteriorFixtureOptionMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorCustomizationMode.xml#L74)
--- child of HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel
--- @class HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel_HouseTypeOption : Frame, HouseExteriorPlaceholderDropdownTemplate
--- @field layoutIndex number # 1
--- @field label any # HOUSING_EXTERIOR_CUSTOMIZATION_HOUSE_TYPE_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorCustomizationMode.xml#L80)
--- child of HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel
--- @class HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel_HouseSizeOption : Frame, HouseExteriorPlaceholderDropdownTemplate
--- @field layoutIndex number # 3
--- @field label any # HOUSING_EXTERIOR_CUSTOMIZATION_HOUSE_SIZE_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorCustomizationMode.xml#L86)
--- child of HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel
--- @class HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel_BaseStyleOption : Frame, HouseExteriorCoreFixtureDropdownTemplate
--- @field layoutIndex number # 4
--- @field label any # HOUSING_EXTERIOR_CUSTOMIZATION_BASE_TYPE_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorCustomizationMode.xml#L92)
--- child of HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel
--- @class HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel_BaseVariantOption : Frame, HouseExteriorCoreFixtureDropdownTemplate
--- @field layoutIndex number # 5
--- @field label any # HOUSING_EXTERIOR_CUSTOMIZATION_BASE_VARIANT_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorCustomizationMode.xml#L98)
--- child of HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel
--- @class HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel_RoofStyleOption : Frame, HouseExteriorCoreFixtureDropdownTemplate
--- @field layoutIndex number # 6
--- @field label any # HOUSING_EXTERIOR_CUSTOMIZATION_ROOF_TYPE_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorCustomizationMode.xml#L104)
--- child of HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel
--- @class HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel_RoofVariantOption : Frame, HouseExteriorCoreFixtureDropdownTemplate
--- @field layoutIndex number # 7
--- @field label any # HOUSING_EXTERIOR_CUSTOMIZATION_ROOF_VARIANT_LABEL

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorCustomizationMode.xml#L51)
--- child of HouseEditorExteriorCustomizationModeTemplate
--- @class HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel : Frame, VerticalLayoutFrame
--- @field minimumWidth number # 125
--- @field spacing number # 25
--- @field expand boolean # true
--- @field HouseTypeOption HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel_HouseTypeOption
--- @field HouseSizeOption HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel_HouseSizeOption
--- @field BaseStyleOption HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel_BaseStyleOption
--- @field BaseVariantOption HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel_BaseVariantOption
--- @field RoofStyleOption HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel_RoofStyleOption
--- @field RoofVariantOption HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel_RoofVariantOption

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorCustomizationMode.xml#L113)
--- child of HouseEditorExteriorCustomizationModeTemplate
--- @class HouseEditorExteriorCustomizationModeTemplate_FixtureOptionList : Frame, HouseExteriorFixtureOptionListTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorCustomizationMode.xml#L30)
--- Template
--- @class HouseEditorExteriorCustomizationModeTemplate : Frame, BaseHouseEditorModeTemplate, HouseEditorExteriorCustomizationModeMixin
--- @field CoreOptionsPanel HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel
--- @field FixtureOptionList HouseEditorExteriorCustomizationModeTemplate_FixtureOptionList
--- @field LeftBackgroundOverlay Texture
--- @field RightBackgroundOverlay Texture

