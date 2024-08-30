--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/BulletPoint.lua#L2)
--- @class BulletPointMixin : ContentFrameMixin
BulletPointMixin = CreateFromMixins(ContentFrameMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/BulletPoint.lua#L38)
--- @class BulletPointWithTextureMixin : BulletPointMixin
BulletPointWithTextureMixin = CreateFromMixins(BulletPointMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/BulletPoint.lua#L4)
function BulletPointMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/BulletPoint.lua#L8)
function BulletPointMixin:IsDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/BulletPoint.lua#L12)
function BulletPointMixin:SetContent(content) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/BulletPoint.lua#L18)
function BulletPointMixin:UpdateHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/BulletPoint.lua#L28)
function BulletPointMixin:GetEffectiveHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/BulletPoint.lua#L32)
function BulletPointMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/BulletPoint.lua#L40)
function BulletPointWithTextureMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_SharedXML/BulletPoint.lua#L46)
function BulletPointWithTextureMixin:GetEffectiveHeight() end
