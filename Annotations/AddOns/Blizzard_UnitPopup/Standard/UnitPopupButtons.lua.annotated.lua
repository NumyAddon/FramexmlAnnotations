--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L26)
--- @class UnitPopupBnetAddFavoriteButtonMixin : UnitPopupButtonBaseMixin
UnitPopupBnetAddFavoriteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L43)
--- @class UnitPopupBnetRemoveFavoriteButtonMixin : UnitPopupButtonBaseMixin
UnitPopupBnetRemoveFavoriteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L60)
--- @class UnitPopupBnetFriendTagsButtonMixin : UnitPopupButtonBaseMixin
UnitPopupBnetFriendTagsButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L119)
--- @class UnitPopupBnetFriendTagButtonBaseMixin : UnitPopupCheckboxButtonMixin
UnitPopupBnetFriendTagButtonBaseMixin = CreateFromMixins(UnitPopupCheckboxButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L155)
--- @class UnitPopupBnetFriendTagInterestsSubsectionTitleMixin : UnitPopupSubsectionTitleMixin
UnitPopupBnetFriendTagInterestsSubsectionTitleMixin = CreateFromMixins(UnitPopupSubsectionTitleMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L169)
--- @class UnitPopupBnetFriendTagRolesSubsectionTitleMixin : UnitPopupSubsectionTitleMixin
UnitPopupBnetFriendTagRolesSubsectionTitleMixin = CreateFromMixins(UnitPopupSubsectionTitleMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L179)
--- @class UnitPopupSetCustomTitleFriendNameButtonMixin : UnitPopupButtonBaseMixin
UnitPopupSetCustomTitleFriendNameButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L206)
--- @class UnitPopupDungeonDifficulty3ButtonMixin : UnitPopupDungeonDifficulty1ButtonMixin
UnitPopupDungeonDifficulty3ButtonMixin = CreateFromMixins(UnitPopupDungeonDifficulty1ButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L216)
--- @class UnitPopupRafRemoveRecruitButtonMixin : UnitPopupButtonBaseMixin
UnitPopupRafRemoveRecruitButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L231)
--- @class UnitPopupGuildSettingButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGuildSettingButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L245)
--- @class UnitPopupGuildRecruitmentSettingButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGuildRecruitmentSettingButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L280)
--- @class UnitPopupGuildInviteButtonMixin : UnitPopupButtonBaseMixin
UnitPopupGuildInviteButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L597)
--- @class UnitPopupLootMethodButtonMixin : UnitPopupButtonBaseMixin
UnitPopupLootMethodButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L660)
--- @class UnitPopupLootFreeForAllButtonMixin : UnitPopupRadioButtonMixin
UnitPopupLootFreeForAllButtonMixin = CreateFromMixins(UnitPopupRadioButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L698)
--- @class UnitPopupLootRoundRobinButtonMixin : UnitPopupLootFreeForAllButtonMixin
UnitPopupLootRoundRobinButtonMixin = CreateFromMixins(UnitPopupLootFreeForAllButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L712)
--- @class UnitPopupMasterLooterButtonMixin : UnitPopupLootFreeForAllButtonMixin
UnitPopupMasterLooterButtonMixin = CreateFromMixins(UnitPopupLootFreeForAllButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L730)
--- @class UnitPopupGroupLootButtonMixin : UnitPopupLootFreeForAllButtonMixin
UnitPopupGroupLootButtonMixin = CreateFromMixins(UnitPopupLootFreeForAllButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L744)
--- @class UnitPopupNeedBeforeGreedButtonMixin : UnitPopupLootFreeForAllButtonMixin
UnitPopupNeedBeforeGreedButtonMixin = CreateFromMixins(UnitPopupLootFreeForAllButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L758)
--- @class UnitPopupPersonalLootButtonMixin : UnitPopupLootFreeForAllButtonMixin
UnitPopupPersonalLootButtonMixin = CreateFromMixins(UnitPopupLootFreeForAllButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L772)
--- @class UnitPopupLootThresholdButtonMixin : UnitPopupButtonBaseMixin
UnitPopupLootThresholdButtonMixin = CreateFromMixins(UnitPopupButtonBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L28)
function UnitPopupBnetAddFavoriteButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L32)
function UnitPopupBnetAddFavoriteButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L39)
function UnitPopupBnetAddFavoriteButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L45)
function UnitPopupBnetRemoveFavoriteButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L49)
function UnitPopupBnetRemoveFavoriteButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L56)
function UnitPopupBnetRemoveFavoriteButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L62)
function UnitPopupBnetFriendTagsButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L68)
function UnitPopupBnetFriendTagsButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L90)
function UnitPopupBnetFriendTagsButtonMixin:GetEntries() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L98)
function UnitPopupBnetFriendTagsButtonMixin:CreateMenuDescription(rootDescription, contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L121)
function UnitPopupBnetFriendTagButtonBaseMixin:GetText(_contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L125)
function UnitPopupBnetFriendTagButtonBaseMixin:IsChecked(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L134)
function UnitPopupBnetFriendTagButtonBaseMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L157)
function UnitPopupBnetFriendTagInterestsSubsectionTitleMixin:GetText(_contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L161)
function UnitPopupBnetFriendTagInterestsSubsectionTitleMixin:GetColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L165)
function UnitPopupBnetFriendTagInterestsSubsectionTitleMixin:ShouldQueueDivider() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L171)
function UnitPopupBnetFriendTagRolesSubsectionTitleMixin:GetText(_contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L175)
function UnitPopupBnetFriendTagRolesSubsectionTitleMixin:GetColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L181)
function UnitPopupSetCustomTitleFriendNameButtonMixin:GetText(_contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L185)
function UnitPopupSetCustomTitleFriendNameButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L202)
function UnitPopupSetCustomTitleFriendNameButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L208)
function UnitPopupDungeonDifficulty3ButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L212)
function UnitPopupDungeonDifficulty3ButtonMixin:GetDifficultyID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L218)
function UnitPopupRafRemoveRecruitButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L222)
function UnitPopupRafRemoveRecruitButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L226)
function UnitPopupRafRemoveRecruitButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L233)
function UnitPopupGuildSettingButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L237)
function UnitPopupGuildSettingButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L241)
function UnitPopupGuildSettingButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L247)
function UnitPopupGuildRecruitmentSettingButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L251)
function UnitPopupGuildRecruitmentSettingButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L259)
function UnitPopupGuildRecruitmentSettingButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L282)
function UnitPopupGuildInviteButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L286)
function UnitPopupGuildInviteButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L303)
function UnitPopupGuildInviteButtonMixin:CanShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L599)
function UnitPopupLootMethodButtonMixin:GetSelectedLootMixin() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L610)
function UnitPopupLootMethodButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L620)
function UnitPopupLootMethodButtonMixin:GetTooltipText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L630)
function UnitPopupLootMethodButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L635)
function UnitPopupLootMethodButtonMixin:IsEnabled(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L641)
function UnitPopupLootMethodButtonMixin:TooltipWhileDisabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L644)
function UnitPopupLootMethodButtonMixin:NoTooltipWhileEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L648)
function UnitPopupLootMethodButtonMixin:GetEntries() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L662)
function UnitPopupLootFreeForAllButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L666)
function UnitPopupLootFreeForAllButtonMixin:GetTooltipText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L670)
function UnitPopupLootFreeForAllButtonMixin:GetLootMethod() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L674)
function UnitPopupLootFreeForAllButtonMixin:IsChecked(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L678)
function UnitPopupLootFreeForAllButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L694)
function UnitPopupLootFreeForAllButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L700)
function UnitPopupLootRoundRobinButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L704)
function UnitPopupLootRoundRobinButtonMixin:GetTooltipText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L708)
function UnitPopupLootRoundRobinButtonMixin:GetLootMethod() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L714)
function UnitPopupMasterLooterButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L718)
function UnitPopupMasterLooterButtonMixin:GetTooltipText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L722)
function UnitPopupMasterLooterButtonMixin:GetLootMethod() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L726)
function UnitPopupMasterLooterButtonMixin:OnClick(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L732)
function UnitPopupGroupLootButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L736)
function UnitPopupGroupLootButtonMixin:GetTooltipText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L740)
function UnitPopupGroupLootButtonMixin:GetLootMethod() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L746)
function UnitPopupNeedBeforeGreedButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L750)
function UnitPopupNeedBeforeGreedButtonMixin:GetLootMethod() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L754)
function UnitPopupNeedBeforeGreedButtonMixin:GetTooltipText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L760)
function UnitPopupPersonalLootButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L764)
function UnitPopupPersonalLootButtonMixin:GetTooltipText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L768)
function UnitPopupPersonalLootButtonMixin:GetLootMethod() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L774)
function UnitPopupLootThresholdButtonMixin:GetText(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L778)
function UnitPopupLootThresholdButtonMixin:GetColor() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L783)
function UnitPopupLootThresholdButtonMixin:CanShow(contextData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitPopup/Standard/UnitPopupButtons.lua#L796)
function UnitPopupLootThresholdButtonMixin:GetEntries() end
