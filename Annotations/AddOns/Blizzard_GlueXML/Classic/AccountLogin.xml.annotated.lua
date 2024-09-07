--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L3)
--- Template
--- @class AccountLoginBackdropTemplate : Frame, TooltipBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L11)
--- Template
--- @class AccountNameButton : Button
--- @field BGHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L45)
--- child of CachedLoginFrameTemplate
--- @class CachedLoginFrameTemplate_LoginButton : Button, GlueButtonTemplateBlue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L60)
--- child of CachedLoginFrameTemplate
--- @class CachedLoginFrameTemplate_DeleteButton : Button, GlueButtonTemplateBlue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L42)
--- Template
--- @class CachedLoginFrameTemplate : Frame
--- @field LoginButton CachedLoginFrameTemplate_LoginButton
--- @field DeleteButton CachedLoginFrameTemplate_DeleteButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L118)
--- child of KoreanRatings
--- @class KoreanRatings_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L85)
--- child of KoreanRatings
--- @class KoreanRatings_KoreanRatingsViolence : Texture
KoreanRatingsViolence = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L91)
--- child of KoreanRatings
--- @class KoreanRatings_KoreanRatingsCrime : Texture
KoreanRatingsCrime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L97)
--- child of KoreanRatings
--- @class KoreanRatings_KoreanRatingsDrugs : Texture
KoreanRatingsDrugs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L103)
--- child of KoreanRatings
--- @class KoreanRatings_KoreanRatingsAge : Texture
KoreanRatingsAge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L109)
--- child of KoreanRatings
--- @class KoreanRatings_KoreanRatingsText : FontString, GlueFontNormalGigantor
KoreanRatingsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L78)
--- @class KoreanRatings : Button, BackdropTemplate
--- @field Border KoreanRatings_Border
KoreanRatings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L149)
--- child of ChinaAgeAppropriatenessWarning
--- @class ChinaAgeAppropriatenessWarning_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L150)
--- child of ChinaAgeAppropriatenessWarning
--- @class ChinaAgeAppropriatenessWarning_OkayButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L135)
--- child of ChinaAgeAppropriatenessWarning
--- @class ChinaAgeAppropriatenessWarning_TextTitle : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L140)
--- child of ChinaAgeAppropriatenessWarning
--- @class ChinaAgeAppropriatenessWarning_Text : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L126)
--- @class ChinaAgeAppropriatenessWarning : Button, BackdropTemplate
--- @field Border ChinaAgeAppropriatenessWarning_Border
--- @field OkayButton ChinaAgeAppropriatenessWarning_OkayButton
--- @field Icon Texture
--- @field TextTitle ChinaAgeAppropriatenessWarning_TextTitle
--- @field Text ChinaAgeAppropriatenessWarning_Text
ChinaAgeAppropriatenessWarning = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L175)
--- child of AccountLogin
--- @class AccountLogin_LoginBackgroundModel : ModelFFX
LoginBackgroundModel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L221)
--- child of 
--- @class AccountLogin_UI_AccountEditBox_Label : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L214)
--- child of 
--- @class AccountLogin_UI_AccountEditBox : EditBox, AccountLoginBackdropTemplate
--- @field Label AccountLogin_UI_AccountEditBox_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L280)
--- child of 
--- @class  : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L273)
--- child of 
--- @class AccountLogin_UI_PasswordEditBox : EditBox, AccountLoginBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L316)
--- child of 
--- @class AccountLogin_UI_LoginButton : Button, GlueButtonTemplateBlue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L332)
--- child of 
--- @class AccountLogin_UI_ReconnectLoginButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L348)
--- child of 
--- @class AccountLogin_UI_ReconnectSwitchButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L364)
--- child of 
--- @class AccountLogin_UI_ExitButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L372)
--- child of 
--- @class AccountLogin_UI_CreditsButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L380)
--- child of 
--- @class AccountLogin_UI_CinematicsButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L388)
--- child of 
--- @class AccountLogin_UI_OptionsButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L399)
--- child of 
--- @class AccountLogin_UI_AccountLoginCommunityButton : Button, GlueButtonSmallTemplate
AccountLoginCommunityButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L407)
--- child of 
--- @class AccountLogin_UI_ManageAccountButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L415)
--- child of 
--- @class AccountLogin_UI_CreateAccountButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L434)
--- child of 
--- @class AccountLogin_UI_SaveAccountNameCheckButton_Label : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L423)
--- child of 
--- @class AccountLogin_UI_SaveAccountNameCheckButton : CheckButton
--- @field Label AccountLogin_UI_SaveAccountNameCheckButton_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L478)
--- child of 
--- @class AccountLogin_UI_ServerAlertFrame : Frame, ServerAlertTemplate
ServerAlertFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L531)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button1 : Button, AccountNameButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L536)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button2 : Button, AccountNameButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L541)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button3 : Button, AccountNameButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L546)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button4 : Button, AccountNameButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L551)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button5 : Button, AccountNameButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L556)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button6 : Button, AccountNameButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L561)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button7 : Button, AccountNameButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L566)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button8 : Button, AccountNameButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L571)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container_WoWAccountSelectDialogScrollFrame : ScrollFrame, GlueScrollFrameTemplate
WoWAccountSelectDialogScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L522)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container : Frame, TooltipBorderBackdropTemplate
--- @field Button1 AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button1
--- @field Button2 AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button2
--- @field Button3 AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button3
--- @field Button4 AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button4
--- @field Button5 AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button5
--- @field Button6 AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button6
--- @field Button7 AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button7
--- @field Button8 AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button8
--- @field ScrollFrame AccountLogin_UI_WoWAccountSelectDialog_Background_Container_WoWAccountSelectDialogScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L591)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_AcceptButton : Button, GlueButtonTemplateBlue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L609)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_CancelButton : Button, GlueButtonTemplateBlue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L509)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Title : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L514)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Text : FontString, TOSFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L499)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background : Frame, BackdropTemplate
--- @field Container AccountLogin_UI_WoWAccountSelectDialog_Background_Container
--- @field AcceptButton AccountLogin_UI_WoWAccountSelectDialog_Background_AcceptButton
--- @field CancelButton AccountLogin_UI_WoWAccountSelectDialog_Background_CancelButton
--- @field Title AccountLogin_UI_WoWAccountSelectDialog_Background_Title
--- @field Text AccountLogin_UI_WoWAccountSelectDialog_Background_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L490)
--- child of 
--- @class AccountLogin_UI_WoWAccountSelectDialog : Frame
--- @field Background AccountLogin_UI_WoWAccountSelectDialog_Background

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L685)
--- child of 
--- @class  : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L678)
--- child of 
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_EditBox : EditBox, AccountLoginBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L708)
--- child of 
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_OkayButton : Button, GlueButtonTemplateBlue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L716)
--- child of 
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_CancelButton : Button, GlueButtonTemplateBlue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L657)
--- child of 
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_Title : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L663)
--- child of 
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_Text : FontString, TOSFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L645)
--- child of 
--- @class AccountLogin_UI_CaptchaEntryDialog_Background : Frame, BackdropTemplate
--- @field EditBox AccountLogin_UI_CaptchaEntryDialog_Background_EditBox
--- @field OkayButton AccountLogin_UI_CaptchaEntryDialog_Background_OkayButton
--- @field CancelButton AccountLogin_UI_CaptchaEntryDialog_Background_CancelButton
--- @field Title AccountLogin_UI_CaptchaEntryDialog_Background_Title
--- @field Text AccountLogin_UI_CaptchaEntryDialog_Background_Text
--- @field CaptchaImage Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L636)
--- child of 
--- @class AccountLogin_UI_CaptchaEntryDialog : Frame
--- @field Background AccountLogin_UI_CaptchaEntryDialog_Background

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L774)
--- child of 
--- @class  : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L767)
--- child of 
--- @class AccountLogin_UI_TokenEntryDialog_Background_EditBox : EditBox, AccountLoginBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L797)
--- child of 
--- @class AccountLogin_UI_TokenEntryDialog_Background_OkayButton : Button, GlueButtonTemplateBlue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L805)
--- child of 
--- @class AccountLogin_UI_TokenEntryDialog_Background_CancelButton : Button, GlueButtonTemplateBlue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L754)
--- child of 
--- @class AccountLogin_UI_TokenEntryDialog_Background_Title : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L759)
--- child of 
--- @class AccountLogin_UI_TokenEntryDialog_Background_Text : FontString, TOSFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L742)
--- child of 
--- @class AccountLogin_UI_TokenEntryDialog_Background : Frame, BackdropTemplate
--- @field EditBox AccountLogin_UI_TokenEntryDialog_Background_EditBox
--- @field OkayButton AccountLogin_UI_TokenEntryDialog_Background_OkayButton
--- @field CancelButton AccountLogin_UI_TokenEntryDialog_Background_CancelButton
--- @field Title AccountLogin_UI_TokenEntryDialog_Background_Title
--- @field Text AccountLogin_UI_TokenEntryDialog_Background_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L733)
--- child of 
--- @class AccountLogin_UI_TokenEntryDialog : Frame
--- @field Background AccountLogin_UI_TokenEntryDialog_Background

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L822)
--- child of 
--- @class AccountLogin_UI_AccountLoginDropDown : Frame, UIDropDownMenuTemplate
AccountLoginDropDown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L187)
--- child of 
--- @class AccountLogin_UI_BlizzDisclaimer : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L192)
--- child of 
--- @class AccountLogin_UI_ClientVersion : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L205)
--- child of 
--- @class AccountLogin_UI_WorldOfWarcraftRating : Texture
WorldOfWarcraftRating = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L832)
--- child of 
--- @class AccountLogin_UI_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L178)
--- child of AccountLogin
--- @class AccountLogin_UI : Frame
--- @field AccountEditBox AccountLogin_UI_AccountEditBox
--- @field PasswordEditBox AccountLogin_UI_PasswordEditBox
--- @field CachedLoginFrameContainer Frame
--- @field LoginButton AccountLogin_UI_LoginButton
--- @field ReconnectLoginButton AccountLogin_UI_ReconnectLoginButton
--- @field ReconnectSwitchButton AccountLogin_UI_ReconnectSwitchButton
--- @field ExitButton AccountLogin_UI_ExitButton
--- @field CreditsButton AccountLogin_UI_CreditsButton
--- @field CinematicsButton AccountLogin_UI_CinematicsButton
--- @field OptionsButton AccountLogin_UI_OptionsButton
--- @field CommunityButton AccountLogin_UI_AccountLoginCommunityButton
--- @field ManageAccountButton AccountLogin_UI_ManageAccountButton
--- @field CreateAccountButton AccountLogin_UI_CreateAccountButton
--- @field SaveAccountNameCheckButton AccountLogin_UI_SaveAccountNameCheckButton
--- @field WoWAccountSelectDialog AccountLogin_UI_WoWAccountSelectDialog
--- @field CaptchaEntryDialog AccountLogin_UI_CaptchaEntryDialog
--- @field TokenEntryDialog AccountLogin_UI_TokenEntryDialog
--- @field AccountsDropDown AccountLogin_UI_AccountLoginDropDown
--- @field BlizzDisclaimer AccountLogin_UI_BlizzDisclaimer
--- @field ClientVersion AccountLogin_UI_ClientVersion
--- @field GameLogo Texture
--- @field FadeIn AccountLogin_UI_FadeIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L166)
--- @class AccountLogin : Frame
--- @field UI AccountLogin_UI
--- @field BlackLoginBackground Texture
AccountLogin = {}

