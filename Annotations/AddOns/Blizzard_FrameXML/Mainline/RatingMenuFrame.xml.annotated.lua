--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/RatingMenuFrame.xml#L53)
--- child of RatingMenuFrame
--- @class RatingMenuFrame_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/RatingMenuFrame.xml#L54)
--- child of RatingMenuFrame
--- @class RatingMenuFrame_Header : Frame, DialogHeaderTemplate
--- @field headerTextPadding number # 100
--- @field textString any # RATINGS_MENU

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/RatingMenuFrame.xml#L60)
--- child of RatingMenuFrame
--- @class RatingMenuButtonOkay : Button, UIPanelButtonTemplate
RatingMenuButtonOkay = {}
RatingMenuButtonOkay["fitTextCanWidthDecrease"] = true -- inherited
RatingMenuButtonOkay["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/RatingMenuFrame.xml#L10)
--- child of RatingMenuFrame
--- @class RatingMenuAge : Texture
RatingMenuAge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/RatingMenuFrame.xml#L18)
--- child of RatingMenuFrame
--- @class RatingMenuFrameText : FontString, GameFontNormal
RatingMenuFrameText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/RatingMenuFrame.xml#L26)
--- child of RatingMenuFrame
--- @class RatingMenuDrugs : Texture
RatingMenuDrugs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/RatingMenuFrame.xml#L34)
--- child of RatingMenuFrame
--- @class RatingMenuViolence : Texture
RatingMenuViolence = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/RatingMenuFrame.xml#L42)
--- child of RatingMenuFrame
--- @class RatingMenuCrime : Texture
RatingMenuCrime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/Mainline/RatingMenuFrame.xml#L3)
--- @class RatingMenuFrame : Frame
--- @field Border RatingMenuFrame_Border
--- @field Header RatingMenuFrame_Header
RatingMenuFrame = {}

