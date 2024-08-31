--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L1)
--- @class InstanceDifficultyMixin
InstanceDifficultyMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L190)
--- @class GuildInstanceDifficultyMixin
GuildInstanceDifficultyMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L3)
function InstanceDifficultyMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L15)
function InstanceDifficultyMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L37)
function InstanceDifficultyMixin:SetIsGuildGroup(isGuildGroup) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L44)
function InstanceDifficultyMixin:IsGuildGroup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L48)
function InstanceDifficultyMixin:IsInDelve() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L53)
function InstanceDifficultyMixin:GetDifficultyTexture(difficultyTextureFrame, displayChallengeMode, displayMythic, displayHeroic) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L71)
function InstanceDifficultyMixin:DeferredUpdate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L88)
function InstanceDifficultyMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L150)
function InstanceDifficultyMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L170)
function InstanceDifficultyMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L174)
function InstanceDifficultyMixin:SetFlipped(flipped) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L192)
function GuildInstanceDifficultyMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_FrameXML/InstanceDifficulty.lua#L223)
function GuildInstanceDifficultyMixin:OnLeave() end
