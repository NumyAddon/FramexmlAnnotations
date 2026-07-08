--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L22)
--- @class UnitPopupBnetAddFavoriteButtonMixin : UnitPopupButtonBaseMixin
UnitPopupBnetAddFavoriteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L39)
--- @class UnitPopupBnetRemoveFavoriteButtonMixin : UnitPopupButtonBaseMixin
UnitPopupBnetRemoveFavoriteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L56)
--- @class UnitPopupDungeonDifficulty3ButtonMixin : UnitPopupDungeonDifficulty1ButtonMixin
UnitPopupDungeonDifficulty3ButtonMixin = CreateFromMixins(UnitPopupDungeonDifficulty1ButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L66)
--- @class UnitPopupRafRemoveRecruitButtonMixin : UnitPopupButtonBaseMixin
UnitPopupRafRemoveRecruitButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L81)
--- @class UnitPopupGuildSettingButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGuildSettingButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L101)
--- @class UnitPopupGuildRecruitmentSettingButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGuildRecruitmentSettingButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L136)
--- @class UnitPopupGuildInviteButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGuildInviteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L447)
--- @class UnitPopupLootMethodButtonMixin : UnitPopupButtonBaseMixin
UnitPopupLootMethodButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L510)
--- @class UnitPopupLootFreeForAllButtonMixin : UnitPopupRadioButtonMixin
UnitPopupLootFreeForAllButtonMixin = CreateFromMixins(UnitPopupRadioButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L548)
--- @class UnitPopupLootRoundRobinButtonMixin : UnitPopupLootFreeForAllButtonMixin
UnitPopupLootRoundRobinButtonMixin = CreateFromMixins(UnitPopupLootFreeForAllButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L562)
--- @class UnitPopupMasterLooterButtonMixin : UnitPopupLootFreeForAllButtonMixin
UnitPopupMasterLooterButtonMixin = CreateFromMixins(UnitPopupLootFreeForAllButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L580)
--- @class UnitPopupGroupLootButtonMixin : UnitPopupLootFreeForAllButtonMixin
UnitPopupGroupLootButtonMixin = CreateFromMixins(UnitPopupLootFreeForAllButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L594)
--- @class UnitPopupNeedBeforeGreedButtonMixin : UnitPopupLootFreeForAllButtonMixin
UnitPopupNeedBeforeGreedButtonMixin = CreateFromMixins(UnitPopupLootFreeForAllButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L608)
--- @class UnitPopupPersonalLootButtonMixin : UnitPopupLootFreeForAllButtonMixin
UnitPopupPersonalLootButtonMixin = CreateFromMixins(UnitPopupLootFreeForAllButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L622)
--- @class UnitPopupLootThresholdButtonMixin : UnitPopupButtonBaseMixin
UnitPopupLootThresholdButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L24)
function UnitPopupBnetAddFavoriteButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L28)
function UnitPopupBnetAddFavoriteButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L35)
function UnitPopupBnetAddFavoriteButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L41)
function UnitPopupBnetRemoveFavoriteButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L45)
function UnitPopupBnetRemoveFavoriteButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L52)
function UnitPopupBnetRemoveFavoriteButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L58)
function UnitPopupDungeonDifficulty3ButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L62)
function UnitPopupDungeonDifficulty3ButtonMixin:GetDifficultyID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L68)
function UnitPopupRafRemoveRecruitButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L72)
function UnitPopupRafRemoveRecruitButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L76)
function UnitPopupRafRemoveRecruitButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L83)
function UnitPopupGuildSettingButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L87)
function UnitPopupGuildSettingButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L97)
function UnitPopupGuildSettingButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L103)
function UnitPopupGuildRecruitmentSettingButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L107)
function UnitPopupGuildRecruitmentSettingButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L115)
function UnitPopupGuildRecruitmentSettingButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L138)
function UnitPopupGuildInviteButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L142)
function UnitPopupGuildInviteButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L159)
function UnitPopupGuildInviteButtonMixin:CanShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L449)
function UnitPopupLootMethodButtonMixin:GetSelectedLootMixin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L460)
function UnitPopupLootMethodButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L470)
function UnitPopupLootMethodButtonMixin:GetTooltipText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L480)
function UnitPopupLootMethodButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L485)
function UnitPopupLootMethodButtonMixin:IsEnabled(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L491)
function UnitPopupLootMethodButtonMixin:TooltipWhileDisabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L494)
function UnitPopupLootMethodButtonMixin:NoTooltipWhileEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L498)
function UnitPopupLootMethodButtonMixin:GetEntries() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L512)
function UnitPopupLootFreeForAllButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L516)
function UnitPopupLootFreeForAllButtonMixin:GetTooltipText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L520)
function UnitPopupLootFreeForAllButtonMixin:GetLootMethod() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L524)
function UnitPopupLootFreeForAllButtonMixin:IsChecked(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L528)
function UnitPopupLootFreeForAllButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L544)
function UnitPopupLootFreeForAllButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L550)
function UnitPopupLootRoundRobinButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L554)
function UnitPopupLootRoundRobinButtonMixin:GetTooltipText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L558)
function UnitPopupLootRoundRobinButtonMixin:GetLootMethod() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L564)
function UnitPopupMasterLooterButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L568)
function UnitPopupMasterLooterButtonMixin:GetTooltipText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L572)
function UnitPopupMasterLooterButtonMixin:GetLootMethod() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L576)
function UnitPopupMasterLooterButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L582)
function UnitPopupGroupLootButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L586)
function UnitPopupGroupLootButtonMixin:GetTooltipText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L590)
function UnitPopupGroupLootButtonMixin:GetLootMethod() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L596)
function UnitPopupNeedBeforeGreedButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L600)
function UnitPopupNeedBeforeGreedButtonMixin:GetLootMethod() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L604)
function UnitPopupNeedBeforeGreedButtonMixin:GetTooltipText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L610)
function UnitPopupPersonalLootButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L614)
function UnitPopupPersonalLootButtonMixin:GetTooltipText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L618)
function UnitPopupPersonalLootButtonMixin:GetLootMethod() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L624)
function UnitPopupLootThresholdButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L628)
function UnitPopupLootThresholdButtonMixin:GetColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L633)
function UnitPopupLootThresholdButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L646)
function UnitPopupLootThresholdButtonMixin:GetEntries() end
