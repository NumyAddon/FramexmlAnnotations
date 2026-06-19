--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L109)
--- @class SocialCardActionButtonMixin : ButtonStateBehaviorMixin
SocialCardActionButtonMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L1)
--- @class SocialUIActionButtonMixin
SocialUIActionButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L17)
--- @class SocialUISearchBoxMixin
SocialUISearchBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L34)
--- @class SocialUIOnlineSearchFilterDropdownMixin
SocialUIOnlineSearchFilterDropdownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L48)
--- @class SocialUIContactsFrameMixin
SocialUIContactsFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L83)
--- @class SocialUIScrollableHeaderMixin
SocialUIScrollableHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L100)
--- @class SocialUIScrollableSpacerMixin
SocialUIScrollableSpacerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L102)
--- @class SocialCardPresenceHolderMixin
SocialCardPresenceHolderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L3)
function SocialUIActionButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L12)
function SocialUIActionButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L19)
function SocialUISearchBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L24)
function SocialUISearchBoxMixin:InitializeUserScaledFontSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L36)
function SocialUIOnlineSearchFilterDropdownMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L41)
function SocialUIOnlineSearchFilterDropdownMixin:InitializeUserScaledFontSystem() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L50)
function SocialUIContactsFrameMixin:SetLoadingSpinnerShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L85)
function SocialUIScrollableHeaderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L90)
function SocialUIScrollableHeaderMixin:Initialize(node) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L96)
function SocialUIScrollableHeaderMixin:SetText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L104)
function SocialCardPresenceHolderMixin:SetPresence(presenceType) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L111)
function SocialCardActionButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L115)
function SocialCardActionButtonMixin:SetUpDisplacedRegions() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L120)
function SocialCardActionButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L125)
function SocialCardActionButtonMixin:TryShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L129)
function SocialCardActionButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L133)
function SocialCardActionButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L138)
function SocialCardActionButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L142)
function SocialCardActionButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L146)
function SocialCardActionButtonMixin:OnEnable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L150)
function SocialCardActionButtonMixin:OnDisable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L154)
function SocialCardActionButtonMixin:TryHideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L161)
function SocialCardActionButtonMixin:SetEnabledState(enabled) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUIShared/SocialUISharedTemplates.lua#L166)
function SocialCardActionButtonMixin:RefreshIcon() end
