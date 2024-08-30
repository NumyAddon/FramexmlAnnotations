--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L26)
--- @class ArenaEnemyFramesContainerMixin
ArenaEnemyFramesContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L52)
--- @class ArenaEnemyMatchFramesContainerMixin
ArenaEnemyMatchFramesContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L141)
--- @class ArenaEnemyMatchFrameMixin
ArenaEnemyMatchFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L352)
--- @class ArenaEnemyPrepFrameMixin
ArenaEnemyPrepFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L362)
--- @class ArenaEnemyPetFrameMixin
ArenaEnemyPetFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L444)
--- @class ArenaEnemyPrepFramesContainerMixin
ArenaEnemyPrepFramesContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L28)
function ArenaEnemyFramesContainerMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L34)
function ArenaEnemyFramesContainerMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L54)
function ArenaEnemyMatchFramesContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L73)
function ArenaEnemyMatchFramesContainerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L96)
function ArenaEnemyMatchFramesContainerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L101)
function ArenaEnemyMatchFramesContainerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L106)
function ArenaEnemyMatchFramesContainerMixin:ResetCrowdControlCooldownData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L115)
function ArenaEnemyMatchFramesContainerMixin:CheckEffectiveEnableState(cvarUpdate) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L127)
function ArenaEnemyMatchFramesContainerMixin:Enable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L132)
function ArenaEnemyMatchFramesContainerMixin:Disable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L137)
function ArenaEnemyMatchFramesContainerMixin:GetBestAnchorUnitFrameForOppponent(opponentNumber) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L143)
function ArenaEnemyMatchFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L204)
function ArenaEnemyMatchFrameMixin:UpdatePlayer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L245)
function ArenaEnemyMatchFrameMixin:SetMysteryPlayer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L259)
function ArenaEnemyMatchFrameMixin:OnEvent(event, unit, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L312)
function ArenaEnemyMatchFrameMixin:UpdateCrowdControl() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L328)
function ArenaEnemyMatchFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L333)
function ArenaEnemyMatchFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L337)
function ArenaEnemyMatchFrameMixin:GetPetFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L341)
function ArenaEnemyMatchFrameMixin:UpdatePet() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L345)
function ArenaEnemyMatchFrameMixin:UpdateShownState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L354)
function ArenaEnemyPrepFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L358)
function ArenaEnemyPrepFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L364)
function ArenaEnemyPetFrameMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L374)
function ArenaEnemyPetFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L396)
function ArenaEnemyPetFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L431)
function ArenaEnemyPetFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L436)
function ArenaEnemyPetFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L446)
function ArenaEnemyPrepFramesContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L454)
function ArenaEnemyPrepFramesContainerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L461)
function ArenaEnemyPrepFramesContainerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L466)
function ArenaEnemyPrepFramesContainerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L471)
function ArenaEnemyPrepFramesContainerMixin:GetBestAnchorUnitFrameForOppponent(opponentNumber) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Deprecated_ArenaUI/Deprecated_ArenaUI.lua#L475)
function ArenaEnemyPrepFramesContainerMixin:UpdateFrames() end
