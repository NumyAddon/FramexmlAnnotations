--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L1)
--- @class MarchingAntsMixin : DirtiableMixin
MarchingAntsMixin = CreateFromMixins(DirtiableMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L3)
function MarchingAntsMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L8)
function MarchingAntsMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L14)
function MarchingAntsMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L20)
function MarchingAntsMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L24)
function MarchingAntsMixin:Clean() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L30)
function MarchingAntsMixin:CheckResumePlaying() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L36)
function MarchingAntsMixin:Play() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L40)
function MarchingAntsMixin:Pause() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L44)
function MarchingAntsMixin:Stop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L48)
function MarchingAntsMixin:GetHorizontalAsset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L52)
function MarchingAntsMixin:SetHorizontalAsset(asset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L57)
function MarchingAntsMixin:GetVerticalAsset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L61)
function MarchingAntsMixin:SetVerticalAsset(asset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L66)
function MarchingAntsMixin:GetCornersAsset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L71)
function MarchingAntsMixin:SetCornersAsset(asset) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L76)
function MarchingAntsMixin:GetSpeed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L80)
function MarchingAntsMixin:SetSpeed(speed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L121)
function MarchingAntsMixin:SetupAssets() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L136)
function MarchingAntsMixin:SetColor(color) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L145)
function MarchingAntsMixin:SetGradient(orientation, startColor, endColor) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L182)
function MarchingAntsMixin:SetInsetCorners(left, top, right, bottom) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L186)
function MarchingAntsMixin:SetInsetLeft(left, top, right, bottom) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L190)
function MarchingAntsMixin:SetInsetRight(left, top, right, bottom) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L194)
function MarchingAntsMixin:SetInsetBottom(left, top, right, bottom) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L198)
function MarchingAntsMixin:SetLineThickness(width, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedXML/MarchingAnts.lua#L205)
function MarchingAntsMixin:AnchorAroundTarget(target, optPaddingHorizontal, optPaddingVertical) end
