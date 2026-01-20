--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditor.xml#L8)
--- child of HouseEditorFrame
--- @class HouseEditorFrame_StorageButton : Button, HouseEditorStorageButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditor.xml#L14)
--- child of HouseEditorFrame
--- @class HouseEditorFrame_StoragePanel : Frame, HouseEditorStorageFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditor.xml#L20)
--- child of HouseEditorFrame
--- @class HouseEditorFrame_ModeBar : Frame, HouseEditorModesBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditor.xml#L26)
--- child of HouseEditorFrame
--- @class HouseEditorFrame_MarketShoppingCartFrame : Frame, HousingMarketCartFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditor.xml#L32)
--- child of HouseEditorFrame
--- @class HouseEditorFrame_BasicDecorModeFrame : Frame, HouseEditorBasicDecorModeTemplate
--- @field modeType any # Enum.HouseEditorMode.BasicDecor

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditor.xml#L38)
--- child of HouseEditorFrame
--- @class HouseEditorFrame_LayoutModeFrame : Frame, HouseEditorLayoutModeTemplate
--- @field modeType any # Enum.HouseEditorMode.Layout

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditor.xml#L25)
--- child of HouseEditorFrame_CustomizeModeFrame (created in template HouseEditorCustomizeModeTemplate)
--- @type HouseEditorCustomizeModeTemplate_DyeSelectionPopout
DyeSelectionPopout = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditor.xml#L44)
--- child of HouseEditorFrame
--- @class HouseEditorFrame_CustomizeModeFrame : Frame, HouseEditorCustomizeModeTemplate
--- @field modeType any # Enum.HouseEditorMode.Customize

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditor.xml#L50)
--- child of HouseEditorFrame
--- @class HouseEditorFrame_CleanupModeFrame : Frame, HouseEditorCleanupModeTemplate
--- @field modeType any # Enum.HouseEditorMode.Cleanup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditor.xml#L56)
--- child of HouseEditorFrame
--- @class HouseEditorFrame_ExpertDecorModeFrame : Frame, HouseEditorExpertDecorModeTemplate
--- @field modeType any # Enum.HouseEditorMode.ExpertDecor

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditor.xml#L62)
--- child of HouseEditorFrame
--- @class HouseEditorFrame_ExteriorCustomizationModeFrame : Frame, HouseEditorExteriorCustomizationModeTemplate
--- @field modeType any # Enum.HouseEditorMode.ExteriorCustomization

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditor.xml#L3)
--- @class HouseEditorFrame : Frame, TopLevelParentScaleFrameTemplate, HouseEditorFrameMixin
--- @field matchAnchors boolean # true
--- @field StorageButton HouseEditorFrame_StorageButton
--- @field StoragePanel HouseEditorFrame_StoragePanel
--- @field ModeBar HouseEditorFrame_ModeBar
--- @field MarketShoppingCartFrame HouseEditorFrame_MarketShoppingCartFrame
--- @field BasicDecorModeFrame HouseEditorFrame_BasicDecorModeFrame
--- @field LayoutModeFrame HouseEditorFrame_LayoutModeFrame
--- @field CustomizeModeFrame HouseEditorFrame_CustomizeModeFrame
--- @field CleanupModeFrame HouseEditorFrame_CleanupModeFrame
--- @field ExpertDecorModeFrame HouseEditorFrame_ExpertDecorModeFrame
--- @field ExteriorCustomizationModeFrame HouseEditorFrame_ExteriorCustomizationModeFrame
HouseEditorFrame = {}
HouseEditorFrame["matchAnchors"] = true

