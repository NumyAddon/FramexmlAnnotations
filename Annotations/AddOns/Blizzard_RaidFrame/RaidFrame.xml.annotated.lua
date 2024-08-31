--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L4)
--- Template
--- @class RaidInfoHeaderTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L40)
--- Template
--- @class RaidInfoInstanceTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L98)
--- @class RaidParentFrame_RaidParentFrameTab1 : Button, PanelTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L111)
--- @class RaidParentFrame_RaidParentFrameTab2 : Button, PanelTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L96)
--- @class RaidParentFrame : Frame, ButtonFrameTemplate
RaidParentFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L141)
--- @class RaidFrame_RoleCount : Frame, RoleCountTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L146)
--- @class RaidFrame_RaidFrameAllAssistCheckButton : CheckButton, UICheckButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L183)
--- @class RaidFrame_RaidFrameNotInRaid : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L195)
--- @class RaidFrame_RaidFrameConvertToRaidButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L207)
--- @class RaidFrame_RaidFrameRaidInfoButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L249)
--- @class RaidFrame_RaidInfoFrame_Border : Frame, DialogBorderDarkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L250)
--- @class RaidFrame_RaidInfoFrame_Header : Frame, DialogHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L255)
--- @class RaidFrame_RaidInfoFrame_RaidInfoInstanceLabel : Frame, RaidInfoHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L266)
--- @class RaidFrame_RaidInfoFrame_RaidInfoIDLabel : Frame, RaidInfoHeaderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L277)
--- @class RaidFrame_RaidInfoFrame_RaidInfoCloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L282)
--- @class RaidFrame_RaidInfoFrame_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L293)
--- @class RaidFrame_RaidInfoFrame_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L299)
--- @class RaidFrame_RaidInfoFrame_RaidInfoExtendButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L311)
--- @class RaidFrame_RaidInfoFrame_RaidInfoCancelButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L225)
--- @class RaidFrame_RaidInfoFrame : Frame
--- @field Border RaidFrame_RaidInfoFrame_Border
--- @field Header RaidFrame_RaidInfoFrame_Header
--- @field ScrollBox RaidFrame_RaidInfoFrame_ScrollBox
--- @field ScrollBar RaidFrame_RaidInfoFrame_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_RaidFrame/RaidFrame.xml#L139)
--- @class RaidFrame : Frame
--- @field RoleCount RaidFrame_RoleCount
RaidFrame = {}

