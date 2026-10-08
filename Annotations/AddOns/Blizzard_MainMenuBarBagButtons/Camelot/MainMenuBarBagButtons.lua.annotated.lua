--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L217)
 --- @class GamepadKeyRingMixin : KeyRingMixin
GamepadKeyRingMixin = CreateFromMixins(KeyRingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L90)
 --- @class KeyRingMixin
KeyRingMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L92)
function KeyRingMixin:BagSlotOnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L96)
function KeyRingMixin:BagSlotOnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L100)
function KeyRingMixin:SetBarExpanded(isExpanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L104)
function KeyRingMixin:BagSlotOnDragStart(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L108)
function KeyRingMixin:OnLoadInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L129)
function KeyRingMixin:TriggerTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L143)
function KeyRingMixin:OnBagUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L154)
function KeyRingMixin:BagSlotOnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L174)
function KeyRingMixin:BagSlotOnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L182)
function KeyRingMixin:BagSlotOnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L188)
function KeyRingMixin:BagSlotOnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L192)
function KeyRingMixin:BagSlotOnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L198)
function KeyRingMixin:UpdateOrientation(isHorizontal) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L213)
function KeyRingMixin:GetSlotAtlases() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L219)
function GamepadKeyRingMixin:BagSlotOnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L226)
function GamepadKeyRingMixin:GetBagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L230)
function GamepadKeyRingMixin:BagSlotOnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L236)
function GamepadKeyRingMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L240)
function GamepadKeyRingMixin:UpdateOrientation(isHorizontal) end
