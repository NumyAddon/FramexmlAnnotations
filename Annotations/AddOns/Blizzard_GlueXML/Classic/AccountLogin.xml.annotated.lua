--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L3)
--- Template
--- @class AccountLoginBackdropTemplate : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L11)
--- Template
--- @class AccountNameButton : Button
--- @field BGHighlight Texture

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

