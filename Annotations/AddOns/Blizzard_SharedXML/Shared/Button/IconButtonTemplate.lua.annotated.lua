--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Button/IconButtonTemplate.lua#L2)
--- @class IconButtonMixin : UIButtonMixin
IconButtonMixin = CreateFromMixins(UIButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Button/IconButtonTemplate.lua#L53)
--- @class SquareIconButtonMixin : IconButtonMixin
SquareIconButtonMixin = CreateFromMixins(IconButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Button/IconButtonTemplate.lua#L4)
function IconButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Button/IconButtonTemplate.lua#L30)
function IconButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Button/IconButtonTemplate.lua#L36)
function IconButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Button/IconButtonTemplate.lua#L40)
function IconButtonMixin:SetIcon(icon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Button/IconButtonTemplate.lua#L44)
function IconButtonMixin:SetAtlas(atlas, useAtlasSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Button/IconButtonTemplate.lua#L48)
function IconButtonMixin:SetEnabledState(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Button/IconButtonTemplate.lua#L55)
function SquareIconButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Button/IconButtonTemplate.lua#L64)
function SquareIconButtonMixin:OnMouseUp() end
