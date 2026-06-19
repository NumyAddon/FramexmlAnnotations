--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L142)
--- @class HouseDecorQuestTutorialMixin : HelpTipStateMachineBasedTutorialMixin
HouseDecorQuestTutorialMixin = CreateFromMixins(HelpTipStateMachineBasedTutorialMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L490)
--- @class HouseDecorCustomizationsTutorialMixin : HelpTipStateMachineBasedTutorialMixin
HouseDecorCustomizationsTutorialMixin = CreateFromMixins(HelpTipStateMachineBasedTutorialMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L518)
--- @class HouseLayoutTutorialMixin : HelpTipStateMachineBasedTutorialMixin
HouseLayoutTutorialMixin = CreateFromMixins(HelpTipStateMachineBasedTutorialMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L4)
--- @class HouseDecorQuestWatcherMixin
HouseDecorQuestWatcherMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L193)
--- @class HouseDecorWatcherMixin
HouseDecorWatcherMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L324)
--- @class HouseClippingAndGridTutorialMixin
HouseClippingAndGridTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L356)
--- @class HouseModesUnlockedTutorialMixin
HouseModesUnlockedTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L397)
--- @class HouseExpertModeTutorialMixin
HouseExpertModeTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L429)
--- @class HouseCleanupModeTutorialMixin
HouseCleanupModeTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L457)
--- @class HouseMarketTabTutorialMixin
HouseMarketTabTutorialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L554)
--- @class HousePetBedTutorialMixin
HousePetBedTutorialMixin = {}

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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L200)
function HouseDecorWatcherMixin:StartWatching() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L223)
function HouseDecorWatcherMixin:StopWatching() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L238)
function HouseDecorWatcherMixin:OnMarketTabVisibilityUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L242)
function HouseDecorWatcherMixin:HOUSE_EDITOR_MODE_CHANGED(activeHouseMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L309)
function HouseDecorWatcherMixin:HOUSING_NEW_DECOR_PLACE_COMPLETE(decorGUID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L326)
function HouseClippingAndGridTutorialMixin:CanBegin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L330)
function HouseClippingAndGridTutorialMixin:UpdateHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L358)
function HouseModesUnlockedTutorialMixin:CanBegin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L362)
function HouseModesUnlockedTutorialMixin:UpdateHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L399)
function HouseExpertModeTutorialMixin:CanBegin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L403)
function HouseExpertModeTutorialMixin:UpdateHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L431)
function HouseCleanupModeTutorialMixin:CanBegin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L435)
function HouseCleanupModeTutorialMixin:UpdateHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L459)
function HouseMarketTabTutorialMixin:CanBegin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L468)
function HouseMarketTabTutorialMixin:UpdateHelpTip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L492)
function HouseDecorCustomizationsTutorialMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L520)
function HouseLayoutTutorialMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L556)
function HousePetBedTutorialMixin:CanBegin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_HousingTutorials/Blizzard_HousingTutorialsDecor.lua#L560)
function HousePetBedTutorialMixin:UpdateHelpTip() end
