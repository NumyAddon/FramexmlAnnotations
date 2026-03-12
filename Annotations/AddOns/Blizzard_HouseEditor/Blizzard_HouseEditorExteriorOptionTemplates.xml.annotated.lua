--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L5)
--- Template
--- @class HouseExteriorOptionElementTemplate : Button, CustomizationElementTemplate, HouseExteriorOptionElementMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L15)
--- Template
--- @class HouseExteriorOptionDropdownElementTemplate : Button, CustomizationElementTemplate, HouseExteriorOptionDropdownElementMixin
--- @field overrideDetailsWidth number # 160

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L29)
--- child of HouseExteriorOptionDropdownTemplate
--- @class HouseExteriorOptionDropdownTemplate_Dropdown : DropdownButton, WowStyle2DropdownTemplate
--- @field menuPoint string # TOPRIGHT
--- @field menuRelativePoint string # BOTTOMRIGHT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L22)
--- Template
--- @class HouseExteriorOptionDropdownTemplate : Frame, ResizeLayoutFrame, HouseExteriorOptionDropdownMixin
--- @field menuPoint string # TOPRIGHT
--- @field menuRelativePoint string # BOTTOMRIGHT
--- @field align string # right
--- @field Dropdown HouseExteriorOptionDropdownTemplate_Dropdown
--- @field Label FontString

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L55)
--- Template
--- @class HouseExteriorTypeDropdownTemplate : Frame, HouseExteriorOptionDropdownTemplate, HouseExteriorTypeDropdownMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L59)
--- Template
--- @class HouseExteriorSizeDropdownTemplate : Frame, HouseExteriorOptionDropdownTemplate, HouseExteriorSizeDropdownMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L63)
--- Template
--- @class HouseExteriorCoreFixtureDropdownTemplate : Frame, HouseExteriorOptionDropdownTemplate, HouseExteriorCoreFixtureDropdownMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L110)
--- child of HouseExteriorFixtureOptionListTemplate
--- @class HouseExteriorFixtureOptionListTemplate_InputBlocker : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L119)
--- child of HouseExteriorFixtureOptionListTemplate
--- @class HouseExteriorFixtureOptionListTemplate_CloseButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L124)
--- child of HouseExteriorFixtureOptionListTemplate
--- @class HouseExteriorFixtureOptionListTemplate_ScrollBox : Frame, WowScrollBoxList
--- @field wheelPanScalar number # 1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L134)
--- child of HouseExteriorFixtureOptionListTemplate
--- @class HouseExteriorFixtureOptionListTemplate_ScrollBar : EventFrame, MinimalScrollBar
--- @field hideIfUnscrollable boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L100)
--- child of HouseExteriorFixtureOptionListTemplate
--- @class HouseExteriorFixtureOptionListTemplate_HeaderText : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L73)
--- Template
--- @class HouseExteriorFixtureOptionListTemplate : Frame, HouseExteriorFixtureOptionListMixin
--- @field horizontalSpacing number # 5
--- @field verticalSpacing number # 10
--- @field topPadding number # 0
--- @field bottomPadding number # 0
--- @field leftPadding number # 0
--- @field rightPadding number # 0
--- @field InputBlocker HouseExteriorFixtureOptionListTemplate_InputBlocker
--- @field CloseButton HouseExteriorFixtureOptionListTemplate_CloseButton
--- @field ScrollBox HouseExteriorFixtureOptionListTemplate_ScrollBox
--- @field ScrollBar HouseExteriorFixtureOptionListTemplate_ScrollBar
--- @field Background Texture
--- @field Header Texture
--- @field HeaderText HouseExteriorFixtureOptionListTemplate_HeaderText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L155)
--- child of HouseExteriorCheckboxOptionTemplate
--- @class HouseExteriorCheckboxOptionTemplate_Button : CheckButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L150)
--- Template
--- @class HouseExteriorCheckboxOptionTemplate : Frame, ResizeLayoutFrame, HouseExteriorCheckboxOptionMixin
--- @field align string # left
--- @field Button HouseExteriorCheckboxOptionTemplate_Button
--- @field Label FontString

