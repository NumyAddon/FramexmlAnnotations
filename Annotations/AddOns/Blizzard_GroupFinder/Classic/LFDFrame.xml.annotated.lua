--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L3)
--- Template
--- @class LFDRoleButtonTemplate : Button, LFGRoleButtonWithBackgroundAndRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L13)
--- Template
--- @class LFDRoleCheckPopupButtonTemplate : Button, LFGRoleButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L21)
--- Template
--- @class LFDFrameDungeonChoiceTemplate : Frame, LFGSpecificChoiceTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L43)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L44)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupRoleButtonTank : Button, LFDRoleCheckPopupButtonTemplate
--- @field role string # "TANK"
LFDRoleCheckPopupRoleButtonTank = {}
LFDRoleCheckPopupRoleButtonTank["role"] = "TANK"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L57)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupRoleButtonHealer : Button, LFDRoleCheckPopupButtonTemplate
--- @field role string # "HEALER"
LFDRoleCheckPopupRoleButtonHealer = {}
LFDRoleCheckPopupRoleButtonHealer["role"] = "HEALER"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L69)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupRoleButtonDPS : Button, LFDRoleCheckPopupButtonTemplate
--- @field role string # "DAMAGER"
LFDRoleCheckPopupRoleButtonDPS = {}
LFDRoleCheckPopupRoleButtonDPS["role"] = "DAMAGER"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L81)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupAcceptButton : Button, UIPanelButtonTemplate
LFDRoleCheckPopupAcceptButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L97)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupDeclineButton : Button, UIPanelButtonTemplate
LFDRoleCheckPopupDeclineButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L109)
--- child of LFDRoleCheckPopupDescription
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupDescription_LFDRoleCheckPopupDescriptionText : FontString, GameFontHighlight
LFDRoleCheckPopupDescriptionText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L117)
--- child of LFDRoleCheckPopupDescription
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupDescription_SubText : FontString, Game11Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L106)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_LFDRoleCheckPopupDescription : Frame
--- @field SubText LFDRoleCheckPopup_LFDRoleCheckPopupDescription_SubText
LFDRoleCheckPopupDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L34)
--- child of LFDRoleCheckPopup
--- @class LFDRoleCheckPopup_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L30)
--- @class LFDRoleCheckPopup : Frame
--- @field Border LFDRoleCheckPopup_Border
--- @field Text LFDRoleCheckPopup_Text
LFDRoleCheckPopup = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L147)
--- child of LFDReadyCheckPopup
--- @class LFDReadyCheckPopup_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L148)
--- child of LFDReadyCheckPopup
--- @class LFDReadyCheckPopup_YesButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L161)
--- child of LFDReadyCheckPopup
--- @class LFDReadyCheckPopup_NoButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L138)
--- child of LFDReadyCheckPopup
--- @class LFDReadyCheckPopup_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L134)
--- @class LFDReadyCheckPopup : Frame
--- @field Border LFDReadyCheckPopup_Border
--- @field YesButton LFDReadyCheckPopup_YesButton
--- @field NoButton LFDReadyCheckPopup_NoButton
--- @field Text LFDReadyCheckPopup_Text
LFDReadyCheckPopup = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L796)
--- child of LFDParentFrameInset (created in template InsetFrameTemplate)
--- @type Texture
LFDParentFrameInsetBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L804)
--- child of LFDParentFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopLeftCorner
LFDParentFrameInsetInsetTopLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L809)
--- child of LFDParentFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopRightCorner
LFDParentFrameInsetInsetTopRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L815)
--- child of LFDParentFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotLeftCorner
LFDParentFrameInsetInsetBotLeftCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L821)
--- child of LFDParentFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBotRightCorner
LFDParentFrameInsetInsetBotRightCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L827)
--- child of LFDParentFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetTopBorder
LFDParentFrameInsetInsetTopBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L833)
--- child of LFDParentFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetBottomBorder
LFDParentFrameInsetInsetBottomBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L839)
--- child of LFDParentFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetLeftBorder
LFDParentFrameInsetInsetLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L845)
--- child of LFDParentFrameInset (created in template InsetFrameTemplate)
--- @type InsetFrameTemplate_InsetFrameTemplateInsetRightBorder
LFDParentFrameInsetInsetRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L206)
--- child of LFDParentFrame
--- @class LFDParentFrame_LFDParentFrameInset : Frame, InsetFrameTemplate
LFDParentFrameInset = {}
LFDParentFrameInset["Bg"] = LFDParentFrameInsetBg -- inherited
LFDParentFrameInset["InsetBorderTopLeft"] = LFDParentFrameInsetInsetTopLeftCorner -- inherited
LFDParentFrameInset["InsetBorderTopRight"] = LFDParentFrameInsetInsetTopRightCorner -- inherited
LFDParentFrameInset["InsetBorderBottomLeft"] = LFDParentFrameInsetInsetBotLeftCorner -- inherited
LFDParentFrameInset["InsetBorderBottomRight"] = LFDParentFrameInsetInsetBotRightCorner -- inherited
LFDParentFrameInset["InsetBorderTop"] = LFDParentFrameInsetInsetTopBorder -- inherited
LFDParentFrameInset["InsetBorderBottom"] = LFDParentFrameInsetInsetBottomBorder -- inherited
LFDParentFrameInset["InsetBorderLeft"] = LFDParentFrameInsetInsetLeftBorder -- inherited
LFDParentFrameInset["InsetBorderRight"] = LFDParentFrameInsetInsetRightBorder -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L224)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameRoleButtonTank : Button, LFDRoleButtonTemplate
--- @field role string # "TANK"
LFDQueueFrameRoleButtonTank = {}
LFDQueueFrameRoleButtonTank["role"] = "TANK"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L232)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameRoleButtonHealer : Button, LFDRoleButtonTemplate
--- @field role string # "HEALER"
LFDQueueFrameRoleButtonHealer = {}
LFDQueueFrameRoleButtonHealer["role"] = "HEALER"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L240)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameRoleButtonDPS : Button, LFDRoleButtonTemplate
--- @field role string # "DAMAGER"
LFDQueueFrameRoleButtonDPS = {}
LFDQueueFrameRoleButtonDPS["role"] = "DAMAGER"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L248)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameRoleButtonLeader : Button, LFGRoleButtonTemplate
LFDQueueFrameRoleButtonLeader = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L273)
--- child of LFDQueueFrameTypeDropdown
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameTypeDropdown_LFDQueueFrameTypeDropdownName : FontString, GameFontNormal
LFDQueueFrameTypeDropdownName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L267)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameTypeDropdown : DropdownButton, WowStyle1DropdownTemplate
LFDQueueFrameTypeDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L284)
--- child of LFDQueueFrameRandom
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameRandom_LFDQueueFrameRandomScrollFrame : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # true
LFDQueueFrameRandomScrollFrame = {}
LFDQueueFrameRandomScrollFrame["scrollBarHideIfUnscrollable"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L282)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameRandom : Frame
LFDQueueFrameRandom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L315)
--- child of LFDQueueFrameSpecific
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameSpecific_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L321)
--- child of LFDQueueFrameSpecific
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameSpecific_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L313)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameSpecific : Frame
--- @field ScrollBox LFDParentFrame_LFDQueueFrame_LFDQueueFrameSpecific_ScrollBox
--- @field ScrollBar LFDParentFrame_LFDQueueFrame_LFDQueueFrameSpecific_ScrollBar
LFDQueueFrameSpecific = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L332)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameFindGroupButton : Button, MagicButtonTemplate
LFDQueueFrameFindGroupButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1096)
--- child of LFDQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_LFGBackfillCoverTemplateBackfillButton
LFDQueueFramePartyBackfillBackfillButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1108)
--- child of LFDQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_LFGBackfillCoverTemplateNoBackfillButton
LFDQueueFramePartyBackfillNoBackfillButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1082)
--- child of LFDQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type Texture
LFDQueueFramePartyBackfillBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1087)
--- child of LFDQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_LFGBackfillCoverTemplateDescription
LFDQueueFramePartyBackfillDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L356)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFramePartyBackfill : Frame, LFGBackfillCoverTemplate
LFDQueueFramePartyBackfill = {}
LFDQueueFramePartyBackfill["Description"] = LFDQueueFramePartyBackfillDescription -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L960)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type Texture
LFDQueueFrameCooldownFrameBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L965)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateDescription
LFDQueueFrameCooldownFrameDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L971)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateTime
LFDQueueFrameCooldownFrameTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L976)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName1
LFDQueueFrameCooldownFrameName1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L982)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus1
LFDQueueFrameCooldownFrameStatus1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L988)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName2
LFDQueueFrameCooldownFrameName2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L994)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus2
LFDQueueFrameCooldownFrameStatus2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1000)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName3
LFDQueueFrameCooldownFrameName3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1006)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus3
LFDQueueFrameCooldownFrameStatus3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1012)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName4
LFDQueueFrameCooldownFrameName4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1018)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus4
LFDQueueFrameCooldownFrameStatus4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1024)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName5
LFDQueueFrameCooldownFrameName5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1030)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus5
LFDQueueFrameCooldownFrameStatus5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1036)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName6
LFDQueueFrameCooldownFrameName6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1042)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus6
LFDQueueFrameCooldownFrameStatus6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1048)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName7
LFDQueueFrameCooldownFrameName7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1054)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus7
LFDQueueFrameCooldownFrameStatus7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1060)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName8
LFDQueueFrameCooldownFrameName8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L1066)
--- child of LFDQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus8
LFDQueueFrameCooldownFrameStatus8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L367)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameCooldownFrame : Frame, LFGCooldownCoverTemplate
LFDQueueFrameCooldownFrame = {}
LFDQueueFrameCooldownFrame["description"] = LFDQueueFrameCooldownFrameDescription -- inherited
LFDQueueFrameCooldownFrame["time"] = LFDQueueFrameCooldownFrameTime -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L405)
--- child of LFDQueueFrameNoLFDWhileLFR
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameNoLFDWhileLFR_LFDQueueFrameNoLFDWhileLFRLeaveQueueButton : Button, UIPanelButtonTemplate
LFDQueueFrameNoLFDWhileLFRLeaveQueueButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L391)
--- child of LFDQueueFrameNoLFDWhileLFR
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameNoLFDWhileLFR_LFDQueueFrameNoLFDWhileLFRBlackFilter : Texture
LFDQueueFrameNoLFDWhileLFRBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L396)
--- child of LFDQueueFrameNoLFDWhileLFR
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameNoLFDWhileLFR_LFDQueueFrameNoLFDWhileLFRDescription : FontString, GameFontNormal
LFDQueueFrameNoLFDWhileLFRDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L384)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameNoLFDWhileLFR : Frame
LFDQueueFrameNoLFDWhileLFR = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L215)
--- child of LFDQueueFrame
--- @class LFDParentFrame_LFDQueueFrame_LFDQueueFrameBackground : Texture
LFDQueueFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L212)
--- child of LFDParentFrame
--- @class LFDParentFrame_LFDQueueFrame : Frame
--- @field TypeDropdown LFDParentFrame_LFDQueueFrame_LFDQueueFrameTypeDropdown
--- @field Specific LFDParentFrame_LFDQueueFrame_LFDQueueFrameSpecific
--- @field PartyBackfill LFDParentFrame_LFDQueueFrame_LFDQueueFramePartyBackfill
--- @field CooldownFrame LFDParentFrame_LFDQueueFrame_LFDQueueFrameCooldownFrame
LFDQueueFrame = {}
LFDQueueFrame["TypeDropdown"] = LFDQueueFrameTypeDropdown
LFDQueueFrame["Specific"] = LFDQueueFrameSpecific
LFDQueueFrame["PartyBackfill"] = LFDQueueFramePartyBackfill
LFDQueueFrame["CooldownFrame"] = LFDQueueFrameCooldownFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L189)
--- child of LFDParentFrame
--- @class LFDParentFrame_LFDParentFrameRoleBackground : Texture
LFDParentFrameRoleBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L197)
--- child of LFDParentFrame
--- @class LFDParentFrame_LFDParentFrameTopTileStreaks : Texture, _UI-Frame-TopTileStreaks
LFDParentFrameTopTileStreaks = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_GroupFinder/Classic/LFDFrame.xml#L182)
--- @class LFDParentFrame : Frame
--- @field Inset LFDParentFrame_LFDParentFrameInset
--- @field TopTileStreaks LFDParentFrame_LFDParentFrameTopTileStreaks
LFDParentFrame = {}
LFDParentFrame["Inset"] = LFDParentFrameInset
LFDParentFrame["TopTileStreaks"] = LFDParentFrameTopTileStreaks

