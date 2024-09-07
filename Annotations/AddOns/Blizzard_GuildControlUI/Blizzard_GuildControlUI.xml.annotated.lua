--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L7)
--- child of RankChangeTemplate
--- @class RankChangeTemplate_RankChangeTemplateNameEditBox : EditBox, InputBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L43)
--- child of RankChangeTemplate
--- @class RankChangeTemplate_RankChangeTemplateDeleteButton : Button, UIPanelSquareButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L62)
--- child of RankChangeTemplate
--- @class RankChangeTemplate_RankChangeTemplateShiftDownButton : Button, UIPanelSquareButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L84)
--- child of RankChangeTemplate
--- @class RankChangeTemplate_RankChangeTemplateShiftUpButton : Button, UIPanelSquareButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L109)
--- child of RankChangeTemplate
--- @class RankChangeTemplate_rankLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L4)
--- Template
--- @class RankChangeTemplate : Frame
--- @field nameBox RankChangeTemplate_RankChangeTemplateNameEditBox
--- @field deleteButton RankChangeTemplate_RankChangeTemplateDeleteButton
--- @field downButton RankChangeTemplate_RankChangeTemplateShiftDownButton
--- @field upButton RankChangeTemplate_RankChangeTemplateShiftUpButton
--- @field rankLabel RankChangeTemplate_rankLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L122)
--- child of GuildPermissionCheckBoxTemplate
--- @class GuildPermissionCheckBoxTemplate_GuildPermissionCheckBoxTemplateText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L118)
--- Template
--- @class GuildPermissionCheckBoxTemplate : CheckButton
--- @field text GuildPermissionCheckBoxTemplate_GuildPermissionCheckBoxTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L176)
--- child of BankTabPermissionTemplateOwned
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedViewCheck : CheckButton, GuildPermissionCheckBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L189)
--- child of BankTabPermissionTemplateOwned
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedDepositCheck : CheckButton, GuildPermissionCheckBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L209)
--- child of BankTabPermissionTemplateOwnedStackBox
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedStackBox_BankTabPermissionTemplateOwnedStackBoxLabelText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L202)
--- child of BankTabPermissionTemplateOwned
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedStackBox : EditBox, InputBoxTemplate
--- @field mask Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L167)
--- child of BankTabPermissionTemplateOwned
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedTabName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L154)
--- child of BankTabPermissionTemplate
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateOwned : Frame
--- @field viewCB BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedViewCheck
--- @field depositCB BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedDepositCheck
--- @field editBox BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedStackBox
--- @field tabIcon Texture
--- @field tabName BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedTabName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L276)
--- child of BankTabPermissionTemplateBuy
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateBuy_BankTabPermissionTemplateBuyCostMoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L287)
--- child of BankTabPermissionTemplateBuy
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateBuy_BankTabPermissionTemplateBuyPurchaseButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L260)
--- child of BankTabPermissionTemplateBuy
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateBuy_BankTabPermissionTemplateBuyBuyText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L265)
--- child of BankTabPermissionTemplateBuy
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateBuy_BankTabPermissionTemplateBuyCostLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L253)
--- child of BankTabPermissionTemplate
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateBuy : Frame
--- @field money BankTabPermissionTemplate_BankTabPermissionTemplateBuy_BankTabPermissionTemplateBuyCostMoneyFrame
--- @field button BankTabPermissionTemplate_BankTabPermissionTemplateBuy_BankTabPermissionTemplateBuyPurchaseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L140)
--- Template
--- @class BankTabPermissionTemplate : Frame
--- @field owned BankTabPermissionTemplate_BankTabPermissionTemplateOwned
--- @field buy BankTabPermissionTemplate_BankTabPermissionTemplateBuy

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1285)
--- child of GuildControlUIHbar (created in template HorizontalBarTemplate)
--- @type Texture
GuildControlUIHbarBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1289)
--- child of GuildControlUIHbar (created in template HorizontalBarTemplate)
--- @type HorizontalBarTemplate_HorizontalBarTemplateTopLeftCorner
GuildControlUIHbarTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1294)
--- child of GuildControlUIHbar (created in template HorizontalBarTemplate)
--- @type HorizontalBarTemplate_HorizontalBarTemplateTopRightCorner
GuildControlUIHbarTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1299)
--- child of GuildControlUIHbar (created in template HorizontalBarTemplate)
--- @type HorizontalBarTemplate_HorizontalBarTemplateBotLeftCorner
GuildControlUIHbarBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1304)
--- child of GuildControlUIHbar (created in template HorizontalBarTemplate)
--- @type HorizontalBarTemplate_HorizontalBarTemplateBotRightCorner
GuildControlUIHbarBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1310)
--- child of GuildControlUIHbar (created in template HorizontalBarTemplate)
--- @type HorizontalBarTemplate_HorizontalBarTemplateTopBorder
GuildControlUIHbarTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1316)
--- child of GuildControlUIHbar (created in template HorizontalBarTemplate)
--- @type HorizontalBarTemplate_HorizontalBarTemplateBottomBorder
GuildControlUIHbarBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L327)
--- child of GuildControlUI
--- @class GuildControlUI_GuildControlUIHbar : Frame, HorizontalBarTemplate
GuildControlUIHbar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L335)
--- child of GuildControlUI
--- @class GuildControlUI_GuildControlUICloseButton : Button, UIPanelCloseButton
GuildControlUICloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L284)
--- child of GuildControlUINavigationDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
GuildControlUINavigationDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L226)
--- child of GuildControlUINavigationDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
GuildControlUINavigationDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L239)
--- child of GuildControlUINavigationDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
GuildControlUINavigationDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L248)
--- child of GuildControlUINavigationDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
GuildControlUINavigationDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L257)
--- child of GuildControlUINavigationDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
GuildControlUINavigationDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L271)
--- child of GuildControlUINavigationDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
GuildControlUINavigationDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L342)
--- child of GuildControlUI
--- @class GuildControlUI_GuildControlUINavigationDropDown : Frame, UIDropDownMenuTemplate
GuildControlUINavigationDropDown = {}
GuildControlUINavigationDropDown["Button"] = GuildControlUINavigationDropDownButton -- inherited
GuildControlUINavigationDropDown["Left"] = GuildControlUINavigationDropDownLeft -- inherited
GuildControlUINavigationDropDown["Middle"] = GuildControlUINavigationDropDownMiddle -- inherited
GuildControlUINavigationDropDown["Right"] = GuildControlUINavigationDropDownRight -- inherited
GuildControlUINavigationDropDown["Text"] = GuildControlUINavigationDropDownText -- inherited
GuildControlUINavigationDropDown["Icon"] = GuildControlUINavigationDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L7)
--- child of GuildControlUIRankOrderFrameRank1 (created in template RankChangeTemplate)
--- @type RankChangeTemplate_RankChangeTemplateNameEditBox
GuildControlUIRankOrderFrameRank1NameEditBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L200)
--- child of GuildControlUIRankOrderFrameRank1DeleteButton (created in template UIPanelSquareButton)
--- @type Texture
GuildControlUIRankOrderFrameRank1DeleteButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L43)
--- child of GuildControlUIRankOrderFrameRank1 (created in template RankChangeTemplate)
--- @type RankChangeTemplate_RankChangeTemplateDeleteButton
GuildControlUIRankOrderFrameRank1DeleteButton = {}
GuildControlUIRankOrderFrameRank1DeleteButton["icon"] = GuildControlUIRankOrderFrameRank1DeleteButtonIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L200)
--- child of GuildControlUIRankOrderFrameRank1ShiftDownButton (created in template UIPanelSquareButton)
--- @type Texture
GuildControlUIRankOrderFrameRank1ShiftDownButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L62)
--- child of GuildControlUIRankOrderFrameRank1 (created in template RankChangeTemplate)
--- @type RankChangeTemplate_RankChangeTemplateShiftDownButton
GuildControlUIRankOrderFrameRank1ShiftDownButton = {}
GuildControlUIRankOrderFrameRank1ShiftDownButton["icon"] = GuildControlUIRankOrderFrameRank1ShiftDownButtonIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L200)
--- child of GuildControlUIRankOrderFrameRank1ShiftUpButton (created in template UIPanelSquareButton)
--- @type Texture
GuildControlUIRankOrderFrameRank1ShiftUpButtonIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L84)
--- child of GuildControlUIRankOrderFrameRank1 (created in template RankChangeTemplate)
--- @type RankChangeTemplate_RankChangeTemplateShiftUpButton
GuildControlUIRankOrderFrameRank1ShiftUpButton = {}
GuildControlUIRankOrderFrameRank1ShiftUpButton["icon"] = GuildControlUIRankOrderFrameRank1ShiftUpButtonIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L353)
--- child of GuildControlUIRankOrderFrame
--- @class GuildControlUI_GuildControlUIRankOrderFrame_GuildControlUIRankOrderFrameRank1 : Frame, RankChangeTemplate
GuildControlUIRankOrderFrameRank1 = {}
GuildControlUIRankOrderFrameRank1["nameBox"] = GuildControlUIRankOrderFrameRank1NameEditBox -- inherited
GuildControlUIRankOrderFrameRank1["deleteButton"] = GuildControlUIRankOrderFrameRank1DeleteButton -- inherited
GuildControlUIRankOrderFrameRank1["downButton"] = GuildControlUIRankOrderFrameRank1ShiftDownButton -- inherited
GuildControlUIRankOrderFrameRank1["upButton"] = GuildControlUIRankOrderFrameRank1ShiftUpButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L365)
--- child of GuildControlUIRankOrderFrame
--- @class GuildControlUI_GuildControlUIRankOrderFrame_GuildControlUIRankOrderFrameNewButton : Button, UIPanelButtonTemplate
GuildControlUIRankOrderFrameNewButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L374)
--- child of GuildControlUIRankOrderFrame
--- @class GuildControlUI_GuildControlUIRankOrderFrame_GuildControlUIRankOrderFrameDupButton : Button, UIPanelButtonTemplate
GuildControlUIRankOrderFrameDupButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L347)
--- child of GuildControlUI
--- @class GuildControlUI_GuildControlUIRankOrderFrame : Frame
--- @field newButton GuildControlUI_GuildControlUIRankOrderFrame_GuildControlUIRankOrderFrameNewButton
--- @field dupButton GuildControlUI_GuildControlUIRankOrderFrame_GuildControlUIRankOrderFrameDupButton
GuildControlUIRankOrderFrame = {}
GuildControlUIRankOrderFrame["newButton"] = GuildControlUIRankOrderFrameNewButton
GuildControlUIRankOrderFrame["dupButton"] = GuildControlUIRankOrderFrameDupButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L402)
--- child of GuildControlUIRankBankFrameRankDropDown
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L284)
--- child of GuildControlUIRankBankFrameRankDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
GuildControlUIRankBankFrameRankDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L226)
--- child of GuildControlUIRankBankFrameRankDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
GuildControlUIRankBankFrameRankDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L239)
--- child of GuildControlUIRankBankFrameRankDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
GuildControlUIRankBankFrameRankDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L248)
--- child of GuildControlUIRankBankFrameRankDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
GuildControlUIRankBankFrameRankDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L257)
--- child of GuildControlUIRankBankFrameRankDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
GuildControlUIRankBankFrameRankDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L271)
--- child of GuildControlUIRankBankFrameRankDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
GuildControlUIRankBankFrameRankDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L396)
--- child of GuildControlUIRankBankFrame
--- @class GuildControlUI_GuildControlUIRankBankFrame_GuildControlUIRankBankFrameRankDropDown : Frame, UIDropDownMenuTemplate
GuildControlUIRankBankFrameRankDropDown = {}
GuildControlUIRankBankFrameRankDropDown["Button"] = GuildControlUIRankBankFrameRankDropDownButton -- inherited
GuildControlUIRankBankFrameRankDropDown["Left"] = GuildControlUIRankBankFrameRankDropDownLeft -- inherited
GuildControlUIRankBankFrameRankDropDown["Middle"] = GuildControlUIRankBankFrameRankDropDownMiddle -- inherited
GuildControlUIRankBankFrameRankDropDown["Right"] = GuildControlUIRankBankFrameRankDropDownRight -- inherited
GuildControlUIRankBankFrameRankDropDown["Text"] = GuildControlUIRankBankFrameRankDropDownText -- inherited
GuildControlUIRankBankFrameRankDropDown["Icon"] = GuildControlUIRankBankFrameRankDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L427)
--- child of GuildControlUIRankBankFrameInset
--- @class GuildControlUI_GuildControlUIRankBankFrame_GuildControlUIRankBankFrameInset_GuildControlUIRankBankFrameInsetScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarX number # 8
GuildControlUIRankBankFrameInsetScrollFrame = {}
GuildControlUIRankBankFrameInsetScrollFrame["scrollBarX"] = 8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L421)
--- child of GuildControlUIRankBankFrame
--- @class GuildControlUI_GuildControlUIRankBankFrame_GuildControlUIRankBankFrameInset : Frame, InsetFrameTemplate2
--- @field scrollFrame GuildControlUI_GuildControlUIRankBankFrame_GuildControlUIRankBankFrameInset_GuildControlUIRankBankFrameInsetScrollFrame
GuildControlUIRankBankFrameInset = {}
GuildControlUIRankBankFrameInset["scrollFrame"] = GuildControlUIRankBankFrameInsetScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L390)
--- child of GuildControlUI
--- @class GuildControlUI_GuildControlUIRankBankFrame : Frame
--- @field dropdown GuildControlUI_GuildControlUIRankBankFrame_GuildControlUIRankBankFrameRankDropDown
--- @field inset GuildControlUI_GuildControlUIRankBankFrame_GuildControlUIRankBankFrameInset
GuildControlUIRankBankFrame = {}
GuildControlUIRankBankFrame["dropdown"] = GuildControlUIRankBankFrameRankDropDown
GuildControlUIRankBankFrame["inset"] = GuildControlUIRankBankFrameInset

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L500)
--- child of GuildControlUIRankSettingsFrameRankDropDown
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L284)
--- child of GuildControlUIRankSettingsFrameRankDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
GuildControlUIRankSettingsFrameRankDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L226)
--- child of GuildControlUIRankSettingsFrameRankDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
GuildControlUIRankSettingsFrameRankDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L239)
--- child of GuildControlUIRankSettingsFrameRankDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
GuildControlUIRankSettingsFrameRankDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L248)
--- child of GuildControlUIRankSettingsFrameRankDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
GuildControlUIRankSettingsFrameRankDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L257)
--- child of GuildControlUIRankSettingsFrameRankDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
GuildControlUIRankSettingsFrameRankDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L271)
--- child of GuildControlUIRankSettingsFrameRankDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
GuildControlUIRankSettingsFrameRankDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L494)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameRankDropDown : Frame, UIDropDownMenuTemplate
GuildControlUIRankSettingsFrameRankDropDown = {}
GuildControlUIRankSettingsFrameRankDropDown["Button"] = GuildControlUIRankSettingsFrameRankDropDownButton -- inherited
GuildControlUIRankSettingsFrameRankDropDown["Left"] = GuildControlUIRankSettingsFrameRankDropDownLeft -- inherited
GuildControlUIRankSettingsFrameRankDropDown["Middle"] = GuildControlUIRankSettingsFrameRankDropDownMiddle -- inherited
GuildControlUIRankSettingsFrameRankDropDown["Right"] = GuildControlUIRankSettingsFrameRankDropDownRight -- inherited
GuildControlUIRankSettingsFrameRankDropDown["Text"] = GuildControlUIRankSettingsFrameRankDropDownText -- inherited
GuildControlUIRankSettingsFrameRankDropDown["Icon"] = GuildControlUIRankSettingsFrameRankDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L122)
--- child of GuildControlUIRankSettingsFrameOfficerCheckbox (created in template GuildPermissionCheckBoxTemplate)
--- @type GuildPermissionCheckBoxTemplate_GuildPermissionCheckBoxTemplateText
GuildControlUIRankSettingsFrameOfficerCheckboxText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L520)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameOfficerCheckbox : CheckButton, GuildPermissionCheckBoxTemplate
GuildControlUIRankSettingsFrameOfficerCheckbox = {}
GuildControlUIRankSettingsFrameOfficerCheckbox["text"] = GuildControlUIRankSettingsFrameOfficerCheckboxText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L122)
--- child of GuildControlUIRankSettingsFrameCheckbox5 (created in template GuildPermissionCheckBoxTemplate)
--- @type GuildPermissionCheckBoxTemplate_GuildPermissionCheckBoxTemplateText
GuildControlUIRankSettingsFrameCheckbox5Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L526)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox5 : CheckButton, GuildPermissionCheckBoxTemplate
GuildControlUIRankSettingsFrameCheckbox5 = {}
GuildControlUIRankSettingsFrameCheckbox5["text"] = GuildControlUIRankSettingsFrameCheckbox5Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L122)
--- child of GuildControlUIRankSettingsFrameCheckbox7 (created in template GuildPermissionCheckBoxTemplate)
--- @type GuildPermissionCheckBoxTemplate_GuildPermissionCheckBoxTemplateText
GuildControlUIRankSettingsFrameCheckbox7Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L531)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox7 : CheckButton, GuildPermissionCheckBoxTemplate
GuildControlUIRankSettingsFrameCheckbox7 = {}
GuildControlUIRankSettingsFrameCheckbox7["text"] = GuildControlUIRankSettingsFrameCheckbox7Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L122)
--- child of GuildControlUIRankSettingsFrameCheckbox6 (created in template GuildPermissionCheckBoxTemplate)
--- @type GuildPermissionCheckBoxTemplate_GuildPermissionCheckBoxTemplateText
GuildControlUIRankSettingsFrameCheckbox6Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L536)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox6 : CheckButton, GuildPermissionCheckBoxTemplate
GuildControlUIRankSettingsFrameCheckbox6 = {}
GuildControlUIRankSettingsFrameCheckbox6["text"] = GuildControlUIRankSettingsFrameCheckbox6Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L122)
--- child of GuildControlUIRankSettingsFrameCheckbox8 (created in template GuildPermissionCheckBoxTemplate)
--- @type GuildPermissionCheckBoxTemplate_GuildPermissionCheckBoxTemplateText
GuildControlUIRankSettingsFrameCheckbox8Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L541)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox8 : CheckButton, GuildPermissionCheckBoxTemplate
GuildControlUIRankSettingsFrameCheckbox8 = {}
GuildControlUIRankSettingsFrameCheckbox8["text"] = GuildControlUIRankSettingsFrameCheckbox8Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L122)
--- child of GuildControlUIRankSettingsFrameCheckbox2 (created in template GuildPermissionCheckBoxTemplate)
--- @type GuildPermissionCheckBoxTemplate_GuildPermissionCheckBoxTemplateText
GuildControlUIRankSettingsFrameCheckbox2Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L546)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox2 : CheckButton, GuildPermissionCheckBoxTemplate
GuildControlUIRankSettingsFrameCheckbox2 = {}
GuildControlUIRankSettingsFrameCheckbox2["text"] = GuildControlUIRankSettingsFrameCheckbox2Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L122)
--- child of GuildControlUIRankSettingsFrameCheckbox15 (created in template GuildPermissionCheckBoxTemplate)
--- @type GuildPermissionCheckBoxTemplate_GuildPermissionCheckBoxTemplateText
GuildControlUIRankSettingsFrameCheckbox15Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L552)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox15 : CheckButton, GuildPermissionCheckBoxTemplate
GuildControlUIRankSettingsFrameCheckbox15 = {}
GuildControlUIRankSettingsFrameCheckbox15["text"] = GuildControlUIRankSettingsFrameCheckbox15Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L122)
--- child of GuildControlUIRankSettingsFrameCheckbox19 (created in template GuildPermissionCheckBoxTemplate)
--- @type GuildPermissionCheckBoxTemplate_GuildPermissionCheckBoxTemplateText
GuildControlUIRankSettingsFrameCheckbox19Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L557)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox19 : CheckButton, GuildPermissionCheckBoxTemplate
GuildControlUIRankSettingsFrameCheckbox19 = {}
GuildControlUIRankSettingsFrameCheckbox19["text"] = GuildControlUIRankSettingsFrameCheckbox19Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L122)
--- child of GuildControlUIRankSettingsFrameCheckbox16 (created in template GuildPermissionCheckBoxTemplate)
--- @type GuildPermissionCheckBoxTemplate_GuildPermissionCheckBoxTemplateText
GuildControlUIRankSettingsFrameCheckbox16Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L562)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox16 : CheckButton, GuildPermissionCheckBoxTemplate
GuildControlUIRankSettingsFrameCheckbox16 = {}
GuildControlUIRankSettingsFrameCheckbox16["text"] = GuildControlUIRankSettingsFrameCheckbox16Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L582)
--- child of GuildControlUIRankSettingsFrameGoldBox
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameGoldBox_GuildControlUIRankSettingsFrameGoldBoxMask : Frame
GuildControlUIRankSettingsFrameGoldBoxMask = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L574)
--- child of GuildControlUIRankSettingsFrameGoldBox
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameGoldBox_parentLabel : FontString, GameFontNormalSmall
parentLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L567)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameGoldBox : EditBox, InputBoxTemplate
--- @field mask GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameGoldBox_GuildControlUIRankSettingsFrameGoldBoxMask
GuildControlUIRankSettingsFrameGoldBox = {}
GuildControlUIRankSettingsFrameGoldBox["mask"] = GuildControlUIRankSettingsFrameGoldBoxMask

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L122)
--- child of GuildControlUIRankSettingsFrameCheckbox18 (created in template GuildPermissionCheckBoxTemplate)
--- @type GuildPermissionCheckBoxTemplate_GuildPermissionCheckBoxTemplateText
GuildControlUIRankSettingsFrameCheckbox18Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L616)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox18 : CheckButton, GuildPermissionCheckBoxTemplate
GuildControlUIRankSettingsFrameCheckbox18 = {}
GuildControlUIRankSettingsFrameCheckbox18["text"] = GuildControlUIRankSettingsFrameCheckbox18Text -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L633)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox18Tooltip : Frame
GuildControlUIRankSettingsFrameCheckbox18Tooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L457)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameOfficerBg : Texture
GuildControlUIRankSettingsFrameOfficerBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L464)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameRosterBg : Texture
GuildControlUIRankSettingsFrameRosterBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L471)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameBankBg : Texture
GuildControlUIRankSettingsFrameBankBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L486)
--- child of GuildControlUIRankSettingsFrame
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameBankLabel : FontString, GameFontNormal
GuildControlUIRankSettingsFrameBankLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L450)
--- child of GuildControlUI
--- @class GuildControlUI_GuildControlUIRankSettingsFrame : Frame
--- @field dropdown GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameRankDropDown
--- @field OfficerCheckbox GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameOfficerCheckbox
--- @field InviteCheckbox GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox5
--- @field goldBox GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameGoldBox
--- @field OfficerPermissions FontString
GuildControlUIRankSettingsFrame = {}
GuildControlUIRankSettingsFrame["dropdown"] = GuildControlUIRankSettingsFrameRankDropDown
GuildControlUIRankSettingsFrame["OfficerCheckbox"] = GuildControlUIRankSettingsFrameOfficerCheckbox
GuildControlUIRankSettingsFrame["InviteCheckbox"] = GuildControlUIRankSettingsFrameCheckbox5
GuildControlUIRankSettingsFrame["goldBox"] = GuildControlUIRankSettingsFrameGoldBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L311)
--- child of GuildControlUI
--- @class GuildControlUI_GuildControlUITopBg : Texture
GuildControlUITopBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L319)
--- child of GuildControlUI
--- @class GuildControlUI_GuildControlUITitle : FontString
GuildControlUITitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1331)
--- child of GuildControlUI (created in template TranslucentFrameTemplate)
--- @type Texture
GuildControlUIBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1340)
--- child of GuildControlUI (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateTopLeftCorner
GuildControlUITopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1345)
--- child of GuildControlUI (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateTopRightCorner
GuildControlUITopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1350)
--- child of GuildControlUI (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateBottomLeftCorner
GuildControlUIBottomLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1355)
--- child of GuildControlUI (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateBottomRightCorner
GuildControlUIBottomRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1360)
--- child of GuildControlUI (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateTopBorder
GuildControlUITopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1366)
--- child of GuildControlUI (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateBottomBorder
GuildControlUIBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1372)
--- child of GuildControlUI (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateLeftBorder
GuildControlUILeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L1378)
--- child of GuildControlUI (created in template TranslucentFrameTemplate)
--- @type TranslucentFrameTemplate_TranslucentFrameTemplateRightBorder
GuildControlUIRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L307)
--- @class GuildControlUI : Frame, TranslucentFrameTemplate
--- @field dropdown GuildControlUI_GuildControlUINavigationDropDown
--- @field orderFrame GuildControlUI_GuildControlUIRankOrderFrame
--- @field bankTabFrame GuildControlUI_GuildControlUIRankBankFrame
--- @field rankPermFrame GuildControlUI_GuildControlUIRankSettingsFrame
GuildControlUI = {}
GuildControlUI["dropdown"] = GuildControlUINavigationDropDown
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

