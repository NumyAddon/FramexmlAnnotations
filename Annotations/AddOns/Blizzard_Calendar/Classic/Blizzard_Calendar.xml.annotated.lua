--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L235)
--- child of CalendarTodayFrame
--- @class CalendarFrame_CalendarTodayFrame_CalendarTodayTextureGlow : Texture
CalendarTodayTextureGlow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L244)
--- child of CalendarTodayFrame
--- @class CalendarFrame_CalendarTodayFrame_CalendarTodayTexture : Texture
CalendarTodayTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L228)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarTodayFrame : Frame
CalendarTodayFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L259)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarPrevMonthButton : Button
CalendarPrevMonthButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L272)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarNextMonthButton : Button
CalendarNextMonthButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L330)
--- child of CalendarFilterButton
--- @class CalendarFrame_CalendarFilterFrame_CalendarFilterButton_CalendarFilterButtonNormalTexture : Texture
CalendarFilterButtonNormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L348)
--- child of CalendarFilterButton
--- @class CalendarFrame_CalendarFilterFrame_CalendarFilterButton_CalendarFilterButtonHighlightTexture : Texture
CalendarFilterButtonHighlightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L322)
--- child of CalendarFilterFrame
--- @class CalendarFrame_CalendarFilterFrame_CalendarFilterButton : DropDownToggleButton
CalendarFilterButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L292)
--- child of CalendarFilterFrame
--- @class CalendarFrame_CalendarFilterFrame_CalendarFilterFrameLeft : Texture
CalendarFilterFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L299)
--- child of CalendarFilterFrame
--- @class CalendarFrame_CalendarFilterFrame_CalendarFilterFrameRight : Texture
CalendarFilterFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L306)
--- child of CalendarFilterFrame
--- @class CalendarFrame_CalendarFilterFrame_CalendarFilterFrameMiddle : Texture
CalendarFilterFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L314)
--- child of CalendarFilterFrame
--- @class CalendarFrame_CalendarFilterFrame_CalendarFilterFrameText : FontString, GameFontHighlightSmall
CalendarFilterFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L285)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarFilterFrame : Frame
CalendarFilterFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L284)
--- child of CalendarFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
CalendarFilterDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L226)
--- child of CalendarFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarFilterDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L239)
--- child of CalendarFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarFilterDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L248)
--- child of CalendarFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarFilterDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L257)
--- child of CalendarFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
CalendarFilterDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L271)
--- child of CalendarFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarFilterDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L357)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarFilterDropDown : Frame, UIDropDownMenuTemplate
CalendarFilterDropDown = {}
CalendarFilterDropDown["Button"] = CalendarFilterDropDownButton -- inherited
CalendarFilterDropDown["Left"] = CalendarFilterDropDownLeft -- inherited
CalendarFilterDropDown["Middle"] = CalendarFilterDropDownMiddle -- inherited
CalendarFilterDropDown["Right"] = CalendarFilterDropDownRight -- inherited
CalendarFilterDropDown["Text"] = CalendarFilterDropDownText -- inherited
CalendarFilterDropDown["Icon"] = CalendarFilterDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L362)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarCloseButton : Button, UIPanelCloseButton
CalendarCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton1 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton1ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L36)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton1
CalendarContextMenuButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton2 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton2ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L37)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton2
CalendarContextMenuButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton3 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton3ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L38)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton3
CalendarContextMenuButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton4 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton4ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L39)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton4
CalendarContextMenuButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton5 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton5ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L40)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton5
CalendarContextMenuButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton6 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton6ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L41)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton6
CalendarContextMenuButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton7 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton7ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L42)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton7
CalendarContextMenuButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton8 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton8ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L43)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton8
CalendarContextMenuButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton9 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton9ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L44)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton9
CalendarContextMenuButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton10 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton10ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L45)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton10
CalendarContextMenuButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton11 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton11ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L46)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton11
CalendarContextMenuButton11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton12 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton12ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L47)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton12
CalendarContextMenuButton12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton13 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton13ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L48)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton13
CalendarContextMenuButton13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton14 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton14ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L49)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton14
CalendarContextMenuButton14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton15 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton15ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L50)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton15
CalendarContextMenuButton15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton16 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton16ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L51)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton16
CalendarContextMenuButton16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton17 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton17ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L52)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton17
CalendarContextMenuButton17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton18 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton18ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L53)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton18
CalendarContextMenuButton18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton19 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton19ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L54)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton19
CalendarContextMenuButton19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton20 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton20ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L55)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton20
CalendarContextMenuButton20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton21 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton21ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L56)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton21
CalendarContextMenuButton21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton22 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton22ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L57)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton22
CalendarContextMenuButton22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton23 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton23ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L58)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton23
CalendarContextMenuButton23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton24 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton24ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L59)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton24
CalendarContextMenuButton24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton25 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton25ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L60)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton25
CalendarContextMenuButton25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton26 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton26ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L61)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton26
CalendarContextMenuButton26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton27 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton27ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L62)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton27
CalendarContextMenuButton27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton28 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton28ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L63)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton28
CalendarContextMenuButton28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton29 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton29ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L64)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton29
CalendarContextMenuButton29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton30 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton30ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L65)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton30
CalendarContextMenuButton30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton31 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton31ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L66)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton31
CalendarContextMenuButton31 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarContextMenuButton32 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarContextMenuButton32ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L67)
--- child of CalendarContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton32
CalendarContextMenuButton32 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L370)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarContextMenu : Frame, UIMenuTemplate
CalendarContextMenu = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton1 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton1ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L36)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton1
CalendarInviteStatusContextMenuButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton2 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton2ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L37)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton2
CalendarInviteStatusContextMenuButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton3 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton3ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L38)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton3
CalendarInviteStatusContextMenuButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton4 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton4ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L39)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton4
CalendarInviteStatusContextMenuButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton5 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton5ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L40)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton5
CalendarInviteStatusContextMenuButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton6 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton6ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L41)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton6
CalendarInviteStatusContextMenuButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton7 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton7ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L42)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton7
CalendarInviteStatusContextMenuButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton8 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton8ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L43)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton8
CalendarInviteStatusContextMenuButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton9 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton9ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L44)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton9
CalendarInviteStatusContextMenuButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton10 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton10ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L45)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton10
CalendarInviteStatusContextMenuButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton11 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton11ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L46)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton11
CalendarInviteStatusContextMenuButton11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton12 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton12ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L47)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton12
CalendarInviteStatusContextMenuButton12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton13 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton13ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L48)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton13
CalendarInviteStatusContextMenuButton13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton14 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton14ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L49)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton14
CalendarInviteStatusContextMenuButton14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton15 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton15ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L50)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton15
CalendarInviteStatusContextMenuButton15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton16 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton16ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L51)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton16
CalendarInviteStatusContextMenuButton16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton17 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton17ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L52)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton17
CalendarInviteStatusContextMenuButton17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton18 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton18ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L53)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton18
CalendarInviteStatusContextMenuButton18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton19 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton19ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L54)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton19
CalendarInviteStatusContextMenuButton19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton20 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton20ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L55)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton20
CalendarInviteStatusContextMenuButton20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton21 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton21ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L56)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton21
CalendarInviteStatusContextMenuButton21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton22 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton22ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L57)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton22
CalendarInviteStatusContextMenuButton22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton23 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton23ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L58)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton23
CalendarInviteStatusContextMenuButton23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton24 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton24ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L59)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton24
CalendarInviteStatusContextMenuButton24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton25 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton25ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L60)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton25
CalendarInviteStatusContextMenuButton25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton26 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton26ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L61)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton26
CalendarInviteStatusContextMenuButton26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton27 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton27ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L62)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton27
CalendarInviteStatusContextMenuButton27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton28 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton28ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L63)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton28
CalendarInviteStatusContextMenuButton28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton29 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton29ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L64)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton29
CalendarInviteStatusContextMenuButton29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton30 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton30ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L65)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton30
CalendarInviteStatusContextMenuButton30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton31 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton31ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L66)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton31
CalendarInviteStatusContextMenuButton31 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L23)
--- child of CalendarInviteStatusContextMenuButton32 (created in template UIMenuButtonTemplate)
--- @type UIMenuButtonTemplate_UIMenuButtonTemplateShortcutText
CalendarInviteStatusContextMenuButton32ShortcutText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L67)
--- child of CalendarInviteStatusContextMenu (created in template UIMenuTemplate)
--- @type UIMenuTemplate_UIMenuTemplateButton32
CalendarInviteStatusContextMenuButton32 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L376)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarInviteStatusContextMenu : Frame, UIMenuTemplate
CalendarInviteStatusContextMenu = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L391)
--- child of CalendarModalDummy
--- @class CalendarFrame_CalendarModalDummy_CalendarFrameBlocker : Frame
CalendarFrameBlocker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L399)
--- child of CalendarModalDummy
--- @class CalendarFrame_CalendarModalDummy_CalendarEventFrameBlocker : Frame
CalendarEventFrameBlocker = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L385)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarModalDummy : Frame
CalendarModalDummy = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L411)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarFrameModalOverlay : Frame
CalendarFrameModalOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L13)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarFrameTopLeftTexture : Texture
CalendarFrameTopLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L20)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarFrameTopMiddleTexture : Texture
CalendarFrameTopMiddleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L27)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarFrameTopRightTexture : Texture
CalendarFrameTopRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L35)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarFrameLeftTopTexture : Texture
CalendarFrameLeftTopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L42)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarFrameLeftMiddleTexture : Texture
CalendarFrameLeftMiddleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L49)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarFrameLeftBottomTexture : Texture
CalendarFrameLeftBottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L57)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarFrameRightTopTexture : Texture
CalendarFrameRightTopTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L64)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarFrameRightMiddleTexture : Texture
CalendarFrameRightMiddleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L71)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarFrameRightBottomTexture : Texture
CalendarFrameRightBottomTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L79)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarFrameBottomLeftTexture : Texture
CalendarFrameBottomLeftTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L86)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarFrameBottomMiddleTexture : Texture
CalendarFrameBottomMiddleTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L93)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarFrameBottomRightTexture : Texture
CalendarFrameBottomRightTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L102)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarWeekday1Background : Texture
CalendarWeekday1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L108)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarWeekday2Background : Texture
CalendarWeekday2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L114)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarWeekday3Background : Texture
CalendarWeekday3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L120)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarWeekday4Background : Texture
CalendarWeekday4Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L126)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarWeekday5Background : Texture
CalendarWeekday5Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L132)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarWeekday6Background : Texture
CalendarWeekday6Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L138)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarWeekday7Background : Texture
CalendarWeekday7Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L144)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarWeekday1Name : FontString, GameFontNormal
CalendarWeekday1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L150)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarWeekday2Name : FontString, GameFontNormal
CalendarWeekday2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L156)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarWeekday3Name : FontString, GameFontNormal
CalendarWeekday3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L162)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarWeekday4Name : FontString, GameFontNormal
CalendarWeekday4Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L168)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarWeekday5Name : FontString, GameFontNormal
CalendarWeekday5Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L174)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarWeekday6Name : FontString, GameFontNormal
CalendarWeekday6Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L180)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarWeekday7Name : FontString, GameFontNormal
CalendarWeekday7Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L188)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarMonthBackground : Texture
CalendarMonthBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L195)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarMonthName : FontString, GameFontHighlightLarge
CalendarMonthName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L202)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarYearBackground : Texture
CalendarYearBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L209)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarYearName : FontString, GameFontNormalSmall
CalendarYearName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L216)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarLastDayDarkTexture : Texture
CalendarLastDayDarkTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L221)
--- child of CalendarFrame
--- @class CalendarFrame_CalendarWeekdaySelectedTexture : Texture
CalendarWeekdaySelectedTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L5)
--- @class CalendarFrame : Frame
CalendarFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L458)
--- child of CalendarViewHolidayFrame
--- @class CalendarViewHolidayFrame_Border : Frame, DialogBorderDarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L459)
--- child of CalendarViewHolidayFrame
--- @class CalendarViewHolidayFrame_Header : Frame, DialogHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L460)
--- child of CalendarViewHolidayFrame
--- @class CalendarViewHolidayFrame_ScrollingFont : Frame, ScrollingFontTemplate
--- @field fontName string # "GameFontHighlightLeft"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L469)
--- child of CalendarViewHolidayFrame
--- @class CalendarViewHolidayFrame_CalendarViewHolidayCloseButton : Button, CalendarEventCloseButtonTemplate
CalendarViewHolidayCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L470)
--- child of CalendarViewHolidayFrame
--- @class CalendarViewHolidayFrame_CalendarViewHolidayFrameModalOverlay : Frame, CalendarModalEventOverlayTemplate
CalendarViewHolidayFrameModalOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L442)
--- @class CalendarViewHolidayFrame : Frame
--- @field Border CalendarViewHolidayFrame_Border
--- @field Header CalendarViewHolidayFrame_Header
--- @field ScrollingFont CalendarViewHolidayFrame_ScrollingFont
--- @field Texture Texture
CalendarViewHolidayFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L486)
--- child of CalendarViewRaidFrame
--- @class CalendarViewRaidFrame_Border : Frame, DialogBorderDarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L487)
--- child of CalendarViewRaidFrame
--- @class CalendarViewRaidFrame_Header : Frame, DialogHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L488)
--- child of CalendarViewRaidFrame
--- @class CalendarViewRaidFrame_ScrollingFont : Frame, ScrollingFontTemplate
--- @field fontName string # "GameFontHighlightLeft"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L497)
--- child of CalendarViewRaidFrame
--- @class CalendarViewRaidFrame_CalendarViewRaidCloseButton : Button, CalendarEventCloseButtonTemplate
CalendarViewRaidCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L498)
--- child of CalendarViewRaidFrame
--- @class CalendarViewRaidFrame_CalendarViewRaidFrameModalOverlay : Frame, CalendarModalEventOverlayTemplate
CalendarViewRaidFrameModalOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L480)
--- @class CalendarViewRaidFrame : Frame
--- @field Border CalendarViewRaidFrame_Border
--- @field Header CalendarViewRaidFrame_Header
--- @field ScrollingFont CalendarViewRaidFrame_ScrollingFont
CalendarViewRaidFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L515)
--- child of CalendarViewEventFrame
--- @class CalendarViewEventFrame_HeaderFrame : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L571)
--- child of CalendarViewEventFrame
--- @class CalendarViewEventFrame_Border : Frame, DialogBorderDarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L572)
--- child of CalendarViewEventFrame
--- @class CalendarViewEventFrame_Header : Frame, DialogHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L583)
--- child of CalendarViewEventDescriptionContainer
--- @class CalendarViewEventFrame_CalendarViewEventDescriptionContainer_ScrollingFont : Frame, ScrollingFontTemplate
--- @field fontName string # "GameFontNormalSmallLeft"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L592)
--- child of CalendarViewEventDescriptionContainer
--- @class CalendarViewEventFrame_CalendarViewEventDescriptionContainer_ScrollBar : EventFrame, WowClassicScrollBar
--- @field hideBackground boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L573)
--- child of CalendarViewEventFrame
--- @class CalendarViewEventFrame_CalendarViewEventDescriptionContainer : Frame, TooltipBackdropTemplate
--- @field backdropColor any # BLACK_FONT_COLOR
--- @field ScrollingFont CalendarViewEventFrame_CalendarViewEventDescriptionContainer_ScrollingFont
--- @field ScrollBar CalendarViewEventFrame_CalendarViewEventDescriptionContainer_ScrollBar
CalendarViewEventDescriptionContainer = {}
CalendarViewEventDescriptionContainer["backdropColor"] = BLACK_FONT_COLOR
CalendarViewEventDescriptionContainer["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L390)
--- child of CalendarViewEventAcceptButton (created in template CalendarViewEventRSVPButtonTemplate)
--- @type Texture
CalendarViewEventAcceptButtonFlashTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L383)
--- child of CalendarViewEventAcceptButton (created in template CalendarViewEventRSVPButtonTemplate)
--- @type CalendarViewEventRSVPButtonTemplate_CalendarViewEventFlashTimer
CalendarViewEventFlashTimer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L628)
--- child of CalendarViewEventInviteListSection
--- @class CalendarViewEventFrame_CalendarViewEventInviteListSection_CalendarViewEventAcceptButton : Button, CalendarViewEventRSVPButtonTemplate
CalendarViewEventAcceptButton = {}
CalendarViewEventAcceptButton["flashTexture"] = CalendarViewEventAcceptButtonFlashTexture -- inherited
CalendarViewEventAcceptButton["GlowAnim"] = CalendarViewEventFlashTimer -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L390)
--- child of CalendarViewEventTentativeButton (created in template CalendarViewEventRSVPButtonTemplate)
--- @type Texture
CalendarViewEventTentativeButtonFlashTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L383)
--- child of CalendarViewEventTentativeButton (created in template CalendarViewEventRSVPButtonTemplate)
--- @type CalendarViewEventRSVPButtonTemplate_CalendarViewEventFlashTimer
CalendarViewEventFlashTimer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L635)
--- child of CalendarViewEventInviteListSection
--- @class CalendarViewEventFrame_CalendarViewEventInviteListSection_CalendarViewEventTentativeButton : Button, CalendarViewEventRSVPButtonTemplate
CalendarViewEventTentativeButton = {}
CalendarViewEventTentativeButton["flashTexture"] = CalendarViewEventTentativeButtonFlashTexture -- inherited
CalendarViewEventTentativeButton["GlowAnim"] = CalendarViewEventFlashTimer -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L390)
--- child of CalendarViewEventDeclineButton (created in template CalendarViewEventRSVPButtonTemplate)
--- @type Texture
CalendarViewEventDeclineButtonFlashTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L383)
--- child of CalendarViewEventDeclineButton (created in template CalendarViewEventRSVPButtonTemplate)
--- @type CalendarViewEventRSVPButtonTemplate_CalendarViewEventFlashTimer
CalendarViewEventFlashTimer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L642)
--- child of CalendarViewEventInviteListSection
--- @class CalendarViewEventFrame_CalendarViewEventInviteListSection_CalendarViewEventDeclineButton : Button, CalendarViewEventRSVPButtonTemplate
CalendarViewEventDeclineButton = {}
CalendarViewEventDeclineButton["flashTexture"] = CalendarViewEventDeclineButtonFlashTexture -- inherited
CalendarViewEventDeclineButton["GlowAnim"] = CalendarViewEventFlashTimer -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L652)
--- child of CalendarViewEventInviteListSection
--- @class CalendarViewEventFrame_CalendarViewEventInviteListSection_CalendarViewEventRemoveButton : Button, CalendarEventButtonTemplate
CalendarViewEventRemoveButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L245)
--- child of CalendarViewEventInviteListNameSortButton (created in template CalendarEventInviteSortButtonTemplate)
--- @type Texture
CalendarViewEventInviteListNameSortButtonDirection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L283)
--- child of CalendarViewEventInviteList (created in template CalendarEventInviteListTemplate)
--- @type CalendarEventInviteListTemplate_CalendarEventInviteListTemplateNameSortButton
CalendarViewEventInviteListNameSortButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L245)
--- child of CalendarViewEventInviteListClassSortButton (created in template CalendarEventInviteSortButtonTemplate)
--- @type Texture
CalendarViewEventInviteListClassSortButtonDirection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L297)
--- child of CalendarViewEventInviteList (created in template CalendarEventInviteListTemplate)
--- @type CalendarEventInviteListTemplate_CalendarEventInviteListTemplateClassSortButton
CalendarViewEventInviteListClassSortButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L245)
--- child of CalendarViewEventInviteListStatusSortButton (created in template CalendarEventInviteSortButtonTemplate)
--- @type Texture
CalendarViewEventInviteListStatusSortButtonDirection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L311)
--- child of CalendarViewEventInviteList (created in template CalendarEventInviteListTemplate)
--- @type CalendarEventInviteListTemplate_CalendarEventInviteListTemplateStatusSortButton
CalendarViewEventInviteListStatusSortButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L659)
--- child of CalendarViewEventInviteListSection
--- @class CalendarViewEventFrame_CalendarViewEventInviteListSection_CalendarViewEventInviteList : Frame, CalendarEventInviteListTemplate
--- @field buttonTemplate string # "CalendarViewEventInviteListButtonTemplate"
CalendarViewEventInviteList = {}
CalendarViewEventInviteList["buttonTemplate"] = "CalendarViewEventInviteListButtonTemplate"
CalendarViewEventInviteList["backdropColor"] = BLACK_FONT_COLOR -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L618)
--- child of CalendarViewEventInviteListSection
--- @class CalendarViewEventFrame_CalendarViewEventInviteListSection_CalendarViewEventDivider : Texture
CalendarViewEventDivider = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L606)
--- child of CalendarViewEventFrame
--- @class CalendarViewEventFrame_CalendarViewEventInviteListSection : Frame
CalendarViewEventInviteListSection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L672)
--- child of CalendarViewEventFrame
--- @class CalendarViewEventFrame_CalendarViewEventCloseButton : Button, CalendarEventCloseButtonTemplate
CalendarViewEventCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L674)
--- child of CalendarViewEventFrame
--- @class CalendarViewEventFrame_CalendarViewEventFrameModalOverlay : Frame, CalendarModalEventOverlayTemplate
CalendarViewEventFrameModalOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L687)
--- child of CalendarViewEventFrameRetrievingFrame
--- @class CalendarViewEventFrame_CalendarViewEventFrameRetrievingFrame_CalendarViewEventFrameRetrievingFrameText : FontString, GameFontNormal
CalendarViewEventFrameRetrievingFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L692)
--- child of CalendarViewEventFrameRetrievingFrame
--- @class CalendarViewEventFrame_CalendarViewEventFrameRetrievingFrame_CalendarViewEventFrameRetrievingFrameDots : FontString, GameFontNormal
CalendarViewEventFrameRetrievingFrameDots = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L675)
--- child of CalendarViewEventFrame
--- @class CalendarViewEventFrame_CalendarViewEventFrameRetrievingFrame : Frame
--- @field dots CalendarViewEventFrame_CalendarViewEventFrameRetrievingFrame_CalendarViewEventFrameRetrievingFrameDots
CalendarViewEventFrameRetrievingFrame = {}
CalendarViewEventFrameRetrievingFrame["dots"] = CalendarViewEventFrameRetrievingFrameDots

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L509)
--- @class CalendarViewEventFrame : Frame
--- @field HeaderFrame CalendarViewEventFrame_HeaderFrame
--- @field Border CalendarViewEventFrame_Border
--- @field Header CalendarViewEventFrame_Header
CalendarViewEventFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L771)
--- child of CalendarCreateEventFrame
--- @class CalendarCreateEventFrame_Border : Frame, DialogBorderDarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L772)
--- child of CalendarCreateEventFrame
--- @class CalendarCreateEventFrame_Header : Frame, DialogHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L773)
--- child of CalendarCreateEventFrame
--- @class CalendarCreateEventFrame_CalendarCreateEventTitleEdit : EditBox, InputBoxTemplate
CalendarCreateEventTitleEdit = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L284)
--- child of CalendarCreateEventTypeDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
CalendarCreateEventTypeDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L226)
--- child of CalendarCreateEventTypeDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventTypeDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L239)
--- child of CalendarCreateEventTypeDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventTypeDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L248)
--- child of CalendarCreateEventTypeDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventTypeDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L257)
--- child of CalendarCreateEventTypeDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
CalendarCreateEventTypeDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L271)
--- child of CalendarCreateEventTypeDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventTypeDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L789)
--- child of CalendarCreateEventFrame
--- @class CalendarCreateEventFrame_CalendarCreateEventTypeDropDown : Frame, UIDropDownMenuTemplate
CalendarCreateEventTypeDropDown = {}
CalendarCreateEventTypeDropDown["Button"] = CalendarCreateEventTypeDropDownButton -- inherited
CalendarCreateEventTypeDropDown["Left"] = CalendarCreateEventTypeDropDownLeft -- inherited
CalendarCreateEventTypeDropDown["Middle"] = CalendarCreateEventTypeDropDownMiddle -- inherited
CalendarCreateEventTypeDropDown["Right"] = CalendarCreateEventTypeDropDownRight -- inherited
CalendarCreateEventTypeDropDown["Text"] = CalendarCreateEventTypeDropDownText -- inherited
CalendarCreateEventTypeDropDown["Icon"] = CalendarCreateEventTypeDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L284)
--- child of CalendarCreateEventHourDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
CalendarCreateEventHourDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L226)
--- child of CalendarCreateEventHourDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventHourDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L239)
--- child of CalendarCreateEventHourDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventHourDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L248)
--- child of CalendarCreateEventHourDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventHourDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L257)
--- child of CalendarCreateEventHourDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
CalendarCreateEventHourDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L271)
--- child of CalendarCreateEventHourDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventHourDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L794)
--- child of CalendarCreateEventFrame
--- @class CalendarCreateEventFrame_CalendarCreateEventHourDropDown : Frame, UIDropDownMenuTemplate
CalendarCreateEventHourDropDown = {}
CalendarCreateEventHourDropDown["Button"] = CalendarCreateEventHourDropDownButton -- inherited
CalendarCreateEventHourDropDown["Left"] = CalendarCreateEventHourDropDownLeft -- inherited
CalendarCreateEventHourDropDown["Middle"] = CalendarCreateEventHourDropDownMiddle -- inherited
CalendarCreateEventHourDropDown["Right"] = CalendarCreateEventHourDropDownRight -- inherited
CalendarCreateEventHourDropDown["Text"] = CalendarCreateEventHourDropDownText -- inherited
CalendarCreateEventHourDropDown["Icon"] = CalendarCreateEventHourDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L284)
--- child of CalendarCreateEventMinuteDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
CalendarCreateEventMinuteDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L226)
--- child of CalendarCreateEventMinuteDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventMinuteDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L239)
--- child of CalendarCreateEventMinuteDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventMinuteDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L248)
--- child of CalendarCreateEventMinuteDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventMinuteDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L257)
--- child of CalendarCreateEventMinuteDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
CalendarCreateEventMinuteDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L271)
--- child of CalendarCreateEventMinuteDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventMinuteDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L799)
--- child of CalendarCreateEventFrame
--- @class CalendarCreateEventFrame_CalendarCreateEventMinuteDropDown : Frame, UIDropDownMenuTemplate
CalendarCreateEventMinuteDropDown = {}
CalendarCreateEventMinuteDropDown["Button"] = CalendarCreateEventMinuteDropDownButton -- inherited
CalendarCreateEventMinuteDropDown["Left"] = CalendarCreateEventMinuteDropDownLeft -- inherited
CalendarCreateEventMinuteDropDown["Middle"] = CalendarCreateEventMinuteDropDownMiddle -- inherited
CalendarCreateEventMinuteDropDown["Right"] = CalendarCreateEventMinuteDropDownRight -- inherited
CalendarCreateEventMinuteDropDown["Text"] = CalendarCreateEventMinuteDropDownText -- inherited
CalendarCreateEventMinuteDropDown["Icon"] = CalendarCreateEventMinuteDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L284)
--- child of CalendarCreateEventAMPMDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
CalendarCreateEventAMPMDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L226)
--- child of CalendarCreateEventAMPMDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventAMPMDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L239)
--- child of CalendarCreateEventAMPMDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventAMPMDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L248)
--- child of CalendarCreateEventAMPMDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventAMPMDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L257)
--- child of CalendarCreateEventAMPMDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
CalendarCreateEventAMPMDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L271)
--- child of CalendarCreateEventAMPMDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventAMPMDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L804)
--- child of CalendarCreateEventFrame
--- @class CalendarCreateEventFrame_CalendarCreateEventAMPMDropDown : Frame, UIDropDownMenuTemplate
CalendarCreateEventAMPMDropDown = {}
CalendarCreateEventAMPMDropDown["Button"] = CalendarCreateEventAMPMDropDownButton -- inherited
CalendarCreateEventAMPMDropDown["Left"] = CalendarCreateEventAMPMDropDownLeft -- inherited
CalendarCreateEventAMPMDropDown["Middle"] = CalendarCreateEventAMPMDropDownMiddle -- inherited
CalendarCreateEventAMPMDropDown["Right"] = CalendarCreateEventAMPMDropDownRight -- inherited
CalendarCreateEventAMPMDropDown["Text"] = CalendarCreateEventAMPMDropDownText -- inherited
CalendarCreateEventAMPMDropDown["Icon"] = CalendarCreateEventAMPMDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L284)
--- child of CalendarCreateEventDifficultyOptionDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
CalendarCreateEventDifficultyOptionDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L226)
--- child of CalendarCreateEventDifficultyOptionDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventDifficultyOptionDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L239)
--- child of CalendarCreateEventDifficultyOptionDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventDifficultyOptionDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L248)
--- child of CalendarCreateEventDifficultyOptionDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventDifficultyOptionDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L257)
--- child of CalendarCreateEventDifficultyOptionDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
CalendarCreateEventDifficultyOptionDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L271)
--- child of CalendarCreateEventDifficultyOptionDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventDifficultyOptionDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L809)
--- child of CalendarCreateEventFrame
--- @class CalendarCreateEventFrame_CalendarCreateEventDifficultyOptionDropDown : Frame, UIDropDownMenuTemplate
CalendarCreateEventDifficultyOptionDropDown = {}
CalendarCreateEventDifficultyOptionDropDown["Button"] = CalendarCreateEventDifficultyOptionDropDownButton -- inherited
CalendarCreateEventDifficultyOptionDropDown["Left"] = CalendarCreateEventDifficultyOptionDropDownLeft -- inherited
CalendarCreateEventDifficultyOptionDropDown["Middle"] = CalendarCreateEventDifficultyOptionDropDownMiddle -- inherited
CalendarCreateEventDifficultyOptionDropDown["Right"] = CalendarCreateEventDifficultyOptionDropDownRight -- inherited
CalendarCreateEventDifficultyOptionDropDown["Text"] = CalendarCreateEventDifficultyOptionDropDownText -- inherited
CalendarCreateEventDifficultyOptionDropDown["Icon"] = CalendarCreateEventDifficultyOptionDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L284)
--- child of CalendarCreateEventCommunityDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
CalendarCreateEventCommunityDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L226)
--- child of CalendarCreateEventCommunityDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventCommunityDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L239)
--- child of CalendarCreateEventCommunityDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventCommunityDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L248)
--- child of CalendarCreateEventCommunityDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventCommunityDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L257)
--- child of CalendarCreateEventCommunityDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
CalendarCreateEventCommunityDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L271)
--- child of CalendarCreateEventCommunityDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarCreateEventCommunityDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L814)
--- child of CalendarCreateEventFrame
--- @class CalendarCreateEventFrame_CalendarCreateEventCommunityDropDown : Frame, UIDropDownMenuTemplate
CalendarCreateEventCommunityDropDown = {}
CalendarCreateEventCommunityDropDown["Button"] = CalendarCreateEventCommunityDropDownButton -- inherited
CalendarCreateEventCommunityDropDown["Left"] = CalendarCreateEventCommunityDropDownLeft -- inherited
CalendarCreateEventCommunityDropDown["Middle"] = CalendarCreateEventCommunityDropDownMiddle -- inherited
CalendarCreateEventCommunityDropDown["Right"] = CalendarCreateEventCommunityDropDownRight -- inherited
CalendarCreateEventCommunityDropDown["Text"] = CalendarCreateEventCommunityDropDownText -- inherited
CalendarCreateEventCommunityDropDown["Icon"] = CalendarCreateEventCommunityDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L468)
--- child of CalendarCreateEventAutoApproveCheck (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
CalendarCreateEventAutoApproveCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L836)
--- child of CalendarCreateEventInviteListSection
--- @class CalendarCreateEventFrame_CalendarCreateEventInviteListSection_CalendarCreateEventAutoApproveCheck : CheckButton, UICheckButtonTemplate
CalendarCreateEventAutoApproveCheck = {}
CalendarCreateEventAutoApproveCheck["Text"] = CalendarCreateEventAutoApproveCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L468)
--- child of CalendarCreateEventLockEventCheck (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
CalendarCreateEventLockEventCheckText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L852)
--- child of CalendarCreateEventInviteListSection
--- @class CalendarCreateEventFrame_CalendarCreateEventInviteListSection_CalendarCreateEventLockEventCheck : CheckButton, UICheckButtonTemplate
CalendarCreateEventLockEventCheck = {}
CalendarCreateEventLockEventCheck["Text"] = CalendarCreateEventLockEventCheckText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L245)
--- child of CalendarCreateEventInviteListNameSortButton (created in template CalendarEventInviteSortButtonTemplate)
--- @type Texture
CalendarCreateEventInviteListNameSortButtonDirection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L283)
--- child of CalendarCreateEventInviteList (created in template CalendarEventInviteListTemplate)
--- @type CalendarEventInviteListTemplate_CalendarEventInviteListTemplateNameSortButton
CalendarCreateEventInviteListNameSortButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L245)
--- child of CalendarCreateEventInviteListClassSortButton (created in template CalendarEventInviteSortButtonTemplate)
--- @type Texture
CalendarCreateEventInviteListClassSortButtonDirection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L297)
--- child of CalendarCreateEventInviteList (created in template CalendarEventInviteListTemplate)
--- @type CalendarEventInviteListTemplate_CalendarEventInviteListTemplateClassSortButton
CalendarCreateEventInviteListClassSortButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L245)
--- child of CalendarCreateEventInviteListStatusSortButton (created in template CalendarEventInviteSortButtonTemplate)
--- @type Texture
CalendarCreateEventInviteListStatusSortButtonDirection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L311)
--- child of CalendarCreateEventInviteList (created in template CalendarEventInviteListTemplate)
--- @type CalendarEventInviteListTemplate_CalendarEventInviteListTemplateStatusSortButton
CalendarCreateEventInviteListStatusSortButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L868)
--- child of CalendarCreateEventInviteListSection
--- @class CalendarCreateEventFrame_CalendarCreateEventInviteListSection_CalendarCreateEventInviteList : Frame, CalendarEventInviteListTemplate
CalendarCreateEventInviteList = {}
CalendarCreateEventInviteList["backdropColor"] = BLACK_FONT_COLOR -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L876)
--- child of CalendarCreateEventInviteListSection
--- @class CalendarCreateEventFrame_CalendarCreateEventInviteListSection_CalendarCreateEventInviteEdit : EditBox, InputBoxTemplate, AutoCompleteEditBoxTemplate
CalendarCreateEventInviteEdit = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L912)
--- child of CalendarCreateEventInviteListSection
--- @class CalendarCreateEventFrame_CalendarCreateEventInviteListSection_CalendarCreateEventInviteButton : Button, UIPanelButtonTemplate
CalendarCreateEventInviteButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L826)
--- child of CalendarCreateEventInviteListSection
--- @class CalendarCreateEventFrame_CalendarCreateEventInviteListSection_CalendarCreateEventDivider : Texture
CalendarCreateEventDivider = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L819)
--- child of CalendarCreateEventFrame
--- @class CalendarCreateEventFrame_CalendarCreateEventInviteListSection : Frame
CalendarCreateEventInviteListSection = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L935)
--- child of CalendarCreateEventDescriptionContainer
--- @class CalendarCreateEventFrame_CalendarCreateEventDescriptionContainer_ScrollingEditBox : Frame, ScrollingEditBoxTemplate
--- @field fontName string # "GameFontHighlightSmall"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L947)
--- child of CalendarCreateEventDescriptionContainer
--- @class CalendarCreateEventFrame_CalendarCreateEventDescriptionContainer_ScrollBar : EventFrame, WowClassicScrollBar
--- @field hideBackground boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L924)
--- child of CalendarCreateEventFrame
--- @class CalendarCreateEventFrame_CalendarCreateEventDescriptionContainer : Frame, TooltipBackdropTemplate
--- @field backdropColor any # BLACK_FONT_COLOR
--- @field ScrollingEditBox CalendarCreateEventFrame_CalendarCreateEventDescriptionContainer_ScrollingEditBox
--- @field ScrollBar CalendarCreateEventFrame_CalendarCreateEventDescriptionContainer_ScrollBar
CalendarCreateEventDescriptionContainer = {}
CalendarCreateEventDescriptionContainer["backdropColor"] = BLACK_FONT_COLOR
CalendarCreateEventDescriptionContainer["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L967)
--- child of CalendarCreateEventMassInviteButton
--- @class CalendarCreateEventFrame_CalendarCreateEventMassInviteButton_CalendarCreateEventMassInviteButtonBorder : Texture
CalendarCreateEventMassInviteButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L961)
--- child of CalendarCreateEventFrame
--- @class CalendarCreateEventFrame_CalendarCreateEventMassInviteButton : Button, UIPanelButtonTemplate
CalendarCreateEventMassInviteButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L997)
--- child of CalendarCreateEventRaidInviteButton
--- @class CalendarCreateEventFrame_CalendarCreateEventRaidInviteButton_CalendarCreateEventRaidInviteButtonBorder : Texture
CalendarCreateEventRaidInviteButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L991)
--- child of CalendarCreateEventFrame
--- @class CalendarCreateEventFrame_CalendarCreateEventRaidInviteButton : Button, UIPanelButtonTemplate
CalendarCreateEventRaidInviteButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1021)
--- child of CalendarCreateEventCreateButton
--- @class CalendarCreateEventFrame_CalendarCreateEventCreateButton_CalendarCreateEventCreateButtonBorder : Texture
CalendarCreateEventCreateButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1015)
--- child of CalendarCreateEventFrame
--- @class CalendarCreateEventFrame_CalendarCreateEventCreateButton : Button, CalendarEventButtonTemplate
CalendarCreateEventCreateButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1036)
--- child of CalendarCreateEventFrame
--- @class CalendarCreateEventFrame_CalendarCreateEventCloseButton : Button, CalendarEventCloseButtonTemplate
CalendarCreateEventCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1038)
--- child of CalendarCreateEventFrame
--- @class CalendarCreateEventFrame_CalendarCreateEventFrameModalOverlay : Frame, CalendarModalEventOverlayTemplate
CalendarCreateEventFrameModalOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1051)
--- child of CalendarCreateEventFrameRetrievingFrame
--- @class CalendarCreateEventFrame_CalendarCreateEventFrameRetrievingFrame_CalendarCreateEventFrameRetrievingFrameText : FontString, GameFontNormal
CalendarCreateEventFrameRetrievingFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1056)
--- child of CalendarCreateEventFrameRetrievingFrame
--- @class CalendarCreateEventFrame_CalendarCreateEventFrameRetrievingFrame_CalendarCreateEventFrameRetrievingFrameDots : FontString, GameFontNormal
CalendarCreateEventFrameRetrievingFrameDots = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1039)
--- child of CalendarCreateEventFrame
--- @class CalendarCreateEventFrame_CalendarCreateEventFrameRetrievingFrame : Frame
--- @field dots CalendarCreateEventFrame_CalendarCreateEventFrameRetrievingFrame_CalendarCreateEventFrameRetrievingFrameDots
CalendarCreateEventFrameRetrievingFrame = {}
CalendarCreateEventFrameRetrievingFrame["dots"] = CalendarCreateEventFrameRetrievingFrameDots

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L727)
--- child of CalendarCreateEventFrame
--- @class CalendarCreateEventFrame_CalendarCreateEventIcon : Texture
CalendarCreateEventIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L735)
--- child of CalendarCreateEventFrame
--- @class CalendarCreateEventFrame_CalendarCreateEventCommunityName : FontString, GameFontNormalSmall
CalendarCreateEventCommunityName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L741)
--- child of CalendarCreateEventFrame
--- @class CalendarCreateEventFrame_CalendarCreateEventTextureName : FontString, GameFontNormalSmall
CalendarCreateEventTextureName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L747)
--- child of CalendarCreateEventFrame
--- @class CalendarCreateEventFrame_CalendarCreateEventCreatorName : FontString, GameFontNormalSmall
CalendarCreateEventCreatorName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L753)
--- child of CalendarCreateEventFrame
--- @class CalendarCreateEventFrame_CalendarCreateEventDateLabel : FontString, GameFontHighlightSmall
CalendarCreateEventDateLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L760)
--- child of CalendarCreateEventFrame
--- @class CalendarCreateEventFrame_CalendarCreateEventFrameButtonBackground : Texture
CalendarCreateEventFrameButtonBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L720)
--- @class CalendarCreateEventFrame : Frame
--- @field Border CalendarCreateEventFrame_Border
--- @field Header CalendarCreateEventFrame_Header
CalendarCreateEventFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1112)
--- child of CalendarMassInviteFrame
--- @class CalendarMassInviteFrame_Border : Frame, DialogBorderDarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L284)
--- child of CalendarMassInviteCommunityDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
CalendarMassInviteCommunityDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L226)
--- child of CalendarMassInviteCommunityDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarMassInviteCommunityDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L239)
--- child of CalendarMassInviteCommunityDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarMassInviteCommunityDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L248)
--- child of CalendarMassInviteCommunityDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarMassInviteCommunityDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L257)
--- child of CalendarMassInviteCommunityDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
CalendarMassInviteCommunityDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L271)
--- child of CalendarMassInviteCommunityDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarMassInviteCommunityDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1113)
--- child of CalendarMassInviteFrame
--- @class CalendarMassInviteFrame_CalendarMassInviteCommunityDropDown : Frame, UIDropDownMenuTemplate
CalendarMassInviteCommunityDropDown = {}
CalendarMassInviteCommunityDropDown["Button"] = CalendarMassInviteCommunityDropDownButton -- inherited
CalendarMassInviteCommunityDropDown["Left"] = CalendarMassInviteCommunityDropDownLeft -- inherited
CalendarMassInviteCommunityDropDown["Middle"] = CalendarMassInviteCommunityDropDownMiddle -- inherited
CalendarMassInviteCommunityDropDown["Right"] = CalendarMassInviteCommunityDropDownRight -- inherited
CalendarMassInviteCommunityDropDown["Text"] = CalendarMassInviteCommunityDropDownText -- inherited
CalendarMassInviteCommunityDropDown["Icon"] = CalendarMassInviteCommunityDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1118)
--- child of CalendarMassInviteFrame
--- @class CalendarMassInviteFrame_Header : Frame, DialogHeaderTemplate
--- @field textString any # CALENDAR_MASS_INVITE

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1123)
--- child of CalendarMassInviteFrame
--- @class CalendarMassInviteFrame_CalendarMassInviteMinLevelEdit : EditBox, InputBoxTemplate
CalendarMassInviteMinLevelEdit = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1138)
--- child of CalendarMassInviteFrame
--- @class CalendarMassInviteFrame_CalendarMassInviteMaxLevelEdit : EditBox, InputBoxTemplate
CalendarMassInviteMaxLevelEdit = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L284)
--- child of CalendarMassInviteRankMenu (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
CalendarMassInviteRankMenuButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L226)
--- child of CalendarMassInviteRankMenu (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarMassInviteRankMenuLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L239)
--- child of CalendarMassInviteRankMenu (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarMassInviteRankMenuMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L248)
--- child of CalendarMassInviteRankMenu (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarMassInviteRankMenuRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L257)
--- child of CalendarMassInviteRankMenu (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
CalendarMassInviteRankMenuText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L271)
--- child of CalendarMassInviteRankMenu (created in template UIDropDownMenuTemplate)
--- @type Texture
CalendarMassInviteRankMenuIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1153)
--- child of CalendarMassInviteFrame
--- @class CalendarMassInviteFrame_CalendarMassInviteRankMenu : Frame, UIDropDownMenuTemplate
CalendarMassInviteRankMenu = {}
CalendarMassInviteRankMenu["Button"] = CalendarMassInviteRankMenuButton -- inherited
CalendarMassInviteRankMenu["Left"] = CalendarMassInviteRankMenuLeft -- inherited
CalendarMassInviteRankMenu["Middle"] = CalendarMassInviteRankMenuMiddle -- inherited
CalendarMassInviteRankMenu["Right"] = CalendarMassInviteRankMenuRight -- inherited
CalendarMassInviteRankMenu["Text"] = CalendarMassInviteRankMenuText -- inherited
CalendarMassInviteRankMenu["Icon"] = CalendarMassInviteRankMenuIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1158)
--- child of CalendarMassInviteFrame
--- @class CalendarMassInviteFrame_CalendarMassInviteAcceptButton : Button, CalendarEventButtonTemplate
CalendarMassInviteAcceptButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1166)
--- child of CalendarMassInviteFrame
--- @class CalendarMassInviteFrame_CalendarMassInviteCloseButton : Button, CalendarCloseButtonTemplate
CalendarMassInviteCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1174)
--- child of CalendarMassInviteFrame
--- @class CalendarMassInviteFrame_CalendarMassInviteFrameModalOverlay : Frame, CalendarModalEventOverlayTemplate
CalendarMassInviteFrameModalOverlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1088)
--- child of CalendarMassInviteFrame
--- @class  : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1094)
--- child of CalendarMassInviteFrame
--- @class CalendarMassInviteFrame_CalendarMassInviteLevelText : FontString, GameFontNormalSmall
CalendarMassInviteLevelText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1099)
--- child of CalendarMassInviteFrame
--- @class CalendarMassInviteFrame_CalendarMassInviteFrameLevelDivider : FontString, GameFontNormalSmall
CalendarMassInviteFrameLevelDivider = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1104)
--- child of CalendarMassInviteFrame
--- @class CalendarMassInviteFrame_CalendarMassInviteRankText : FontString, GameFontNormalSmall
CalendarMassInviteRankText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1081)
--- @class CalendarMassInviteFrame : Frame, CalendarModalDialogTemplate
--- @field Border CalendarMassInviteFrame_Border
--- @field Header CalendarMassInviteFrame_Header
CalendarMassInviteFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1202)
--- child of CalendarEventPickerFrame
--- @class CalendarEventPickerFrame_Border : Frame, DialogBorderDarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1203)
--- child of CalendarEventPickerFrame
--- @class CalendarEventPickerFrame_Header : Frame, DialogHeaderTemplate
--- @field textString any # CALENDAR_EVENT_PICKER_TITLE

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1208)
--- child of CalendarEventPickerFrame
--- @class CalendarEventPickerFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1214)
--- child of CalendarEventPickerFrame
--- @class CalendarEventPickerFrame_ScrollBar : EventFrame, WowClassicScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1226)
--- child of CalendarEventPickerCloseButton
--- @class CalendarEventPickerFrame_CalendarEventPickerCloseButton_CalendarEventPickerCloseButtonBorder : Texture
CalendarEventPickerCloseButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1220)
--- child of CalendarEventPickerFrame
--- @class CalendarEventPickerFrame_CalendarEventPickerCloseButton : Button, CalendarEventButtonTemplate
CalendarEventPickerCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1191)
--- child of CalendarEventPickerFrame
--- @class CalendarEventPickerFrame_CalendarEventPickerFrameButtonBackground : Texture
CalendarEventPickerFrameButtonBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1187)
--- @class CalendarEventPickerFrame : Frame, CalendarModalDialogTemplate
--- @field Border CalendarEventPickerFrame_Border
--- @field Header CalendarEventPickerFrame_Header
--- @field ScrollBox CalendarEventPickerFrame_ScrollBox
--- @field ScrollBar CalendarEventPickerFrame_ScrollBar
CalendarEventPickerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1267)
--- child of CalendarTexturePickerFrame
--- @class CalendarTexturePickerFrame_Border : Frame, DialogBorderDarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1268)
--- child of CalendarTexturePickerFrame
--- @class CalendarTexturePickerFrame_Header : Frame, DialogHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1269)
--- child of CalendarTexturePickerFrame
--- @class CalendarTexturePickerFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1275)
--- child of CalendarTexturePickerFrame
--- @class CalendarTexturePickerFrame_ScrollBar : EventFrame, WowClassicScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1287)
--- child of CalendarTexturePickerCancelButton
--- @class CalendarTexturePickerFrame_CalendarTexturePickerCancelButton_CalendarTexturePickerCancelButtonBorder : Texture
CalendarTexturePickerCancelButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1281)
--- child of CalendarTexturePickerFrame
--- @class CalendarTexturePickerFrame_CalendarTexturePickerCancelButton : Button, CalendarEventButtonTemplate
CalendarTexturePickerCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1307)
--- child of CalendarTexturePickerAcceptButton
--- @class CalendarTexturePickerFrame_CalendarTexturePickerAcceptButton_CalendarTexturePickerAcceptButtonBorder : Texture
CalendarTexturePickerAcceptButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1301)
--- child of CalendarTexturePickerFrame
--- @class CalendarTexturePickerFrame_CalendarTexturePickerAcceptButton : Button, CalendarEventButtonTemplate
CalendarTexturePickerAcceptButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1256)
--- child of CalendarTexturePickerFrame
--- @class CalendarTexturePickerFrame_CalendarTexturePickerFrameButtonBackground : Texture
CalendarTexturePickerFrameButtonBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1249)
--- @class CalendarTexturePickerFrame : Frame, CalendarModalDialogTemplate
--- @field Border CalendarTexturePickerFrame_Border
--- @field Header CalendarTexturePickerFrame_Header
--- @field ScrollBox CalendarTexturePickerFrame_ScrollBox
--- @field ScrollBar CalendarTexturePickerFrame_ScrollBar
CalendarTexturePickerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1342)
--- child of CalendarClassTotalsButton
--- @class CalendarClassButtonContainer_CalendarClassTotalsButton_CalendarClassTotalsButtonBackgroundMiddle : Texture
CalendarClassTotalsButtonBackgroundMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1349)
--- child of CalendarClassTotalsButton
--- @class CalendarClassButtonContainer_CalendarClassTotalsButton_CalendarClassTotalsButtonBackgroundTop : Texture
CalendarClassTotalsButtonBackgroundTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1356)
--- child of CalendarClassTotalsButton
--- @class CalendarClassButtonContainer_CalendarClassTotalsButton_CalendarClassTotalsButtonBackgroundBottom : Texture
CalendarClassTotalsButtonBackgroundBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1365)
--- child of CalendarClassTotalsButton
--- @class CalendarClassButtonContainer_CalendarClassTotalsButton_CalendarClassTotalsText : FontString, GameFontGreenSmall
CalendarClassTotalsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1338)
--- child of CalendarClassButtonContainer
--- @class CalendarClassButtonContainer_CalendarClassTotalsButton : Button
CalendarClassTotalsButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_Calendar/Classic/Blizzard_Calendar.xml#L1335)
--- @class CalendarClassButtonContainer : Frame
CalendarClassButtonContainer = {}

