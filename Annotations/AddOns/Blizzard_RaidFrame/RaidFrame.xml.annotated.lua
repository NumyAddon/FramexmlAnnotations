--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L32)
--- child of RaidInfoHeaderTemplate
--- @class RaidInfoHeaderTemplate_text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L4)
--- Template
--- @class RaidInfoHeaderTemplate : Frame
--- @field text RaidInfoHeaderTemplate_text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L44)
--- child of RaidInfoInstanceTemplate
--- @class RaidInfoInstanceTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L50)
--- child of RaidInfoInstanceTemplate
--- @class RaidInfoInstanceTemplate_Difficulty : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L57)
--- child of RaidInfoInstanceTemplate
--- @class RaidInfoInstanceTemplate_Reset : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L63)
--- child of RaidInfoInstanceTemplate
--- @class RaidInfoInstanceTemplate_Extended : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L40)
--- Template
--- @class RaidInfoInstanceTemplate : Button
--- @field name RaidInfoInstanceTemplate_Name
--- @field difficulty RaidInfoInstanceTemplate_Difficulty
--- @field reset RaidInfoInstanceTemplate_Reset
--- @field extended RaidInfoInstanceTemplate_Extended

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L98)
--- child of RaidParentFrame
--- @class RaidParentFrameTab1 : Button, PanelTabButtonTemplate
RaidParentFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L111)
--- child of RaidParentFrame
--- @class RaidParentFrameTab2 : Button, PanelTabButtonTemplate
RaidParentFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L887)
--- child of RaidParentFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_Inset
RaidParentFrameInset = {}
RaidParentFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L881)
--- child of RaidParentFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_CloseButton
RaidParentFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L864)
--- child of RaidParentFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
RaidParentFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L96)
--- @class RaidParentFrame : Frame, ButtonFrameTemplate
--- @field Tabs table<number, RaidParentFrameTab1 | RaidParentFrameTab2>
RaidParentFrame = {}
RaidParentFrame["Inset"] = RaidParentFrameInset -- inherited
RaidParentFrame["CloseButton"] = RaidParentFrameCloseButton -- inherited
RaidParentFrame["Bg"] = RaidParentFrameBg -- inherited
RaidParentFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L141)
--- child of RaidFrame
--- @class RaidFrame_RoleCount : Frame, RoleCountTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L386)
--- child of RaidFrameAllAssistCheckButton (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
RaidFrameAllAssistCheckButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L146)
--- child of RaidFrame
--- @class RaidFrameAllAssistCheckButton : CheckButton, UICheckButtonTemplate
RaidFrameAllAssistCheckButton = {}
RaidFrameAllAssistCheckButton["Text"] = RaidFrameAllAssistCheckButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L185)
--- child of RaidFrameNotInRaid
--- @class RaidFrameNotInRaid_ScrollingDescription : Frame, ScrollingFontTemplate
--- @field fontName string # GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L195)
--- child of RaidFrameNotInRaid
--- @class RaidFrameNotInRaid_ScrollingDescriptionScrollBar : EventFrame, MinimalScrollBar
--- @field hideIfUnscrollable boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L183)
--- child of RaidFrame
--- @class RaidFrameNotInRaid : Frame
--- @field ScrollingDescription RaidFrameNotInRaid_ScrollingDescription
--- @field ScrollingDescriptionScrollBar RaidFrameNotInRaid_ScrollingDescriptionScrollBar
RaidFrameNotInRaid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L206)
--- child of RaidFrame
--- @class RaidFrameConvertToRaidButton : Button, UIPanelButtonTemplate
RaidFrameConvertToRaidButton = {}
RaidFrameConvertToRaidButton["fitTextCanWidthDecrease"] = true -- inherited
RaidFrameConvertToRaidButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L218)
--- child of RaidFrame
--- @class RaidFrameRaidInfoButton : Button, UIPanelButtonTemplate
RaidFrameRaidInfoButton = {}
RaidFrameRaidInfoButton["fitTextCanWidthDecrease"] = true -- inherited
RaidFrameRaidInfoButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L260)
--- child of RaidInfoFrame
--- @class RaidInfoFrame_Border : Frame, DialogBorderDarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L261)
--- child of RaidInfoFrame
--- @class RaidInfoFrame_Header : Frame, DialogHeaderTemplate
--- @field textString any # RAID_INFORMATION

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L7)
--- child of RaidInfoInstanceLabel (created in template RaidInfoHeaderTemplate)
--- @type Texture
RaidInfoInstanceLabelLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L15)
--- child of RaidInfoInstanceLabel (created in template RaidInfoHeaderTemplate)
--- @type Texture
RaidInfoInstanceLabelRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L23)
--- child of RaidInfoInstanceLabel (created in template RaidInfoHeaderTemplate)
--- @type Texture
RaidInfoInstanceLabelMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L266)
--- child of RaidInfoFrame
--- @class RaidInfoInstanceLabel : Frame, RaidInfoHeaderTemplate
RaidInfoInstanceLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L7)
--- child of RaidInfoIDLabel (created in template RaidInfoHeaderTemplate)
--- @type Texture
RaidInfoIDLabelLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L15)
--- child of RaidInfoIDLabel (created in template RaidInfoHeaderTemplate)
--- @type Texture
RaidInfoIDLabelRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L23)
--- child of RaidInfoIDLabel (created in template RaidInfoHeaderTemplate)
--- @type Texture
RaidInfoIDLabelMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L277)
--- child of RaidInfoFrame
--- @class RaidInfoIDLabel : Frame, RaidInfoHeaderTemplate
RaidInfoIDLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L288)
--- child of RaidInfoFrame
--- @class RaidInfoCloseButton : Button, UIPanelCloseButton
RaidInfoCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L293)
--- child of RaidInfoFrame
--- @class RaidInfoFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L304)
--- child of RaidInfoFrame
--- @class RaidInfoFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L310)
--- child of RaidInfoFrame
--- @class RaidInfoExtendButton : Button, UIPanelButtonTemplate
RaidInfoExtendButton = {}
RaidInfoExtendButton["fitTextCanWidthDecrease"] = true -- inherited
RaidInfoExtendButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L322)
--- child of RaidInfoFrame
--- @class RaidInfoCancelButton : Button, UIPanelButtonTemplate
RaidInfoCancelButton = {}
RaidInfoCancelButton["fitTextCanWidthDecrease"] = true -- inherited
RaidInfoCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L243)
--- child of RaidInfoFrame
--- @class RaidInfoDetailHeader : Texture
RaidInfoDetailHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L250)
--- child of RaidInfoFrame
--- @class RaidInfoDetailFooter : Texture
RaidInfoDetailFooter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L236)
--- child of RaidFrame
--- @class RaidInfoFrame : Frame
--- @field Border RaidInfoFrame_Border
--- @field Header RaidInfoFrame_Header
--- @field ScrollBox RaidInfoFrame_ScrollBox
--- @field ScrollBar RaidInfoFrame_ScrollBar
RaidInfoFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L139)
--- @class RaidFrame : Frame
--- @field RoleCount RaidFrame_RoleCount
--- @field RaidFrameNotInRaid RaidFrameNotInRaid
RaidFrame = {}
RaidFrame["RaidFrameNotInRaid"] = RaidFrameNotInRaid

