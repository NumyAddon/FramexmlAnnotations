--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L1)
--- @class InstanceDifficultyMixin
InstanceDifficultyMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L194)
--- @class GuildInstanceDifficultyMixin
GuildInstanceDifficultyMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L3)
function InstanceDifficultyMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L15)
function InstanceDifficultyMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L37)
function InstanceDifficultyMixin:SetIsGuildGroup(isGuildGroup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L44)
function InstanceDifficultyMixin:IsGuildGroup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L48)
function InstanceDifficultyMixin:IsInDelve() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L53)
function InstanceDifficultyMixin:GetDifficultyTexture(difficultyTextureFrame, displayChallengeMode, displayMythic, displayHeroic) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L71)
function InstanceDifficultyMixin:DeferredUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L88)
function InstanceDifficultyMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L154)
function InstanceDifficultyMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L174)
function InstanceDifficultyMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L178)
function InstanceDifficultyMixin:SetFlipped(flipped) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L196)
function GuildInstanceDifficultyMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L227)
function GuildInstanceDifficultyMixin:OnLeave() end
