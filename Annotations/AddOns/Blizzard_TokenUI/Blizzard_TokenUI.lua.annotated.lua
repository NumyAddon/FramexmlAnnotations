--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L3)
--- @class TokenHeaderMixin
TokenHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L30)
--- @class TokenEntryMixin
TokenEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L170)
--- @class TokenEntryAccountWideIconMixin
TokenEntryAccountWideIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L191)
--- @class TokenSubHeaderMixin
TokenSubHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L210)
--- @class TokenSubHeaderToggleCollapseButtonMixin
TokenSubHeaderToggleCollapseButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L230)
--- @class TokenFrameMixin
TokenFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L455)
--- @class TokenFramePopupMixin
TokenFramePopupMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L514)
--- @class InactiveCurrencyCheckboxMixin
InactiveCurrencyCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L548)
--- @class BackpackCurrencyCheckboxMixin
BackpackCurrencyCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L577)
--- @class BackpackTokenFrameMixin
BackpackTokenFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L701)
--- @class BackpackTokenMixin
BackpackTokenMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L5)
function TokenHeaderMixin:OnLoad_TokenHeaderTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L13)
function TokenHeaderMixin:Initialize(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L20)
function TokenHeaderMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L24)
function TokenHeaderMixin:ToggleCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L32)
function TokenEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L41)
function TokenEntryMixin:Initialize(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L55)
function TokenEntryMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L59)
function TokenEntryMixin:RefreshBackgroundHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L63)
function TokenEntryMixin:RefreshAccountCurrencyIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L82)
function TokenEntryMixin:RefreshHighlightVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L87)
function TokenEntryMixin:RefreshTextColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L94)
function TokenEntryMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L98)
function TokenEntryMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L102)
function TokenEntryMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L137)
function TokenEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L146)
function TokenEntryMixin:ShowCurrencyTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L164)
function TokenEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L172)
function TokenEntryAccountWideIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L180)
function TokenEntryAccountWideIconMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L187)
function TokenEntryAccountWideIconMixin:GetCurrencyButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L193)
function TokenSubHeaderMixin:Initialize(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L200)
function TokenSubHeaderMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L204)
function TokenSubHeaderMixin:ToggleCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L212)
function TokenSubHeaderToggleCollapseButtonMixin:GetHeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L216)
function TokenSubHeaderToggleCollapseButtonMixin:RefreshIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L222)
function TokenSubHeaderToggleCollapseButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L232)
function TokenFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L319)
function TokenFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L342)
function TokenFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L354)
function TokenFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L362)
function TokenFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L406)
function TokenFrameMixin:RefreshAccountTransferableCurrenciesTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L433)
function TokenFrameMixin:SetLoadingSpinnerShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L440)
function TokenFrameMixin:SetTokenWatched(id, watched) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L457)
function TokenFramePopupMixin:CloseIfHidden() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L475)
function TokenFramePopupMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L481)
function TokenFramePopupMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L485)
function TokenFramePopupMixin:CalculateBestHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L502)
function TokenFrameMixin:UpdatePopup(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L516)
function InactiveCurrencyCheckboxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L521)
function InactiveCurrencyCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L542)
function InactiveCurrencyCheckboxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L550)
function BackpackCurrencyCheckboxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L555)
function BackpackCurrencyCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L571)
function BackpackCurrencyCheckboxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L579)
function BackpackTokenFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L585)
function BackpackTokenFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L589)
function BackpackTokenFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L593)
function BackpackTokenFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L599)
function BackpackTokenFrameMixin:UpdateIfVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L605)
function BackpackTokenFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L642)
function BackpackTokenFrameMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L646)
function BackpackTokenFrameMixin:CleanDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L653)
function BackpackTokenFrameMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L657)
function BackpackTokenFrameMixin:GetNumWatchedTokens() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L666)
function BackpackTokenFrameMixin:IsCombined() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L670)
function BackpackTokenFrameMixin:SetIsCombinedInventory(isCombined) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L674)
function BackpackTokenFrameMixin:UpdateTokenAnchoring() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L678)
function BackpackTokenFrameMixin:GetInitialTokenAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L682)
function BackpackTokenFrameMixin:GetTokenLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L686)
function BackpackTokenFrameMixin:GetMaxTokensWatched() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L703)
function BackpackTokenMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L711)
function BackpackTokenMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L715)
function BackpackTokenMixin:OnClick() end
