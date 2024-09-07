--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AccountSaveUI/Blizzard_AccountSaveUI.xml#L10)
--- child of AccountSaveFrame
--- @class AccountSaveFrame_Border : Frame, DialogBorderOpaqueTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AccountSaveUI/Blizzard_AccountSaveUI.xml#L17)
--- child of AccountSaveFrame
--- @class AccountSaveFrame_AlertIcon : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AccountSaveUI/Blizzard_AccountSaveUI.xml#L38)
--- child of 
--- @class  : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AccountSaveUI/Blizzard_AccountSaveUI.xml#L39)
--- child of 
--- @class  : FontString, GlueFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AccountSaveUI/Blizzard_AccountSaveUI.xml#L28)
--- child of AccountSaveFrame
--- @class AccountSaveFrame_Text : SimpleHTML

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AccountSaveUI/Blizzard_AccountSaveUI.xml#L41)
--- child of AccountSaveFrame
--- @class AccountSaveFrame_LockEditBox : EditBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AccountSaveUI/Blizzard_AccountSaveUI.xml#L67)
--- child of AccountSaveFrame
--- @class AccountSaveFrame_SaveButton : Button, UIPanelButtonTemplate, UIButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_AccountSaveUI/Blizzard_AccountSaveUI.xml#L4)
--- @class AccountSaveFrame : Frame, AccountSaveFrameMixin
--- @field Border AccountSaveFrame_Border
--- @field ContentInsets Frame
--- @field AlertIcon AccountSaveFrame_AlertIcon
--- @field Text AccountSaveFrame_Text
--- @field LockEditBox AccountSaveFrame_LockEditBox
--- @field SaveButton AccountSaveFrame_SaveButton
AccountSaveFrame = {}

