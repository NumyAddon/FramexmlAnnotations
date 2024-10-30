--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L29)
--- child of SpellSearchPreviewResultTemplate
--- @class SpellSearchPreviewResultTemplate_Name : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L3)
--- Template
--- @class SpellSearchPreviewResultTemplate : Button, SpellSearchPreviewResultMixin
--- @field HighlightTexture Texture
--- @field IconFrame Texture
--- @field Icon Texture
--- @field Name SpellSearchPreviewResultTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L95)
--- child of SpellSearchPreviewContainerTemplate
--- @class SpellSearchPreviewContainerTemplate_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L110)
--- child of SpellSearchPreviewContainerTemplate_OverflowCount
--- @class SpellSearchPreviewContainerTemplate_OverflowCount_Text : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L102)
--- child of SpellSearchPreviewContainerTemplate
--- @class SpellSearchPreviewContainerTemplate_OverflowCount : Frame
--- @field Text SpellSearchPreviewContainerTemplate_OverflowCount_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L143)
--- child of SpellSearchPreviewContainerTemplate_DefaultResultButton
--- @class SpellSearchPreviewContainerTemplate_DefaultResultButton_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L121)
--- child of SpellSearchPreviewContainerTemplate
--- @class SpellSearchPreviewContainerTemplate_DefaultResultButton : Button
--- @field HighlightTexture Texture
--- @field Icon Texture
--- @field Text SpellSearchPreviewContainerTemplate_DefaultResultButton_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L62)
--- child of SpellSearchPreviewContainerTemplate
--- @class SpellSearchPreviewContainerTemplate_BorderAnchor : Texture, UI-Frame-BotCornerLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L68)
--- child of SpellSearchPreviewContainerTemplate
--- @class SpellSearchPreviewContainerTemplate_BotRightCorner : Texture, UI-Frame-BotCornerRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L74)
--- child of SpellSearchPreviewContainerTemplate
--- @class SpellSearchPreviewContainerTemplate_BottomBorder : Texture, _UI-Frame-Bot

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L80)
--- child of SpellSearchPreviewContainerTemplate
--- @class SpellSearchPreviewContainerTemplate_LeftBorder : Texture, !UI-Frame-LeftTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L86)
--- child of SpellSearchPreviewContainerTemplate
--- @class SpellSearchPreviewContainerTemplate_RightBorder : Texture, !UI-Frame-RightTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L47)
--- Template
--- @class SpellSearchPreviewContainerTemplate : Frame, SpellSearchPreviewContainerMixin
--- @field maximumEntries number # 3
--- @field ScrollBox SpellSearchPreviewContainerTemplate_ScrollBox
--- @field OverflowCount SpellSearchPreviewContainerTemplate_OverflowCount
--- @field DefaultResultButton SpellSearchPreviewContainerTemplate_DefaultResultButton
--- @field Background Texture
--- @field BorderAnchor SpellSearchPreviewContainerTemplate_BorderAnchor
--- @field BotRightCorner SpellSearchPreviewContainerTemplate_BotRightCorner
--- @field BottomBorder SpellSearchPreviewContainerTemplate_BottomBorder
--- @field LeftBorder SpellSearchPreviewContainerTemplate_LeftBorder
--- @field RightBorder SpellSearchPreviewContainerTemplate_RightBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SpellSearch/Blizzard_SpellSearchTemplates.xml#L162)
--- Template
--- Adds itself to the parent with key `SearchBox`
--- @class SpellSearchBoxTemplate : EditBox, SearchBoxTemplate, SpellSearchBoxMixin

