--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L3)
--- Template
--- @class AccountLoginBackdropTemplate : Frame, TooltipBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L11)
--- Template
--- @class AccountNameButton : Button
--- @field BGHighlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L45)
--- child of CachedLoginFrameTemplate
--- @class CachedLoginFrameTemplate_LoginButton : Button, GlueButtonTemplateBlue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L60)
--- child of CachedLoginFrameTemplate
--- @class CachedLoginFrameTemplate_DeleteButton : Button, GlueButtonTemplateBlue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L42)
--- Template
--- Adds itself to the parent inside the array `Frames`
--- @class CachedLoginFrameTemplate : Frame
--- @field LoginButton CachedLoginFrameTemplate_LoginButton
--- @field DeleteButton CachedLoginFrameTemplate_DeleteButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L118)
--- child of KoreanRatings
--- @class KoreanRatings_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L85)
--- child of KoreanRatings
--- @class KoreanRatings_KoreanRatingsViolence : Texture
KoreanRatingsViolence = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L91)
--- child of KoreanRatings
--- @class KoreanRatings_KoreanRatingsCrime : Texture
KoreanRatingsCrime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L97)
--- child of KoreanRatings
--- @class KoreanRatings_KoreanRatingsDrugs : Texture
KoreanRatingsDrugs = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L103)
--- child of KoreanRatings
--- @class KoreanRatings_KoreanRatingsAge : Texture
KoreanRatingsAge = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L109)
--- child of KoreanRatings
--- @class KoreanRatings_KoreanRatingsText : FontString, GlueFontNormalGigantor
KoreanRatingsText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L78)
--- @class KoreanRatings : Button, BackdropTemplate
--- @field Border KoreanRatings_Border
KoreanRatings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L160)
--- child of ChinaAgeAppropriatenessWarning
--- @class ChinaAgeAppropriatenessWarning_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L161)
--- child of ChinaAgeAppropriatenessWarning
--- @class ChinaAgeAppropriatenessWarning_OkayButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L135)
--- child of ChinaAgeAppropriatenessWarning
--- @class ChinaAgeAppropriatenessWarning_HealthyGamingTextTitle : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L140)
--- child of ChinaAgeAppropriatenessWarning
--- @class ChinaAgeAppropriatenessWarning_HealthyGamingText : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L146)
--- child of ChinaAgeAppropriatenessWarning
--- @class ChinaAgeAppropriatenessWarning_AgeAppropriatenessTextTitle : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L151)
--- child of ChinaAgeAppropriatenessWarning
--- @class ChinaAgeAppropriatenessWarning_AgeAppropriatenessText : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L126)
--- @class ChinaAgeAppropriatenessWarning : Button, BackdropTemplate
--- @field Border ChinaAgeAppropriatenessWarning_Border
--- @field OkayButton ChinaAgeAppropriatenessWarning_OkayButton
--- @field Icon Texture
--- @field HealthyGamingTextTitle ChinaAgeAppropriatenessWarning_HealthyGamingTextTitle
--- @field HealthyGamingText ChinaAgeAppropriatenessWarning_HealthyGamingText
--- @field AgeAppropriatenessTextTitle ChinaAgeAppropriatenessWarning_AgeAppropriatenessTextTitle
--- @field AgeAppropriatenessText ChinaAgeAppropriatenessWarning_AgeAppropriatenessText
ChinaAgeAppropriatenessWarning = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L186)
--- child of AccountLogin
--- @class AccountLogin_LoginBackgroundModel : ModelFFX
LoginBackgroundModel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L232)
--- child of AccountLogin_UI_AccountEditBox
--- @class AccountLogin_UI_AccountEditBox_Label : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L225)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_AccountEditBox : EditBox, AccountLoginBackdropTemplate
--- @field Label AccountLogin_UI_AccountEditBox_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L284)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_PasswordEditBox : EditBox, AccountLoginBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L327)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_LoginButton : Button, GlueButtonTemplateBlue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L343)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_ReconnectLoginButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L359)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_ReconnectSwitchButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L375)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_ExitButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L383)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_CreditsButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L391)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_CinematicsButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L399)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_OptionsButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L410)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_AccountLoginCommunityButton : Button, GlueButtonSmallTemplate
AccountLoginCommunityButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L418)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_ManageAccountButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L426)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_CreateAccountButton : Button, GlueButtonSmallTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L445)
--- child of AccountLogin_UI_SaveAccountNameCheckButton
--- @class AccountLogin_UI_SaveAccountNameCheckButton_Label : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L434)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_SaveAccountNameCheckButton : CheckButton
--- @field Label AccountLogin_UI_SaveAccountNameCheckButton_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L489)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_ServerAlertFrame : Frame, ServerAlertTemplate
ServerAlertFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L542)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background_Container
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button1 : Button, AccountNameButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L547)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background_Container
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button2 : Button, AccountNameButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L552)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background_Container
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button3 : Button, AccountNameButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L557)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background_Container
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button4 : Button, AccountNameButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L562)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background_Container
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button5 : Button, AccountNameButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L567)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background_Container
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button6 : Button, AccountNameButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L572)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background_Container
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button7 : Button, AccountNameButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L577)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background_Container
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button8 : Button, AccountNameButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L190)
--- child of WoWAccountSelectDialogScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollUpButton
WoWAccountSelectDialogScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L202)
--- child of WoWAccountSelectDialogScrollFrameScrollBar (created in template GlueScrollBarTemplate)
--- @type GlueScrollBarTemplate_GlueScrollBarTemplateScrollDownButton
WoWAccountSelectDialogScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L237)
--- child of WoWAccountSelectDialogScrollFrame (created in template GlueScrollFrameTemplate)
--- @type GlueScrollFrameTemplate_GlueScrollFrameTemplateScrollBar
WoWAccountSelectDialogScrollFrameScrollBar = {}
WoWAccountSelectDialogScrollFrameScrollBar["ScrollUpButton"] = WoWAccountSelectDialogScrollFrameScrollBarScrollUpButton -- inherited
WoWAccountSelectDialogScrollFrameScrollBar["ScrollDownButton"] = WoWAccountSelectDialogScrollFrameScrollBarScrollDownButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L582)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background_Container
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container_WoWAccountSelectDialogScrollFrame : ScrollFrame, GlueScrollFrameTemplate
--- @field ChildFrame Frame
WoWAccountSelectDialogScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L533)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Container : Frame, TooltipBorderBackdropTemplate
--- @field layoutType string # "TooltipGluesLayout"
--- @field Button1 AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button1
--- @field Button2 AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button2
--- @field Button3 AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button3
--- @field Button4 AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button4
--- @field Button5 AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button5
--- @field Button6 AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button6
--- @field Button7 AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button7
--- @field Button8 AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button8
--- @field ScrollFrame AccountLogin_UI_WoWAccountSelectDialog_Background_Container_WoWAccountSelectDialogScrollFrame
--- @field Buttons table<number, AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button1 | AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button2 | AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button3 | AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button4 | AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button5 | AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button6 | AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button7 | AccountLogin_UI_WoWAccountSelectDialog_Background_Container_Button8>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L602)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_AcceptButton : Button, GlueButtonTemplateBlue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L620)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_CancelButton : Button, GlueButtonTemplateBlue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L520)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Title : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L525)
--- child of AccountLogin_UI_WoWAccountSelectDialog_Background
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background_Text : FontString, TOSFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L510)
--- child of AccountLogin_UI_WoWAccountSelectDialog
--- @class AccountLogin_UI_WoWAccountSelectDialog_Background : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
--- @field Container AccountLogin_UI_WoWAccountSelectDialog_Background_Container
--- @field AcceptButton AccountLogin_UI_WoWAccountSelectDialog_Background_AcceptButton
--- @field CancelButton AccountLogin_UI_WoWAccountSelectDialog_Background_CancelButton
--- @field Title AccountLogin_UI_WoWAccountSelectDialog_Background_Title
--- @field Text AccountLogin_UI_WoWAccountSelectDialog_Background_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L501)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_WoWAccountSelectDialog : Frame
--- @field Background AccountLogin_UI_WoWAccountSelectDialog_Background

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L689)
--- child of AccountLogin_UI_CaptchaEntryDialog_Background
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_EditBox : EditBox, AccountLoginBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L719)
--- child of AccountLogin_UI_CaptchaEntryDialog_Background
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_OkayButton : Button, GlueButtonTemplateBlue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L727)
--- child of AccountLogin_UI_CaptchaEntryDialog_Background
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_CancelButton : Button, GlueButtonTemplateBlue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L668)
--- child of AccountLogin_UI_CaptchaEntryDialog_Background
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_Title : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L674)
--- child of AccountLogin_UI_CaptchaEntryDialog_Background
--- @class AccountLogin_UI_CaptchaEntryDialog_Background_Text : FontString, TOSFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L656)
--- child of AccountLogin_UI_CaptchaEntryDialog
--- @class AccountLogin_UI_CaptchaEntryDialog_Background : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
--- @field EditBox AccountLogin_UI_CaptchaEntryDialog_Background_EditBox
--- @field OkayButton AccountLogin_UI_CaptchaEntryDialog_Background_OkayButton
--- @field CancelButton AccountLogin_UI_CaptchaEntryDialog_Background_CancelButton
--- @field Title AccountLogin_UI_CaptchaEntryDialog_Background_Title
--- @field Text AccountLogin_UI_CaptchaEntryDialog_Background_Text
--- @field CaptchaImage Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L647)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_CaptchaEntryDialog : Frame
--- @field Background AccountLogin_UI_CaptchaEntryDialog_Background

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L778)
--- child of AccountLogin_UI_TokenEntryDialog_Background
--- @class AccountLogin_UI_TokenEntryDialog_Background_EditBox : EditBox, AccountLoginBackdropTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L808)
--- child of AccountLogin_UI_TokenEntryDialog_Background
--- @class AccountLogin_UI_TokenEntryDialog_Background_OkayButton : Button, GlueButtonTemplateBlue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L816)
--- child of AccountLogin_UI_TokenEntryDialog_Background
--- @class AccountLogin_UI_TokenEntryDialog_Background_CancelButton : Button, GlueButtonTemplateBlue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L765)
--- child of AccountLogin_UI_TokenEntryDialog_Background
--- @class AccountLogin_UI_TokenEntryDialog_Background_Title : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L770)
--- child of AccountLogin_UI_TokenEntryDialog_Background
--- @class AccountLogin_UI_TokenEntryDialog_Background_Text : FontString, TOSFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L753)
--- child of AccountLogin_UI_TokenEntryDialog
--- @class AccountLogin_UI_TokenEntryDialog_Background : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
--- @field EditBox AccountLogin_UI_TokenEntryDialog_Background_EditBox
--- @field OkayButton AccountLogin_UI_TokenEntryDialog_Background_OkayButton
--- @field CancelButton AccountLogin_UI_TokenEntryDialog_Background_CancelButton
--- @field Title AccountLogin_UI_TokenEntryDialog_Background_Title
--- @field Text AccountLogin_UI_TokenEntryDialog_Background_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L744)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_TokenEntryDialog : Frame
--- @field Background AccountLogin_UI_TokenEntryDialog_Background

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L833)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_AccountsDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L198)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_BlizzDisclaimer : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L203)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_ClientVersion : FontString, GlueFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L216)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_WorldOfWarcraftRating : Texture
WorldOfWarcraftRating = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L840)
--- child of AccountLogin_UI
--- @class AccountLogin_UI_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L189)
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
--- @field AccountsDropdown AccountLogin_UI_AccountsDropdown
--- @field BlizzDisclaimer AccountLogin_UI_BlizzDisclaimer
--- @field ClientVersion AccountLogin_UI_ClientVersion
--- @field GameLogo Texture
--- @field FadeIn AccountLogin_UI_FadeIn
--- @field ManualLoginRegions table<number, AccountLogin_UI_AccountEditBox | AccountLogin_UI_PasswordEditBox | Frame | AccountLogin_UI_LoginButton | AccountLogin_UI_SaveAccountNameCheckButton>
--- @field ReconnectLoginRegions table<number, AccountLogin_UI_ReconnectLoginButton | AccountLogin_UI_ReconnectSwitchButton>
--- @field NormalLoginRegions table<number, AccountLogin_UI_CreditsButton | AccountLogin_UI_CinematicsButton | AccountLogin_UI_OptionsButton | AccountLogin_UI_AccountLoginCommunityButton | AccountLogin_UI_ManageAccountButton | AccountLogin_UI_CreateAccountButton>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/AccountLogin.xml#L177)
--- @class AccountLogin : Frame
--- @field UI AccountLogin_UI
--- @field BlackLoginBackground Texture
AccountLogin = {}

