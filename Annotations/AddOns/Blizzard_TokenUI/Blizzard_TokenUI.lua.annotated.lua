--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L3)
--- @class TokenHeaderMixin
TokenHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L33)
--- @class TokenEntryMixin
TokenEntryMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L173)
--- @class TokenEntryAccountWideIconMixin
TokenEntryAccountWideIconMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L194)
--- @class TokenSubHeaderMixin
TokenSubHeaderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L213)
--- @class TokenSubHeaderToggleCollapseButtonMixin
TokenSubHeaderToggleCollapseButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L233)
--- @class TokenFrameMixin
TokenFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L458)
--- @class TokenFramePopupMixin
TokenFramePopupMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L517)
--- @class InactiveCurrencyCheckboxMixin
InactiveCurrencyCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L551)
--- @class BackpackCurrencyCheckboxMixin
BackpackCurrencyCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L580)
--- @class BackpackTokenFrameMixin
BackpackTokenFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L704)
--- @class BackpackTokenMixin
BackpackTokenMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L5)
function TokenHeaderMixin:OnLoad_TokenHeaderTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L16)
function TokenHeaderMixin:Initialize(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L23)
function TokenHeaderMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L27)
function TokenHeaderMixin:ToggleCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L35)
function TokenEntryMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L44)
function TokenEntryMixin:Initialize(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L58)
function TokenEntryMixin:IsSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L62)
function TokenEntryMixin:RefreshBackgroundHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L66)
function TokenEntryMixin:RefreshAccountCurrencyIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L85)
function TokenEntryMixin:RefreshHighlightVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L90)
function TokenEntryMixin:RefreshTextColor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L97)
function TokenEntryMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L101)
function TokenEntryMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L105)
function TokenEntryMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L140)
function TokenEntryMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L149)
function TokenEntryMixin:ShowCurrencyTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L167)
function TokenEntryMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L175)
function TokenEntryAccountWideIconMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L183)
function TokenEntryAccountWideIconMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L190)
function TokenEntryAccountWideIconMixin:GetCurrencyButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L196)
function TokenSubHeaderMixin:Initialize(elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L203)
function TokenSubHeaderMixin:IsCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L207)
function TokenSubHeaderMixin:ToggleCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L215)
function TokenSubHeaderToggleCollapseButtonMixin:GetHeader() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L219)
function TokenSubHeaderToggleCollapseButtonMixin:RefreshIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L225)
function TokenSubHeaderToggleCollapseButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L235)
function TokenFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L322)
function TokenFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L345)
function TokenFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L357)
function TokenFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L365)
function TokenFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L409)
function TokenFrameMixin:RefreshAccountTransferableCurrenciesTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L436)
function TokenFrameMixin:SetLoadingSpinnerShown(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L443)
function TokenFrameMixin:SetTokenWatched(id, watched) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L460)
function TokenFramePopupMixin:CloseIfHidden() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L478)
function TokenFramePopupMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L484)
function TokenFramePopupMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L488)
function TokenFramePopupMixin:CalculateBestHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L505)
function TokenFrameMixin:UpdatePopup(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L519)
function InactiveCurrencyCheckboxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L524)
function InactiveCurrencyCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L545)
function InactiveCurrencyCheckboxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L553)
function BackpackCurrencyCheckboxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L558)
function BackpackCurrencyCheckboxMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L574)
function BackpackCurrencyCheckboxMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L582)
function BackpackTokenFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L588)
function BackpackTokenFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L592)
function BackpackTokenFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L596)
function BackpackTokenFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L602)
function BackpackTokenFrameMixin:UpdateIfVisible() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L608)
function BackpackTokenFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L645)
function BackpackTokenFrameMixin:MarkDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L649)
function BackpackTokenFrameMixin:CleanDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L656)
function BackpackTokenFrameMixin:ShouldShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L660)
function BackpackTokenFrameMixin:GetNumWatchedTokens() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L669)
function BackpackTokenFrameMixin:IsCombined() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L673)
function BackpackTokenFrameMixin:SetIsCombinedInventory(isCombined) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L677)
function BackpackTokenFrameMixin:UpdateTokenAnchoring() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L681)
function BackpackTokenFrameMixin:GetInitialTokenAnchor() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L685)
function BackpackTokenFrameMixin:GetTokenLayout() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L689)
function BackpackTokenFrameMixin:GetMaxTokensWatched() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L706)
function BackpackTokenMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L714)
function BackpackTokenMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.lua#L718)
function BackpackTokenMixin:OnClick() end
