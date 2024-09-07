--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L7)
--- child of RaidInfoHeaderTemplate
--- @class RaidInfoHeaderTemplate_RaidInfoHeaderTemplateLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L15)
--- child of RaidInfoHeaderTemplate
--- @class RaidInfoHeaderTemplate_RaidInfoHeaderTemplateRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L23)
--- child of RaidInfoHeaderTemplate
--- @class RaidInfoHeaderTemplate_RaidInfoHeaderTemplateMiddle : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L32)
--- child of RaidInfoHeaderTemplate
--- @class RaidInfoHeaderTemplate_text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L4)
--- Template
--- @class RaidInfoHeaderTemplate : Frame
--- @field text RaidInfoHeaderTemplate_text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L44)
--- child of RaidInfoInstanceTemplate
--- @class RaidInfoInstanceTemplate_RaidInfoInstanceTemplateName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L50)
--- child of RaidInfoInstanceTemplate
--- @class RaidInfoInstanceTemplate_RaidInfoInstanceTemplateDifficulty : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L57)
--- child of RaidInfoInstanceTemplate
--- @class RaidInfoInstanceTemplate_RaidInfoInstanceTemplateReset : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L63)
--- child of RaidInfoInstanceTemplate
--- @class RaidInfoInstanceTemplate_RaidInfoInstanceTemplateExtended : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L40)
--- Template
--- @class RaidInfoInstanceTemplate : Button
--- @field name RaidInfoInstanceTemplate_RaidInfoInstanceTemplateName
--- @field difficulty RaidInfoInstanceTemplate_RaidInfoInstanceTemplateDifficulty
--- @field reset RaidInfoInstanceTemplate_RaidInfoInstanceTemplateReset
--- @field extended RaidInfoInstanceTemplate_RaidInfoInstanceTemplateExtended

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L98)
--- child of RaidParentFrame
--- @class RaidParentFrame_RaidParentFrameTab1 : Button, PanelTabButtonTemplate
RaidParentFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L111)
--- child of RaidParentFrame
--- @class RaidParentFrame_RaidParentFrameTab2 : Button, PanelTabButtonTemplate
RaidParentFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L96)
--- @class RaidParentFrame : Frame, ButtonFrameTemplate
RaidParentFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L141)
--- child of RaidFrame
--- @class RaidFrame_RoleCount : Frame, RoleCountTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L146)
--- child of RaidFrame
--- @class RaidFrame_RaidFrameAllAssistCheckButton : CheckButton, UICheckButtonTemplate
RaidFrameAllAssistCheckButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L186)
--- child of RaidFrameNotInRaid
--- @class RaidFrame_RaidFrameNotInRaid_RaidFrameRaidDescription : FontString, GameFontNormal
RaidFrameRaidDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L183)
--- child of RaidFrame
--- @class RaidFrame_RaidFrameNotInRaid : Frame
RaidFrameNotInRaid = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L195)
--- child of RaidFrame
--- @class RaidFrame_RaidFrameConvertToRaidButton : Button, UIPanelButtonTemplate
RaidFrameConvertToRaidButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L207)
--- child of RaidFrame
--- @class RaidFrame_RaidFrameRaidInfoButton : Button, UIPanelButtonTemplate
RaidFrameRaidInfoButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L249)
--- child of RaidInfoFrame
--- @class RaidFrame_RaidInfoFrame_Border : Frame, DialogBorderDarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L250)
--- child of RaidInfoFrame
--- @class RaidFrame_RaidInfoFrame_Header : Frame, DialogHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L255)
--- child of RaidInfoFrame
--- @class RaidFrame_RaidInfoFrame_RaidInfoInstanceLabel : Frame, RaidInfoHeaderTemplate
RaidInfoInstanceLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L266)
--- child of RaidInfoFrame
--- @class RaidFrame_RaidInfoFrame_RaidInfoIDLabel : Frame, RaidInfoHeaderTemplate
RaidInfoIDLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L277)
--- child of RaidInfoFrame
--- @class RaidFrame_RaidInfoFrame_RaidInfoCloseButton : Button, UIPanelCloseButton
RaidInfoCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L282)
--- child of RaidInfoFrame
--- @class RaidFrame_RaidInfoFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L293)
--- child of RaidInfoFrame
--- @class RaidFrame_RaidInfoFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L299)
--- child of RaidInfoFrame
--- @class RaidFrame_RaidInfoFrame_RaidInfoExtendButton : Button, UIPanelButtonTemplate
RaidInfoExtendButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L311)
--- child of RaidInfoFrame
--- @class RaidFrame_RaidInfoFrame_RaidInfoCancelButton : Button, UIPanelButtonTemplate
RaidInfoCancelButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L232)
--- child of RaidInfoFrame
--- @class RaidFrame_RaidInfoFrame_RaidInfoDetailHeader : Texture
RaidInfoDetailHeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L239)
--- child of RaidInfoFrame
--- @class RaidFrame_RaidInfoFrame_RaidInfoDetailFooter : Texture
RaidInfoDetailFooter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L225)
--- child of RaidFrame
--- @class RaidFrame_RaidInfoFrame : Frame
--- @field Border RaidFrame_RaidInfoFrame_Border
--- @field Header RaidFrame_RaidInfoFrame_Header
--- @field ScrollBox RaidFrame_RaidInfoFrame_ScrollBox
--- @field ScrollBar RaidFrame_RaidInfoFrame_ScrollBar
RaidInfoFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L139)
--- @class RaidFrame : Frame
--- @field RoleCount RaidFrame_RoleCount
RaidFrame = {}

