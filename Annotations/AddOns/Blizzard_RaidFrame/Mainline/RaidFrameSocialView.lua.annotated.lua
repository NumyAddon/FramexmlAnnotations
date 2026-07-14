--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L2)
--- @class RaidFrameSocialClassTypeMixin
RaidFrameSocialClassTypeMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L8)
--- @class RaidFrameSocialAllAssistMixin
RaidFrameSocialAllAssistMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L66)
--- @class SocialRaidInfoMixin
SocialRaidInfoMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L95)
--- @class RaidFrameSocialGroupMixin
RaidFrameSocialGroupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L151)
--- @class RaidFrameSocialMixin
RaidFrameSocialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L297)
--- @class RaidFrameSocialPlayerMixin
RaidFrameSocialPlayerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L388)
--- @class RaidFrameSocialPlayerRoleIconMixin
RaidFrameSocialPlayerRoleIconMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L4)
function RaidFrameSocialClassTypeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L10)
function RaidFrameSocialAllAssistMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L21)
function RaidFrameSocialAllAssistMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L26)
function RaidFrameSocialAllAssistMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L30)
function RaidFrameSocialAllAssistMixin:OnEvent(_event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L34)
function RaidFrameSocialAllAssistMixin:UpdateAvailable() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L42)
function RaidFrameSocialAllAssistMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L46)
function RaidFrameSocialAllAssistMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L58)
function RaidFrameSocialAllAssistMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L62)
function RaidFrameSocialAllAssistMixin:HideTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L73)
function SocialRaidInfoMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L78)
function SocialRaidInfoMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L82)
function SocialRaidInfoMixin:OnEvent(_event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L86)
function SocialRaidInfoMixin:UpdateEnabledState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L91)
function SocialRaidInfoMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L97)
function RaidFrameSocialGroupMixin:CreatePlayer(raidFrame, i, rank, role, name, level, class, fileName, subgroup, online, isDead) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L169)
function RaidFrameSocialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L178)
function RaidFrameSocialMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L184)
function RaidFrameSocialMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L188)
function RaidFrameSocialMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L221)
function RaidFrameSocialMixin:MakeGroupFactoryFunction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L237)
function RaidFrameSocialMixin:UpdateContents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L285)
function RaidFrameSocialMixin:UpdateReadyChecks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L291)
function RaidFrameSocialMixin:FinishReadyChecks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L299)
function RaidFrameSocialPlayerMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L310)
function RaidFrameSocialPlayerMixin:RefreshDragVisual() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L316)
function RaidFrameSocialPlayerMixin:UpdateReadyCheck() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L335)
function RaidFrameSocialPlayerMixin:FinishReadyCheck() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L345)
function RaidFrameSocialPlayerMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L353)
function RaidFrameSocialPlayerMixin:OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L380)
function RaidFrameSocialPlayerMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L384)
function RaidFrameSocialPlayerMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L390)
function RaidFrameSocialPlayerRoleIconMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L394)
function RaidFrameSocialPlayerRoleIconMixin:TryShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L404)
function RaidFrameSocialPlayerRoleIconMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RaidFrame/Mainline/RaidFrameSocialView.lua#L408)
function RaidFrameSocialPlayerRoleIconMixin:HideTooltip() end
