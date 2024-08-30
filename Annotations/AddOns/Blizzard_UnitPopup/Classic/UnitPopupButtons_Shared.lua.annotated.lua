--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L1)
--- @class UnitPopupLootMethodButtonMixin : UnitPopupButtonBaseMixin
UnitPopupLootMethodButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L67)
--- @class UnitPopupLootFreeForAllButtonMixin : UnitPopupButtonBaseMixin
UnitPopupLootFreeForAllButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L103)
--- @class UnitPopupLootRoundRobinButtonMixin : UnitPopupLootFreeForAllButtonMixin
UnitPopupLootRoundRobinButtonMixin = CreateFromMixins(UnitPopupLootFreeForAllButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L116)
--- @class UnitPopupMasterLooterButtonMixin : UnitPopupLootFreeForAllButtonMixin
UnitPopupMasterLooterButtonMixin = CreateFromMixins(UnitPopupLootFreeForAllButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L134)
--- @class UnitPopupGroupLootButtonMixin : UnitPopupLootFreeForAllButtonMixin
UnitPopupGroupLootButtonMixin = CreateFromMixins(UnitPopupLootFreeForAllButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L147)
--- @class UnitPopupNeedBeforeGreedButtonMixin : UnitPopupLootFreeForAllButtonMixin
UnitPopupNeedBeforeGreedButtonMixin = CreateFromMixins(UnitPopupLootFreeForAllButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L160)
--- @class UnitPopupLootThresholdButtonMixin : UnitPopupButtonBaseMixin
UnitPopupLootThresholdButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L452)
--- @class UnitPopupGuildSettingButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGuildSettingButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L472)
--- @class UnitPopupGuildRecruitmentSettingButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGuildRecruitmentSettingButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L498)
--- @class UnitPopupGuildInviteButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGuildInviteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L3)
function UnitPopupLootMethodButtonMixin:GetSelectedLootMixin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L15)
function UnitPopupLootMethodButtonMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L25)
function UnitPopupLootMethodButtonMixin:GetTooltipText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L35)
function UnitPopupLootMethodButtonMixin:IsNested() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L39)
function UnitPopupLootMethodButtonMixin:CanShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L43)
function UnitPopupLootMethodButtonMixin:IsEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L49)
function UnitPopupLootMethodButtonMixin:TooltipWhileDisabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L52)
function UnitPopupLootMethodButtonMixin:NoTooltipWhileEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L56)
function UnitPopupLootMethodButtonMixin:GetButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L69)
function UnitPopupLootFreeForAllButtonMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L73)
function UnitPopupLootFreeForAllButtonMixin:IsCheckable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L77)
function UnitPopupLootFreeForAllButtonMixin:GetTooltipText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L81)
function UnitPopupLootFreeForAllButtonMixin:GetLootMethod() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L85)
function UnitPopupLootFreeForAllButtonMixin:IsChecked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L89)
function UnitPopupLootFreeForAllButtonMixin:CanShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L98)
function UnitPopupLootFreeForAllButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L104)
function UnitPopupLootRoundRobinButtonMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L108)
function UnitPopupLootRoundRobinButtonMixin:GetTooltipText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L112)
function UnitPopupLootRoundRobinButtonMixin:GetLootMethod() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L117)
function UnitPopupMasterLooterButtonMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L121)
function UnitPopupMasterLooterButtonMixin:GetTooltipText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L125)
function UnitPopupMasterLooterButtonMixin:GetLootMethod() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L129)
function UnitPopupMasterLooterButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L135)
function UnitPopupGroupLootButtonMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L139)
function UnitPopupGroupLootButtonMixin:GetTooltipText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L143)
function UnitPopupGroupLootButtonMixin:GetLootMethod() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L148)
function UnitPopupNeedBeforeGreedButtonMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L152)
function UnitPopupNeedBeforeGreedButtonMixin:GetLootMethod() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L156)
function UnitPopupNeedBeforeGreedButtonMixin:GetTooltipText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L161)
function UnitPopupLootThresholdButtonMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L165)
function UnitPopupLootThresholdButtonMixin:IsNested() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L169)
function UnitPopupLootThresholdButtonMixin:CanShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L173)
function UnitPopupLootThresholdButtonMixin:GetButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L453)
function UnitPopupGuildSettingButtonMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L457)
function UnitPopupGuildSettingButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L468)
function UnitPopupGuildSettingButtonMixin:CanShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L473)
function UnitPopupGuildRecruitmentSettingButtonMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L477)
function UnitPopupGuildRecruitmentSettingButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L486)
function UnitPopupGuildRecruitmentSettingButtonMixin:CanShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L499)
function UnitPopupGuildInviteButtonMixin:GetText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L503)
function UnitPopupGuildInviteButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_UnitPopup/Classic/UnitPopupButtons_Shared.lua#L519)
function UnitPopupGuildInviteButtonMixin:CanShow() end
