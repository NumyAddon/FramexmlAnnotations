--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L4)
--- Template
--- @class ScenarioSpecificChoiceTemplate : Frame, LFGSpecificChoiceTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L31)
--- child of 
--- @class ScenarioFinderFrame_NoScenariosCover_Label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L19)
--- child of ScenarioFinderFrame
--- @class ScenarioFinderFrame_NoScenariosCover : Frame
--- @field Label ScenarioFinderFrame_NoScenariosCover_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L40)
--- child of ScenarioFinderFrame
--- @class ScenarioFinderFrame_ScenarioFinderFrameInset : Frame, InsetFrameTemplate
ScenarioFinderFrameInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L68)
--- child of ScenarioQueueFrameTypeDropdown
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameTypeDropdown_ScenarioQueueFrameTypeDropdownName : FontString, GameFontNormal
ScenarioQueueFrameTypeDropdownName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L58)
--- child of ScenarioQueueFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameTypeDropdown : DropdownButton, WowStyle1DropdownTemplate
ScenarioQueueFrameTypeDropdown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L85)
--- child of ScenarioQueueFrameRandom
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameRandom_ScenarioQueueFrameRandomScrollFrame : ScrollFrame, UIPanelScrollFrameCodeTemplate
ScenarioQueueFrameRandomScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L83)
--- child of ScenarioQueueFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameRandom : Frame
--- @field ScrollFrame ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameRandom_ScenarioQueueFrameRandomScrollFrame
ScenarioQueueFrameRandom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L110)
--- child of ScenarioQueueFrameSpecific
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific_ScenarioQueueFrameSpecificButton1 : Frame, ScenarioSpecificChoiceTemplate
ScenarioQueueFrameSpecificButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L126)
--- child of ScenarioQueueFrameSpecificScrollFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific_ScenarioQueueFrameSpecificScrollFrame_ScenarioQueueFrameSpecificScrollFrameScrollBackgroundTopLeft : Texture
ScenarioQueueFrameSpecificScrollFrameScrollBackgroundTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L139)
--- child of ScenarioQueueFrameSpecificScrollFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific_ScenarioQueueFrameSpecificScrollFrame_ScenarioQueueFrameSpecificScrollFrameScrollBackgroundBottomRight : Texture
ScenarioQueueFrameSpecificScrollFrameScrollBackgroundBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L115)
--- child of ScenarioQueueFrameSpecific
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific_ScenarioQueueFrameSpecificScrollFrame : ScrollFrame, FauxScrollFrameTemplate
ScenarioQueueFrameSpecificScrollFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L108)
--- child of ScenarioQueueFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific : Frame
--- @field Button1 ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific_ScenarioQueueFrameSpecificButton1
--- @field ScrollFrame ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific_ScenarioQueueFrameSpecificScrollFrame
ScenarioQueueFrameSpecific = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L167)
--- child of ScenarioQueueFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFramePartyBackfill : Frame, LFGBackfillCoverTemplate
ScenarioQueueFramePartyBackfill = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L184)
--- child of ScenarioQueueFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameCooldownFrame : Frame, LFGCooldownCoverTemplate
ScenarioQueueFrameCooldownFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L207)
--- child of ScenarioQueueFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameFindGroupButton : Button, MagicButtonTemplate
ScenarioQueueFrameFindGroupButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L49)
--- child of ScenarioQueueFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameBackground : Texture
ScenarioQueueFrameBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L46)
--- child of ScenarioFinderFrame
--- @class ScenarioFinderFrame_ScenarioQueueFrame : Frame
--- @field Dropdown ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameTypeDropdown
--- @field Random ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameRandom
--- @field Specific ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific
--- @field CooldownFrame ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameCooldownFrame
--- @field Bg ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameBackground
ScenarioQueueFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L13)
--- @class ScenarioFinderFrame : Frame
--- @field NoScenariosCover ScenarioFinderFrame_NoScenariosCover
--- @field Inset ScenarioFinderFrame_ScenarioFinderFrameInset
--- @field Queue ScenarioFinderFrame_ScenarioQueueFrame
ScenarioFinderFrame = {}

