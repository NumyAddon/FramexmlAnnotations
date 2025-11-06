--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L138)
--- @class HouseDecorQuestTutorialMixin : HelpTipStateMachineBasedTutorialMixin
HouseDecorQuestTutorialMixin = CreateFromMixins(HelpTipStateMachineBasedTutorialMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L466)
--- @class HouseDecorCustomizationsTutorialMixin : HelpTipStateMachineBasedTutorialMixin
HouseDecorCustomizationsTutorialMixin = CreateFromMixins(HelpTipStateMachineBasedTutorialMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L494)
--- @class HouseLayoutTutorialMixin : HelpTipStateMachineBasedTutorialMixin
HouseLayoutTutorialMixin = CreateFromMixins(HelpTipStateMachineBasedTutorialMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L4)
--- @class HouseDecorQuestWatcherMixin
HouseDecorQuestWatcherMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L181)
--- @class HouseDecorWatcherMixin
HouseDecorWatcherMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L300)
--- @class HouseClippingAndGridTutorialMixin
HouseClippingAndGridTutorialMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L332)
--- @class HouseModesUnlockedTutorialMixin
HouseModesUnlockedTutorialMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L373)
--- @class HouseExpertModeTutorialMixin
HouseExpertModeTutorialMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L405)
--- @class HouseCleanupModeTutorialMixin
HouseCleanupModeTutorialMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L433)
--- @class HouseMarketTabTutorialMixin
HouseMarketTabTutorialMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L6)
function HouseDecorQuestWatcherMixin:Initialize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L12)
function HouseDecorQuestWatcherMixin:StartWatching() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L24)
function HouseDecorQuestWatcherMixin:OnHouseEditorStateUpdated(decorModeActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L50)
function HouseDecorQuestWatcherMixin:StopWatching() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L59)
function HouseDecorQuestWatcherMixin:InitHouseDecorTutorial(questID, questTutorialData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L73)
function HouseDecorQuestWatcherMixin:Quest_Accepted(questData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L82)
function HouseDecorQuestWatcherMixin:Quest_Updated(questData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L102)
function HouseDecorQuestWatcherMixin:Quest_ObjectivesComplete(questData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L106)
function HouseDecorQuestWatcherMixin:ObjectivesCompleteInternal(questData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L120)
function HouseDecorQuestWatcherMixin:Quest_TurnedIn(questData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L130)
function HouseDecorQuestWatcherMixin:Quest_Abandoned(questData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L140)
function HouseDecorQuestTutorialMixin:Init(questID, helpTipInfos, helpTipSystemName, bitfieldFlag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L156)
function HouseDecorQuestTutorialMixin:ShowHelpTipByState(stateName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L169)
function HouseDecorQuestTutorialMixin:UpdateInProgressHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L187)
function HouseDecorWatcherMixin:StartWatching() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L210)
function HouseDecorWatcherMixin:StopWatching() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L225)
function HouseDecorWatcherMixin:OnMarketTabVisibilityUpdated() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L229)
function HouseDecorWatcherMixin:HOUSE_EDITOR_MODE_CHANGED(activeHouseMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L302)
function HouseClippingAndGridTutorialMixin:CanBegin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L306)
function HouseClippingAndGridTutorialMixin:UpdateHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L334)
function HouseModesUnlockedTutorialMixin:CanBegin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L338)
function HouseModesUnlockedTutorialMixin:UpdateHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L375)
function HouseExpertModeTutorialMixin:CanBegin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L379)
function HouseExpertModeTutorialMixin:UpdateHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L407)
function HouseCleanupModeTutorialMixin:CanBegin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L411)
function HouseCleanupModeTutorialMixin:UpdateHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L435)
function HouseMarketTabTutorialMixin:CanBegin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L444)
function HouseMarketTabTutorialMixin:UpdateHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L468)
function HouseDecorCustomizationsTutorialMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L496)
function HouseLayoutTutorialMixin:Init() end
