--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L3)
--- Template
--- @class AccountLoginBackdropTemplate : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipMixedLayout"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L11)
--- Template
--- @class AccountLoginEditBoxBehaviorTemplate : EditBox, AccountLoginEditBoxBehaviorMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L17)
--- Template
--- @class AccountNameButtonTemplate : Button, AccountNameMixin
--- @field BGHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L53)
--- child of AccountLogin
--- @class AccountLogin_LoginBackgroundModel : ModelFFX
LoginBackgroundModel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L99)
--- child of AccountLogin_UI_AccountEditBox
--- @class AccountLogin_UI_AccountEditBox_Label : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L105)
--- child of AccountLogin_UI_AccountEditBox
--- @class AccountLogin_UI_AccountEditBox_Fill : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L92)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_AccountEditBox : EditBox, AccountLoginEditBoxBehaviorTemplateAccountLoginBackdropTemplate
--- @field Label AccountLogin_UI_AccountEditBox_Label
--- @field Fill AccountLogin_UI_AccountEditBox_Fill

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L141)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_PasswordEditBox : EditBox, AccountLoginEditBoxBehaviorTemplateAccountLoginBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L172)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_LoginButton : Button, GlueButtonBigTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L187)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_SaveAccountNameCheckButton : CheckButton, ResizeCheckButtonTemplate, SaveAccountNameCheckButton
--- @field labelText any # SAVE_ACCOUNT_NAME

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L196)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_ReconnectLoginButton : Button, GlueButtonBigTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L211)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_ReconnectSwitchButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L227)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_ExitButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L235)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_CreateAccountButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L243)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_MenuButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L248)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_ServerAlertFrame : Frame, CollapsibleServerAlertTemplate
ServerAlertFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L282)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L293)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background_Container
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L283)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipMixedLayout"
--- @field ScrollBox AccountLogin_UI_WoWAccountSelectDialog_Background_Container_ScrollBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L301)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_AcceptButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L313)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_CancelButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L269)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Title : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L274)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Text : FontString, TOSFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L262)
--- child of AccountLogin_UI_WoWAccountSelectDialog
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background : Frame
--- @field Border AccountLogin_UI_WoWAccountSelectDialog_Background_Border
--- @field Container AccountLogin_UI_WoWAccountSelectDialog_Background_Container
--- @field AcceptButton AccountLogin_UI_WoWAccountSelectDialog_Background_AcceptButton
--- @field CancelButton AccountLogin_UI_WoWAccountSelectDialog_Background_CancelButton
--- @field Title AccountLogin_UI_WoWAccountSelectDialog_Background_Title
--- @field Text AccountLogin_UI_WoWAccountSelectDialog_Background_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L253)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_WoWAccountSelectDialog : Frame
--- @field Background AccountLogin_UI_WoWAccountSelectDialog_Background

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L371)
--- child of AccountLogin_UI_CaptchaEntryDialog_Background
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L372)
--- child of AccountLogin_UI_CaptchaEntryDialog_Background
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_EditBox : EditBox, AccountLoginBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L402)
--- child of AccountLogin_UI_CaptchaEntryDialog_Background
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_OkayButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L411)
--- child of AccountLogin_UI_CaptchaEntryDialog_Background
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_CancelButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L350)
--- child of AccountLogin_UI_CaptchaEntryDialog_Background
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_Title : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L356)
--- child of AccountLogin_UI_CaptchaEntryDialog_Background
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_Text : FontString, TOSFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L343)
--- child of AccountLogin_UI_CaptchaEntryDialog
--- @class AccountLogin_UI_CaptchaEntryDialog_Background : Frame
--- @field Border AccountLogin_UI_CaptchaEntryDialog_Background_Border
--- @field EditBox AccountLogin_UI_CaptchaEntryDialog_Background_EditBox
--- @field OkayButton AccountLogin_UI_CaptchaEntryDialog_Background_OkayButton
--- @field CancelButton AccountLogin_UI_CaptchaEntryDialog_Background_CancelButton
--- @field Title AccountLogin_UI_CaptchaEntryDialog_Background_Title
--- @field Text AccountLogin_UI_CaptchaEntryDialog_Background_Text
--- @field CaptchaImage Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L334)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_CaptchaEntryDialog : Frame
--- @field Background AccountLogin_UI_CaptchaEntryDialog_Background

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L458)
--- child of AccountLogin_UI_TokenEntryDialog_Background
--- @class AccountLogin_UI_TokenEntryDialog_Background_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L459)
--- child of AccountLogin_UI_TokenEntryDialog_Background
--- @class AccountLogin_UI_TokenEntryDialog_Background_EditBox : EditBox, AccountLoginBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L489)
--- child of AccountLogin_UI_TokenEntryDialog_Background
--- @class AccountLogin_UI_TokenEntryDialog_Background_OkayButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L498)
--- child of AccountLogin_UI_TokenEntryDialog_Background
--- @class AccountLogin_UI_TokenEntryDialog_Background_CancelButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L445)
--- child of AccountLogin_UI_TokenEntryDialog_Background
--- @class AccountLogin_UI_TokenEntryDialog_Background_Title : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L450)
--- child of AccountLogin_UI_TokenEntryDialog_Background
--- @class AccountLogin_UI_TokenEntryDialog_Background_Text : FontString, TOSFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L438)
--- child of AccountLogin_UI_TokenEntryDialog
--- @class AccountLogin_UI_TokenEntryDialog_Background : Frame
--- @field Border AccountLogin_UI_TokenEntryDialog_Background_Border
--- @field EditBox AccountLogin_UI_TokenEntryDialog_Background_EditBox
--- @field OkayButton AccountLogin_UI_TokenEntryDialog_Background_OkayButton
--- @field CancelButton AccountLogin_UI_TokenEntryDialog_Background_CancelButton
--- @field Title AccountLogin_UI_TokenEntryDialog_Background_Title
--- @field Text AccountLogin_UI_TokenEntryDialog_Background_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L429)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_TokenEntryDialog : Frame
--- @field Background AccountLogin_UI_TokenEntryDialog_Background

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L516)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_AccountsDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L65)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_BlizzDisclaimer : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L70)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_ClientVersion : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L83)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_WorldOfWarcraftRating : Texture
WorldOfWarcraftRating = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L523)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L56)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L44)
--- @class AccountLogin : Frame
--- @field UI AccountLogin_UI
--- @field BlackLoginBackground Texture
AccountLogin = {}

