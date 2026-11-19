--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L4)
 --- @class InputDeviceIconSetMixin
InputDeviceIconSetMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L635)
 --- @class InputIconTextureMixin
InputIconTextureMixin = {
	mappedButtonKey = GAMEPAD_FACE_BOTTOM,
	isHoldAction = false,
	useDropShadow = true,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L47)
function InputDeviceIconSetMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L51)
function InputDeviceIconSetMixin:GetInputIconTexturesForKey(inputKey, variant) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L69)
function InputDeviceIconSetMixin:GetInputIconTextureSetForKey(inputKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L84)
function InputDeviceIconSetMixin:SetInputIconTextureForKey(inputKey, state, promptIconTexture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L93)
function InputDeviceIconSetMixin:SetSymbolInputIconTextureForKey(inputKey, symbolIconTexture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L643)
function InputIconTextureMixin:RefreshIconTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L661)
function InputIconTextureMixin:ApplyTextureLayout(texture, atlasKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L672)
function InputIconTextureMixin:ShouldUseAdjustedTextureBounds(iconAtlasKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L680)
function InputIconTextureMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L706)
function InputIconTextureMixin:SetInputKey(buttonKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L712)
function InputIconTextureMixin:EnableDropShadow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L720)
function InputIconTextureMixin:DisableDropShadow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L728)
function InputIconTextureMixin:CanEnterTextureState(textureState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L742)
function InputIconTextureMixin:SetTextureState(newTextureState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L755)
function InputIconTextureMixin:SetUsableState(newUsableState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L765)
function InputIconTextureMixin:SetPressable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L770)
function InputIconTextureMixin:SetDisabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L775)
function InputIconTextureMixin:SetFocused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L779)
function InputIconTextureMixin:SetTextureWidth(width) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L783)
function InputIconTextureMixin:SetTextureHeight(height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L787)
function InputIconTextureMixin:SetEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L791)
function InputIconTextureMixin:SetIsHoldAction(isHoldAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L796)
function InputIconTextureMixin:BeginHold(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L809)
function InputIconTextureMixin:EndHold() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L817)
function InputIconTextureMixin:SetHoldState(holding) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L826)
function InputIconTextureMixin:OnHoldAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L830)
function InputIconTextureMixin:OnHoldAnimStopped() end
