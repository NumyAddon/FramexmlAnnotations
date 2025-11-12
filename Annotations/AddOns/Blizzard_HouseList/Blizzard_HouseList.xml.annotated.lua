--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.xml#L74)
--- child of HouseEntryTemplate
--- @class HouseEntryTemplate_VisitHouseButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.xml#L21)
--- child of HouseEntryTemplate
--- @class HouseEntryTemplate_HouseNameText : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.xml#L38)
--- child of HouseEntryTemplate
--- @class HouseEntryTemplate_HouseOwnerLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.xml#L44)
--- child of HouseEntryTemplate
--- @class HouseEntryTemplate_HouseOwnerText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.xml#L49)
--- child of HouseEntryTemplate
--- @class HouseEntryTemplate_HouseLocationLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.xml#L55)
--- child of HouseEntryTemplate
--- @class HouseEntryTemplate_HouseLocationText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.xml#L60)
--- child of HouseEntryTemplate
--- @class HouseEntryTemplate_HouseNeighborhoodLabel : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.xml#L66)
--- child of HouseEntryTemplate
--- @class HouseEntryTemplate_HouseNeighborhoodText : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.xml#L4)
--- Template
--- @class HouseEntryTemplate : EventButton, HouseEntryTemplateMixin
--- @field VisitHouseButton HouseEntryTemplate_VisitHouseButton
--- @field Background Texture
--- @field PlusMinusBack Texture
--- @field HouseNameText HouseEntryTemplate_HouseNameText
--- @field PlusMinus Texture
--- @field Spacer Texture
--- @field HouseOwnerLabel HouseEntryTemplate_HouseOwnerLabel
--- @field HouseOwnerText HouseEntryTemplate_HouseOwnerText
--- @field HouseLocationLabel HouseEntryTemplate_HouseLocationLabel
--- @field HouseLocationText HouseEntryTemplate_HouseLocationText
--- @field HouseNeighborhoodLabel HouseEntryTemplate_HouseNeighborhoodLabel
--- @field HouseNeighborhoodText HouseEntryTemplate_HouseNeighborhoodText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.xml#L126)
--- child of HouseListFrame
--- @class HouseListFrameCloseButton : Button, UIPanelCloseButtonDefaultAnchors
HouseListFrameCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.xml#L128)
--- child of HouseListFrame
--- @class HouseListFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.xml#L135)
--- child of HouseListFrame
--- @class HouseListFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.xml#L142)
--- child of HouseListFrame
--- @class HouseListFrame_LoadingSpinner : Frame, SpinnerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.xml#L113)
--- child of HouseListFrame
--- @class HouseListFrame_Title : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.xml#L118)
--- child of HouseListFrame
--- @class HouseListFrame_NoHousesText : FontString, Game15Font_Shadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HouseList/Blizzard_HouseList.xml#L87)
--- @class HouseListFrame : Frame, HouseListFrameMixin
--- @field CloseButton HouseListFrameCloseButton
--- @field ScrollBox HouseListFrame_ScrollBox
--- @field ScrollBar HouseListFrame_ScrollBar
--- @field LoadingSpinner HouseListFrame_LoadingSpinner
--- @field Background Texture
--- @field WoodHeader Texture
--- @field DecorativeFoliage Texture
--- @field Title HouseListFrame_Title
--- @field NoHousesText HouseListFrame_NoHousesText
HouseListFrame = {}
HouseListFrame["CloseButton"] = HouseListFrameCloseButton

