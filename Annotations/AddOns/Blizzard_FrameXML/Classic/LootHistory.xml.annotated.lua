--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L94)
--- child of LootHistoryItemTemplate
--- @class LootHistoryItemTemplate_ToggleButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L59)
--- child of LootHistoryItemTemplate
--- @class LootHistoryItemTemplate_ItemName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L65)
--- child of LootHistoryItemTemplate
--- @class LootHistoryItemTemplate_WinnerRoll : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L77)
--- child of LootHistoryItemTemplate
--- @class LootHistoryItemTemplate_WinnerName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L3)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L167)
--- child of LootHistoryPlayerTemplate
--- @class LootHistoryPlayerTemplate_RollIcon : Frame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L145)
--- child of LootHistoryPlayerTemplate
--- @class LootHistoryPlayerTemplate_RollText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L151)
--- child of LootHistoryPlayerTemplate
--- @class LootHistoryPlayerTemplate_PlayerName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L132)
--- Template
--- @class LootHistoryPlayerTemplate : Button
--- @field RollIcon LootHistoryPlayerTemplate_RollIcon
--- @field AlternatingBG Texture
--- @field RollText LootHistoryPlayerTemplate_RollText
--- @field PlayerName LootHistoryPlayerTemplate_PlayerName
--- @field WinMark Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L230)
--- child of LootHistoryFrame
--- @class LootHistoryFrame_CloseButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L262)
--- child of LootHistoryFrame
--- @class LootHistoryFrame_ResizeButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L277)
--- child of LootHistoryFrame
--- @class LootHistoryFrame_LootHistoryFrameScrollFrame : ScrollFrame, UIPanelScrollFrameTemplate
--- @field ScrollBarBackground Texture
LootHistoryFrameScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L215)
--- child of LootHistoryFrame
--- @class LootHistoryFrame_Label : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L197)
--- @class LootHistoryFrame : Frame, TooltipBorderedFrameTemplate
--- @field CloseButton LootHistoryFrame_CloseButton
--- @field DragButton Button
--- @field ResizeButton LootHistoryFrame_ResizeButton
--- @field ScrollFrame LootHistoryFrame_LootHistoryFrameScrollFrame
--- @field LootIcon Texture
--- @field Label LootHistoryFrame_Label
--- @field Divider Texture
LootHistoryFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_FrameXML/Classic/LootHistory.xml#L306)
--- @class LootHistoryDropDown : Frame, UIDropDownMenuTemplate
LootHistoryDropDown = {}

