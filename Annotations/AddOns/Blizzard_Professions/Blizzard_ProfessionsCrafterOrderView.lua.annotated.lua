--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L2)
--- @class ProfessionsCrafterOrderRewardMixin : ProfessionsReagentSlotButtonMixin
ProfessionsCrafterOrderRewardMixin = CreateFromMixins(ProfessionsReagentSlotButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L40)
--- @class ProfessionsCrafterOrderRewardTooltipMixin
ProfessionsCrafterOrderRewardTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L70)
--- @class ProfessionsCrafterOrderViewMixin
ProfessionsCrafterOrderViewMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L4)
function ProfessionsCrafterOrderRewardMixin:SetReward(reward) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L25)
function ProfessionsCrafterOrderRewardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L36)
function ProfessionsCrafterOrderRewardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L42)
function ProfessionsCrafterOrderRewardTooltipMixin:SetReward(reward) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L74)
function ProfessionsCrafterOrderViewMixin:InitButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L254)
function ProfessionsCrafterOrderViewMixin:InitRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L309)
function ProfessionsCrafterOrderViewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L349)
function ProfessionsCrafterOrderViewMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L480)
function ProfessionsCrafterOrderViewMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L495)
function ProfessionsCrafterOrderViewMixin:ShowingGenericConfirmation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L499)
function ProfessionsCrafterOrderViewMixin:CloseGenericConfirmation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L505)
function ProfessionsCrafterOrderViewMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L515)
function ProfessionsCrafterOrderViewMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L523)
function ProfessionsCrafterOrderViewMixin:UpdateClaimEndTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L528)
function ProfessionsCrafterOrderViewMixin:CloseOrder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L532)
function ProfessionsCrafterOrderViewMixin:CancelAsyncLoads() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L541)
function ProfessionsCrafterOrderViewMixin:SchematicPostInit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L714)
function ProfessionsCrafterOrderViewMixin:UpdateMinimumQualityIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L727)
function ProfessionsCrafterOrderViewMixin:UpdateStartOrderButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L764)
function ProfessionsCrafterOrderViewMixin:UpdateFulfillButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L798)
function ProfessionsCrafterOrderViewMixin:UpdateCreateButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L853)
function ProfessionsCrafterOrderViewMixin:UpdateRewards(order) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L874)
function ProfessionsCrafterOrderViewMixin:SetOrder(order) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L968)
function ProfessionsCrafterOrderViewMixin:SetOrderState(orderState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1032)
function ProfessionsCrafterOrderViewMixin:CraftOrder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1046)
function ProfessionsCrafterOrderViewMixin:RecraftOrder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1066)
function ProfessionsCrafterOrderViewMixin:IsRecrafting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1070)
function ProfessionsCrafterOrderViewMixin:SetOverrideCastBarActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1087)
function ProfessionsCrafterOrderViewMixin:GetWhisperCustomerStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1091)
function ProfessionsCrafterOrderViewMixin:SetWhisperCustomerStatus(status) end
