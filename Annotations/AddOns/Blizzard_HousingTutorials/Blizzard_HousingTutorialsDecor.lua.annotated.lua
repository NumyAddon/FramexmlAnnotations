--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L160)
--- @class HouseDecorQuestTutorialMixin : HelpTipStateMachineBasedTutorialMixin
HouseDecorQuestTutorialMixin = CreateFromMixins(HelpTipStateMachineBasedTutorialMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L336)
--- @class HouseDecorCustomizationsTutorialMixin : HelpTipStateMachineBasedTutorialMixin
HouseDecorCustomizationsTutorialMixin = CreateFromMixins(HelpTipStateMachineBasedTutorialMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L364)
--- @class HouseLayoutTutorialMixin : HelpTipStateMachineBasedTutorialMixin
HouseLayoutTutorialMixin = CreateFromMixins(HelpTipStateMachineBasedTutorialMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L4)
--- @class HouseDecorQuestWatcherMixin
HouseDecorQuestWatcherMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L203)
--- @class HouseDecorWatcherMixin
HouseDecorWatcherMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L275)
--- @class HouseClippingAndGridTutorialMixin
HouseClippingAndGridTutorialMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L303)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L81)
function HouseDecorQuestWatcherMixin:Quest_Accepted(questData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L90)
function HouseDecorQuestWatcherMixin:Quest_Updated(questData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L119)
function HouseDecorQuestWatcherMixin:Quest_ObjectivesComplete(questData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L128)
function HouseDecorQuestWatcherMixin:ObjectivesCompleteInternal(questData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L142)
function HouseDecorQuestWatcherMixin:Quest_TurnedIn(questData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L152)
function HouseDecorQuestWatcherMixin:Quest_Abandoned(questData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L162)
function HouseDecorQuestTutorialMixin:Init(questID, helpTipInfos, helpTipSystemName, bitfieldFlag) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L178)
function HouseDecorQuestTutorialMixin:ShowHelpTipByState(stateName) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L191)
function HouseDecorQuestTutorialMixin:UpdateInProgressHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L209)
function HouseDecorWatcherMixin:StartWatching() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L221)
function HouseDecorWatcherMixin:StopWatching() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L233)
function HouseDecorWatcherMixin:HOUSE_EDITOR_MODE_CHANGED(activeHouseMode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L277)
function HouseClippingAndGridTutorialMixin:CanBegin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L281)
function HouseClippingAndGridTutorialMixin:UpdateHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L305)
function HouseMarketTabTutorialMixin:CanBegin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L314)
function HouseMarketTabTutorialMixin:UpdateHelpTip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L338)
function HouseDecorCustomizationsTutorialMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L366)
function HouseLayoutTutorialMixin:Init() end
