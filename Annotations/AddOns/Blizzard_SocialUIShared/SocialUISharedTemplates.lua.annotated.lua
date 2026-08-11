--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L55)
--- @class SocialUIAddFriendButtonMixin : SocialUIActionButtonMixin
SocialUIAddFriendButtonMixin = CreateFromMixins(SocialUIActionButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L196)
--- @class SocialCardActionButtonMixin : ButtonStateBehaviorMixin
SocialCardActionButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L1)
--- @class SocialUIActionButtonMixin
SocialUIActionButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L73)
--- @class SocialUISearchBoxMixin
SocialUISearchBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L108)
--- @class SocialUISearchFilterDropdownMixin
SocialUISearchFilterDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L131)
--- @class SocialUIContactsFrameMixin
SocialUIContactsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L172)
--- @class SocialUIScrollableHeaderMixin
SocialUIScrollableHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L189)
--- @class SocialCardPresenceHolderMixin
SocialCardPresenceHolderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L3)
function SocialUIActionButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L7)
function SocialUIActionButtonMixin:TryShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L16)
function SocialUIActionButtonMixin:ShowDisabledTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L20)
function SocialUIActionButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L25)
function SocialUIActionButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L29)
function SocialUIActionButtonMixin:OnClick(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L34)
function SocialUIActionButtonMixin:PerformClickAction(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L38)
function SocialUIActionButtonMixin:TryHideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L45)
function SocialUIActionButtonMixin:RefreshEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L50)
function SocialUIActionButtonMixin:IsActionEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L57)
function SocialUIAddFriendButtonMixin:IsActionEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L62)
function SocialUIAddFriendButtonMixin:ShowDisabledTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L69)
function SocialUIAddFriendButtonMixin:PerformClickAction(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L75)
function SocialUISearchBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L80)
function SocialUISearchBoxMixin:OnTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L86)
function SocialUISearchBoxMixin:OnSearchTextChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L90)
function SocialUISearchBoxMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L94)
function SocialUISearchBoxMixin:ClearSearchText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L98)
function SocialUISearchBoxMixin:InitializeUserScaledFontSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L110)
function SocialUISearchFilterDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L120)
function SocialUISearchFilterDropdownMixin:GenerateFilterMenu(_rootDescription) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L124)
function SocialUISearchFilterDropdownMixin:InitializeUserScaledFontSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L133)
function SocialUIContactsFrameMixin:SetFilterBarShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L145)
function SocialUIContactsFrameMixin:RefreshActionButtonEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L149)
function SocialUIContactsFrameMixin:SetLoadingSpinnerShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L174)
function SocialUIScrollableHeaderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L179)
function SocialUIScrollableHeaderMixin:Initialize(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L185)
function SocialUIScrollableHeaderMixin:SetText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L191)
function SocialCardPresenceHolderMixin:SetPresence(presenceType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L198)
function SocialCardActionButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L202)
function SocialCardActionButtonMixin:SetUpDisplacedRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L207)
function SocialCardActionButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L212)
function SocialCardActionButtonMixin:TryShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L216)
function SocialCardActionButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L220)
function SocialCardActionButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L225)
function SocialCardActionButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L229)
function SocialCardActionButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L233)
function SocialCardActionButtonMixin:OnEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L237)
function SocialCardActionButtonMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L241)
function SocialCardActionButtonMixin:TryHideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L248)
function SocialCardActionButtonMixin:SetEnabledState(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L253)
function SocialCardActionButtonMixin:RefreshIcon() end
