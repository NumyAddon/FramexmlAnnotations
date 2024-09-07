--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.xml#L4)
--- Template
--- @class WowScrollBoxList : Frame, ScrollBoxBaseTemplate, ScrollBoxListMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.xml#L12)
--- Template
--- @class WowScrollBox : Frame, ScrollBoxBaseTemplate, ScrollBoxMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.xml#L14)
--- Template
--- @class VerticalScrollBarTemplate : EventFrame, ScrollBarBaseTemplate, ScrollBarMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.xml#L15)
--- Template
--- @class HorizontalScrollBarTemplate : EventFrame, ScrollBarBaseTemplate, ScrollBarMixin
--- @field isHorizontal boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.xml#L29)
--- child of 
--- @class ScrollingEditBoxTemplate_ScrollBox_EditBox : EventEditBox
--- @field scrollable boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.xml#L27)
--- child of ScrollingEditBoxTemplate
--- @class ScrollingEditBoxTemplate_ScrollBox : Frame, WowScrollBox
--- @field EditBox ScrollingEditBoxTemplate_ScrollBox_EditBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.xml#L21)
--- Template
--- @class ScrollingEditBoxTemplate : Frame, ScrollingEditBoxMixin
--- @field fontName string # "GameFontHighlight"
--- @field ScrollBox ScrollingEditBoxTemplate_ScrollBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.xml#L48)
--- child of 
--- @class ScrollingFontTemplate_ScrollBox_FontStringContainer : Frame
--- @field scrollable boolean # true
--- @field FontString FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.xml#L46)
--- child of ScrollingFontTemplate
--- @class ScrollingFontTemplate_ScrollBox : Frame, WowScrollBox
--- @field FontStringContainer ScrollingFontTemplate_ScrollBox_FontStringContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/ScrollTemplates.xml#L44)
--- Template
--- @class ScrollingFontTemplate : Frame, ScrollingFontMixin
--- @field ScrollBox ScrollingFontTemplate_ScrollBox

