--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorCustomizationMode.xml#L47)
--- child of HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel
--- @class HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel_HouseTypeOption : Frame, HouseExteriorTypeDropdownTemplate
--- @field layoutIndex number # 1
--- @field label any # HOUSING_EXTERIOR_CUSTOMIZATION_HOUSE_TYPE_LABEL

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorCustomizationMode.xml#L53)
--- child of HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel
--- @class HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel_HouseSizeOption : Frame, HouseExteriorSizeDropdownTemplate
--- @field layoutIndex number # 3
--- @field label any # HOUSING_EXTERIOR_CUSTOMIZATION_HOUSE_SIZE_LABEL

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorCustomizationMode.xml#L59)
--- child of HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel
--- @class HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel_BaseStyleOption : Frame, HouseExteriorCoreFixtureDropdownTemplate
--- @field layoutIndex number # 4
--- @field label any # HOUSING_EXTERIOR_CUSTOMIZATION_BASE_TYPE_LABEL
--- @field isVariantSelection boolean # false
--- @field coreFixtureType any # Enum.HousingFixtureType.Base

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorCustomizationMode.xml#L67)
--- child of HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel
--- @class HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel_BaseVariantOption : Frame, HouseExteriorCoreFixtureDropdownTemplate
--- @field layoutIndex number # 5
--- @field label any # HOUSING_EXTERIOR_CUSTOMIZATION_BASE_VARIANT_LABEL
--- @field isVariantSelection boolean # true
--- @field coreFixtureType any # Enum.HousingFixtureType.Base

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorCustomizationMode.xml#L75)
--- child of HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel
--- @class HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel_RoofStyleOption : Frame, HouseExteriorCoreFixtureDropdownTemplate
--- @field layoutIndex number # 6
--- @field label any # HOUSING_EXTERIOR_CUSTOMIZATION_ROOF_TYPE_LABEL
--- @field isVariantSelection boolean # false
--- @field coreFixtureType any # Enum.HousingFixtureType.Roof

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorCustomizationMode.xml#L83)
--- child of HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel
--- @class HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel_RoofVariantOption : Frame, HouseExteriorCoreFixtureDropdownTemplate
--- @field layoutIndex number # 7
--- @field label any # HOUSING_EXTERIOR_CUSTOMIZATION_ROOF_VARIANT_LABEL
--- @field isVariantSelection boolean # true
--- @field coreFixtureType any # Enum.HousingFixtureType.Roof

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorCustomizationMode.xml#L91)
--- child of HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel
--- @class HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel_HideDecorButton : Frame, HouseExteriorCheckboxOptionTemplate
--- @field layoutIndex number # 8
--- @field label any # HOUSING_EXTERIOR_CUSTOMIZATION_HIDE_DECOR_LABEL

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorCustomizationMode.xml#L24)
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
--- @field HideDecorButton HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel_HideDecorButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorCustomizationMode.xml#L100)
--- child of HouseEditorExteriorCustomizationModeTemplate
--- @class HouseEditorExteriorCustomizationModeTemplate_FixtureOptionList : Frame, HouseExteriorFixtureOptionListTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorCustomizationMode.xml#L3)
--- Template
--- @class HouseEditorExteriorCustomizationModeTemplate : Frame, BaseHouseEditorModeTemplate, HouseEditorExteriorCustomizationModeMixin
--- @field CoreOptionsPanel HouseEditorExteriorCustomizationModeTemplate_CoreOptionsPanel
--- @field FixtureOptionList HouseEditorExteriorCustomizationModeTemplate_FixtureOptionList
--- @field LeftBackgroundOverlay Texture
--- @field RightBackgroundOverlay Texture

