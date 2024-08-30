--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/RaidWarning.lua#L173)
--- @class PrivateRaidBossEmoteFrameAnchorMixin
PrivateRaidBossEmoteFrameAnchorMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/RaidWarning.lua#L175)
function PrivateRaidBossEmoteFrameAnchorMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/RaidWarning.lua#L7)
function RaidNotice_FadeInit( slotFrame ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/RaidWarning.lua#L14)
function RaidNotice_AddMessage( noticeFrame, textString, colorInfo, displayTime ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/RaidWarning.lua#L45)
function RaidNotice_SetSlot( slotFrame, textString, colorInfo, minHeight, displayTime ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/RaidWarning.lua#L53)
function RaidNotice_OnUpdate( noticeFrame, elapsedTime ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/RaidWarning.lua#L84)
function RaidNotice_Clear( noticeFrame ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/RaidWarning.lua#L89)
function RaidNotice_ClearSlot( slotFrame ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/RaidWarning.lua#L94)
function RaidNotice_UpdateSlot( slotFrame, timings, elapsedTime, hasFading ) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/RaidWarning.lua#L116)
function RaidWarningFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/RaidWarning.lua#L129)
function RaidWarningFrame_OnEvent(self, event, message) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/RaidWarning.lua#L140)
function RaidBossEmoteFrame_OnLoad(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/3271633a56672a076d41f27fdd220ce8e5ad21a1/Interface/AddOns/Blizzard_FrameXMLUtil/Mainline/RaidWarning.lua#L154)
function RaidBossEmoteFrame_OnEvent(self, event, ...) end
