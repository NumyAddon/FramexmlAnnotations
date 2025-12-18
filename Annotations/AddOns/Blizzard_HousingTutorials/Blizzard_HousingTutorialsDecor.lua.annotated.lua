--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L142)
--- @class HouseDecorQuestTutorialMixin : HelpTipStateMachineBasedTutorialMixin
HouseDecorQuestTutorialMixin = CreateFromMixins(HelpTipStateMachineBasedTutorialMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L470)
--- @class HouseDecorCustomizationsTutorialMixin : HelpTipStateMachineBasedTutorialMixin
HouseDecorCustomizationsTutorialMixin = CreateFromMixins(HelpTipStateMachineBasedTutorialMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L498)
--- @class HouseLayoutTutorialMixin : HelpTipStateMachineBasedTutorialMixin
HouseLayoutTutorialMixin = CreateFromMixins(HelpTipStateMachineBasedTutorialMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L4)
--- @class HouseDecorQuestWatcherMixin
HouseDecorQuestWatcherMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L185)
--- @class HouseDecorWatcherMixin
HouseDecorWatcherMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L304)
--- @class HouseClippingAndGridTutorialMixin
HouseClippingAndGridTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L336)
--- @class HouseModesUnlockedTutorialMixin
HouseModesUnlockedTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L377)
--- @class HouseExpertModeTutorialMixin
HouseExpertModeTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L409)
--- @class HouseCleanupModeTutorialMixin
HouseCleanupModeTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L437)
--- @class HouseMarketTabTutorialMixin
HouseMarketTabTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L6)
function HouseDecorQuestWatcherMixin:Initialize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L12)
function HouseDecorQuestWatcherMixin:StartWatching() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L24)
function HouseDecorQuestWatcherMixin:OnHouseEditorStateUpdated(decorModeActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L50)
function HouseDecorQuestWatcherMixin:StopWatching() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L59)
function HouseDecorQuestWatcherMixin:InitHouseDecorTutorial(questID, questTutorialData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L73)
function HouseDecorQuestWatcherMixin:Quest_Accepted(questData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L82)
function HouseDecorQuestWatcherMixin:Quest_Updated(questData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L106)
function HouseDecorQuestWatcherMixin:Quest_ObjectivesComplete(questData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L110)
function HouseDecorQuestWatcherMixin:ObjectivesCompleteInternal(questData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L124)
function HouseDecorQuestWatcherMixin:Quest_TurnedIn(questData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L134)
function HouseDecorQuestWatcherMixin:Quest_Abandoned(questData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L144)
function HouseDecorQuestTutorialMixin:Init(questID, helpTipInfos, helpTipSystemName, bitfieldFlag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L160)
function HouseDecorQuestTutorialMixin:ShowHelpTipByState(stateName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L173)
function HouseDecorQuestTutorialMixin:UpdateInProgressHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L191)
function HouseDecorWatcherMixin:StartWatching() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L214)
function HouseDecorWatcherMixin:StopWatching() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L229)
function HouseDecorWatcherMixin:OnMarketTabVisibilityUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L233)
function HouseDecorWatcherMixin:HOUSE_EDITOR_MODE_CHANGED(activeHouseMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L306)
function HouseClippingAndGridTutorialMixin:CanBegin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L310)
function HouseClippingAndGridTutorialMixin:UpdateHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L338)
function HouseModesUnlockedTutorialMixin:CanBegin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L342)
function HouseModesUnlockedTutorialMixin:UpdateHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L379)
function HouseExpertModeTutorialMixin:CanBegin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L383)
function HouseExpertModeTutorialMixin:UpdateHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L411)
function HouseCleanupModeTutorialMixin:CanBegin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L415)
function HouseCleanupModeTutorialMixin:UpdateHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L439)
function HouseMarketTabTutorialMixin:CanBegin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L448)
function HouseMarketTabTutorialMixin:UpdateHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L472)
function HouseDecorCustomizationsTutorialMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L500)
function HouseLayoutTutorialMixin:Init() end
