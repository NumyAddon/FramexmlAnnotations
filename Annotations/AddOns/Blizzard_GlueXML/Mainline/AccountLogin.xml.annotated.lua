--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L3)
--- Template
--- @class AccountLoginBackdropTemplate : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipMixedLayout"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L11)
--- Template
--- @class AccountNameButtonTemplate : Button, AccountNameMixin
--- @field BGHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L47)
--- child of AccountLogin
--- @class AccountLogin_LoginBackgroundModel : ModelFFX
LoginBackgroundModel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L93)
--- child of AccountLogin_UI_AccountEditBox
--- @class AccountLogin_UI_AccountEditBox_Label : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L99)
--- child of AccountLogin_UI_AccountEditBox
--- @class AccountLogin_UI_AccountEditBox_Fill : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L86)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_AccountEditBox : EditBox, AccountLoginBackdropTemplate
--- @field Label AccountLogin_UI_AccountEditBox_Label
--- @field Fill AccountLogin_UI_AccountEditBox_Fill

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L136)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_PasswordEditBox : EditBox, AccountLoginBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L168)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_LoginButton : Button, GlueButtonBigTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L183)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_SaveAccountNameCheckButton : CheckButton, ResizeCheckButtonTemplate, SaveAccountNameCheckButton
--- @field labelText any # SAVE_ACCOUNT_NAME

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L192)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_ReconnectLoginButton : Button, GlueButtonBigTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L207)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_ReconnectSwitchButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L223)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_ExitButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L231)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_CreateAccountButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L239)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_MenuButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L244)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_ServerAlertFrame : Frame, CollapsibleServerAlertTemplate
ServerAlertFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L278)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L289)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background_Container
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L279)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipMixedLayout"
--- @field ScrollBox AccountLogin_UI_WoWAccountSelectDialog_Background_Container_ScrollBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L297)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_AcceptButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L309)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_CancelButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L265)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Title : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L270)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Text : FontString, TOSFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L258)
--- child of AccountLogin_UI_WoWAccountSelectDialog
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background : Frame
--- @field Border AccountLogin_UI_WoWAccountSelectDialog_Background_Border
--- @field Container AccountLogin_UI_WoWAccountSelectDialog_Background_Container
--- @field AcceptButton AccountLogin_UI_WoWAccountSelectDialog_Background_AcceptButton
--- @field CancelButton AccountLogin_UI_WoWAccountSelectDialog_Background_CancelButton
--- @field Title AccountLogin_UI_WoWAccountSelectDialog_Background_Title
--- @field Text AccountLogin_UI_WoWAccountSelectDialog_Background_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L249)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_WoWAccountSelectDialog : Frame
--- @field Background AccountLogin_UI_WoWAccountSelectDialog_Background

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L367)
--- child of AccountLogin_UI_CaptchaEntryDialog_Background
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L368)
--- child of AccountLogin_UI_CaptchaEntryDialog_Background
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_EditBox : EditBox, AccountLoginBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L398)
--- child of AccountLogin_UI_CaptchaEntryDialog_Background
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_OkayButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L407)
--- child of AccountLogin_UI_CaptchaEntryDialog_Background
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_CancelButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L346)
--- child of AccountLogin_UI_CaptchaEntryDialog_Background
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_Title : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L352)
--- child of AccountLogin_UI_CaptchaEntryDialog_Background
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_Text : FontString, TOSFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L339)
--- child of AccountLogin_UI_CaptchaEntryDialog
--- @class AccountLogin_UI_CaptchaEntryDialog_Background : Frame
--- @field Border AccountLogin_UI_CaptchaEntryDialog_Background_Border
--- @field EditBox AccountLogin_UI_CaptchaEntryDialog_Background_EditBox
--- @field OkayButton AccountLogin_UI_CaptchaEntryDialog_Background_OkayButton
--- @field CancelButton AccountLogin_UI_CaptchaEntryDialog_Background_CancelButton
--- @field Title AccountLogin_UI_CaptchaEntryDialog_Background_Title
--- @field Text AccountLogin_UI_CaptchaEntryDialog_Background_Text
--- @field CaptchaImage Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L330)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_CaptchaEntryDialog : Frame
--- @field Background AccountLogin_UI_CaptchaEntryDialog_Background

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L454)
--- child of AccountLogin_UI_TokenEntryDialog_Background
--- @class AccountLogin_UI_TokenEntryDialog_Background_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L455)
--- child of AccountLogin_UI_TokenEntryDialog_Background
--- @class AccountLogin_UI_TokenEntryDialog_Background_EditBox : EditBox, AccountLoginBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L485)
--- child of AccountLogin_UI_TokenEntryDialog_Background
--- @class AccountLogin_UI_TokenEntryDialog_Background_OkayButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L494)
--- child of AccountLogin_UI_TokenEntryDialog_Background
--- @class AccountLogin_UI_TokenEntryDialog_Background_CancelButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L441)
--- child of AccountLogin_UI_TokenEntryDialog_Background
--- @class AccountLogin_UI_TokenEntryDialog_Background_Title : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L446)
--- child of AccountLogin_UI_TokenEntryDialog_Background
--- @class AccountLogin_UI_TokenEntryDialog_Background_Text : FontString, TOSFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L434)
--- child of AccountLogin_UI_TokenEntryDialog
--- @class AccountLogin_UI_TokenEntryDialog_Background : Frame
--- @field Border AccountLogin_UI_TokenEntryDialog_Background_Border
--- @field EditBox AccountLogin_UI_TokenEntryDialog_Background_EditBox
--- @field OkayButton AccountLogin_UI_TokenEntryDialog_Background_OkayButton
--- @field CancelButton AccountLogin_UI_TokenEntryDialog_Background_CancelButton
--- @field Title AccountLogin_UI_TokenEntryDialog_Background_Title
--- @field Text AccountLogin_UI_TokenEntryDialog_Background_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L425)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_TokenEntryDialog : Frame
--- @field Background AccountLogin_UI_TokenEntryDialog_Background

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L512)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_AccountsDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L59)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_BlizzDisclaimer : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L64)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_ClientVersion : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L77)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_WorldOfWarcraftRating : Texture
WorldOfWarcraftRating = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L519)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L50)
--- child of AccountLogin
--- @class AccountLogin_UI : Frame
--- @field AccountEditBox AccountLogin_UI_AccountEditBox
--- @field PasswordEditBox AccountLogin_UI_PasswordEditBox
--- @field LoginButton AccountLogin_UI_LoginButton
--- @field SaveAccountNameCheckButton AccountLogin_UI_SaveAccountNameCheckButton
--- @field ReconnectLoginButton AccountLogin_UI_ReconnectLoginButton
--- @field ReconnectSwitchButton AccountLogin_UI_ReconnectSwitchButton
--- @field ExitButton AccountLogin_UI_ExitButton
--- @field CreateAccountButton AccountLogin_UI_CreateAccountButton
--- @field MenuButton AccountLogin_UI_MenuButton
--- @field WoWAccountSelectDialog AccountLogin_UI_WoWAccountSelectDialog
--- @field CaptchaEntryDialog AccountLogin_UI_CaptchaEntryDialog
--- @field TokenEntryDialog AccountLogin_UI_TokenEntryDialog
--- @field AccountsDropdown AccountLogin_UI_AccountsDropdown
--- @field BlizzDisclaimer AccountLogin_UI_BlizzDisclaimer
--- @field ClientVersion AccountLogin_UI_ClientVersion
--- @field GameLogo Texture
--- @field FadeIn AccountLogin_UI_FadeIn
--- @field ManualLoginRegions table<number, AccountLogin_UI_AccountEditBox | AccountLogin_UI_PasswordEditBox | AccountLogin_UI_LoginButton | AccountLogin_UI_SaveAccountNameCheckButton>
--- @field ReconnectLoginRegions table<number, AccountLogin_UI_ReconnectLoginButton | AccountLogin_UI_ReconnectSwitchButton>
--- @field NormalLoginRegions table<number, AccountLogin_UI_CreateAccountButton | AccountLogin_UI_MenuButton>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L38)
--- @class AccountLogin : Frame
--- @field UI AccountLogin_UI
--- @field BlackLoginBackground Texture
AccountLogin = {}

