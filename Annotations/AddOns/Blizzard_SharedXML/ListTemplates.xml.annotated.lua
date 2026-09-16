--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.xml#L3)
--- Template
--- @class CollapseButtonTemplate : Button, CollapseButtonMixin
--- @field Icon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.xml#L24)
--- child of ListHeaderVisualTemplate
--- @class ListHeaderVisualTemplate_CollapseButton : Button, CollapseButtonTemplate
--- @field smartNavigationIgnored boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.xml#L22)
--- Template
--- @class ListHeaderVisualTemplate : Button, ListHeaderVisualMixin
--- @field CollapseButton ListHeaderVisualTemplate_CollapseButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.xml#L45)
--- Template
--- @class ListHeaderCodeTemplate : Button, ListHeaderMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.xml#L78)
--- child of ListHeaderThreeSliceTemplate
--- @class ListHeaderThreeSliceTemplate_Name : FontString, GameFontNormalLeft

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/ListTemplates.xml#L56)
--- Template
--- @class ListHeaderThreeSliceTemplate : Button, ListHeaderCodeTemplate, ListHeaderThreeSliceMixin
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field Name ListHeaderThreeSliceTemplate_Name
--- @field HighlightLeft Texture
--- @field HighlightRight Texture
--- @field HighlightMiddle Texture
--- @field HighlightTextureRegions table<number, Texture>

