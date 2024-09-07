--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L7)
--- child of RankChangeTemplate
--- @class RankChangeTemplate_RankChangeTemplateNameEditBox : EditBox, InputBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L43)
--- child of RankChangeTemplate
--- @class RankChangeTemplate_RankChangeTemplateDeleteButton : Button, UIPanelSquareButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L62)
--- child of RankChangeTemplate
--- @class RankChangeTemplate_RankChangeTemplateShiftDownButton : Button, UIPanelSquareButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L84)
--- child of RankChangeTemplate
--- @class RankChangeTemplate_RankChangeTemplateShiftUpButton : Button, UIPanelSquareButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L109)
--- child of RankChangeTemplate
--- @class RankChangeTemplate_rankLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L4)
--- Template
--- @class RankChangeTemplate : Frame
--- @field nameBox RankChangeTemplate_RankChangeTemplateNameEditBox
--- @field deleteButton RankChangeTemplate_RankChangeTemplateDeleteButton
--- @field downButton RankChangeTemplate_RankChangeTemplateShiftDownButton
--- @field upButton RankChangeTemplate_RankChangeTemplateShiftUpButton
--- @field rankLabel RankChangeTemplate_rankLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L122)
--- child of GuildPermissionCheckboxTemplate
--- @class GuildPermissionCheckboxTemplate_GuildPermissionCheckboxTemplateText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L118)
--- Template
--- @class GuildPermissionCheckboxTemplate : CheckButton
--- @field text GuildPermissionCheckboxTemplate_GuildPermissionCheckboxTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L176)
--- child of BankTabPermissionTemplateOwned
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedViewCheck : CheckButton, GuildPermissionCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L189)
--- child of BankTabPermissionTemplateOwned
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedDepositCheck : CheckButton, GuildPermissionCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L219)
--- child of BankTabPermissionTemplateOwnedStackBox
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedStackBox_BankTabPermissionTemplateOwnedStackBoxMask : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L209)
--- child of BankTabPermissionTemplateOwnedStackBox
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedStackBox_BankTabPermissionTemplateOwnedStackBoxLabelText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L202)
--- child of BankTabPermissionTemplateOwned
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedStackBox : EditBox, InputBoxTemplate
--- @field mask BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedStackBox_BankTabPermissionTemplateOwnedStackBoxMask

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L161)
--- child of BankTabPermissionTemplateOwned
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedTabIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L167)
--- child of BankTabPermissionTemplateOwned
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedTabName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L154)
--- child of BankTabPermissionTemplate
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateOwned : Frame
--- @field viewCB BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedViewCheck
--- @field depositCB BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedDepositCheck
--- @field editBox BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedStackBox
--- @field tabIcon BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedTabIcon
--- @field tabName BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedTabName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L276)
--- child of BankTabPermissionTemplateBuy
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateBuy_BankTabPermissionTemplateBuyCostMoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L287)
--- child of BankTabPermissionTemplateBuy
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateBuy_BankTabPermissionTemplateBuyPurchaseButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L260)
--- child of BankTabPermissionTemplateBuy
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateBuy_BankTabPermissionTemplateBuyBuyText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L265)
--- child of BankTabPermissionTemplateBuy
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateBuy_BankTabPermissionTemplateBuyCostLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L253)
--- child of BankTabPermissionTemplate
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateBuy : Frame
--- @field money BankTabPermissionTemplate_BankTabPermissionTemplateBuy_BankTabPermissionTemplateBuyCostMoneyFrame
--- @field button BankTabPermissionTemplate_BankTabPermissionTemplateBuy_BankTabPermissionTemplateBuyPurchaseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L144)
--- child of BankTabPermissionTemplate
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateBg : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L140)
--- Template
--- @class BankTabPermissionTemplate : Frame
--- @field owned BankTabPermissionTemplate_BankTabPermissionTemplateOwned
--- @field buy BankTabPermissionTemplate_BankTabPermissionTemplateBuy

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L327)
--- child of GuildControlUI
--- @class GuildControlUI_GuildControlUIHbar : Frame, HorizontalBarTemplate
GuildControlUIHbar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L335)
--- child of GuildControlUI
--- @class GuildControlUI_GuildControlUICloseButton : Button, UIPanelCloseButton
GuildControlUICloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L342)
--- child of GuildControlUI
--- @class GuildControlUI_GuildControlUINavigationDropdown : DropdownButton, WowStyle1DropdownTemplate
GuildControlUINavigationDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L353)
--- child of GuildControlUIRankOrderFrame
--- @class GuildControlUI_GuildControlUIRankOrderFrame_GuildControlUIRankOrderFrameRank1 : Frame, RankChangeTemplate
GuildControlUIRankOrderFrameRank1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L365)
--- child of GuildControlUIRankOrderFrame
--- @class GuildControlUI_GuildControlUIRankOrderFrame_GuildControlUIRankOrderFrameNewButton : Button, UIPanelButtonTemplate
GuildControlUIRankOrderFrameNewButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L374)
--- child of GuildControlUIRankOrderFrame
--- @class GuildControlUI_GuildControlUIRankOrderFrame_GuildControlUIRankOrderFrameDupButton : Button, UIPanelButtonTemplate
GuildControlUIRankOrderFrameDupButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L347)
--- child of GuildControlUI
--- @class GuildControlUI_GuildControlUIRankOrderFrame : Frame
--- @field newButton GuildControlUI_GuildControlUIRankOrderFrame_GuildControlUIRankOrderFrameNewButton
--- @field dupButton GuildControlUI_GuildControlUIRankOrderFrame_GuildControlUIRankOrderFrameDupButton
GuildControlUIRankOrderFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L402)
--- child of GuildControlUIRankBankFrameRankDropdown
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L396)
--- child of GuildControlUIRankBankFrame
--- @class GuildControlUI_GuildControlUIRankBankFrame_GuildControlUIRankBankFrameRankDropdown : DropdownButton, WowStyle1DropdownTemplate
GuildControlUIRankBankFrameRankDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L417)
--- child of GuildControlUIRankBankFrameInset
--- @class GuildControlUI_GuildControlUIRankBankFrame_GuildControlUIRankBankFrameInset_GuildControlUIRankBankFrameInsetScrollFrame : ScrollFrame, ScrollFrameTemplate
GuildControlUIRankBankFrameInsetScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L411)
--- child of GuildControlUIRankBankFrame
--- @class GuildControlUI_GuildControlUIRankBankFrame_GuildControlUIRankBankFrameInset : Frame, InsetFrameTemplate2
--- @field scrollFrame GuildControlUI_GuildControlUIRankBankFrame_GuildControlUIRankBankFrameInset_GuildControlUIRankBankFrameInsetScrollFrame
GuildControlUIRankBankFrameInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L390)
--- child of GuildControlUI
--- @class GuildControlUI_GuildControlUIRankBankFrame : Frame
--- @field dropdown GuildControlUI_GuildControlUIRankBankFrame_GuildControlUIRankBankFrameRankDropdown
--- @field inset GuildControlUI_GuildControlUIRankBankFrame_GuildControlUIRankBankFrameInset
GuildControlUIRankBankFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L493)
--- child of GuildControlUIRankSettingsFrameRankDropdown
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L487)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameRankDropdown : DropdownButton, WowStyle1DropdownTemplate
GuildControlUIRankSettingsFrameRankDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L503)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameOfficerCheckbox : CheckButton, GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameOfficerCheckbox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L509)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox5 : CheckButton, GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L514)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox7 : CheckButton, GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L519)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox6 : CheckButton, GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L524)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox8 : CheckButton, GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L529)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox2 : CheckButton, GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L535)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox15 : CheckButton, GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L540)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox19 : CheckButton, GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L545)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox16 : CheckButton, GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L565)
--- child of GuildControlUIRankSettingsFrameGoldBox
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameGoldBox_GuildControlUIRankSettingsFrameGoldBoxMask : Frame
GuildControlUIRankSettingsFrameGoldBoxMask = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L557)
--- child of GuildControlUIRankSettingsFrameGoldBox
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameGoldBox_parentLabel : FontString, GameFontNormalSmall
parentLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L550)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameGoldBox : EditBox, InputBoxTemplate
--- @field mask GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameGoldBox_GuildControlUIRankSettingsFrameGoldBoxMask
GuildControlUIRankSettingsFrameGoldBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L599)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox18 : CheckButton, GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L616)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox18Tooltip : Frame
GuildControlUIRankSettingsFrameCheckbox18Tooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L450)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameOfficerBg : Texture
GuildControlUIRankSettingsFrameOfficerBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L457)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameRosterBg : Texture
GuildControlUIRankSettingsFrameRosterBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L464)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameBankBg : Texture
GuildControlUIRankSettingsFrameBankBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L479)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameBankLabel : FontString, GameFontNormal
GuildControlUIRankSettingsFrameBankLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L443)
--- child of GuildControlUI
--- @class GuildControlUI_GuildControlUIRankSettingsFrame : Frame
--- @field dropdown GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameRankDropdown
--- @field OfficerCheckbox GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameOfficerCheckbox
--- @field InviteCheckbox GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox5
--- @field goldBox GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameGoldBox
--- @field OfficerPermissions FontString
GuildControlUIRankSettingsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L311)
--- child of GuildControlUI
--- @class GuildControlUI_GuildControlUITopBg : Texture
GuildControlUITopBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L319)
--- child of GuildControlUI
--- @class GuildControlUI_GuildControlUITitle : FontString
GuildControlUITitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L307)
--- @class GuildControlUI : Frame, TranslucentFrameTemplate
--- @field dropdown GuildControlUI_GuildControlUINavigationDropdown
--- @field orderFrame GuildControlUI_GuildControlUIRankOrderFrame
--- @field bankTabFrame GuildControlUI_GuildControlUIRankBankFrame
--- @field rankPermFrame GuildControlUI_GuildControlUIRankSettingsFrame
GuildControlUI = {}

