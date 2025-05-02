--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L1)
--- @class UnitPopupLootMethodButtonMixin : UnitPopupButtonBaseMixin
UnitPopupLootMethodButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L62)
--- @class UnitPopupLootFreeForAllButtonMixin : UnitPopupRadioButtonMixin
UnitPopupLootFreeForAllButtonMixin = CreateFromMixins(UnitPopupRadioButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L96)
--- @class UnitPopupLootRoundRobinButtonMixin : UnitPopupLootFreeForAllButtonMixin
UnitPopupLootRoundRobinButtonMixin = CreateFromMixins(UnitPopupLootFreeForAllButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L110)
--- @class UnitPopupMasterLooterButtonMixin : UnitPopupLootFreeForAllButtonMixin
UnitPopupMasterLooterButtonMixin = CreateFromMixins(UnitPopupLootFreeForAllButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L128)
--- @class UnitPopupGroupLootButtonMixin : UnitPopupLootFreeForAllButtonMixin
UnitPopupGroupLootButtonMixin = CreateFromMixins(UnitPopupLootFreeForAllButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L142)
--- @class UnitPopupNeedBeforeGreedButtonMixin : UnitPopupLootFreeForAllButtonMixin
UnitPopupNeedBeforeGreedButtonMixin = CreateFromMixins(UnitPopupLootFreeForAllButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L156)
--- @class UnitPopupLootThresholdButtonMixin : UnitPopupButtonBaseMixin
UnitPopupLootThresholdButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L500)
--- @class UnitPopupGuildSettingButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGuildSettingButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L520)
--- @class UnitPopupGuildRecruitmentSettingButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGuildRecruitmentSettingButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L555)
--- @class UnitPopupGuildInviteButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGuildInviteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L3)
function UnitPopupLootMethodButtonMixin:GetSelectedLootMixin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L14)
function UnitPopupLootMethodButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L24)
function UnitPopupLootMethodButtonMixin:GetTooltipText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L34)
function UnitPopupLootMethodButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L38)
function UnitPopupLootMethodButtonMixin:IsEnabled(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L44)
function UnitPopupLootMethodButtonMixin:TooltipWhileDisabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L47)
function UnitPopupLootMethodButtonMixin:NoTooltipWhileEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L51)
function UnitPopupLootMethodButtonMixin:GetEntries() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L64)
function UnitPopupLootFreeForAllButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L68)
function UnitPopupLootFreeForAllButtonMixin:GetTooltipText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L72)
function UnitPopupLootFreeForAllButtonMixin:GetLootMethod() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L76)
function UnitPopupLootFreeForAllButtonMixin:IsChecked(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L80)
function UnitPopupLootFreeForAllButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L92)
function UnitPopupLootFreeForAllButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L98)
function UnitPopupLootRoundRobinButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L102)
function UnitPopupLootRoundRobinButtonMixin:GetTooltipText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L106)
function UnitPopupLootRoundRobinButtonMixin:GetLootMethod() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L112)
function UnitPopupMasterLooterButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L116)
function UnitPopupMasterLooterButtonMixin:GetTooltipText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L120)
function UnitPopupMasterLooterButtonMixin:GetLootMethod() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L124)
function UnitPopupMasterLooterButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L130)
function UnitPopupGroupLootButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L134)
function UnitPopupGroupLootButtonMixin:GetTooltipText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L138)
function UnitPopupGroupLootButtonMixin:GetLootMethod() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L144)
function UnitPopupNeedBeforeGreedButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L148)
function UnitPopupNeedBeforeGreedButtonMixin:GetLootMethod() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L152)
function UnitPopupNeedBeforeGreedButtonMixin:GetTooltipText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L158)
function UnitPopupLootThresholdButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L162)
function UnitPopupLootThresholdButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L166)
function UnitPopupLootThresholdButtonMixin:GetEntries() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L502)
function UnitPopupGuildSettingButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L506)
function UnitPopupGuildSettingButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L516)
function UnitPopupGuildSettingButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L522)
function UnitPopupGuildRecruitmentSettingButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L526)
function UnitPopupGuildRecruitmentSettingButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L534)
function UnitPopupGuildRecruitmentSettingButtonMixin:CanShow(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L557)
function UnitPopupGuildInviteButtonMixin:GetText(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L561)
function UnitPopupGuildInviteButtonMixin:OnClick(contextData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L578)
function UnitPopupGuildInviteButtonMixin:CanShow() end
