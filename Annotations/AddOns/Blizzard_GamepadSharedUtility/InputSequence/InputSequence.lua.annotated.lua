--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputSequence/InputSequence.lua#L1)
 --- @class GamepadInputSequenceMixin
GamepadInputSequenceMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputSequence/InputSequence.lua#L3)
function GamepadInputSequenceMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputSequence/InputSequence.lua#L12)
function GamepadInputSequenceMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputSequence/InputSequence.lua#L16)
function GamepadInputSequenceMixin:SetupGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputSequence/InputSequence.lua#L31)
function GamepadInputSequenceMixin:EnableBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputSequence/InputSequence.lua#L35)
function GamepadInputSequenceMixin:DisableBindings() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputSequence/InputSequence.lua#L39)
function GamepadInputSequenceMixin:ResetButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputSequence/InputSequence.lua#L48)
function GamepadInputSequenceMixin:SetSequence(inButtonNames) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputSequence/InputSequence.lua#L70)
function GamepadInputSequenceMixin:ProcessButton(inButtonName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputSequence/InputSequence.lua#L89)
function GamepadInputSequenceMixin:IsSequenceValid() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadSharedUtility/InputSequence/InputSequence.lua#L93)
function GamepadInputSequenceMixin:RegisterOnSequenceComplete(inFunc) end
