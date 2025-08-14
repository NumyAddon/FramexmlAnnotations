--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L29)
--- child of SpellSearchPreviewResultTemplate
--- @class SpellSearchPreviewResultTemplate_Name : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L3)
--- Template
--- @class SpellSearchPreviewResultTemplate : Button, SpellSearchPreviewResultMixin
--- @field HighlightTexture Texture
--- @field IconFrame Texture
--- @field Icon Texture
--- @field Name SpellSearchPreviewResultTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L65)
--- child of SpellSearchSuggestedResultButtonTemplate
--- @class SpellSearchSuggestedResultButtonTemplate_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L47)
--- Template
--- @class SpellSearchSuggestedResultButtonTemplate : Button
--- @field HighlightTexture Texture
--- @field Icon Texture
--- @field Text SpellSearchSuggestedResultButtonTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L126)
--- child of SpellSearchPreviewContainerTemplate
--- @class SpellSearchPreviewContainerTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L141)
--- child of SpellSearchPreviewContainerTemplate_OverflowCount
--- @class SpellSearchPreviewContainerTemplate_OverflowCount_Text : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L133)
--- child of SpellSearchPreviewContainerTemplate
--- @class SpellSearchPreviewContainerTemplate_OverflowCount : Frame
--- @field Text SpellSearchPreviewContainerTemplate_OverflowCount_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L93)
--- child of SpellSearchPreviewContainerTemplate
--- @class SpellSearchPreviewContainerTemplate_BorderAnchor : Texture, UI_Frame_BotCornerLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L99)
--- child of SpellSearchPreviewContainerTemplate
--- @class SpellSearchPreviewContainerTemplate_BotRightCorner : Texture, UI_Frame_BotCornerRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L105)
--- child of SpellSearchPreviewContainerTemplate
--- @class SpellSearchPreviewContainerTemplate_BottomBorder : Texture, _UI_Frame_Bot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L111)
--- child of SpellSearchPreviewContainerTemplate
--- @class SpellSearchPreviewContainerTemplate_LeftBorder : Texture, _UI_Frame_LeftTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L117)
--- child of SpellSearchPreviewContainerTemplate
--- @class SpellSearchPreviewContainerTemplate_RightBorder : Texture, _UI_Frame_RightTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L78)
--- Template
--- @class SpellSearchPreviewContainerTemplate : Frame, SpellSearchPreviewContainerMixin
--- @field maximumEntries number # 3
--- @field ScrollBox SpellSearchPreviewContainerTemplate_ScrollBox
--- @field OverflowCount SpellSearchPreviewContainerTemplate_OverflowCount
--- @field Background Texture
--- @field BorderAnchor SpellSearchPreviewContainerTemplate_BorderAnchor
--- @field BotRightCorner SpellSearchPreviewContainerTemplate_BotRightCorner
--- @field BottomBorder SpellSearchPreviewContainerTemplate_BottomBorder
--- @field LeftBorder SpellSearchPreviewContainerTemplate_LeftBorder
--- @field RightBorder SpellSearchPreviewContainerTemplate_RightBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L158)
--- Template
--- Adds itself to the parent with key `SearchBox`
--- @class SpellSearchBoxTemplate : EditBox, SearchBoxTemplate, SpellSearchBoxMixin

