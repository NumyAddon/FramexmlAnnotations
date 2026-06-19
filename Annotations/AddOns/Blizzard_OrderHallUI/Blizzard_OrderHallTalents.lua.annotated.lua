--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L352)
--- @class OrderHallTalentFrameMixin
OrderHallTalentFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1058)
--- @class GarrisonTalentButtonMixin
GarrisonTalentButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1337)
--- @class GarrisonTalentButtonAnimationMixin
GarrisonTalentButtonAnimationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1416)
--- @class CypherEquipmentLevelMixin
CypherEquipmentLevelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L440)
function OrderHallTalentFrameMixin:UpdateThemedFrameVisibility(isThemed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L454)
function OrderHallTalentFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L466)
function OrderHallTalentFrameMixin:SetGarrisonType(garrType, garrTalentTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L482)
function OrderHallTalentFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L516)
function OrderHallTalentFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L529)
function OrderHallTalentFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L549)
function OrderHallTalentFrameMixin:EscapePressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L558)
function OrderHallTalentFrameMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L564)
function OrderHallTalentFrameMixin:ReleaseAllBasePools() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L574)
function OrderHallTalentFrameMixin:ReleaseAllPools() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L579)
function OrderHallTalentFrameMixin:GetFormattedCurrencyTooltipText(tooltipFormat) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L583)
function OrderHallTalentFrameMixin:CheckSpendTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L607)
function OrderHallTalentFrameMixin:GetActiveAnimationFrame(talentID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L617)
function OrderHallTalentFrameMixin:AcquireAnimationFrame(talentID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L628)
function OrderHallTalentFrameMixin:RefreshCurrency() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L652)
function OrderHallTalentFrameMixin:RefreshAllData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1011)
function OrderHallTalentFrameMixin:FindTalentButton(talentID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1020)
function OrderHallTalentFrameMixin:AddPrerequisiteArrow(talentButton, prerequisiteTalentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1042)
function OrderHallTalentFrameMixin:SetResearchingTalentID(talentID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1050)
function OrderHallTalentFrameMixin:ClearResearchingTalentID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1054)
function OrderHallTalentFrameMixin:GetResearchingTalentID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1060)
function GarrisonTalentButtonMixin:SetTalent(talent, talentSelectedEffect, customUnavailableTalentErrorCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1082)
function GarrisonTalentButtonMixin:SetBorder(borderAtlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1095)
function GarrisonTalentButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1178)
function GarrisonTalentButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1189)
function GarrisonTalentButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1233)
function GarrisonTalentButtonMixin:HasResearchTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1237)
function GarrisonTalentButtonMixin:ActivateTalent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1252)
function GarrisonTalentButtonMixin:OnFramePoolReset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1271)
function GarrisonTalentButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1280)
function GarrisonTalentButtonMixin:AcquireAnimationFrame(talentID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1290)
function GarrisonTalentButtonMixin:ReleaseAnimationFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1297)
function GarrisonTalentButtonMixin:ReacquireAnimationFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1309)
function GarrisonTalentButtonMixin:StartSelectedAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1317)
function GarrisonTalentButtonMixin:StartHighlightAnimation(talentID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1325)
function GarrisonTalentButtonMixin:StopHighlightAnimation(talentID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1333)
function GarrisonTalentButtonMixin:GetTalentFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1339)
function GarrisonTalentButtonAnimationMixin:Attach(talentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1344)
function GarrisonTalentButtonAnimationMixin:Detach() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1349)
function GarrisonTalentButtonAnimationMixin:PlaySelectedAnimation(scriptedAnimationEffectID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1358)
function GarrisonTalentButtonAnimationMixin:IsPlayingSelectedAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1362)
function GarrisonTalentButtonAnimationMixin:CancelEffects() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1370)
function GarrisonTalentButtonAnimationMixin:SetTalentID(talentID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1374)
function GarrisonTalentButtonAnimationMixin:GetTalentID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1378)
function GarrisonTalentButtonAnimationMixin:OnFramePoolReset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1383)
function GarrisonTalentButtonAnimationMixin:ClearFlashTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1391)
function GarrisonTalentButtonAnimationMixin:StartHighlightAnimation(icon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1405)
function GarrisonTalentButtonAnimationMixin:StopHighlightAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1411)
function GarrisonTalentButtonAnimationMixin:IsPlayingHighlightAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1424)
function CypherEquipmentLevelMixin:UpdateText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1430)
function CypherEquipmentLevelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1435)
function CypherEquipmentLevelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1439)
function CypherEquipmentLevelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1443)
function CypherEquipmentLevelMixin:OnEnter() end
