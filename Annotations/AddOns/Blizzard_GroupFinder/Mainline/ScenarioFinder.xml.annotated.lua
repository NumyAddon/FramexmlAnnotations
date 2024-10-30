--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L4)
--- Template
--- @class ScenarioSpecificChoiceTemplate : Frame, LFGSpecificChoiceTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L31)
--- child of 
--- @class ScenarioFinderFrame_NoScenariosCover_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L19)
--- child of ScenarioFinderFrame
--- @class ScenarioFinderFrame_NoScenariosCover : Frame
--- @field Label ScenarioFinderFrame_NoScenariosCover_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L40)
--- child of ScenarioFinderFrame
--- @class ScenarioFinderFrame_ScenarioFinderFrameInset : Frame, InsetFrameTemplate
ScenarioFinderFrameInset = {}
ScenarioFinderFrameInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L68)
--- child of ScenarioQueueFrameTypeDropdown
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameTypeDropdown_ScenarioQueueFrameTypeDropdownName : FontString, GameFontNormal
ScenarioQueueFrameTypeDropdownName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L58)
--- child of ScenarioQueueFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameTypeDropdown : DropdownButton, WowStyle1DropdownTemplate
ScenarioQueueFrameTypeDropdown = {}
ScenarioQueueFrameTypeDropdown["menuMixin"] = MenuStyle1Mixin -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L85)
--- child of ScenarioQueueFrameRandom
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameRandom_ScenarioQueueFrameRandomScrollFrame : ScrollFrame, UIPanelScrollFrameCodeTemplate
--- @field scrollBarX number # 4
ScenarioQueueFrameRandomScrollFrame = {}
ScenarioQueueFrameRandomScrollFrame["scrollBarX"] = 4

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L83)
--- child of ScenarioQueueFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameRandom : Frame
--- @field ScrollFrame ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameRandom_ScenarioQueueFrameRandomScrollFrame
ScenarioQueueFrameRandom = {}
ScenarioQueueFrameRandom["ScrollFrame"] = ScenarioQueueFrameRandomScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L254)
--- child of ScenarioQueueFrameSpecificButton1 (created in template LFGSpecificChoiceTemplate)
--- @type LFGSpecificChoiceTemplate_LFGSpecificChoiceTemplateEnableButton
ScenarioQueueFrameSpecificButton1EnableButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L265)
--- child of ScenarioQueueFrameSpecificButton1 (created in template LFGSpecificChoiceTemplate)
--- @type LFGSpecificChoiceTemplate_LFGSpecificChoiceTemplateExpandOrCollapseButton
ScenarioQueueFrameSpecificButton1ExpandOrCollapseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L225)
--- child of ScenarioQueueFrameSpecificButton1 (created in template LFGSpecificChoiceTemplate)
--- @type Texture
ScenarioQueueFrameSpecificButton1HeroicIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L232)
--- child of ScenarioQueueFrameSpecificButton1 (created in template LFGSpecificChoiceTemplate)
--- @type LFGSpecificChoiceTemplate_LFGSpecificChoiceTemplateInstanceLevel
ScenarioQueueFrameSpecificButton1InstanceLevel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L237)
--- child of ScenarioQueueFrameSpecificButton1 (created in template LFGSpecificChoiceTemplate)
--- @type LFGSpecificChoiceTemplate_LFGSpecificChoiceTemplateInstanceName
ScenarioQueueFrameSpecificButton1InstanceName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L244)
--- child of ScenarioQueueFrameSpecificButton1 (created in template LFGSpecificChoiceTemplate)
--- @type Texture
ScenarioQueueFrameSpecificButton1LockedIndicator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L110)
--- child of ScenarioQueueFrameSpecific
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific_ScenarioQueueFrameSpecificButton1 : Frame, ScenarioSpecificChoiceTemplate
ScenarioQueueFrameSpecificButton1 = {}
ScenarioQueueFrameSpecificButton1["enableButton"] = ScenarioQueueFrameSpecificButton1EnableButton -- inherited
ScenarioQueueFrameSpecificButton1["expandOrCollapseButton"] = ScenarioQueueFrameSpecificButton1ExpandOrCollapseButton -- inherited
ScenarioQueueFrameSpecificButton1["heroicIcon"] = ScenarioQueueFrameSpecificButton1HeroicIcon -- inherited
ScenarioQueueFrameSpecificButton1["level"] = ScenarioQueueFrameSpecificButton1InstanceLevel -- inherited
ScenarioQueueFrameSpecificButton1["instanceName"] = ScenarioQueueFrameSpecificButton1InstanceName -- inherited
ScenarioQueueFrameSpecificButton1["lockedIndicator"] = ScenarioQueueFrameSpecificButton1LockedIndicator -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L126)
--- child of ScenarioQueueFrameSpecificScrollFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific_ScenarioQueueFrameSpecificScrollFrame_ScenarioQueueFrameSpecificScrollFrameScrollBackgroundTopLeft : Texture
ScenarioQueueFrameSpecificScrollFrameScrollBackgroundTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L139)
--- child of ScenarioQueueFrameSpecificScrollFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific_ScenarioQueueFrameSpecificScrollFrame_ScenarioQueueFrameSpecificScrollFrameScrollBackgroundBottomRight : Texture
ScenarioQueueFrameSpecificScrollFrameScrollBackgroundBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L10)
--- child of ScenarioQueueFrameSpecificScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollUpButton
ScenarioQueueFrameSpecificScrollFrameScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L18)
--- child of ScenarioQueueFrameSpecificScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateScrollDownButton
ScenarioQueueFrameSpecificScrollFrameScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L30)
--- child of ScenarioQueueFrameSpecificScrollFrameScrollBar (created in template UIPanelScrollBarTemplate)
--- @type UIPanelScrollBarTemplate_UIPanelScrollBarTemplateThumbTexture
ScenarioQueueFrameSpecificScrollFrameScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L46)
--- child of ScenarioQueueFrameSpecificScrollFrame (created in template UIPanelScrollFrameTemplate)
--- @type UIPanelScrollFrameTemplate_UIPanelScrollFrameTemplateScrollBar
ScenarioQueueFrameSpecificScrollFrameScrollBar = {}
ScenarioQueueFrameSpecificScrollFrameScrollBar["ScrollUpButton"] = ScenarioQueueFrameSpecificScrollFrameScrollBarScrollUpButton -- inherited
ScenarioQueueFrameSpecificScrollFrameScrollBar["ScrollDownButton"] = ScenarioQueueFrameSpecificScrollFrameScrollBarScrollDownButton -- inherited
ScenarioQueueFrameSpecificScrollFrameScrollBar["ThumbTexture"] = ScenarioQueueFrameSpecificScrollFrameScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L115)
--- child of ScenarioQueueFrameSpecific
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific_ScenarioQueueFrameSpecificScrollFrame : ScrollFrame, FauxScrollFrameTemplate
ScenarioQueueFrameSpecificScrollFrame = {}
ScenarioQueueFrameSpecificScrollFrame["ScrollBar"] = ScenarioQueueFrameSpecificScrollFrameScrollBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L108)
--- child of ScenarioQueueFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific : Frame
--- @field Button1 ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific_ScenarioQueueFrameSpecificButton1
--- @field ScrollFrame ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific_ScenarioQueueFrameSpecificScrollFrame
ScenarioQueueFrameSpecific = {}
ScenarioQueueFrameSpecific["Button1"] = ScenarioQueueFrameSpecificButton1
ScenarioQueueFrameSpecific["ScrollFrame"] = ScenarioQueueFrameSpecificScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1096)
--- child of ScenarioQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_LFGBackfillCoverTemplateBackfillButton
ScenarioQueueFramePartyBackfillBackfillButton = {}
ScenarioQueueFramePartyBackfillBackfillButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1108)
--- child of ScenarioQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_LFGBackfillCoverTemplateNoBackfillButton
ScenarioQueueFramePartyBackfillNoBackfillButton = {}
ScenarioQueueFramePartyBackfillNoBackfillButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1082)
--- child of ScenarioQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type Texture
ScenarioQueueFramePartyBackfillBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1087)
--- child of ScenarioQueueFramePartyBackfill (created in template LFGBackfillCoverTemplate)
--- @type LFGBackfillCoverTemplate_LFGBackfillCoverTemplateDescription
ScenarioQueueFramePartyBackfillDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L167)
--- child of ScenarioQueueFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFramePartyBackfill : Frame, LFGBackfillCoverTemplate
ScenarioQueueFramePartyBackfill = {}
ScenarioQueueFramePartyBackfill["Description"] = ScenarioQueueFramePartyBackfillDescription -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L960)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type Texture
ScenarioQueueFrameCooldownFrameBlackFilter = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L965)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateDescription
ScenarioQueueFrameCooldownFrameDescription = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L971)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateTime
ScenarioQueueFrameCooldownFrameTime = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L976)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName1
ScenarioQueueFrameCooldownFrameName1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L982)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus1
ScenarioQueueFrameCooldownFrameStatus1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L988)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName2
ScenarioQueueFrameCooldownFrameName2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L994)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus2
ScenarioQueueFrameCooldownFrameStatus2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1000)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName3
ScenarioQueueFrameCooldownFrameName3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1006)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus3
ScenarioQueueFrameCooldownFrameStatus3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1012)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName4
ScenarioQueueFrameCooldownFrameName4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1018)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus4
ScenarioQueueFrameCooldownFrameStatus4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1024)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName5
ScenarioQueueFrameCooldownFrameName5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1030)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus5
ScenarioQueueFrameCooldownFrameStatus5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1036)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName6
ScenarioQueueFrameCooldownFrameName6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1042)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus6
ScenarioQueueFrameCooldownFrameStatus6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1048)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName7
ScenarioQueueFrameCooldownFrameName7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1054)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus7
ScenarioQueueFrameCooldownFrameStatus7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1060)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateName8
ScenarioQueueFrameCooldownFrameName8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L1066)
--- child of ScenarioQueueFrameCooldownFrame (created in template LFGCooldownCoverTemplate)
--- @type LFGCooldownCoverTemplate_LFGCooldownCoverTemplateStatus8
ScenarioQueueFrameCooldownFrameStatus8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L184)
--- child of ScenarioQueueFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameCooldownFrame : Frame, LFGCooldownCoverTemplate
ScenarioQueueFrameCooldownFrame = {}
ScenarioQueueFrameCooldownFrame["description"] = ScenarioQueueFrameCooldownFrameDescription -- inherited
ScenarioQueueFrameCooldownFrame["time"] = ScenarioQueueFrameCooldownFrameTime -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L207)
--- child of ScenarioQueueFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameFindGroupButton : Button, MagicButtonTemplate
ScenarioQueueFrameFindGroupButton = {}
ScenarioQueueFrameFindGroupButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L49)
--- child of ScenarioQueueFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameBackground : Texture
ScenarioQueueFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L46)
--- child of ScenarioFinderFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame : Frame
--- @field Dropdown ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameTypeDropdown
--- @field Random ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameRandom
--- @field Specific ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific
--- @field PartyBackfill ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFramePartyBackfill
--- @field CooldownFrame ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameCooldownFrame
--- @field Bg ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameBackground
ScenarioQueueFrame = {}
ScenarioQueueFrame["Dropdown"] = ScenarioQueueFrameTypeDropdown
ScenarioQueueFrame["Random"] = ScenarioQueueFrameRandom
ScenarioQueueFrame["Specific"] = ScenarioQueueFrameSpecific
ScenarioQueueFrame["CooldownFrame"] = ScenarioQueueFrameCooldownFrame
ScenarioQueueFrame["Bg"] = ScenarioQueueFrameBackground

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L13)
--- @class ScenarioFinderFrame : Frame
--- @field NoScenariosCover ScenarioFinderFrame_NoScenariosCover
--- @field Inset ScenarioFinderFrame_ScenarioFinderFrameInset
--- @field Queue ScenarioFinderFrame_ScenarioQueueFrame
ScenarioFinderFrame = {}
ScenarioFinderFrame["Inset"] = ScenarioFinderFrameInset
ScenarioFinderFrame["Queue"] = ScenarioQueueFrame

