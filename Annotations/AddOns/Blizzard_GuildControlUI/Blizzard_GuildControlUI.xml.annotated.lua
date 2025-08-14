--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L7)
--- child of RankChangeTemplate
--- @class RankChangeTemplate_NameEditBox : EditBox, InputBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L43)
--- child of RankChangeTemplate
--- @class RankChangeTemplate_DeleteButton : Button, UIPanelSquareButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L62)
--- child of RankChangeTemplate
--- @class RankChangeTemplate_ShiftDownButton : Button, UIPanelSquareButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L84)
--- child of RankChangeTemplate
--- @class RankChangeTemplate_ShiftUpButton : Button, UIPanelSquareButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L109)
--- child of RankChangeTemplate
--- @class RankChangeTemplate_rankLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L4)
--- Template
--- @class RankChangeTemplate : Frame
--- @field nameBox RankChangeTemplate_NameEditBox
--- @field deleteButton RankChangeTemplate_DeleteButton
--- @field downButton RankChangeTemplate_ShiftDownButton
--- @field upButton RankChangeTemplate_ShiftUpButton
--- @field rankLabel RankChangeTemplate_rankLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L122)
--- child of GuildPermissionCheckboxTemplate
--- @class GuildPermissionCheckboxTemplate_Text : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L118)
--- Template
--- @class GuildPermissionCheckboxTemplate : CheckButton
--- @field text GuildPermissionCheckboxTemplate_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L176)
--- child of BankTabPermissionTemplateOwned
--- @class BankTabPermissionTemplate_Owned_ViewCheck : CheckButton, GuildPermissionCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L189)
--- child of BankTabPermissionTemplateOwned
--- @class BankTabPermissionTemplate_Owned_DepositCheck : CheckButton, GuildPermissionCheckboxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L209)
--- child of BankTabPermissionTemplateOwnedStackBox
--- @class BankTabPermissionTemplate_Owned_StackBox_LabelText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L202)
--- child of BankTabPermissionTemplateOwned
--- @class BankTabPermissionTemplate_Owned_StackBox : EditBox, InputBoxTemplate
--- @field mask Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L167)
--- child of BankTabPermissionTemplateOwned
--- @class BankTabPermissionTemplate_Owned_TabName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L154)
--- child of BankTabPermissionTemplate
--- @class BankTabPermissionTemplate_Owned : Frame
--- @field viewCB BankTabPermissionTemplate_Owned_ViewCheck
--- @field depositCB BankTabPermissionTemplate_Owned_DepositCheck
--- @field editBox BankTabPermissionTemplate_Owned_StackBox
--- @field tabIcon Texture
--- @field tabName BankTabPermissionTemplate_Owned_TabName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L276)
--- child of BankTabPermissionTemplateBuy
--- @class BankTabPermissionTemplate_Buy_CostMoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L287)
--- child of BankTabPermissionTemplateBuy
--- @class BankTabPermissionTemplate_Buy_PurchaseButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L260)
--- child of BankTabPermissionTemplateBuy
--- @class BankTabPermissionTemplate_Buy_BuyText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L265)
--- child of BankTabPermissionTemplateBuy
--- @class BankTabPermissionTemplate_Buy_CostLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L253)
--- child of BankTabPermissionTemplate
--- @class BankTabPermissionTemplate_Buy : Frame
--- @field money BankTabPermissionTemplate_Buy_CostMoneyFrame
--- @field button BankTabPermissionTemplate_Buy_PurchaseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L140)
--- Template
--- @class BankTabPermissionTemplate : Frame
--- @field owned BankTabPermissionTemplate_Owned
--- @field buy BankTabPermissionTemplate_Buy

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L978)
--- child of GuildControlUIHbar (created in template HorizontalBarTemplate)
--- @type Texture
GuildControlUIHbarBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L982)
--- child of GuildControlUIHbar (created in template HorizontalBarTemplate)
--- @type HorizontalBarTemplate_TopLeftCorner
GuildControlUIHbarTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L987)
--- child of GuildControlUIHbar (created in template HorizontalBarTemplate)
--- @type HorizontalBarTemplate_TopRightCorner
GuildControlUIHbarTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L992)
--- child of GuildControlUIHbar (created in template HorizontalBarTemplate)
--- @type HorizontalBarTemplate_BotLeftCorner
GuildControlUIHbarBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L997)
--- child of GuildControlUIHbar (created in template HorizontalBarTemplate)
--- @type HorizontalBarTemplate_BotRightCorner
GuildControlUIHbarBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1003)
--- child of GuildControlUIHbar (created in template HorizontalBarTemplate)
--- @type HorizontalBarTemplate_TopBorder
GuildControlUIHbarTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1009)
--- child of GuildControlUIHbar (created in template HorizontalBarTemplate)
--- @type HorizontalBarTemplate_BottomBorder
GuildControlUIHbarBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L327)
--- child of GuildControlUI
--- @class GuildControlUIHbar : Frame, HorizontalBarTemplate
GuildControlUIHbar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L335)
--- child of GuildControlUI
--- @class GuildControlUICloseButton : Button, UIPanelCloseButton
GuildControlUICloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L342)
--- child of GuildControlUI
--- @class GuildControlUINavigationDropdown : DropdownButton, WowStyle1DropdownTemplate
GuildControlUINavigationDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L7)
--- child of GuildControlUIRankOrderFrameRank1 (created in template RankChangeTemplate)
--- @type RankChangeTemplate_NameEditBox
GuildControlUIRankOrderFrameRank1NameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L79)
--- child of GuildControlUIRankOrderFrameRank1DeleteButton (created in template UIPanelSquareButton)
--- @type Texture
GuildControlUIRankOrderFrameRank1DeleteButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L43)
--- child of GuildControlUIRankOrderFrameRank1 (created in template RankChangeTemplate)
--- @type RankChangeTemplate_DeleteButton
GuildControlUIRankOrderFrameRank1DeleteButton = {}
GuildControlUIRankOrderFrameRank1DeleteButton["icon"] = GuildControlUIRankOrderFrameRank1DeleteButtonIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L79)
--- child of GuildControlUIRankOrderFrameRank1ShiftDownButton (created in template UIPanelSquareButton)
--- @type Texture
GuildControlUIRankOrderFrameRank1ShiftDownButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L62)
--- child of GuildControlUIRankOrderFrameRank1 (created in template RankChangeTemplate)
--- @type RankChangeTemplate_ShiftDownButton
GuildControlUIRankOrderFrameRank1ShiftDownButton = {}
GuildControlUIRankOrderFrameRank1ShiftDownButton["icon"] = GuildControlUIRankOrderFrameRank1ShiftDownButtonIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L79)
--- child of GuildControlUIRankOrderFrameRank1ShiftUpButton (created in template UIPanelSquareButton)
--- @type Texture
GuildControlUIRankOrderFrameRank1ShiftUpButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L84)
--- child of GuildControlUIRankOrderFrameRank1 (created in template RankChangeTemplate)
--- @type RankChangeTemplate_ShiftUpButton
GuildControlUIRankOrderFrameRank1ShiftUpButton = {}
GuildControlUIRankOrderFrameRank1ShiftUpButton["icon"] = GuildControlUIRankOrderFrameRank1ShiftUpButtonIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L353)
--- child of GuildControlUIRankOrderFrame
--- @class GuildControlUIRankOrderFrameRank1 : Frame, RankChangeTemplate
GuildControlUIRankOrderFrameRank1 = {}
GuildControlUIRankOrderFrameRank1["nameBox"] = GuildControlUIRankOrderFrameRank1NameEditBox -- inherited
GuildControlUIRankOrderFrameRank1["deleteButton"] = GuildControlUIRankOrderFrameRank1DeleteButton -- inherited
GuildControlUIRankOrderFrameRank1["downButton"] = GuildControlUIRankOrderFrameRank1ShiftDownButton -- inherited
GuildControlUIRankOrderFrameRank1["upButton"] = GuildControlUIRankOrderFrameRank1ShiftUpButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L365)
--- child of GuildControlUIRankOrderFrame
--- @class GuildControlUIRankOrderFrameNewButton : Button, UIPanelButtonTemplate
GuildControlUIRankOrderFrameNewButton = {}
GuildControlUIRankOrderFrameNewButton["fitTextCanWidthDecrease"] = true -- inherited
GuildControlUIRankOrderFrameNewButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L374)
--- child of GuildControlUIRankOrderFrame
--- @class GuildControlUIRankOrderFrameDupButton : Button, UIPanelButtonTemplate
GuildControlUIRankOrderFrameDupButton = {}
GuildControlUIRankOrderFrameDupButton["fitTextCanWidthDecrease"] = true -- inherited
GuildControlUIRankOrderFrameDupButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L347)
--- child of GuildControlUI
--- @class GuildControlUIRankOrderFrame : Frame
--- @field newButton GuildControlUIRankOrderFrameNewButton
--- @field dupButton GuildControlUIRankOrderFrameDupButton
GuildControlUIRankOrderFrame = {}
GuildControlUIRankOrderFrame["newButton"] = GuildControlUIRankOrderFrameNewButton
GuildControlUIRankOrderFrame["dupButton"] = GuildControlUIRankOrderFrameDupButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L396)
--- child of GuildControlUIRankBankFrame
--- @class GuildControlUIRankBankFrameRankDropdown : DropdownButton, WowStyle1DropdownTemplate
GuildControlUIRankBankFrameRankDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L417)
--- child of GuildControlUIRankBankFrameInset
--- @class GuildControlUIRankBankFrameInsetScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 8
--- @field scrollBarTopY number # -4
--- @field scrollBarBottomY number # 1
GuildControlUIRankBankFrameInsetScrollFrame = {}
GuildControlUIRankBankFrameInsetScrollFrame["scrollBarX"] = 8
GuildControlUIRankBankFrameInsetScrollFrame["scrollBarTopY"] = -4
GuildControlUIRankBankFrameInsetScrollFrame["scrollBarBottomY"] = 1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L411)
--- child of GuildControlUIRankBankFrame
--- @class GuildControlUIRankBankFrameInset : Frame, InsetFrameTemplate2
--- @field scrollFrame GuildControlUIRankBankFrameInsetScrollFrame
GuildControlUIRankBankFrameInset = {}
GuildControlUIRankBankFrameInset["scrollFrame"] = GuildControlUIRankBankFrameInsetScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L390)
--- child of GuildControlUI
--- @class GuildControlUIRankBankFrame : Frame
--- @field dropdown GuildControlUIRankBankFrameRankDropdown
--- @field inset GuildControlUIRankBankFrameInset
GuildControlUIRankBankFrame = {}
GuildControlUIRankBankFrame["dropdown"] = GuildControlUIRankBankFrameRankDropdown
GuildControlUIRankBankFrame["inset"] = GuildControlUIRankBankFrameInset

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L487)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUIRankSettingsFrameRankDropdown : DropdownButton, WowStyle1DropdownTemplate
GuildControlUIRankSettingsFrameRankDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L122)
--- child of GuildControlUIRankSettingsFrameOfficerCheckbox (created in template GuildPermissionCheckboxTemplate)
--- @type GuildPermissionCheckboxTemplate_Text
GuildControlUIRankSettingsFrameOfficerCheckboxText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L503)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUIRankSettingsFrameOfficerCheckbox : CheckButton, GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameOfficerCheckbox = {}
GuildControlUIRankSettingsFrameOfficerCheckbox["text"] = GuildControlUIRankSettingsFrameOfficerCheckboxText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L122)
--- child of GuildControlUIRankSettingsFrameCheckbox5 (created in template GuildPermissionCheckboxTemplate)
--- @type GuildPermissionCheckboxTemplate_Text
GuildControlUIRankSettingsFrameCheckbox5Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L509)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUIRankSettingsFrameCheckbox5 : CheckButton, GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox5 = {}
GuildControlUIRankSettingsFrameCheckbox5["text"] = GuildControlUIRankSettingsFrameCheckbox5Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L122)
--- child of GuildControlUIRankSettingsFrameCheckbox7 (created in template GuildPermissionCheckboxTemplate)
--- @type GuildPermissionCheckboxTemplate_Text
GuildControlUIRankSettingsFrameCheckbox7Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L514)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUIRankSettingsFrameCheckbox7 : CheckButton, GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox7 = {}
GuildControlUIRankSettingsFrameCheckbox7["text"] = GuildControlUIRankSettingsFrameCheckbox7Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L122)
--- child of GuildControlUIRankSettingsFrameCheckbox6 (created in template GuildPermissionCheckboxTemplate)
--- @type GuildPermissionCheckboxTemplate_Text
GuildControlUIRankSettingsFrameCheckbox6Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L519)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUIRankSettingsFrameCheckbox6 : CheckButton, GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox6 = {}
GuildControlUIRankSettingsFrameCheckbox6["text"] = GuildControlUIRankSettingsFrameCheckbox6Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L122)
--- child of GuildControlUIRankSettingsFrameCheckbox8 (created in template GuildPermissionCheckboxTemplate)
--- @type GuildPermissionCheckboxTemplate_Text
GuildControlUIRankSettingsFrameCheckbox8Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L524)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUIRankSettingsFrameCheckbox8 : CheckButton, GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox8 = {}
GuildControlUIRankSettingsFrameCheckbox8["text"] = GuildControlUIRankSettingsFrameCheckbox8Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L122)
--- child of GuildControlUIRankSettingsFrameCheckbox2 (created in template GuildPermissionCheckboxTemplate)
--- @type GuildPermissionCheckboxTemplate_Text
GuildControlUIRankSettingsFrameCheckbox2Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L529)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUIRankSettingsFrameCheckbox2 : CheckButton, GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox2 = {}
GuildControlUIRankSettingsFrameCheckbox2["text"] = GuildControlUIRankSettingsFrameCheckbox2Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L122)
--- child of GuildControlUIRankSettingsFrameCheckbox15 (created in template GuildPermissionCheckboxTemplate)
--- @type GuildPermissionCheckboxTemplate_Text
GuildControlUIRankSettingsFrameCheckbox15Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L535)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUIRankSettingsFrameCheckbox15 : CheckButton, GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox15 = {}
GuildControlUIRankSettingsFrameCheckbox15["text"] = GuildControlUIRankSettingsFrameCheckbox15Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L122)
--- child of GuildControlUIRankSettingsFrameCheckbox19 (created in template GuildPermissionCheckboxTemplate)
--- @type GuildPermissionCheckboxTemplate_Text
GuildControlUIRankSettingsFrameCheckbox19Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L540)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUIRankSettingsFrameCheckbox19 : CheckButton, GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox19 = {}
GuildControlUIRankSettingsFrameCheckbox19["text"] = GuildControlUIRankSettingsFrameCheckbox19Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L122)
--- child of GuildControlUIRankSettingsFrameCheckbox16 (created in template GuildPermissionCheckboxTemplate)
--- @type GuildPermissionCheckboxTemplate_Text
GuildControlUIRankSettingsFrameCheckbox16Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L545)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUIRankSettingsFrameCheckbox16 : CheckButton, GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox16 = {}
GuildControlUIRankSettingsFrameCheckbox16["text"] = GuildControlUIRankSettingsFrameCheckbox16Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L565)
--- child of GuildControlUIRankSettingsFrameGoldBox
--- @class GuildControlUIRankSettingsFrameGoldBoxMask : Frame
GuildControlUIRankSettingsFrameGoldBoxMask = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L557)
--- child of GuildControlUIRankSettingsFrameGoldBox
--- @class parentLabel : FontString, GameFontNormalSmall
parentLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L550)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUIRankSettingsFrameGoldBox : EditBox, InputBoxTemplate
--- @field mask GuildControlUIRankSettingsFrameGoldBoxMask
GuildControlUIRankSettingsFrameGoldBox = {}
GuildControlUIRankSettingsFrameGoldBox["mask"] = GuildControlUIRankSettingsFrameGoldBoxMask

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L122)
--- child of GuildControlUIRankSettingsFrameCheckbox18 (created in template GuildPermissionCheckboxTemplate)
--- @type GuildPermissionCheckboxTemplate_Text
GuildControlUIRankSettingsFrameCheckbox18Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L599)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUIRankSettingsFrameCheckbox18 : CheckButton, GuildPermissionCheckboxTemplate
GuildControlUIRankSettingsFrameCheckbox18 = {}
GuildControlUIRankSettingsFrameCheckbox18["text"] = GuildControlUIRankSettingsFrameCheckbox18Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L615)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUIRankSettingsFrameCheckbox18Tooltip : Frame
GuildControlUIRankSettingsFrameCheckbox18Tooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L450)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUIRankSettingsFrameOfficerBg : Texture
GuildControlUIRankSettingsFrameOfficerBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L457)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUIRankSettingsFrameRosterBg : Texture
GuildControlUIRankSettingsFrameRosterBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L464)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUIRankSettingsFrameBankBg : Texture
GuildControlUIRankSettingsFrameBankBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L479)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUIRankSettingsFrameBankLabel : FontString, GameFontNormal
GuildControlUIRankSettingsFrameBankLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L443)
--- child of GuildControlUI
--- @class GuildControlUIRankSettingsFrame : Frame
--- @field dropdown GuildControlUIRankSettingsFrameRankDropdown
--- @field OfficerCheckbox GuildControlUIRankSettingsFrameOfficerCheckbox
--- @field InviteCheckbox GuildControlUIRankSettingsFrameCheckbox5
--- @field goldBox GuildControlUIRankSettingsFrameGoldBox
--- @field OfficerPermissions FontString
GuildControlUIRankSettingsFrame = {}
GuildControlUIRankSettingsFrame["dropdown"] = GuildControlUIRankSettingsFrameRankDropdown
GuildControlUIRankSettingsFrame["OfficerCheckbox"] = GuildControlUIRankSettingsFrameOfficerCheckbox
GuildControlUIRankSettingsFrame["InviteCheckbox"] = GuildControlUIRankSettingsFrameCheckbox5
GuildControlUIRankSettingsFrame["goldBox"] = GuildControlUIRankSettingsFrameGoldBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L311)
--- child of GuildControlUI
--- @class GuildControlUITopBg : Texture
GuildControlUITopBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L319)
--- child of GuildControlUI
--- @class GuildControlUITitle : FontString
GuildControlUITitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1024)
--- child of GuildControlUI (created in template TranslucentFrameTemplate)
--- @type Texture
GuildControlUIBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1033)
--- child of GuildControlUI (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopLeftCorner
GuildControlUITopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1038)
--- child of GuildControlUI (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopRightCorner
GuildControlUITopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1043)
--- child of GuildControlUI (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomLeftCorner
GuildControlUIBottomLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1048)
--- child of GuildControlUI (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomRightCorner
GuildControlUIBottomRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1053)
--- child of GuildControlUI (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TopBorder
GuildControlUITopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1059)
--- child of GuildControlUI (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_BottomBorder
GuildControlUIBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1065)
--- child of GuildControlUI (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_LeftBorder
GuildControlUILeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1071)
--- child of GuildControlUI (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_RightBorder
GuildControlUIRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L307)
--- @class GuildControlUI : Frame, TranslucentFrameTemplate
--- @field dropdown GuildControlUINavigationDropdown
--- @field orderFrame GuildControlUIRankOrderFrame
--- @field bankTabFrame GuildControlUIRankBankFrame
--- @field rankPermFrame GuildControlUIRankSettingsFrame
GuildControlUI = {}
GuildControlUI["dropdown"] = GuildControlUINavigationDropdown
GuildControlUI["orderFrame"] = GuildControlUIRankOrderFrame
GuildControlUI["bankTabFrame"] = GuildControlUIRankBankFrame
GuildControlUI["rankPermFrame"] = GuildControlUIRankSettingsFrame
GuildControlUI["Bg"] = GuildControlUIBg -- inherited
GuildControlUI["TopLeftCorner"] = GuildControlUITopLeftCorner -- inherited
GuildControlUI["TopRightCorner"] = GuildControlUITopRightCorner -- inherited
GuildControlUI["BottomLeftCorner"] = GuildControlUIBottomLeftCorner -- inherited
GuildControlUI["BottomRightCorner"] = GuildControlUIBottomRightCorner -- inherited
GuildControlUI["TopBorder"] = GuildControlUITopBorder -- inherited
GuildControlUI["BottomBorder"] = GuildControlUIBottomBorder -- inherited
GuildControlUI["LeftBorder"] = GuildControlUILeftBorder -- inherited
GuildControlUI["RightBorder"] = GuildControlUIRightBorder -- inherited

