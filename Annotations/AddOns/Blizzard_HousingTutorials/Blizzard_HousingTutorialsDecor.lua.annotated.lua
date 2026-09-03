--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L166)
--- @class HouseDecorQuestTutorialMixin : HelpTipStateMachineBasedTutorialMixin
HouseDecorQuestTutorialMixin = CreateFromMixins(HelpTipStateMachineBasedTutorialMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L528)
--- @class HouseDecorCustomizationsTutorialMixin : HelpTipStateMachineBasedTutorialMixin
HouseDecorCustomizationsTutorialMixin = CreateFromMixins(HelpTipStateMachineBasedTutorialMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L556)
--- @class HouseLayoutTutorialMixin : HelpTipStateMachineBasedTutorialMixin
HouseLayoutTutorialMixin = CreateFromMixins(HelpTipStateMachineBasedTutorialMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L4)
--- @class HouseDecorQuestWatcherMixin
HouseDecorQuestWatcherMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L217)
--- @class HouseDecorWatcherMixin
HouseDecorWatcherMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L362)
--- @class HouseClippingAndGridTutorialMixin
HouseClippingAndGridTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L394)
--- @class HouseModesUnlockedTutorialMixin
HouseModesUnlockedTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L435)
--- @class HouseExpertModeTutorialMixin
HouseExpertModeTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L467)
--- @class HouseCleanupModeTutorialMixin
HouseCleanupModeTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L495)
--- @class HouseMarketTabTutorialMixin
HouseMarketTabTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L592)
--- @class HousePetBedTutorialMixin
HousePetBedTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L6)
function HouseDecorQuestWatcherMixin:Initialize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L12)
function HouseDecorQuestWatcherMixin:StartWatching() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L26)
function HouseDecorQuestWatcherMixin:OnHouseEditorStateUpdated(decorModeActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L52)
function HouseDecorQuestWatcherMixin:StopWatching() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L70)
function HouseDecorQuestWatcherMixin:InitHouseDecorTutorial(questID, questTutorialData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L84)
function HouseDecorQuestWatcherMixin:Quest_Accepted(questData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L93)
function HouseDecorQuestWatcherMixin:Quest_Updated(questData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L117)
function HouseDecorQuestWatcherMixin:Quest_ObjectivesComplete(questData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L121)
function HouseDecorQuestWatcherMixin:ObjectivesCompleteInternal(questData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L135)
function HouseDecorQuestWatcherMixin:Quest_TurnedIn(questData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L150)
function HouseDecorQuestWatcherMixin:QUEST_LOG_UPDATE() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L156)
function HouseDecorQuestWatcherMixin:Quest_Abandoned(questData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L168)
function HouseDecorQuestTutorialMixin:Init(questID, helpTipInfos, helpTipSystemName, bitfieldFlag) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L184)
function HouseDecorQuestTutorialMixin:ShowHelpTipByState(stateName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L197)
function HouseDecorQuestTutorialMixin:UpdateInProgressHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L224)
function HouseDecorWatcherMixin:StartWatching() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L247)
function HouseDecorWatcherMixin:StopWatching() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L276)
function HouseDecorWatcherMixin:OnMarketTabVisibilityUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L280)
function HouseDecorWatcherMixin:HOUSE_EDITOR_MODE_CHANGED(activeHouseMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L347)
function HouseDecorWatcherMixin:HOUSING_NEW_DECOR_PLACE_COMPLETE(decorGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L364)
function HouseClippingAndGridTutorialMixin:CanBegin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L368)
function HouseClippingAndGridTutorialMixin:UpdateHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L396)
function HouseModesUnlockedTutorialMixin:CanBegin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L400)
function HouseModesUnlockedTutorialMixin:UpdateHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L437)
function HouseExpertModeTutorialMixin:CanBegin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L441)
function HouseExpertModeTutorialMixin:UpdateHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L469)
function HouseCleanupModeTutorialMixin:CanBegin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L473)
function HouseCleanupModeTutorialMixin:UpdateHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L497)
function HouseMarketTabTutorialMixin:CanBegin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L506)
function HouseMarketTabTutorialMixin:UpdateHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L530)
function HouseDecorCustomizationsTutorialMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L558)
function HouseLayoutTutorialMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L594)
function HousePetBedTutorialMixin:CanBegin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L598)
function HousePetBedTutorialMixin:UpdateHelpTip() end
