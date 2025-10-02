--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.xml#L3)
--- Template
--- @class HouseEditorStorageButtonTemplate : Button, HouseEditorStorageButtonMixin
--- @field Icon Texture
--- @field OverlayIcon Texture
--- @field OverlayIcons table<number, Texture>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.xml#L32)
--- Template
--- @class HouseEditorStorageTabTemplate : Frame, TabSystemButtonTemplate
--- @field tooltipAnchor string # ANCHOR_BOTTOM
--- @field tooltipAnchorX number # 0
--- @field tooltipAnchorY number # 

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.xml#L81)
--- child of HouseEditorStorageFrameTemplate
--- @class HouseEditorStorageFrameTemplate_InputBlocker : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.xml#L91)
--- child of HouseEditorStorageFrameTemplate
--- @class HouseEditorStorageFrameTemplate_SearchBox : EditBox, SearchBoxTemplate, HouseEditorStorageSearchBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.xml#L103)
--- child of HouseEditorStorageFrameTemplate
--- @class HouseEditorStorageFrameTemplate_Filters : Frame, HousingCatalogFiltersTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.xml#L111)
--- child of HouseEditorStorageFrameTemplate
--- @class HouseEditorStorageFrameTemplate_Categories : Frame, HousingCatalogCategoriesTemplate
--- @field fixedWidth number # 75
--- @field topPadding number # 5

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.xml#L122)
--- child of HouseEditorStorageFrameTemplate
--- @class HouseEditorStorageFrameTemplate_OptionsContainer : Frame, ScrollingHousingCatalogTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.xml#L129)
--- child of HouseEditorStorageFrameTemplate
--- @class HouseEditorStorageFrameTemplate_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.xml#L136)
--- child of HouseEditorStorageFrameTemplate
--- @class HouseEditorStorageFrameTemplate_TabSystem : Frame, TabSystemTemplate
--- @field minTabWidth number # 100
--- @field maxTabWidth number # 150
--- @field tabSelectSound any # SOUNDKIT.UI_CLASS_TALENT_TAB
--- @field tabTemplate string # HouseEditorStorageTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.xml#L148)
--- child of HouseEditorStorageFrameTemplate
--- @class HouseEditorStorageFrameTemplate_CollapseButton : Button
--- @field Icon Texture
--- @field OverlayIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.xml#L162)
--- child of HouseEditorStorageFrameTemplate
--- @class HouseEditorStorageFrameTemplate_ResizeButton : Button, PanelResizeButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorStorageFrame.xml#L40)
--- Template
--- @class HouseEditorStorageFrameTemplate : Frame, TabSystemOwnerTemplate, HouseEditorStorageFrameMixin
--- @field minWidth number # 415
--- @field maxWidth number # 827
--- @field minHeight number # 651
--- @field maxHeight number # 800
--- @field widthSnapMultiplier number # 102
--- @field InputBlocker HouseEditorStorageFrameTemplate_InputBlocker
--- @field SearchBox HouseEditorStorageFrameTemplate_SearchBox
--- @field Filters HouseEditorStorageFrameTemplate_Filters
--- @field Categories HouseEditorStorageFrameTemplate_Categories
--- @field OptionsContainer HouseEditorStorageFrameTemplate_OptionsContainer
--- @field LoadingSpinner HouseEditorStorageFrameTemplate_LoadingSpinner
--- @field TabSystem HouseEditorStorageFrameTemplate_TabSystem
--- @field CollapseButton HouseEditorStorageFrameTemplate_CollapseButton
--- @field ResizeButton HouseEditorStorageFrameTemplate_ResizeButton
--- @field Background Texture
--- @field HeaderBackground Texture
--- @field CornerBorder Texture

