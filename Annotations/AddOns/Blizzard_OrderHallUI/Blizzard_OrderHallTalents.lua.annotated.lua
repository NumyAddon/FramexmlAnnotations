--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L346)
--- @class OrderHallTalentFrameMixin
OrderHallTalentFrameMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1052)
--- @class GarrisonTalentButtonMixin
GarrisonTalentButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1331)
--- @class GarrisonTalentButtonAnimationMixin
GarrisonTalentButtonAnimationMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1410)
--- @class CypherEquipmentLevelMixin
CypherEquipmentLevelMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L434)
function OrderHallTalentFrameMixin:UpdateThemedFrameVisibility(isThemed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L448)
function OrderHallTalentFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L460)
function OrderHallTalentFrameMixin:SetGarrisonType(garrType, garrTalentTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L476)
function OrderHallTalentFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L510)
function OrderHallTalentFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L523)
function OrderHallTalentFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L543)
function OrderHallTalentFrameMixin:EscapePressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L552)
function OrderHallTalentFrameMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L558)
function OrderHallTalentFrameMixin:ReleaseAllBasePools() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L568)
function OrderHallTalentFrameMixin:ReleaseAllPools() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L573)
function OrderHallTalentFrameMixin:GetFormattedCurrencyTooltipText(tooltipFormat) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L577)
function OrderHallTalentFrameMixin:CheckSpendTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L601)
function OrderHallTalentFrameMixin:GetActiveAnimationFrame(talentID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L611)
function OrderHallTalentFrameMixin:AcquireAnimationFrame(talentID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L622)
function OrderHallTalentFrameMixin:RefreshCurrency() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L646)
function OrderHallTalentFrameMixin:RefreshAllData() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1005)
function OrderHallTalentFrameMixin:FindTalentButton(talentID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1014)
function OrderHallTalentFrameMixin:AddPrerequisiteArrow(talentButton, prerequisiteTalentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1036)
function OrderHallTalentFrameMixin:SetResearchingTalentID(talentID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1044)
function OrderHallTalentFrameMixin:ClearResearchingTalentID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1048)
function OrderHallTalentFrameMixin:GetResearchingTalentID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1054)
function GarrisonTalentButtonMixin:SetTalent(talent, talentSelectedEffect, customUnavailableTalentErrorCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1076)
function GarrisonTalentButtonMixin:SetBorder(borderAtlas) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1089)
function GarrisonTalentButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1172)
function GarrisonTalentButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1183)
function GarrisonTalentButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1227)
function GarrisonTalentButtonMixin:HasResearchTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1231)
function GarrisonTalentButtonMixin:ActivateTalent() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1246)
function GarrisonTalentButtonMixin:OnFramePoolReset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1265)
function GarrisonTalentButtonMixin:Refresh() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1274)
function GarrisonTalentButtonMixin:AcquireAnimationFrame(talentID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1284)
function GarrisonTalentButtonMixin:ReleaseAnimationFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1291)
function GarrisonTalentButtonMixin:ReacquireAnimationFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1303)
function GarrisonTalentButtonMixin:StartSelectedAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1311)
function GarrisonTalentButtonMixin:StartHighlightAnimation(talentID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1319)
function GarrisonTalentButtonMixin:StopHighlightAnimation(talentID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1327)
function GarrisonTalentButtonMixin:GetTalentFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1333)
function GarrisonTalentButtonAnimationMixin:Attach(talentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1338)
function GarrisonTalentButtonAnimationMixin:Detach() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1343)
function GarrisonTalentButtonAnimationMixin:PlaySelectedAnimation(scriptedAnimationEffectID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1352)
function GarrisonTalentButtonAnimationMixin:IsPlayingSelectedAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1356)
function GarrisonTalentButtonAnimationMixin:CancelEffects() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1364)
function GarrisonTalentButtonAnimationMixin:SetTalentID(talentID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1368)
function GarrisonTalentButtonAnimationMixin:GetTalentID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1372)
function GarrisonTalentButtonAnimationMixin:OnFramePoolReset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1377)
function GarrisonTalentButtonAnimationMixin:ClearFlashTimer() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1385)
function GarrisonTalentButtonAnimationMixin:StartHighlightAnimation(icon) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1399)
function GarrisonTalentButtonAnimationMixin:StopHighlightAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1405)
function GarrisonTalentButtonAnimationMixin:IsPlayingHighlightAnimation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1418)
function CypherEquipmentLevelMixin:UpdateText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1424)
function CypherEquipmentLevelMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1429)
function CypherEquipmentLevelMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1433)
function CypherEquipmentLevelMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1437)
function CypherEquipmentLevelMixin:OnEnter() end
