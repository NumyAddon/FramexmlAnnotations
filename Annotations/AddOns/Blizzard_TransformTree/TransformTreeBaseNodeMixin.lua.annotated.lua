--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L1)
--- @class TransformTreeBaseNodeMixin
TransformTreeBaseNodeMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L15)
function TransformTreeBaseNodeMixin:OnLoad(parentTransform, localPosition, localRotationRadians, localScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L26)
function TransformTreeBaseNodeMixin:SetParentTransform(parentTransform) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L45)
function TransformTreeBaseNodeMixin:GetParentTransform() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L49)
function TransformTreeBaseNodeMixin:Unlink() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L53)
function TransformTreeBaseNodeMixin:CreateAndAddChild(nodeMixin, localPosition, localRotationRadians, localScale, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L57)
function TransformTreeBaseNodeMixin:CreateNodeFromTexture(textureWidget, localPosition, localRotationRadians, localScale, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L61)
function TransformTreeBaseNodeMixin:CreateNodeFromFrame(frameWidget, localPosition, localRotationRadians, localScale, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L65)
function TransformTreeBaseNodeMixin:FindChildIndex(childTransformTreeNode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L74)
function TransformTreeBaseNodeMixin:EnumerateChildren() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L78)
function TransformTreeBaseNodeMixin:SetLocalScale(localScale) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L85)
function TransformTreeBaseNodeMixin:GetLocalScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L89)
function TransformTreeBaseNodeMixin:GetGlobalScale() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L94)
function TransformTreeBaseNodeMixin:SetLocalRotation(localRotationRadians) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L101)
function TransformTreeBaseNodeMixin:GetLocalRotation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L105)
function TransformTreeBaseNodeMixin:GetGlobalRotation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L110)
function TransformTreeBaseNodeMixin:SetLocalPosition(localPosition) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L117)
function TransformTreeBaseNodeMixin:GetLocalPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L121)
function TransformTreeBaseNodeMixin:GetGlobalPosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L127)
function TransformTreeBaseNodeMixin:OnTransformResolved() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L131)
function TransformTreeBaseNodeMixin:RequiresPushedResolutions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L138)
function TransformTreeBaseNodeMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L150)
function TransformTreeBaseNodeMixin:SetParentTree(parentTree) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L167)
function TransformTreeBaseNodeMixin:GetParentTree() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L171)
function TransformTreeBaseNodeMixin:ResolveTransform() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_TransformTree/TransformTreeBaseNodeMixin.lua#L200)
function TransformTreeBaseNodeMixin:CheckResolvingError() end
