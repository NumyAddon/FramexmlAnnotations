--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.lua#L121)
--- @class SocialUIRaidInfoExtendMixin : UIButtonFitToTextBehaviorMixin
SocialUIRaidInfoExtendMixin = CreateFromMixins(UIButtonFitToTextBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.lua#L1)
--- @class SocialUIRaidInfoFrameMixin
SocialUIRaidInfoFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.lua#L136)
--- @class SocialUIRaidInfoContentFrameMixin
SocialUIRaidInfoContentFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.lua#L9)
function SocialUIRaidInfoFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.lua#L22)
function SocialUIRaidInfoFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.lua#L30)
function SocialUIRaidInfoFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.lua#L37)
function SocialUIRaidInfoFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.lua#L42)
function SocialUIRaidInfoFrameMixin:UpdateButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.lua#L70)
function SocialUIRaidInfoFrameMixin:UpdateScrollAndButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.lua#L85)
function SocialUIRaidInfoFrameMixin:InitButton(button, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.lua#L117)
function SocialUIRaidInfoFrameMixin:SetButtonSelected(button, selected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.lua#L123)
function SocialUIRaidInfoExtendMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.lua#L127)
function SocialUIRaidInfoExtendMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.lua#L138)
function SocialUIRaidInfoContentFrameMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.lua#L143)
function SocialUIRaidInfoContentFrameMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.lua#L148)
function SocialUIRaidInfoContentFrameMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.lua#L176)
function SocialUIRaidInfoContentFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidInfoFrameSocialView.lua#L187)
function SocialUIRaidInfoContentFrameMixin:OnLeave() end
