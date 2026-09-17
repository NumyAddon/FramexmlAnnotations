--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L1)
--- @class InstanceDifficultyMixin
InstanceDifficultyMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L216)
--- @class GuildInstanceDifficultyMixin
GuildInstanceDifficultyMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L3)
function InstanceDifficultyMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L15)
function InstanceDifficultyMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L37)
function InstanceDifficultyMixin:SetIsGuildGroup(isGuildGroup) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L44)
function InstanceDifficultyMixin:IsGuildGroup() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L48)
function InstanceDifficultyMixin:IsInDelve() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L55)
function InstanceDifficultyMixin:GetDifficultyTexture(difficultyTextureFrame, displayChallengeMode, displayMythic, displayHeroic, hasWorldTier) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L81)
function InstanceDifficultyMixin:DeferredUpdate() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L98)
function InstanceDifficultyMixin:SetInstanceFrameText(instanceFrame, instanceGroupSize) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L106)
function InstanceDifficultyMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L169)
function InstanceDifficultyMixin:GetDifficultyTooltip(maxPlayers, instanceGroupSize, difficultyName, isLFR, lfgID, difficulty) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L179)
function InstanceDifficultyMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L196)
function InstanceDifficultyMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L200)
function InstanceDifficultyMixin:SetFlipped(flipped) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L218)
function GuildInstanceDifficultyMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L249)
function GuildInstanceDifficultyMixin:OnLeave() end
