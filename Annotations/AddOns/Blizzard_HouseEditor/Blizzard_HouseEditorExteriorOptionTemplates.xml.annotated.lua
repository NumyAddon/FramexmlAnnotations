--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L5)
--- Template
--- @class HouseExteriorOptionElementTemplate : Button, CustomizationElementTemplate, HouseExteriorOptionElementMixin
--- @field expand boolean # true
--- @field widthPadding number # 14
--- @field overrideDetailsWidth number # 180

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L18)
--- Template
--- @class HouseExteriorOptionDropdownElementTemplate : Button, CustomizationElementTemplate, HouseExteriorOptionDropdownElementMixin
--- @field overrideDetailsWidth number # 160

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L32)
--- child of HouseExteriorOptionDropdownTemplate
--- @class HouseExteriorOptionDropdownTemplate_Dropdown : DropdownButton, WowStyle2DropdownTemplate
--- @field menuPoint string # TOPRIGHT
--- @field menuRelativePoint string # BOTTOMRIGHT

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L25)
--- Template
--- @class HouseExteriorOptionDropdownTemplate : Frame, ResizeLayoutFrame, HouseExteriorOptionDropdownMixin
--- @field menuPoint string # TOPRIGHT
--- @field menuRelativePoint string # BOTTOMRIGHT
--- @field align string # right
--- @field Dropdown HouseExteriorOptionDropdownTemplate_Dropdown
--- @field Label FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L59)
--- Template
--- @class HouseExteriorPlaceholderDropdownTemplate : Frame, HouseExteriorOptionDropdownTemplate, HouseExteriorPlaceholderDropdownMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L63)
--- Template
--- @class HouseExteriorCoreFixtureDropdownTemplate : Frame, HouseExteriorOptionDropdownTemplate, HouseExteriorCoreFixtureDropdownMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L91)
--- child of HouseExteriorFixtureOptionListTemplate
--- Template
--- Adds itself to the parent with key `RemoveButton`
--- @class HouseExteriorFixtureOptionListTemplate_RemoveButton : Button, HouseExteriorOptionElementTemplate
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L79)
--- child of HouseExteriorFixtureOptionListTemplate
--- @class HouseExteriorFixtureOptionListTemplate_Background : Texture
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorExteriorOptionTemplates.xml#L67)
--- Template
--- @class HouseExteriorFixtureOptionListTemplate : Frame, VerticalLayoutFrame, HouseExteriorFixtureOptionListMixin
--- @field minimumWidth number # 230
--- @field leftPadding number # 20
--- @field rightPadding number # 20
--- @field topPadding number # 10
--- @field bottomPadding number # 20
--- @field spacing number # 3
--- @field expand boolean # true
--- @field RemoveButton HouseExteriorFixtureOptionListTemplate_RemoveButton
--- @field Background HouseExteriorFixtureOptionListTemplate_Background

