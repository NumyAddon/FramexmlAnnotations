--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L171)
--- @class PlayerFrameAlternatePowerBarBaseMixin : AlternatePowerBarBaseMixin
PlayerFrameAlternatePowerBarBaseMixin = CreateFromMixins(AlternatePowerBarBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L4)
--- @class AlternatePowerBarBaseMixin
AlternatePowerBarBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L6)
function AlternatePowerBarBaseMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L11)
function AlternatePowerBarBaseMixin:Initialize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L33)
function AlternatePowerBarBaseMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L41)
function AlternatePowerBarBaseMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L58)
function AlternatePowerBarBaseMixin:SetBarEnabled(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L94)
function AlternatePowerBarBaseMixin:IsBarEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L98)
function AlternatePowerBarBaseMixin:UpdatePower() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L104)
function AlternatePowerBarBaseMixin:UpdateMinMaxPower() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L111)
function AlternatePowerBarBaseMixin:GetUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L124)
function AlternatePowerBarBaseMixin:UpdateArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L129)
function AlternatePowerBarBaseMixin:UpdateIsAliveState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L134)
function AlternatePowerBarBaseMixin:AttachBarToUnitUI() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L139)
function AlternatePowerBarBaseMixin:RemoveBarFromUnitUI() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L146)
function AlternatePowerBarBaseMixin:EvaluateUnit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L151)
function AlternatePowerBarBaseMixin:OnBarEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L155)
function AlternatePowerBarBaseMixin:OnBarDisabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L159)
function AlternatePowerBarBaseMixin:GetCurrentPower() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L163)
function AlternatePowerBarBaseMixin:GetCurrentMinMaxPower() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L173)
function PlayerFrameAlternatePowerBarBaseMixin:Initialize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L189)
function PlayerFrameAlternatePowerBarBaseMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L195)
function PlayerFrameAlternatePowerBarBaseMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L199)
function PlayerFrameAlternatePowerBarBaseMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L204)
function PlayerFrameAlternatePowerBarBaseMixin:AttachBarToUnitUI() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L208)
function PlayerFrameAlternatePowerBarBaseMixin:RemoveBarFromUnitUI() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L212)
function PlayerFrameAlternatePowerBarBaseMixin:UpdateArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.lua#L243)
function PlayerFrameAlternatePowerBarBaseMixin:UpdateIsAliveState() end
