--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L32)
--- child of RaidInfoHeaderTemplate
--- @class RaidInfoHeaderTemplate_text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L4)
--- Template
--- @class RaidInfoHeaderTemplate : Frame
--- @field text RaidInfoHeaderTemplate_text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L44)
--- child of RaidInfoInstanceTemplate
--- @class RaidInfoInstanceTemplate_RaidInfoInstanceTemplateName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L50)
--- child of RaidInfoInstanceTemplate
--- @class RaidInfoInstanceTemplate_RaidInfoInstanceTemplateDifficulty : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L57)
--- child of RaidInfoInstanceTemplate
--- @class RaidInfoInstanceTemplate_RaidInfoInstanceTemplateReset : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L63)
--- child of RaidInfoInstanceTemplate
--- @class RaidInfoInstanceTemplate_RaidInfoInstanceTemplateExtended : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L40)
--- Template
--- @class RaidInfoInstanceTemplate : Button
--- @field name RaidInfoInstanceTemplate_RaidInfoInstanceTemplateName
--- @field difficulty RaidInfoInstanceTemplate_RaidInfoInstanceTemplateDifficulty
--- @field reset RaidInfoInstanceTemplate_RaidInfoInstanceTemplateReset
--- @field extended RaidInfoInstanceTemplate_RaidInfoInstanceTemplateExtended

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L98)
--- child of RaidParentFrame
--- @class RaidParentFrame_RaidParentFrameTab1 : Button, PanelTabButtonTemplate
RaidParentFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L111)
--- child of RaidParentFrame
--- @class RaidParentFrame_RaidParentFrameTab2 : Button, PanelTabButtonTemplate
RaidParentFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L1160)
--- child of RaidParentFrame (created in template ButtonFrameTemplate)
--- @type ButtonFrameTemplate_ButtonFrameTemplateInset
RaidParentFrameInset = {}
RaidParentFrameInset["layoutType"] = _G["\"InsetFrameTemplate\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L1154)
--- child of RaidParentFrame (created in template ButtonFrameBaseTemplate)
--- @type ButtonFrameBaseTemplate_ButtonFrameBaseTemplateCloseButton
RaidParentFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L1137)
--- child of RaidParentFrame (created in template ButtonFrameBaseTemplate)
--- @type Texture
RaidParentFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L96)
--- @class RaidParentFrame : Frame, ButtonFrameTemplate
--- @field Tabs table<number, RaidParentFrame_RaidParentFrameTab1 | RaidParentFrame_RaidParentFrameTab2>
RaidParentFrame = {}
RaidParentFrame["Inset"] = RaidParentFrameInset -- inherited
RaidParentFrame["CloseButton"] = RaidParentFrameCloseButton -- inherited
RaidParentFrame["Bg"] = RaidParentFrameBg -- inherited
RaidParentFrame["layoutType"] = _G["\"PortraitFrameTemplate\""] -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L141)
--- child of RaidFrame
--- @class RaidFrame_RoleCount : Frame, RoleCountTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L501)
--- child of RaidFrameAllAssistCheckButton (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
RaidFrameAllAssistCheckButtonText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L146)
--- child of RaidFrame
--- @class RaidFrame_RaidFrameAllAssistCheckButton : CheckButton, UICheckButtonTemplate
RaidFrameAllAssistCheckButton = {}
RaidFrameAllAssistCheckButton["Text"] = RaidFrameAllAssistCheckButtonText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L186)
--- child of RaidFrameNotInRaid
--- @class RaidFrame_RaidFrameNotInRaid_RaidFrameRaidDescription : FontString, GameFontNormal
RaidFrameRaidDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L183)
--- child of RaidFrame
--- @class RaidFrame_RaidFrameNotInRaid : Frame
RaidFrameNotInRaid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L195)
--- child of RaidFrame
--- @class RaidFrame_RaidFrameConvertToRaidButton : Button, UIPanelButtonTemplate
RaidFrameConvertToRaidButton = {}
RaidFrameConvertToRaidButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L207)
--- child of RaidFrame
--- @class RaidFrame_RaidFrameRaidInfoButton : Button, UIPanelButtonTemplate
RaidFrameRaidInfoButton = {}
RaidFrameRaidInfoButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L249)
--- child of RaidInfoFrame
--- @class RaidFrame_RaidInfoFrame_Border : Frame, DialogBorderDarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L250)
--- child of RaidInfoFrame
--- @class RaidFrame_RaidInfoFrame_Header : Frame, DialogHeaderTemplate
--- @field textString any # RAID_INFORMATION

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L7)
--- child of RaidInfoInstanceLabel (created in template RaidInfoHeaderTemplate)
--- @type Texture
RaidInfoInstanceLabelLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L15)
--- child of RaidInfoInstanceLabel (created in template RaidInfoHeaderTemplate)
--- @type Texture
RaidInfoInstanceLabelRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L23)
--- child of RaidInfoInstanceLabel (created in template RaidInfoHeaderTemplate)
--- @type Texture
RaidInfoInstanceLabelMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L255)
--- child of RaidInfoFrame
--- @class RaidFrame_RaidInfoFrame_RaidInfoInstanceLabel : Frame, RaidInfoHeaderTemplate
RaidInfoInstanceLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L7)
--- child of RaidInfoIDLabel (created in template RaidInfoHeaderTemplate)
--- @type Texture
RaidInfoIDLabelLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L15)
--- child of RaidInfoIDLabel (created in template RaidInfoHeaderTemplate)
--- @type Texture
RaidInfoIDLabelRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L23)
--- child of RaidInfoIDLabel (created in template RaidInfoHeaderTemplate)
--- @type Texture
RaidInfoIDLabelMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L266)
--- child of RaidInfoFrame
--- @class RaidFrame_RaidInfoFrame_RaidInfoIDLabel : Frame, RaidInfoHeaderTemplate
RaidInfoIDLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L277)
--- child of RaidInfoFrame
--- @class RaidFrame_RaidInfoFrame_RaidInfoCloseButton : Button, UIPanelCloseButton
RaidInfoCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L282)
--- child of RaidInfoFrame
--- @class RaidFrame_RaidInfoFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L293)
--- child of RaidInfoFrame
--- @class RaidFrame_RaidInfoFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L299)
--- child of RaidInfoFrame
--- @class RaidFrame_RaidInfoFrame_RaidInfoExtendButton : Button, UIPanelButtonTemplate
RaidInfoExtendButton = {}
RaidInfoExtendButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L311)
--- child of RaidInfoFrame
--- @class RaidFrame_RaidInfoFrame_RaidInfoCancelButton : Button, UIPanelButtonTemplate
RaidInfoCancelButton = {}
RaidInfoCancelButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L232)
--- child of RaidInfoFrame
--- @class RaidFrame_RaidInfoFrame_RaidInfoDetailHeader : Texture
RaidInfoDetailHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L239)
--- child of RaidInfoFrame
--- @class RaidFrame_RaidInfoFrame_RaidInfoDetailFooter : Texture
RaidInfoDetailFooter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L225)
--- child of RaidFrame
--- @class RaidFrame_RaidInfoFrame : Frame
--- @field Border RaidFrame_RaidInfoFrame_Border
--- @field Header RaidFrame_RaidInfoFrame_Header
--- @field ScrollBox RaidFrame_RaidInfoFrame_ScrollBox
--- @field ScrollBar RaidFrame_RaidInfoFrame_ScrollBar
RaidInfoFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L139)
--- @class RaidFrame : Frame
--- @field RoleCount RaidFrame_RoleCount
RaidFrame = {}

