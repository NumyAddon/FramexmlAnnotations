--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L2)
--- @class ProfessionsCrafterOrderRewardMixin : ProfessionsReagentSlotButtonMixin
ProfessionsCrafterOrderRewardMixin = CreateFromMixins(ProfessionsReagentSlotButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L37)
--- @class ProfessionsCrafterOrderRewardTooltipMixin
ProfessionsCrafterOrderRewardTooltipMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L63)
--- @class ProfessionsCrafterOrderViewMixin
ProfessionsCrafterOrderViewMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L4)
function ProfessionsCrafterOrderRewardMixin:SetReward(reward) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L22)
function ProfessionsCrafterOrderRewardMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L33)
function ProfessionsCrafterOrderRewardMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L39)
function ProfessionsCrafterOrderRewardTooltipMixin:SetReward(reward) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L67)
function ProfessionsCrafterOrderViewMixin:InitButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L247)
function ProfessionsCrafterOrderViewMixin:InitRegions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L300)
function ProfessionsCrafterOrderViewMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L340)
function ProfessionsCrafterOrderViewMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L464)
function ProfessionsCrafterOrderViewMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L479)
function ProfessionsCrafterOrderViewMixin:ShowingGenericConfirmation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L483)
function ProfessionsCrafterOrderViewMixin:CloseGenericConfirmation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L489)
function ProfessionsCrafterOrderViewMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L499)
function ProfessionsCrafterOrderViewMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L507)
function ProfessionsCrafterOrderViewMixin:UpdateClaimEndTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L512)
function ProfessionsCrafterOrderViewMixin:CloseOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L516)
function ProfessionsCrafterOrderViewMixin:CancelAsyncLoads() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L525)
function ProfessionsCrafterOrderViewMixin:SchematicPostInit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L694)
function ProfessionsCrafterOrderViewMixin:UpdateMinimumQualityIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L707)
function ProfessionsCrafterOrderViewMixin:UpdateStartOrderButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L744)
function ProfessionsCrafterOrderViewMixin:UpdateFulfillButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L778)
function ProfessionsCrafterOrderViewMixin:UpdateCreateButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L829)
function ProfessionsCrafterOrderViewMixin:UpdateRewards(order) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L850)
function ProfessionsCrafterOrderViewMixin:SetOrder(order) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L940)
function ProfessionsCrafterOrderViewMixin:SetOrderState(orderState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1004)
function ProfessionsCrafterOrderViewMixin:CraftOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1018)
function ProfessionsCrafterOrderViewMixin:RecraftOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1038)
function ProfessionsCrafterOrderViewMixin:IsRecrafting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1042)
function ProfessionsCrafterOrderViewMixin:SetOverrideCastBarActive(active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1059)
function ProfessionsCrafterOrderViewMixin:GetWhisperCustomerStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1063)
function ProfessionsCrafterOrderViewMixin:SetWhisperCustomerStatus(status) end
