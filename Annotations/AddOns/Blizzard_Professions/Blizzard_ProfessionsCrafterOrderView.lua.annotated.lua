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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L338)
function ProfessionsCrafterOrderViewMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L462)
function ProfessionsCrafterOrderViewMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L477)
function ProfessionsCrafterOrderViewMixin:ShowingGenericConfirmation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L481)
function ProfessionsCrafterOrderViewMixin:CloseGenericConfirmation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L487)
function ProfessionsCrafterOrderViewMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L497)
function ProfessionsCrafterOrderViewMixin:OnUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L505)
function ProfessionsCrafterOrderViewMixin:UpdateClaimEndTime() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L510)
function ProfessionsCrafterOrderViewMixin:CloseOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L514)
function ProfessionsCrafterOrderViewMixin:CancelAsyncLoads() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L523)
function ProfessionsCrafterOrderViewMixin:SchematicPostInit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L692)
function ProfessionsCrafterOrderViewMixin:UpdateMinimumQualityIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L705)
function ProfessionsCrafterOrderViewMixin:UpdateStartOrderButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L742)
function ProfessionsCrafterOrderViewMixin:UpdateFulfillButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L776)
function ProfessionsCrafterOrderViewMixin:UpdateCreateButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L827)
function ProfessionsCrafterOrderViewMixin:UpdateRewards(order) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L848)
function ProfessionsCrafterOrderViewMixin:SetOrder(order) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L938)
function ProfessionsCrafterOrderViewMixin:SetOrderState(orderState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1002)
function ProfessionsCrafterOrderViewMixin:CraftOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1016)
function ProfessionsCrafterOrderViewMixin:RecraftOrder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1036)
function ProfessionsCrafterOrderViewMixin:IsRecrafting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1040)
function ProfessionsCrafterOrderViewMixin:SetOverrideCastBarActive(active) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1057)
function ProfessionsCrafterOrderViewMixin:GetWhisperCustomerStatus() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1061)
function ProfessionsCrafterOrderViewMixin:SetWhisperCustomerStatus(status) end
