--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L3)
--- Template
--- @class AccountLoginBackdropTemplate : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipMixedLayout"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L11)
--- Template
--- @class AccountLoginEditBoxBehaviorTemplate : EditBox, AccountLoginEditBoxBehaviorMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L17)
--- Template
--- @class AccountNameButtonTemplate : Button, AccountNameMixin
--- @field BGHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L85)
--- child of KoreanRatings
--- @class KoreanRatings_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L52)
--- child of KoreanRatings
--- @class KoreanRatings_KoreanRatingsViolence : Texture
KoreanRatingsViolence = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L58)
--- child of KoreanRatings
--- @class KoreanRatings_KoreanRatingsCrime : Texture
KoreanRatingsCrime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L64)
--- child of KoreanRatings
--- @class KoreanRatings_KoreanRatingsDrugs : Texture
KoreanRatingsDrugs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L70)
--- child of KoreanRatings
--- @class KoreanRatings_KoreanRatingsAge : Texture
KoreanRatingsAge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L76)
--- child of KoreanRatings
--- @class KoreanRatings_KoreanRatingsText : FontString, GlueFontNormalGigantor
KoreanRatingsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L45)
--- @class KoreanRatings : Button, KoreanRatingsMixin
--- @field Border KoreanRatings_Border
KoreanRatings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L105)
--- child of ChinaAgeAppropriatenessWarning
--- @class ChinaAgeAppropriatenessWarning_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L124)
--- child of TextContainer
--- @class ChinaAgeAppropriatenessWarning_ScrollTextFrame_TextContainer_HealthyGamingTextTitle : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L129)
--- child of TextContainer
--- @class ChinaAgeAppropriatenessWarning_ScrollTextFrame_TextContainer_HealthyGamingText : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L135)
--- child of TextContainer
--- @class ChinaAgeAppropriatenessWarning_ScrollTextFrame_TextContainer_AgeAppropriatenessTextTitle : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L140)
--- child of TextContainer
--- @class ChinaAgeAppropriatenessWarning_ScrollTextFrame_TextContainer_AgeAppropriatenessText : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L117)
--- child of 
--- @class ChinaAgeAppropriatenessWarning_ScrollTextFrame_TextContainer : Button
--- @field HealthyGamingTextTitle ChinaAgeAppropriatenessWarning_ScrollTextFrame_TextContainer_HealthyGamingTextTitle
--- @field HealthyGamingText ChinaAgeAppropriatenessWarning_ScrollTextFrame_TextContainer_HealthyGamingText
--- @field AgeAppropriatenessTextTitle ChinaAgeAppropriatenessWarning_ScrollTextFrame_TextContainer_AgeAppropriatenessTextTitle
--- @field AgeAppropriatenessText ChinaAgeAppropriatenessWarning_ScrollTextFrame_TextContainer_AgeAppropriatenessText
TextContainer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L106)
--- child of ChinaAgeAppropriatenessWarning
--- @class ChinaAgeAppropriatenessWarning_ScrollTextFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L156)
--- child of ChinaAgeAppropriatenessWarning
--- @class ChinaAgeAppropriatenessWarning_OkayButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L93)
--- @class ChinaAgeAppropriatenessWarning : Frame
--- @field Border ChinaAgeAppropriatenessWarning_Border
--- @field ScrollTextFrame ChinaAgeAppropriatenessWarning_ScrollTextFrame
--- @field OkayButton ChinaAgeAppropriatenessWarning_OkayButton
--- @field Icon Texture
ChinaAgeAppropriatenessWarning = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L176)
--- child of AccountLogin
--- @class AccountLogin_LoginBackgroundModel : ModelFFX
LoginBackgroundModel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L222)
--- child of 
--- @class AccountLogin_UI_AccountEditBox_Label : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L228)
--- child of 
--- @class AccountLogin_UI_AccountEditBox_Fill : FontString, GlueFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L215)
--- child of 
--- @class AccountLogin_UI_AccountEditBox : EditBox, AccountLoginEditBoxBehaviorTemplateAccountLoginBackdropTemplate
--- @field Label AccountLogin_UI_AccountEditBox_Label
--- @field Fill AccountLogin_UI_AccountEditBox_Fill

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L264)
--- child of 
--- @class AccountLogin_UI_PasswordEditBox : EditBox, AccountLoginEditBoxBehaviorTemplateAccountLoginBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L295)
--- child of 
--- @class AccountLogin_UI_LoginButton : Button, GlueButtonBigTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L310)
--- child of 
--- @class AccountLogin_UI_SaveAccountNameCheckButton : CheckButton, ResizeCheckButtonTemplate, SaveAccountNameCheckButton
--- @field labelText any # SAVE_ACCOUNT_NAME

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L319)
--- child of 
--- @class AccountLogin_UI_ReconnectLoginButton : Button, GlueButtonBigTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L334)
--- child of 
--- @class AccountLogin_UI_ReconnectSwitchButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L350)
--- child of 
--- @class AccountLogin_UI_ExitButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L358)
--- child of 
--- @class AccountLogin_UI_CreateAccountButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L366)
--- child of 
--- @class AccountLogin_UI_MenuButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L371)
--- child of 
--- @class AccountLogin_UI_ServerAlertFrame : Frame, CollapsibleServerAlertTemplate
ServerAlertFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L405)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L416)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L406)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipMixedLayout"
--- @field ScrollBox AccountLogin_UI_WoWAccountSelectDialog_Background_Container_ScrollBox

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L424)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_AcceptButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L436)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_CancelButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L392)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Title : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L397)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Text : FontString, TOSFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L385)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background : Frame
--- @field Border AccountLogin_UI_WoWAccountSelectDialog_Background_Border
--- @field Container AccountLogin_UI_WoWAccountSelectDialog_Background_Container
--- @field AcceptButton AccountLogin_UI_WoWAccountSelectDialog_Background_AcceptButton
--- @field CancelButton AccountLogin_UI_WoWAccountSelectDialog_Background_CancelButton
--- @field Title AccountLogin_UI_WoWAccountSelectDialog_Background_Title
--- @field Text AccountLogin_UI_WoWAccountSelectDialog_Background_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L376)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog : Frame
--- @field Background AccountLogin_UI_WoWAccountSelectDialog_Background

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L494)
--- child of 
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L495)
--- child of 
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_EditBox : EditBox, AccountLoginBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L525)
--- child of 
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_OkayButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L534)
--- child of 
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_CancelButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L473)
--- child of 
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_Title : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L479)
--- child of 
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_Text : FontString, TOSFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L466)
--- child of 
--- @class AccountLogin_UI_CaptchaEntryDialog_Background : Frame
--- @field Border AccountLogin_UI_CaptchaEntryDialog_Background_Border
--- @field EditBox AccountLogin_UI_CaptchaEntryDialog_Background_EditBox
--- @field OkayButton AccountLogin_UI_CaptchaEntryDialog_Background_OkayButton
--- @field CancelButton AccountLogin_UI_CaptchaEntryDialog_Background_CancelButton
--- @field Title AccountLogin_UI_CaptchaEntryDialog_Background_Title
--- @field Text AccountLogin_UI_CaptchaEntryDialog_Background_Text
--- @field CaptchaImage Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L457)
--- child of 
--- @class AccountLogin_UI_CaptchaEntryDialog : Frame
--- @field Background AccountLogin_UI_CaptchaEntryDialog_Background

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L581)
--- child of 
--- @class AccountLogin_UI_TokenEntryDialog_Background_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L582)
--- child of 
--- @class AccountLogin_UI_TokenEntryDialog_Background_EditBox : EditBox, AccountLoginBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L612)
--- child of 
--- @class AccountLogin_UI_TokenEntryDialog_Background_OkayButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L621)
--- child of 
--- @class AccountLogin_UI_TokenEntryDialog_Background_CancelButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L568)
--- child of 
--- @class AccountLogin_UI_TokenEntryDialog_Background_Title : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L573)
--- child of 
--- @class AccountLogin_UI_TokenEntryDialog_Background_Text : FontString, TOSFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L561)
--- child of 
--- @class AccountLogin_UI_TokenEntryDialog_Background : Frame
--- @field Border AccountLogin_UI_TokenEntryDialog_Background_Border
--- @field EditBox AccountLogin_UI_TokenEntryDialog_Background_EditBox
--- @field OkayButton AccountLogin_UI_TokenEntryDialog_Background_OkayButton
--- @field CancelButton AccountLogin_UI_TokenEntryDialog_Background_CancelButton
--- @field Title AccountLogin_UI_TokenEntryDialog_Background_Title
--- @field Text AccountLogin_UI_TokenEntryDialog_Background_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L552)
--- child of 
--- @class AccountLogin_UI_TokenEntryDialog : Frame
--- @field Background AccountLogin_UI_TokenEntryDialog_Background

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L639)
--- child of 
--- @class AccountLogin_UI_AccountsDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L188)
--- child of 
--- @class AccountLogin_UI_BlizzDisclaimer : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L193)
--- child of 
--- @class AccountLogin_UI_ClientVersion : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L206)
--- child of 
--- @class AccountLogin_UI_WorldOfWarcraftRating : Texture
WorldOfWarcraftRating = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L646)
--- child of 
--- @class AccountLogin_UI_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L179)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountLogin.xml#L167)
--- @class AccountLogin : Frame
--- @field UI AccountLogin_UI
--- @field BlackLoginBackground Texture
AccountLogin = {}

