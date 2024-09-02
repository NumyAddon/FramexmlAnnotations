--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L346)
--- @class OrderHallTalentFrameMixin
OrderHallTalentFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1042)
--- @class GarrisonTalentButtonMixin
GarrisonTalentButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1315)
--- @class GarrisonTalentButtonAnimationMixin
GarrisonTalentButtonAnimationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1394)
--- @class CypherEquipmentLevelMixin
CypherEquipmentLevelMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L434)
function OrderHallTalentFrameMixin:UpdateThemedFrameVisibility(isThemed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L448)
function OrderHallTalentFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L460)
function OrderHallTalentFrameMixin:SetGarrisonType(garrType, garrTalentTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L476)
function OrderHallTalentFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L510)
function OrderHallTalentFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L523)
function OrderHallTalentFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L533)
function OrderHallTalentFrameMixin:EscapePressed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L542)
function OrderHallTalentFrameMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L548)
function OrderHallTalentFrameMixin:ReleaseAllBasePools() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L558)
function OrderHallTalentFrameMixin:ReleaseAllPools() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L563)
function OrderHallTalentFrameMixin:GetFormattedCurrencyTooltipText(tooltipFormat) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L567)
function OrderHallTalentFrameMixin:CheckSpendTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L591)
function OrderHallTalentFrameMixin:GetActiveAnimationFrame(talentID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L601)
function OrderHallTalentFrameMixin:AcquireAnimationFrame(talentID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L612)
function OrderHallTalentFrameMixin:RefreshCurrency() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L636)
function OrderHallTalentFrameMixin:RefreshAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L995)
function OrderHallTalentFrameMixin:FindTalentButton(talentID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1004)
function OrderHallTalentFrameMixin:AddPrerequisiteArrow(talentButton, prerequisiteTalentButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1026)
function OrderHallTalentFrameMixin:SetResearchingTalentID(talentID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1034)
function OrderHallTalentFrameMixin:ClearResearchingTalentID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1038)
function OrderHallTalentFrameMixin:GetResearchingTalentID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1044)
function GarrisonTalentButtonMixin:SetTalent(talent, talentSelectedEffect, customUnavailableTalentErrorCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1066)
function GarrisonTalentButtonMixin:SetBorder(borderAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1079)
function GarrisonTalentButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1157)
function GarrisonTalentButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1168)
function GarrisonTalentButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1212)
function GarrisonTalentButtonMixin:HasResearchTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1216)
function GarrisonTalentButtonMixin:ActivateTalent() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1231)
function GarrisonTalentButtonMixin:OnFramePoolReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1249)
function GarrisonTalentButtonMixin:Refresh() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1258)
function GarrisonTalentButtonMixin:AcquireAnimationFrame(talentID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1268)
function GarrisonTalentButtonMixin:ReleaseAnimationFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1275)
function GarrisonTalentButtonMixin:ReacquireAnimationFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1287)
function GarrisonTalentButtonMixin:StartSelectedAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1295)
function GarrisonTalentButtonMixin:StartHighlightAnimation(talentID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1303)
function GarrisonTalentButtonMixin:StopHighlightAnimation(talentID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1311)
function GarrisonTalentButtonMixin:GetTalentFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1317)
function GarrisonTalentButtonAnimationMixin:Attach(talentButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1322)
function GarrisonTalentButtonAnimationMixin:Detach() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1327)
function GarrisonTalentButtonAnimationMixin:PlaySelectedAnimation(scriptedAnimationEffectID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1336)
function GarrisonTalentButtonAnimationMixin:IsPlayingSelectedAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1340)
function GarrisonTalentButtonAnimationMixin:CancelEffects() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1348)
function GarrisonTalentButtonAnimationMixin:SetTalentID(talentID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1352)
function GarrisonTalentButtonAnimationMixin:GetTalentID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1356)
function GarrisonTalentButtonAnimationMixin:OnFramePoolReset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1361)
function GarrisonTalentButtonAnimationMixin:ClearFlashTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1369)
function GarrisonTalentButtonAnimationMixin:StartHighlightAnimation(icon) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1383)
function GarrisonTalentButtonAnimationMixin:StopHighlightAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1389)
function GarrisonTalentButtonAnimationMixin:IsPlayingHighlightAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1402)
function CypherEquipmentLevelMixin:UpdateText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1408)
function CypherEquipmentLevelMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1413)
function CypherEquipmentLevelMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1417)
function CypherEquipmentLevelMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_OrderHallUI/Blizzard_OrderHallTalents.lua#L1421)
function CypherEquipmentLevelMixin:OnEnter() end
