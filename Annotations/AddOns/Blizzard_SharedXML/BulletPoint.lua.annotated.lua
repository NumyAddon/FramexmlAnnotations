--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/BulletPoint.lua#L21)
--- @class BulletPointMixin : ContentFrameMixin
BulletPointMixin = CreateFromMixins(ContentFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/BulletPoint.lua#L57)
--- @class BulletPointWithTextureMixin : BulletPointMixin
BulletPointWithTextureMixin = CreateFromMixins(BulletPointMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/BulletPoint.lua#L23)
function BulletPointMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/BulletPoint.lua#L27)
function BulletPointMixin:IsDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/BulletPoint.lua#L31)
function BulletPointMixin:SetContent(content) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/BulletPoint.lua#L37)
function BulletPointMixin:UpdateHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/BulletPoint.lua#L47)
function BulletPointMixin:GetEffectiveHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/BulletPoint.lua#L51)
function BulletPointMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/BulletPoint.lua#L59)
function BulletPointWithTextureMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_SharedXML/BulletPoint.lua#L65)
function BulletPointWithTextureMixin:GetEffectiveHeight() end
