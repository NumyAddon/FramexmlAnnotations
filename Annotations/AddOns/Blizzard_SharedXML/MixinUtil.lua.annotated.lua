--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L74)
--- @class LineMixin
LineMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L97)
--- @class AnimatedNumericFontStringMixin
AnimatedNumericFontStringMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L140)
--- @class SparseGridMixin
SparseGridMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L302)
--- @class TextureLoadingGroupMixin
TextureLoadingGroupMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L337)
--- @class DirtiableMixin
DirtiableMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L76)
function LineMixin:SetStartPoint(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L80)
function LineMixin:SetEndPoint(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L84)
function LineMixin:SetThickness(thickness) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L88)
function LineMixin:Draw() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L100)
function AnimatedNumericFontStringMixin:SetAnimatedDurationTimeSec(animatedDurationTimeSec) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L104)
function AnimatedNumericFontStringMixin:GetAnimatedDurationTimeSec() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L108)
function AnimatedNumericFontStringMixin:SetAnimatedValue(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L117)
function AnimatedNumericFontStringMixin:SnapToTarget() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L126)
function AnimatedNumericFontStringMixin:UpdateAnimatedValue(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L142)
function SparseGridMixin:OnLoad(width, height) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L148)
function SparseGridMixin:SetCell(x, y, data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L157)
function SparseGridMixin:GetCell(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L166)
function SparseGridMixin:IsInRange(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L170)
function SparseGridMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L174)
function SparseGridMixin:CalculateLinearIndex(x, y) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L304)
function TextureLoadingGroupMixin:AddTexture(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L309)
function TextureLoadingGroupMixin:RemoveTexture(texture) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L315)
function TextureLoadingGroupMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L319)
function TextureLoadingGroupMixin:EnumerateTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L326)
function TextureLoadingGroupMixin:IsFullyLoaded() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L339)
function DirtiableMixin:SetDirtyMethod(method) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L346)
function DirtiableMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_SharedXML/MixinUtil.lua#L8)
function DrawLine(texture, canvasFrame, startX, startY, endX, endY, lineWidth, lineFactor, relPoint) end
