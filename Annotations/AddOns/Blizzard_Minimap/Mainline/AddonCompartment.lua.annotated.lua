--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/AddonCompartment.lua#L3)
 --- @class AddonCompartmentMixin : ButtonStateBehaviorMixin
AddonCompartmentMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/AddonCompartment.lua#L9)
function AddonCompartmentMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/AddonCompartment.lua#L60)
function AddonCompartmentMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/AddonCompartment.lua#L68)
function AddonCompartmentMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/AddonCompartment.lua#L73)
function AddonCompartmentMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/AddonCompartment.lua#L84)
function AddonCompartmentMixin:OnMenuOpened(menu) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/AddonCompartment.lua#L89)
function AddonCompartmentMixin:OnMenuClosed(menu, closeReason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/AddonCompartment.lua#L94)
function AddonCompartmentMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/AddonCompartment.lua#L102)
function AddonCompartmentMixin:RegisterAddons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/AddonCompartment.lua#L161)
function AddonCompartmentMixin:RegisterAddon(addonData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Minimap/Mainline/AddonCompartment.lua#L166)
function AddonCompartmentMixin:UpdateDisplay() end
