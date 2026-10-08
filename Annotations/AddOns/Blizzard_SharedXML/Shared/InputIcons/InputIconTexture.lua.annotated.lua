--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L4)
 --- @class InputDeviceIconSetMixin
InputDeviceIconSetMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L599)
 --- @class InputIconTextureMixin
InputIconTextureMixin = {
	mappedButtonKey = GAMEPAD_FACE_BOTTOM,
	isHoldAction = false,
	useDropShadow = true,
}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L47)
function InputDeviceIconSetMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L51)
function InputDeviceIconSetMixin:GetInputIconTexturesForKey(inputKey, variant) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L69)
function InputDeviceIconSetMixin:GetInputIconTextureSetForKey(inputKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L84)
function InputDeviceIconSetMixin:SetInputIconTextureForKey(inputKey, state, promptIconTexture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L93)
function InputDeviceIconSetMixin:SetSymbolInputIconTextureForKey(inputKey, symbolIconTexture) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L607)
function InputIconTextureMixin:RefreshIconTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L625)
function InputIconTextureMixin:ApplyTextureLayout(texture, atlasKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L636)
function InputIconTextureMixin:ShouldUseAdjustedTextureBounds(iconAtlasKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L644)
function InputIconTextureMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L670)
function InputIconTextureMixin:SetInputKey(buttonKey) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L676)
function InputIconTextureMixin:EnableDropShadow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L684)
function InputIconTextureMixin:DisableDropShadow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L692)
function InputIconTextureMixin:CanEnterTextureState(textureState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L706)
function InputIconTextureMixin:SetTextureState(newTextureState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L719)
function InputIconTextureMixin:SetUsableState(newUsableState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L729)
function InputIconTextureMixin:SetPressable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L734)
function InputIconTextureMixin:SetDisabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L739)
function InputIconTextureMixin:SetFocused() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L743)
function InputIconTextureMixin:SetTextureWidth(width) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L747)
function InputIconTextureMixin:SetTextureHeight(height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L751)
function InputIconTextureMixin:SetEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L755)
function InputIconTextureMixin:SetIsHoldAction(isHoldAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L760)
function InputIconTextureMixin:BeginHold(duration) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L773)
function InputIconTextureMixin:EndHold() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L781)
function InputIconTextureMixin:SetHoldState(holding) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L790)
function InputIconTextureMixin:OnHoldAnimFinished() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_SharedXML/Shared/InputIcons/InputIconTexture.lua#L794)
function InputIconTextureMixin:OnHoldAnimStopped() end
