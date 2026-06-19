--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.lua#L2)
--- @class RaidFrameSocialClassTypeMixin
RaidFrameSocialClassTypeMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.lua#L8)
--- @class RaidFrameSocialAllAssistMixin
RaidFrameSocialAllAssistMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.lua#L14)
--- @class SocialRaidInfoMixin
SocialRaidInfoMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.lua#L20)
--- @class RaidFrameSocialGroupMixin
RaidFrameSocialGroupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.lua#L64)
--- @class RaidFrameSocialMixin
RaidFrameSocialMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.lua#L184)
--- @class RaidFrameSocialPlayerMixin
RaidFrameSocialPlayerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.lua#L4)
function RaidFrameSocialClassTypeMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.lua#L10)
function RaidFrameSocialAllAssistMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.lua#L16)
function SocialRaidInfoMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.lua#L22)
function RaidFrameSocialGroupMixin:CreatePlayer(raidFrame, i, rank, name, level, class, fileName, subgroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.lua#L78)
function RaidFrameSocialMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.lua#L87)
function RaidFrameSocialMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.lua#L93)
function RaidFrameSocialMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.lua#L97)
function RaidFrameSocialMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.lua#L113)
function RaidFrameSocialMixin:MakeGroupFactoryFunction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.lua#L129)
function RaidFrameSocialMixin:UpdateContents() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.lua#L186)
function RaidFrameSocialPlayerMixin:OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.lua#L194)
function RaidFrameSocialPlayerMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.lua#L201)
function RaidFrameSocialPlayerMixin:OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.lua#L227)
function RaidFrameSocialPlayerMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SocialUI/Mainline/RaidFrame.lua#L231)
function RaidFrameSocialPlayerMixin:OnLeave() end
