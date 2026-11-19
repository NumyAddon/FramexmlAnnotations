--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L1)
 --- @class BindingGroupMixin
BindingGroupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L15)
function BindingGroupMixin:Init(bindingGroupName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L35)
function BindingGroupMixin:AddButtonBinding(keyNameOrNames, buttonFrameName, optionalMouseButtonName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L61)
function BindingGroupMixin:AddFunctionBinding(keyNameOrNames, functionToBind, optionalRegisterTypes, optionalOverboundCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L87)
function BindingGroupMixin:AddAxisBinding(keyName, axisFunctionToBind) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L95)
function BindingGroupMixin:BlockKeysWithoutModifiers(keyNameOrNames) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L99)
function BindingGroupMixin:BlockKeysWithModifiers(keyNameOrNames) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L114)
function BindingGroupMixin:BlockKeys(keyNameOrNames) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L119)
function BindingGroupMixin:BlockDpad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L128)
function BindingGroupMixin:BlockDpadAndFaceButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L141)
function BindingGroupMixin:BlockEverything() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L158)
function BindingGroupMixin:RemoveKeys(keyNameOrNames) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GamepadSharedUtility/InputBindingStack/BindingSetFactory.lua#L188)
function BindingGroupMixin:TreatAsCore() end
