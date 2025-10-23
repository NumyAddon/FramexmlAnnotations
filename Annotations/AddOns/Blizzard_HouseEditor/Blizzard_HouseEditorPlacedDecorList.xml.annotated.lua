--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.xml#L3)
--- Template
--- @class HouseEditorPlacedDecorListButtonTemplate : Button, BaseHousingModeButtonTemplate, HouseEditorPlacedDecorListButtonMixin
--- @field useStateColors boolean # false
--- @field useStateTextures boolean # true
--- @field iconAtlas string # decor-placement-list-default
--- @field iconDefault string # decor-placement-list-default
--- @field iconActive string # decor-placement-list-active
--- @field iconPressed string # decor-placement-list-pressed
--- @field enabledTooltip any # HOUSE_EDITOR_PLACED_DECOR_LIST_TOOLTIP
--- @field Icon Texture
--- @field HoverIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.xml#L39)
--- child of HouseEditorPlacedDecorEntryTemplate
--- @class HouseEditorPlacedDecorEntryTemplate_DecorNameText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.xml#L29)
--- Template
--- @class HouseEditorPlacedDecorEntryTemplate : Button, HouseEditorPlacedDecorEntryMixin
--- @field expand boolean # true
--- @field HighlightBGTex Texture
--- @field DecorNameText HouseEditorPlacedDecorEntryTemplate_DecorNameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.xml#L96)
--- child of HouseEditorPlacedDecorListTemplate
--- @class HouseEditorPlacedDecorListTemplate_InputBlocker : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.xml#L105)
--- child of HouseEditorPlacedDecorListTemplate
--- @class HouseEditorPlacedDecorListTemplate_DragBar : Button, PanelDragBarTemplate
--- @field showCursorOnHover boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.xml#L114)
--- child of HouseEditorPlacedDecorListTemplate
--- @class HouseEditorPlacedDecorListTemplate_CloseButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.xml#L119)
--- child of HouseEditorPlacedDecorListTemplate
--- @class HouseEditorPlacedDecorListTemplate_ScrollBox : Frame, WowScrollBoxList
--- @field wheelPanScalar number # 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.xml#L129)
--- child of HouseEditorPlacedDecorListTemplate
--- @class HouseEditorPlacedDecorListTemplate_ScrollBar : EventFrame, MinimalScrollBar
--- @field hideIfUnscrollable boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.xml#L81)
--- child of HouseEditorPlacedDecorListTemplate
--- @class HouseEditorPlacedDecorListTemplate_HeaderText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HouseEditor/Blizzard_HouseEditorPlacedDecorList.xml#L54)
--- Template
--- @class HouseEditorPlacedDecorListTemplate : Frame, HouseEditorPlacedDecorListMixin
--- @field horizontalSpacing number # 5
--- @field verticalSpacing number # 10
--- @field topPadding number # 0
--- @field bottomPadding number # 0
--- @field leftPadding number # 0
--- @field rightPadding number # 0
--- @field InputBlocker HouseEditorPlacedDecorListTemplate_InputBlocker
--- @field DragBar HouseEditorPlacedDecorListTemplate_DragBar
--- @field CloseButton HouseEditorPlacedDecorListTemplate_CloseButton
--- @field ScrollBox HouseEditorPlacedDecorListTemplate_ScrollBox
--- @field ScrollBar HouseEditorPlacedDecorListTemplate_ScrollBar
--- @field Background Texture
--- @field Header Texture
--- @field HeaderText HouseEditorPlacedDecorListTemplate_HeaderText
--- @field DecorativeFoliage Texture

