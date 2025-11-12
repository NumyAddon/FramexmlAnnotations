--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L2)
--- @class ProfessionsCrafterOrderRewardMixin : ProfessionsReagentSlotButtonMixin
ProfessionsCrafterOrderRewardMixin = CreateFromMixins(ProfessionsReagentSlotButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L37)
--- @class ProfessionsCrafterOrderRewardTooltipMixin
ProfessionsCrafterOrderRewardTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L67)
--- @class ProfessionsCrafterOrderViewMixin
ProfessionsCrafterOrderViewMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L4)
function ProfessionsCrafterOrderRewardMixin:SetReward(reward) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L22)
function ProfessionsCrafterOrderRewardMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L33)
function ProfessionsCrafterOrderRewardMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L39)
function ProfessionsCrafterOrderRewardTooltipMixin:SetReward(reward) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L71)
function ProfessionsCrafterOrderViewMixin:InitButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L251)
function ProfessionsCrafterOrderViewMixin:InitRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L306)
function ProfessionsCrafterOrderViewMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L346)
function ProfessionsCrafterOrderViewMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L477)
function ProfessionsCrafterOrderViewMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L492)
function ProfessionsCrafterOrderViewMixin:ShowingGenericConfirmation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L496)
function ProfessionsCrafterOrderViewMixin:CloseGenericConfirmation() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L502)
function ProfessionsCrafterOrderViewMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L512)
function ProfessionsCrafterOrderViewMixin:OnUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L520)
function ProfessionsCrafterOrderViewMixin:UpdateClaimEndTime() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L525)
function ProfessionsCrafterOrderViewMixin:CloseOrder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L529)
function ProfessionsCrafterOrderViewMixin:CancelAsyncLoads() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L538)
function ProfessionsCrafterOrderViewMixin:SchematicPostInit() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L711)
function ProfessionsCrafterOrderViewMixin:UpdateMinimumQualityIcon() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L724)
function ProfessionsCrafterOrderViewMixin:UpdateStartOrderButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L761)
function ProfessionsCrafterOrderViewMixin:UpdateFulfillButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L795)
function ProfessionsCrafterOrderViewMixin:UpdateCreateButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L850)
function ProfessionsCrafterOrderViewMixin:UpdateRewards(order) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L871)
function ProfessionsCrafterOrderViewMixin:SetOrder(order) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L965)
function ProfessionsCrafterOrderViewMixin:SetOrderState(orderState) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1029)
function ProfessionsCrafterOrderViewMixin:CraftOrder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1043)
function ProfessionsCrafterOrderViewMixin:RecraftOrder() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1063)
function ProfessionsCrafterOrderViewMixin:IsRecrafting() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1067)
function ProfessionsCrafterOrderViewMixin:SetOverrideCastBarActive(active) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1084)
function ProfessionsCrafterOrderViewMixin:GetWhisperCustomerStatus() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Professions/Blizzard_ProfessionsCrafterOrderView.lua#L1088)
function ProfessionsCrafterOrderViewMixin:SetWhisperCustomerStatus(status) end
