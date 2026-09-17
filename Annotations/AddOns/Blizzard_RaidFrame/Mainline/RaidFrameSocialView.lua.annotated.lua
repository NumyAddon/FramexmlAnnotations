--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L151)
--- @class RaidFrameSocialMixin : SocialUISystemMixin
RaidFrameSocialMixin = CreateFromMixins(SocialUISystemMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L2)
--- @class RaidFrameSocialClassTypeMixin
RaidFrameSocialClassTypeMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L8)
--- @class RaidFrameSocialAllAssistMixin
RaidFrameSocialAllAssistMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L66)
--- @class SocialRaidInfoMixin
SocialRaidInfoMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L95)
--- @class RaidFrameSocialGroupMixin
RaidFrameSocialGroupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L308)
--- @class RaidFrameSocialPlayerMixin
RaidFrameSocialPlayerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L399)
--- @class RaidFrameSocialPlayerRoleIconMixin
RaidFrameSocialPlayerRoleIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L4)
function RaidFrameSocialClassTypeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L10)
function RaidFrameSocialAllAssistMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L21)
function RaidFrameSocialAllAssistMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L26)
function RaidFrameSocialAllAssistMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L30)
function RaidFrameSocialAllAssistMixin:OnEvent(_event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L34)
function RaidFrameSocialAllAssistMixin:UpdateAvailable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L42)
function RaidFrameSocialAllAssistMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L46)
function RaidFrameSocialAllAssistMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L58)
function RaidFrameSocialAllAssistMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L62)
function RaidFrameSocialAllAssistMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L73)
function SocialRaidInfoMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L78)
function SocialRaidInfoMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L82)
function SocialRaidInfoMixin:OnEvent(_event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L86)
function SocialRaidInfoMixin:UpdateEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L91)
function SocialRaidInfoMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L97)
function RaidFrameSocialGroupMixin:CreatePlayer(raidFrame, i, rank, role, name, level, class, fileName, subgroup, online, isDead) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L169)
function RaidFrameSocialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L181)
function RaidFrameSocialMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L187)
function RaidFrameSocialMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L191)
function RaidFrameSocialMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L226)
function RaidFrameSocialMixin:MakeGroupFactoryFunction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L244)
function RaidFrameSocialMixin:UpdateContents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L296)
function RaidFrameSocialMixin:UpdateReadyChecks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L302)
function RaidFrameSocialMixin:FinishReadyChecks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L310)
function RaidFrameSocialPlayerMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L321)
function RaidFrameSocialPlayerMixin:RefreshDragVisual() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L327)
function RaidFrameSocialPlayerMixin:UpdateReadyCheck() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L346)
function RaidFrameSocialPlayerMixin:FinishReadyCheck() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L356)
function RaidFrameSocialPlayerMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L364)
function RaidFrameSocialPlayerMixin:OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L391)
function RaidFrameSocialPlayerMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L395)
function RaidFrameSocialPlayerMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L401)
function RaidFrameSocialPlayerRoleIconMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L405)
function RaidFrameSocialPlayerRoleIconMixin:TryShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L415)
function RaidFrameSocialPlayerRoleIconMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L419)
function RaidFrameSocialPlayerRoleIconMixin:HideTooltip() end
