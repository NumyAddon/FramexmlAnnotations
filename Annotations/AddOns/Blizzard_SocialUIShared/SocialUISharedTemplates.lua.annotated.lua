--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L55)
--- @class SocialUIAddFriendButtonMixin : SocialUIActionButtonMixin
SocialUIAddFriendButtonMixin = CreateFromMixins(SocialUIActionButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L213)
--- @class SocialCardActionButtonMixin : ButtonStateBehaviorMixin
SocialCardActionButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L1)
--- @class SocialUIActionButtonMixin
SocialUIActionButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L73)
--- @class SocialUISearchBoxMixin
SocialUISearchBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L111)
--- @class SocialUIOnlineSearchFilterDropdownMixin
SocialUIOnlineSearchFilterDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L148)
--- @class SocialUIContactsFrameMixin
SocialUIContactsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L189)
--- @class SocialUIScrollableHeaderMixin
SocialUIScrollableHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L206)
--- @class SocialCardPresenceHolderMixin
SocialCardPresenceHolderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L3)
function SocialUIActionButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L7)
function SocialUIActionButtonMixin:TryShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L16)
function SocialUIActionButtonMixin:ShowDisabledTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L20)
function SocialUIActionButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L25)
function SocialUIActionButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L29)
function SocialUIActionButtonMixin:OnClick(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L34)
function SocialUIActionButtonMixin:PerformClickAction(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L38)
function SocialUIActionButtonMixin:TryHideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L45)
function SocialUIActionButtonMixin:RefreshEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L50)
function SocialUIActionButtonMixin:IsActionEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L57)
function SocialUIAddFriendButtonMixin:IsActionEnabled() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L62)
function SocialUIAddFriendButtonMixin:ShowDisabledTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L69)
function SocialUIAddFriendButtonMixin:PerformClickAction(...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L86)
function SocialUISearchBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L91)
function SocialUISearchBoxMixin:OnEnterPressed() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L101)
function SocialUISearchBoxMixin:InitializeUserScaledFontSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L113)
function SocialUIOnlineSearchFilterDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L133)
function SocialUIOnlineSearchFilterDropdownMixin:SetSocialView(view) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L137)
function SocialUIOnlineSearchFilterDropdownMixin:GetSocialView() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L141)
function SocialUIOnlineSearchFilterDropdownMixin:InitializeUserScaledFontSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L150)
function SocialUIContactsFrameMixin:SetFilterBarShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L162)
function SocialUIContactsFrameMixin:RefreshActionButtonEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L166)
function SocialUIContactsFrameMixin:SetLoadingSpinnerShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L191)
function SocialUIScrollableHeaderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L196)
function SocialUIScrollableHeaderMixin:Initialize(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L202)
function SocialUIScrollableHeaderMixin:SetText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L208)
function SocialCardPresenceHolderMixin:SetPresence(presenceType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L215)
function SocialCardActionButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L219)
function SocialCardActionButtonMixin:SetUpDisplacedRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L224)
function SocialCardActionButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L229)
function SocialCardActionButtonMixin:TryShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L233)
function SocialCardActionButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L237)
function SocialCardActionButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L242)
function SocialCardActionButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L246)
function SocialCardActionButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L250)
function SocialCardActionButtonMixin:OnEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L254)
function SocialCardActionButtonMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L258)
function SocialCardActionButtonMixin:TryHideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L265)
function SocialCardActionButtonMixin:SetEnabledState(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L270)
function SocialCardActionButtonMixin:RefreshIcon() end
