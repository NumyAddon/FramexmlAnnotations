--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L31)
--- child of RaidInfoHeaderTemplate
--- @class RaidInfoHeaderTemplate_text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L3)
--- Template
--- @class RaidInfoHeaderTemplate : Frame
--- @field text RaidInfoHeaderTemplate_text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L43)
--- child of RaidInfoInstanceTemplate
--- @class RaidInfoInstanceTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L49)
--- child of RaidInfoInstanceTemplate
--- @class RaidInfoInstanceTemplate_Difficulty : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L56)
--- child of RaidInfoInstanceTemplate
--- @class RaidInfoInstanceTemplate_Reset : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L62)
--- child of RaidInfoInstanceTemplate
--- @class RaidInfoInstanceTemplate_Extended : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L39)
--- Template
--- @class RaidInfoInstanceTemplate : Button
--- @field name RaidInfoInstanceTemplate_Name
--- @field difficulty RaidInfoInstanceTemplate_Difficulty
--- @field reset RaidInfoInstanceTemplate_Reset
--- @field extended RaidInfoInstanceTemplate_Extended

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L97)
--- child of RaidParentFrame
--- @class RaidParentFrameTab1 : Button, PanelTabButtonTemplate
RaidParentFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L110)
--- child of RaidParentFrame
--- @class RaidParentFrameTab2 : Button, PanelTabButtonTemplate
RaidParentFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L686)
--- child of RaidParentFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
RaidParentFrameInset = {}
RaidParentFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L680)
--- child of RaidParentFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
RaidParentFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L663)
--- child of RaidParentFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
RaidParentFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L95)
--- @class RaidParentFrame : Frame, ButtonFrameTemplate
--- @field Tabs table<number, RaidParentFrameTab1 | RaidParentFrameTab2>
RaidParentFrame = {}
RaidParentFrame["Inset"] = RaidParentFrameInset -- inherited
RaidParentFrame["CloseButton"] = RaidParentFrameCloseButton -- inherited
RaidParentFrame["Bg"] = RaidParentFrameBg -- inherited
RaidParentFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L140)
--- child of RaidFrame
--- @class RaidFrame_RoleCount : Frame, RoleCountTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L54)
--- child of RaidFrameAllAssistCheckButton (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
RaidFrameAllAssistCheckButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L145)
--- child of RaidFrame
--- @class RaidFrameAllAssistCheckButton : CheckButton, UICheckButtonTemplate
RaidFrameAllAssistCheckButton = {}
RaidFrameAllAssistCheckButton["Text"] = RaidFrameAllAssistCheckButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L184)
--- child of RaidFrameNotInRaid
--- @class RaidFrameNotInRaid_ScrollingDescription : Frame, ScrollingFontTemplate
--- @field fontName string # GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L194)
--- child of RaidFrameNotInRaid
--- @class RaidFrameNotInRaid_ScrollingDescriptionScrollBar : EventFrame, MinimalScrollBar
--- @field hideIfUnscrollable boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L182)
--- child of RaidFrame
--- @class RaidFrameNotInRaid : Frame
--- @field ScrollingDescription RaidFrameNotInRaid_ScrollingDescription
--- @field ScrollingDescriptionScrollBar RaidFrameNotInRaid_ScrollingDescriptionScrollBar
RaidFrameNotInRaid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L205)
--- child of RaidFrame
--- @class RaidFrameConvertToRaidButton : Button, UIPanelButtonTemplate
RaidFrameConvertToRaidButton = {}
RaidFrameConvertToRaidButton["fitTextCanWidthDecrease"] = true -- inherited
RaidFrameConvertToRaidButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L217)
--- child of RaidFrame
--- @class RaidFrameRaidInfoButton : Button, UIPanelButtonTemplate
RaidFrameRaidInfoButton = {}
RaidFrameRaidInfoButton["fitTextCanWidthDecrease"] = true -- inherited
RaidFrameRaidInfoButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L259)
--- child of RaidInfoFrame
--- @class RaidInfoFrame_Border : Frame, DialogBorderDarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L260)
--- child of RaidInfoFrame
--- @class RaidInfoFrame_Header : Frame, DialogHeaderTemplate
--- @field textString any # RAID_INFORMATION

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L6)
--- child of RaidInfoInstanceLabel (created in template RaidInfoHeaderTemplate)
--- @type Texture
RaidInfoInstanceLabelLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L14)
--- child of RaidInfoInstanceLabel (created in template RaidInfoHeaderTemplate)
--- @type Texture
RaidInfoInstanceLabelRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L22)
--- child of RaidInfoInstanceLabel (created in template RaidInfoHeaderTemplate)
--- @type Texture
RaidInfoInstanceLabelMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L265)
--- child of RaidInfoFrame
--- @class RaidInfoInstanceLabel : Frame, RaidInfoHeaderTemplate
RaidInfoInstanceLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L6)
--- child of RaidInfoIDLabel (created in template RaidInfoHeaderTemplate)
--- @type Texture
RaidInfoIDLabelLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L14)
--- child of RaidInfoIDLabel (created in template RaidInfoHeaderTemplate)
--- @type Texture
RaidInfoIDLabelRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L22)
--- child of RaidInfoIDLabel (created in template RaidInfoHeaderTemplate)
--- @type Texture
RaidInfoIDLabelMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L276)
--- child of RaidInfoFrame
--- @class RaidInfoIDLabel : Frame, RaidInfoHeaderTemplate
RaidInfoIDLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L287)
--- child of RaidInfoFrame
--- @class RaidInfoCloseButton : Button, UIPanelCloseButton
RaidInfoCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L292)
--- child of RaidInfoFrame
--- @class RaidInfoFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L303)
--- child of RaidInfoFrame
--- @class RaidInfoFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L309)
--- child of RaidInfoFrame
--- @class RaidInfoExtendButton : Button, UIPanelButtonTemplate
RaidInfoExtendButton = {}
RaidInfoExtendButton["fitTextCanWidthDecrease"] = true -- inherited
RaidInfoExtendButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L321)
--- child of RaidInfoFrame
--- @class RaidInfoCancelButton : Button, UIPanelButtonTemplate
RaidInfoCancelButton = {}
RaidInfoCancelButton["fitTextCanWidthDecrease"] = true -- inherited
RaidInfoCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L242)
--- child of RaidInfoFrame
--- @class RaidInfoDetailHeader : Texture
RaidInfoDetailHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L249)
--- child of RaidInfoFrame
--- @class RaidInfoDetailFooter : Texture
RaidInfoDetailFooter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L235)
--- child of RaidFrame
--- @class RaidInfoFrame : Frame
--- @field Border RaidInfoFrame_Border
--- @field Header RaidInfoFrame_Header
--- @field ScrollBox RaidInfoFrame_ScrollBox
--- @field ScrollBar RaidInfoFrame_ScrollBar
RaidInfoFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrame.xml#L138)
--- @class RaidFrame : Frame
--- @field RoleCount RaidFrame_RoleCount
--- @field RaidFrameNotInRaid RaidFrameNotInRaid
RaidFrame = {}
RaidFrame["RaidFrameNotInRaid"] = RaidFrameNotInRaid

