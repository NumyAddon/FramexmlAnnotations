--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L3)
--- Template
--- @class LootHistoryItemTemplate : Button
--- @field ToggleButton LootHistoryItemTemplate_ToggleButton
--- @field Divider Texture
--- @field Icon Texture
--- @field NameBorderLeft Texture
--- @field NameBorderRight Texture
--- @field NameBorderMid Texture
--- @field IconBorder Texture
--- @field ItemName LootHistoryItemTemplate_ItemName
--- @field WinnerRoll LootHistoryItemTemplate_WinnerRoll
--- @field WinnerRollType Texture
--- @field WinnerName LootHistoryItemTemplate_WinnerName
--- @field ActiveHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L132)
--- Template
--- @class LootHistoryPlayerTemplate : Button
--- @field RollIcon LootHistoryPlayerTemplate_RollIcon
--- @field AlternatingBG Texture
--- @field RollText LootHistoryPlayerTemplate_RollText
--- @field PlayerName LootHistoryPlayerTemplate_PlayerName
--- @field WinMark Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L230)
--- child of LootHistoryFrame
--- @class LootHistoryFrame_CloseButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L262)
--- child of LootHistoryFrame
--- @class LootHistoryFrame_ResizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L10)
--- child of LootHistoryFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
LootHistoryFrameScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L18)
--- child of LootHistoryFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
LootHistoryFrameScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L30)
--- child of LootHistoryFrameScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
LootHistoryFrameScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L46)
--- child of LootHistoryFrameScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
LootHistoryFrameScrollFrameScrollBar = {}
LootHistoryFrameScrollFrameScrollBar["ScrollUpButton"] = LootHistoryFrameScrollFrameScrollBarScrollUpButton -- inherited
LootHistoryFrameScrollFrameScrollBar["ScrollDownButton"] = LootHistoryFrameScrollFrameScrollBarScrollDownButton -- inherited
LootHistoryFrameScrollFrameScrollBar["ThumbTexture"] = LootHistoryFrameScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L277)
--- child of LootHistoryFrame
--- @class LootHistoryFrame_LootHistoryFrameScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
--- @field ScrollBarBackground Texture
LootHistoryFrameScrollFrame = {}
LootHistoryFrameScrollFrame["ScrollBar"] = LootHistoryFrameScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L215)
--- child of LootHistoryFrame
--- @class LootHistoryFrame_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L197)
--- @class LootHistoryFrame : Frame, TooltipBorderedFrameTemplate
--- @field CloseButton LootHistoryFrame_CloseButton
--- @field DragButton Button
--- @field ResizeButton LootHistoryFrame_ResizeButton
--- @field ScrollFrame LootHistoryFrame_LootHistoryFrameScrollFrame
--- @field LootIcon Texture
--- @field Label LootHistoryFrame_Label
--- @field Divider Texture
LootHistoryFrame = {}
LootHistoryFrame["ScrollFrame"] = LootHistoryFrameScrollFrame
LootHistoryFrame["backdropColorAlpha"] = 0.8 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L284)
--- child of LootHistoryDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
LootHistoryDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L226)
--- child of LootHistoryDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
LootHistoryDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L239)
--- child of LootHistoryDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
LootHistoryDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L248)
--- child of LootHistoryDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
LootHistoryDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L257)
--- child of LootHistoryDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
LootHistoryDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L271)
--- child of LootHistoryDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
LootHistoryDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L306)
--- @class LootHistoryDropDown : Frame, UIDropDownMenuTemplate
LootHistoryDropDown = {}
LootHistoryDropDown["Button"] = LootHistoryDropDownButton -- inherited
LootHistoryDropDown["Left"] = LootHistoryDropDownLeft -- inherited
LootHistoryDropDown["Middle"] = LootHistoryDropDownMiddle -- inherited
LootHistoryDropDown["Right"] = LootHistoryDropDownRight -- inherited
LootHistoryDropDown["Text"] = LootHistoryDropDownText -- inherited
LootHistoryDropDown["Icon"] = LootHistoryDropDownIcon -- inherited

