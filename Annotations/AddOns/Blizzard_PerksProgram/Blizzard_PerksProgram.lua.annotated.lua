--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L480)
--- @class PerksProgramMixin.TimeLeftListFormatter : SecondsFormatterMixin
PerksProgramMixin.TimeLeftListFormatter = CreateFromMixins(SecondsFormatterMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L494)
--- @class PerksProgramMixin.TimeLeftDetailsFormatter : SecondsFormatterMixin
PerksProgramMixin.TimeLeftDetailsFormatter = CreateFromMixins(SecondsFormatterMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L503)
--- @class PerksProgramMixin.TimeLeftFooterFormatter : SecondsFormatterMixin
PerksProgramMixin.TimeLeftFooterFormatter = CreateFromMixins(SecondsFormatterMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L2)
--- @class PerksProgramMixin
PerksProgramMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L517)
--- @class PerksProgramThemeContainerMixin
PerksProgramThemeContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L3)
function PerksProgramMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L40)
function PerksProgramMixin:SetDefaultSort() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L47)
function PerksProgramMixin:GetLabelFont() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L51)
function PerksProgramMixin:SetLabelFont(font) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L55)
function PerksProgramMixin:GetDefaultSortAscending(sortField) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L66)
function PerksProgramMixin:SetSortField(sortField) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L78)
function PerksProgramMixin:GetSortField() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L82)
function PerksProgramMixin:SetSortAscending(ascending) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L86)
function PerksProgramMixin:GetSortAscending() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L90)
function PerksProgramMixin:GetTogglePlayerSetting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L94)
function PerksProgramMixin:TogglePlayerPreviewOnClick(hidePlayerForPreview) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L99)
function PerksProgramMixin:GetMountSpecialPreviewSetting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L103)
function PerksProgramMixin:SetMountSpecialPreviewOnClick(playMountSpecialAnim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L108)
function PerksProgramMixin:SetHideArmorSetting(playerArmorSetting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L112)
function PerksProgramMixin:GetHideArmorSetting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L117)
function PerksProgramMixin:PlayerToggledHideArmorOnClick(hidePlayerArmor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L128)
function PerksProgramMixin:ToggleHideArmorSetting(playerArmorSetting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L135)
function PerksProgramMixin:GetAttackAnimationSetting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L139)
function PerksProgramMixin:PlayerSetAttackAnimationOnClick(playAttackAnimation, forceUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L146)
function PerksProgramMixin:GetUseNativeForm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L150)
function PerksProgramMixin:SetUseNativeForm(useNativeForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L154)
function PerksProgramMixin:SetFilterState(categoryID, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L159)
function PerksProgramMixin:GetFilterState(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L163)
function PerksProgramMixin:GetCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L167)
function PerksProgramMixin:GetSelectedProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L171)
function PerksProgramMixin:SelectNextProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L175)
function PerksProgramMixin:SelectPreviousProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L179)
function PerksProgramMixin:GetDefaultModelSceneID(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L188)
function PerksProgramMixin:FadeInModelScene() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L211)
function PerksProgramMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L233)
function PerksProgramMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L261)
function PerksProgramMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L290)
function PerksProgramMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L303)
function PerksProgramMixin:Leave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L308)
function PerksProgramMixin:ConfirmPurchase() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L323)
function PerksProgramMixin:CancelPurchaseTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L331)
function PerksProgramMixin:Purchase(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L340)
function PerksProgramMixin:ConfirmRefund() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L356)
function PerksProgramMixin:CancelRefundTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L362)
function PerksProgramMixin:Refund(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L371)
function PerksProgramMixin:OnFrozenItemConfirmationShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L375)
function PerksProgramMixin:OnFrozenItemConfirmationHidden() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L380)
function PerksProgramMixin:FormatTimeLeft(secondsRemaining, formatter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L386)
function PerksProgramMixin:GetCategoryText(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L403)
function PerksProgramMixin:GetCurrencyIconMarkup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L428)
function PerksProgramMixin:GetVendorItemInfo(perksVendorItemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L438)
function PerksProgramMixin:GetFrozenPerksVendorItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L446)
function PerksProgramMixin:HasFrozenItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L450)
function PerksProgramMixin:SetServerErrorState(hasErrorOccurred) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L469)
function PerksProgramMixin:GetServerErrorState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L473)
function PerksProgramMixin:ShowServerErrorDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L483)
function PerksProgramMixin.TimeLeftListFormatter:GetMinInterval(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L487)
function PerksProgramMixin.TimeLeftListFormatter:GetDesiredUnitCount(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L496)
function PerksProgramMixin.TimeLeftDetailsFormatter:GetMinInterval(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L506)
function PerksProgramMixin.TimeLeftFooterFormatter:GetMinInterval(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L510)
function PerksProgramMixin.TimeLeftFooterFormatter:GetDesiredUnitCount(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L519)
function PerksProgramThemeContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L538)
function PerksProgramThemeContainerMixin:OnShow() end
