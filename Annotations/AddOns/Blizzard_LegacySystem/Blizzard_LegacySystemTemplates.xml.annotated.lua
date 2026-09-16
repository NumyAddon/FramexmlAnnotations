--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystemTemplates.xml#L4)
--- Template
--- @class LegacySystemTabTemplate : Frame, LargeSideTabButtonTemplate, LegacySystemFrameTabMixin
--- @field fillToInterior boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystemTemplates.xml#L28)
--- child of LegacyPointShield
--- @class LegacyPointShield_Points : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystemTemplates.xml#L13)
--- Template
--- @class LegacyPointShield : Button
--- @field smartNavigationIgnored boolean # true
--- @field Icon Texture
--- @field Points LegacyPointShield_Points

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystemTemplates.xml#L38)
--- Template
--- @class LegacyChallengeIconFrameTemplate : Frame, LegacyChallengeIconFrameMixin
--- @field texture Texture
--- @field TextureMask MaskTexture
--- @field frame Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystemTemplates.xml#L75)
--- child of LegacyChallengeTrackedTemplate
--- @class LegacyChallengeTrackedTemplate_Text : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystemTemplates.xml#L68)
--- Template
--- @class LegacyChallengeTrackedTemplate : CheckButton, AchievementCheckButtonBaseTemplate
--- @field smartNavigationIgnored boolean # true
--- @field buttonContext string # ButtonContext_LegacyChallengeTracked
--- @field Text LegacyChallengeTrackedTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystemTemplates.xml#L97)
--- child of LegacyProgressBarTemplate
--- @class LegacyProgressBarTemplate_Text : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystemTemplates.xml#L87)
--- Template
--- @class LegacyProgressBarTemplate : StatusBar
--- @field ProgressBarFrame Texture
--- @field Text LegacyProgressBarTemplate_Text

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystemTemplates.xml#L136)
--- child of LegacyChallengeCriteriaTemplate
--- @class LegacyChallengeCriteriaTemplate_ProgressBar : StatusBar, LegacyProgressBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystemTemplates.xml#L127)
--- child of LegacyChallengeCriteriaTemplate
--- @class LegacyChallengeCriteriaTemplate_Name : FontString, SystemFont_Small2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystemTemplates.xml#L106)
--- Template
--- @class LegacyChallengeCriteriaTemplate : Frame, LegacyChallengeCriteriaMixin
--- @field ProgressBar LegacyChallengeCriteriaTemplate_ProgressBar
--- @field Background Texture
--- @field ProgressBarBackground Texture
--- @field Check Texture
--- @field Name LegacyChallengeCriteriaTemplate_Name

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystemTemplates.xml#L145)
--- Template
--- @class LegacyChallengeObjectivesTemplate : Frame, LegacyChallengeObjectivesMixin
--- @field clearOnClose boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystemTemplates.xml#L155)
--- @class LegacyChallengeObjectives : Frame, LegacyChallengeObjectivesTemplate
LegacyChallengeObjectives = {}
LegacyChallengeObjectives["clearOnClose"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystemTemplates.xml#L230)
--- child of LegacyChallengeTemplate
--- @class LegacyChallengeTemplate_Icon : Frame, LegacyChallengeIconFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystemTemplates.xml#L252)
--- child of LegacyChallengeTemplate_Shield
--- @class LegacyChallengeTemplate_Shield_Points : FontString, GameFontNormalMed3

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystemTemplates.xml#L267)
--- child of LegacyChallengeTemplate_Shield
--- @class LegacyChallengeTemplate_Shield_DateCompleted : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystemTemplates.xml#L235)
--- child of LegacyChallengeTemplate
--- @class LegacyChallengeTemplate_Shield : Button, LegacyChallengeShieldMixin
--- @field smartNavigationIgnored boolean # true
--- @field Icon Texture
--- @field Points LegacyChallengeTemplate_Shield_Points
--- @field CheckBackground Texture
--- @field Check Texture
--- @field DateCompleted LegacyChallengeTemplate_Shield_DateCompleted

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystemTemplates.xml#L279)
--- child of LegacyChallengeTemplate
--- @class LegacyChallengeTemplate_Tracked : CheckButton, LegacyChallengeTrackedTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystemTemplates.xml#L198)
--- child of LegacyChallengeTemplate
--- @class LegacyChallengeTemplate_Label : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystemTemplates.xml#L203)
--- child of LegacyChallengeTemplate
--- @class LegacyChallengeTemplate_Description : FontString, SystemFont_Shadow_Med1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystemTemplates.xml#L209)
--- child of LegacyChallengeTemplate
--- @class LegacyChallengeTemplate_HiddenDescription : FontString, SystemFont_Shadow_Med1

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_LegacySystem/Blizzard_LegacySystemTemplates.xml#L157)
--- Template
--- @class LegacyChallengeTemplate : EventButton, LegacyChallengeTemplateMixin
--- @field buttonContext string # ButtonContext_LegacyChallenge
--- @field Icon LegacyChallengeTemplate_Icon
--- @field Shield LegacyChallengeTemplate_Shield
--- @field Tracked LegacyChallengeTemplate_Tracked
--- @field BackgroundMiddle Texture
--- @field Background Texture
--- @field BackgroundTop Texture
--- @field BackgroundBottom Texture
--- @field SelectedOverlay Texture
--- @field TitleBar Texture
--- @field Label LegacyChallengeTemplate_Label
--- @field Description LegacyChallengeTemplate_Description
--- @field HiddenDescription LegacyChallengeTemplate_HiddenDescription
--- @field PlusMinus Texture

