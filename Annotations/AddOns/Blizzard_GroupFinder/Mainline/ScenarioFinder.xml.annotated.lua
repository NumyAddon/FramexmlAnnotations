--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L4)
--- Template
--- @class ScenarioSpecificChoiceTemplate : Frame, LFGSpecificChoiceTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L19)
--- @class ScenarioFinderFrame_NoScenariosCover : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L40)
--- @class ScenarioFinderFrame_ScenarioFinderFrameInset : Frame, InsetFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L58)
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameTypeDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L85)
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameRandom_ScenarioQueueFrameRandomScrollFrame : ScrollFrame, UIPanelScrollFrameCodeTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L83)
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameRandom : Frame
--- @field ScrollFrame ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameRandom_ScenarioQueueFrameRandomScrollFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L110)
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific_ScenarioQueueFrameSpecificButton1 : Frame, ScenarioSpecificChoiceTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L115)
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific_ScenarioQueueFrameSpecificScrollFrame : ScrollFrame, FauxScrollFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L108)
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific : Frame
--- @field Button1 ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific_ScenarioQueueFrameSpecificButton1
--- @field ScrollFrame ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific_ScenarioQueueFrameSpecificScrollFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L167)
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFramePartyBackfill : Frame, LFGBackfillCoverTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L184)
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameCooldownFrame : Frame, LFGCooldownCoverTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L207)
--- @class ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameFindGroupButton : Button, MagicButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L46)
--- @class ScenarioFinderFrame_ScenarioQueueFrame : Frame
--- @field Dropdown ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameTypeDropdown
--- @field Random ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameRandom
--- @field Specific ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameSpecific
--- @field CooldownFrame ScenarioFinderFrame_ScenarioQueueFrame_ScenarioQueueFrameCooldownFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface//AddOns/Blizzard_GroupFinder/Mainline/ScenarioFinder.xml#L13)
--- @class ScenarioFinderFrame : Frame
--- @field NoScenariosCover ScenarioFinderFrame_NoScenariosCover
--- @field Inset ScenarioFinderFrame_ScenarioFinderFrameInset
--- @field Queue ScenarioFinderFrame_ScenarioQueueFrame
ScenarioFinderFrame = {}

