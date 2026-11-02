--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L221)
 --- @class GamepadKeyRingMixin : KeyRingMixin
GamepadKeyRingMixin = CreateFromMixins(KeyRingMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L94)
 --- @class KeyRingMixin
KeyRingMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L96)
function KeyRingMixin:BagSlotOnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L100)
function KeyRingMixin:BagSlotOnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L104)
function KeyRingMixin:SetBarExpanded(isExpanded) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L108)
function KeyRingMixin:BagSlotOnDragStart(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L112)
function KeyRingMixin:OnLoadInternal() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L133)
function KeyRingMixin:TriggerTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L147)
function KeyRingMixin:OnBagUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L158)
function KeyRingMixin:BagSlotOnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L178)
function KeyRingMixin:BagSlotOnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L186)
function KeyRingMixin:BagSlotOnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L192)
function KeyRingMixin:BagSlotOnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L196)
function KeyRingMixin:BagSlotOnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L202)
function KeyRingMixin:UpdateOrientation(isHorizontal) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L217)
function KeyRingMixin:GetSlotAtlases() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L223)
function GamepadKeyRingMixin:BagSlotOnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L230)
function GamepadKeyRingMixin:GetBagID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L234)
function GamepadKeyRingMixin:BagSlotOnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L240)
function GamepadKeyRingMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L244)
function GamepadKeyRingMixin:BagSlotOnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L249)
function GamepadKeyRingMixin:BagSlotOnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_MainMenuBarBagButtons/Camelot/MainMenuBarBagButtons.lua#L254)
function GamepadKeyRingMixin:UpdateOrientation(isHorizontal) end
