--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.xml#L15)
--- child of ChinaAgeAppropriatenessWarning
--- @class ChinaAgeAppropriatenessWarning_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.xml#L34)
--- child of 
--- @class HealthyGamingTextTitle : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.xml#L39)
--- child of 
--- @class HealthyGamingText : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.xml#L45)
--- child of 
--- @class AgeAppropriatenessTextTitle : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.xml#L50)
--- child of 
--- @class AgeAppropriatenessText : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.xml#L16)
--- child of ChinaAgeAppropriatenessWarning
--- @class ChinaAgeAppropriatenessWarning_ScrollTextFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.xml#L66)
--- child of ChinaAgeAppropriatenessWarning
--- @class ChinaAgeAppropriatenessWarning_OkayButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.xml#L3)
--- @class ChinaAgeAppropriatenessWarning : Frame, ChinaAgeAppropriatenessWarningMixin
--- @field Border ChinaAgeAppropriatenessWarning_Border
--- @field ScrollTextFrame ChinaAgeAppropriatenessWarning_ScrollTextFrame
--- @field OkayButton ChinaAgeAppropriatenessWarning_OkayButton
--- @field Icon Texture
ChinaAgeAppropriatenessWarning = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.xml#L118)
--- child of KoreanRatings
--- @class KoreanRatings_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.xml#L109)
--- child of KoreanRatings
--- @class KoreanRatings_Text : FontString, GlueFontNormalGigantor

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.xml#L78)
--- @class KoreanRatings : Button, KoreanRatingsMixin
--- @field Border KoreanRatings_Border
--- @field Violence Texture
--- @field Crime Texture
--- @field Drugs Texture
--- @field Age Texture
--- @field Text KoreanRatings_Text
KoreanRatings = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.xml#L146)
--- child of TaiwanFraudWarning
--- @class TaiwanFraudWarning_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.xml#L147)
--- child of TaiwanFraudWarning
--- @class TaiwanFraudWarning_OkayButton : Button, GlueButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.xml#L153)
--- child of TaiwanFraudWarning
--- @class TaiwanFraudWarning_DoNotShowAgainCheckbox : Frame, ResizeCheckButtonTemplate
--- @field labelText any # CONFIRM_POPUP_DONT_SHOW_AGAIN

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.xml#L137)
--- child of TaiwanFraudWarning
--- @class TaiwanFraudWarning_Text : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_LoginWarningDialogs/Blizzard_LoginWarningDialogs.xml#L127)
--- @class TaiwanFraudWarning : Frame, TaiwanFraudWarningMixin
--- @field noShowCvar string # "doNotShowTWFraudWarning"
--- @field Border TaiwanFraudWarning_Border
--- @field OkayButton TaiwanFraudWarning_OkayButton
--- @field DoNotShowAgainCheckbox TaiwanFraudWarning_DoNotShowAgainCheckbox
--- @field Text TaiwanFraudWarning_Text
TaiwanFraudWarning = {}
TaiwanFraudWarning["noShowCvar"] = "doNotShowTWFraudWarning"

