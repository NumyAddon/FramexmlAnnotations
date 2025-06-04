--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L534)
--- @class PerksProgramMixin.TimeLeftListFormatter : SecondsFormatterMixin
PerksProgramMixin.TimeLeftListFormatter = CreateFromMixins(SecondsFormatterMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L548)
--- @class PerksProgramMixin.TimeLeftDetailsFormatter : SecondsFormatterMixin
PerksProgramMixin.TimeLeftDetailsFormatter = CreateFromMixins(SecondsFormatterMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L557)
--- @class PerksProgramMixin.TimeLeftFooterFormatter : SecondsFormatterMixin
PerksProgramMixin.TimeLeftFooterFormatter = CreateFromMixins(SecondsFormatterMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L2)
--- @class PerksProgramMixin
PerksProgramMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L571)
--- @class PerksProgramThemeContainerMixin
PerksProgramThemeContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L3)
function PerksProgramMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L40)
function PerksProgramMixin:SetDefaultSort() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L47)
function PerksProgramMixin:GetLabelFont() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L51)
function PerksProgramMixin:SetLabelFont(font) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L55)
function PerksProgramMixin:GetDefaultSortAscending(sortField) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L66)
function PerksProgramMixin:SetSortField(sortField) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L78)
function PerksProgramMixin:GetSortField() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L82)
function PerksProgramMixin:SetSortAscending(ascending) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L86)
function PerksProgramMixin:GetSortAscending() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L90)
function PerksProgramMixin:GetTogglePlayerSetting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L94)
function PerksProgramMixin:TogglePlayerPreviewOnClick(hidePlayerForPreview) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L99)
function PerksProgramMixin:GetMountSpecialPreviewSetting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L103)
function PerksProgramMixin:SetMountSpecialPreviewOnClick(playMountSpecialAnim) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L108)
function PerksProgramMixin:SetHideArmorSetting(playerArmorSetting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L112)
function PerksProgramMixin:GetHideArmorSetting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L117)
function PerksProgramMixin:PlayerToggledHideArmorOnClick(hidePlayerArmor) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L128)
function PerksProgramMixin:ToggleHideArmorSetting(playerArmorSetting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L135)
function PerksProgramMixin:GetAttackAnimationSetting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L139)
function PerksProgramMixin:PlayerSetAttackAnimationOnClick(playAttackAnimation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L144)
function PerksProgramMixin:GetUseNativeForm() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L148)
function PerksProgramMixin:SetUseNativeForm(useNativeForm) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L152)
function PerksProgramMixin:SetFilterState(categoryID, value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L157)
function PerksProgramMixin:GetFilterState(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L161)
function PerksProgramMixin:GetCategories() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L165)
function PerksProgramMixin:GetSelectedProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L169)
function PerksProgramMixin:SelectNextProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L173)
function PerksProgramMixin:SelectPreviousProduct() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L177)
function PerksProgramMixin:GetDefaultModelSceneID(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L186)
function PerksProgramMixin:FadeInModelScene() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L209)
function PerksProgramMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L231)
function PerksProgramMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L261)
function PerksProgramMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L290)
function PerksProgramMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L303)
function PerksProgramMixin:Leave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L308)
function PerksProgramMixin:ConfirmPurchase() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L328)
function PerksProgramMixin:ConfirmPurchaseCart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L346)
function PerksProgramMixin:CancelPurchaseTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L354)
function PerksProgramMixin:Purchase(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L363)
function PerksProgramMixin:PurchaseCart(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L372)
function PerksProgramMixin:ConfirmRefund() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L393)
function PerksProgramMixin:CancelRefundTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L399)
function PerksProgramMixin:Refund(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L408)
function PerksProgramMixin:ViewCart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L413)
function PerksProgramMixin:AddToCart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L417)
function PerksProgramMixin:RemoveFromCart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L421)
function PerksProgramMixin:ClearCart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L425)
function PerksProgramMixin:OnFrozenItemConfirmationShown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L429)
function PerksProgramMixin:OnFrozenItemConfirmationHidden() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L434)
function PerksProgramMixin:FormatTimeLeft(secondsRemaining, formatter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L440)
function PerksProgramMixin:GetCategoryText(categoryID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L457)
function PerksProgramMixin:GetCurrencyIconMarkup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L482)
function PerksProgramMixin:GetVendorItemInfo(perksVendorItemID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L492)
function PerksProgramMixin:GetFrozenPerksVendorItemInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L500)
function PerksProgramMixin:HasFrozenItem() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L504)
function PerksProgramMixin:SetServerErrorState(hasErrorOccurred) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L523)
function PerksProgramMixin:GetServerErrorState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L527)
function PerksProgramMixin:ShowServerErrorDialog() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L537)
function PerksProgramMixin.TimeLeftListFormatter:GetMinInterval(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L541)
function PerksProgramMixin.TimeLeftListFormatter:GetDesiredUnitCount(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L550)
function PerksProgramMixin.TimeLeftDetailsFormatter:GetMinInterval(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L560)
function PerksProgramMixin.TimeLeftFooterFormatter:GetMinInterval(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L564)
function PerksProgramMixin.TimeLeftFooterFormatter:GetDesiredUnitCount(seconds) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L573)
function PerksProgramThemeContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L594)
function PerksProgramThemeContainerMixin:UpdateDetailsShown(cartShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.lua#L598)
function PerksProgramThemeContainerMixin:OnShow() end
