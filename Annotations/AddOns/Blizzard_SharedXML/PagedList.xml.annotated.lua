--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PagedList.xml#L5)
--- Template
--- @class PagedListTemplate : Frame, TemplatedListTemplate, PagedListMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PagedList.xml#L12)
--- Template
--- @class PagedListControlButtonTemplate : Button, PagedListControlButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PagedList.xml#L41)
--- child of PagedListHorizontalControlTemplate
--- @class PagedListHorizontalControlTemplate_BackwardButton : Button, PagedListControlButtonTemplate
--- @field layoutIndex number # 2
--- @field pageAdjustment number # -1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PagedList.xml#L51)
--- child of PagedListHorizontalControlTemplate
--- @class PagedListHorizontalControlTemplate_ForwardButton : Button, PagedListControlButtonTemplate
--- @field layoutIndex number # 3
--- @field pageAdjustment number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PagedList.xml#L31)
--- child of PagedListHorizontalControlTemplate
--- @class PagedListHorizontalControlTemplate_PageText : FontString
--- @field layoutIndex number # 1
--- @field rightPadding number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/PagedList.xml#L20)
--- Template
--- @class PagedListHorizontalControlTemplate : Frame, HorizontalLayoutFrame, PagedListControlMixin
--- @field spacing number # 5
--- @field BackwardButton PagedListHorizontalControlTemplate_BackwardButton
--- @field ForwardButton PagedListHorizontalControlTemplate_ForwardButton
--- @field PageText PagedListHorizontalControlTemplate_PageText

