--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L7)
--- @class RankChangeTemplate_RankChangeTemplateNameEditBox : EditBox, InputBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L43)
--- @class RankChangeTemplate_RankChangeTemplateDeleteButton : Button, UIPanelSquareButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L62)
--- @class RankChangeTemplate_RankChangeTemplateShiftDownButton : Button, UIPanelSquareButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L84)
--- @class RankChangeTemplate_RankChangeTemplateShiftUpButton : Button, UIPanelSquareButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L4)
--- Template
--- @class RankChangeTemplate : Frame
--- @field nameBox RankChangeTemplate_RankChangeTemplateNameEditBox
--- @field deleteButton RankChangeTemplate_RankChangeTemplateDeleteButton
--- @field downButton RankChangeTemplate_RankChangeTemplateShiftDownButton
--- @field upButton RankChangeTemplate_RankChangeTemplateShiftUpButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L118)
--- Template
--- @class GuildPermissionCheckBoxTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L176)
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedViewCheck : CheckButton, GuildPermissionCheckBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L189)
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedDepositCheck : CheckButton, GuildPermissionCheckBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L219)
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedStackBox_BankTabPermissionTemplateOwnedStackBoxMask : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L202)
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedStackBox : EditBox, InputBoxTemplate
--- @field mask BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedStackBox_BankTabPermissionTemplateOwnedStackBoxMask

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L154)
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateOwned : Frame
--- @field viewCB BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedViewCheck
--- @field depositCB BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedDepositCheck
--- @field editBox BankTabPermissionTemplate_BankTabPermissionTemplateOwned_BankTabPermissionTemplateOwnedStackBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L276)
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateBuy_BankTabPermissionTemplateBuyCostMoneyFrame : Frame, SmallMoneyFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L287)
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateBuy_BankTabPermissionTemplateBuyPurchaseButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L253)
--- @class BankTabPermissionTemplate_BankTabPermissionTemplateBuy : Frame
--- @field money BankTabPermissionTemplate_BankTabPermissionTemplateBuy_BankTabPermissionTemplateBuyCostMoneyFrame
--- @field button BankTabPermissionTemplate_BankTabPermissionTemplateBuy_BankTabPermissionTemplateBuyPurchaseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L140)
--- Template
--- @class BankTabPermissionTemplate : Frame
--- @field owned BankTabPermissionTemplate_BankTabPermissionTemplateOwned
--- @field buy BankTabPermissionTemplate_BankTabPermissionTemplateBuy

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L327)
--- @class GuildControlUI_GuildControlUIHbar : Frame, HorizontalBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L335)
--- @class GuildControlUI_GuildControlUICloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L342)
--- @class GuildControlUI_GuildControlUINavigationDropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L353)
--- @class GuildControlUI_GuildControlUIRankOrderFrame_GuildControlUIRankOrderFrameRank1 : Frame, RankChangeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L365)
--- @class GuildControlUI_GuildControlUIRankOrderFrame_GuildControlUIRankOrderFrameNewButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L374)
--- @class GuildControlUI_GuildControlUIRankOrderFrame_GuildControlUIRankOrderFrameDupButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L347)
--- @class GuildControlUI_GuildControlUIRankOrderFrame : Frame
--- @field newButton GuildControlUI_GuildControlUIRankOrderFrame_GuildControlUIRankOrderFrameNewButton
--- @field dupButton GuildControlUI_GuildControlUIRankOrderFrame_GuildControlUIRankOrderFrameDupButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L396)
--- @class GuildControlUI_GuildControlUIRankBankFrame_GuildControlUIRankBankFrameRankDropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L427)
--- @class GuildControlUI_GuildControlUIRankBankFrame_GuildControlUIRankBankFrameInset_GuildControlUIRankBankFrameInsetScrollFrame : ScrollFrame, ScrollFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L421)
--- @class GuildControlUI_GuildControlUIRankBankFrame_GuildControlUIRankBankFrameInset : Frame, InsetFrameTemplate2
--- @field scrollFrame GuildControlUI_GuildControlUIRankBankFrame_GuildControlUIRankBankFrameInset_GuildControlUIRankBankFrameInsetScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L390)
--- @class GuildControlUI_GuildControlUIRankBankFrame : Frame
--- @field dropdown GuildControlUI_GuildControlUIRankBankFrame_GuildControlUIRankBankFrameRankDropDown
--- @field inset GuildControlUI_GuildControlUIRankBankFrame_GuildControlUIRankBankFrameInset

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L494)
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameRankDropDown : Frame, UIDropDownMenuTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L520)
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameOfficerCheckbox : CheckButton, GuildPermissionCheckBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L526)
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox5 : CheckButton, GuildPermissionCheckBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L531)
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox7 : CheckButton, GuildPermissionCheckBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L536)
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox6 : CheckButton, GuildPermissionCheckBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L541)
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox8 : CheckButton, GuildPermissionCheckBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L546)
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox2 : CheckButton, GuildPermissionCheckBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L552)
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox15 : CheckButton, GuildPermissionCheckBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L557)
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox19 : CheckButton, GuildPermissionCheckBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L562)
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox16 : CheckButton, GuildPermissionCheckBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L582)
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameGoldBox_GuildControlUIRankSettingsFrameGoldBoxMask : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L567)
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameGoldBox : EditBox, InputBoxTemplate
--- @field mask GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameGoldBox_GuildControlUIRankSettingsFrameGoldBoxMask

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L616)
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox18 : CheckButton, GuildPermissionCheckBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L633)
--- @class GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox18Tooltip : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L450)
--- @class GuildControlUI_GuildControlUIRankSettingsFrame : Frame
--- @field dropdown GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameRankDropDown
--- @field OfficerCheckbox GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameOfficerCheckbox
--- @field InviteCheckbox GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameCheckbox5
--- @field goldBox GuildControlUI_GuildControlUIRankSettingsFrame_GuildControlUIRankSettingsFrameGoldBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_GuildControlUI/Blizzard_GuildControlUI.xml#L307)
--- @class GuildControlUI : Frame, TranslucentFrameTemplate
--- @field dropdown GuildControlUI_GuildControlUINavigationDropDown
--- @field orderFrame GuildControlUI_GuildControlUIRankOrderFrame
--- @field bankTabFrame GuildControlUI_GuildControlUIRankBankFrame
--- @field rankPermFrame GuildControlUI_GuildControlUIRankSettingsFrame
GuildControlUI = {}

