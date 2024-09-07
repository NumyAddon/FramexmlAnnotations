--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.xml#L4)
--- Template
--- @class PagingControlsPrevPageButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.xml#L12)
--- Template
--- @class PagingControlsNextPageButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.xml#L20)
--- Template
--- @class PagingControlsTemplate : Frame, PagingControlsMixin
--- @field hideWhenSinglePage boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.xml#L64)
--- child of PagingControlsHorizontalTemplate
--- @class PagingControlsHorizontalTemplate_PrevPageButton : Button, PagingControlsPrevPageButtonTemplate
--- @field layoutIndex number # 2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.xml#L69)
--- child of PagingControlsHorizontalTemplate
--- @class PagingControlsHorizontalTemplate_NextPageButton : Button, PagingControlsNextPageButtonTemplate
--- @field layoutIndex number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.xml#L54)
--- child of PagingControlsHorizontalTemplate
--- @class PagingControlsHorizontalTemplate_PageText : FontString, GameFontHighlight
--- @field layoutIndex number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_PagedContent/Blizzard_PagingControls.xml#L47)
--- Template
--- @class PagingControlsHorizontalTemplate : Frame, HorizontalLayoutFrame, PagingControlsTemplate
--- @field spacing number # 5
--- @field PrevPageButton PagingControlsHorizontalTemplate_PrevPageButton
--- @field NextPageButton PagingControlsHorizontalTemplate_NextPageButton
--- @field PageText PagingControlsHorizontalTemplate_PageText

