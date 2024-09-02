--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L3)
--- @class GameModeSelectionButtonMixin
GameModeSelectionButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L40)
--- @class GameModeSettingsFrameMixin
GameModeSettingsFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L168)
--- @class PlunderstormReadyButtonMixin
PlunderstormReadyButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L249)
--- @class MatchmakingQueueFrameMixin
MatchmakingQueueFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L314)
--- @class LeaveQueueButtonMixin
LeaveQueueButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L4)
function GameModeSelectionButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L11)
function GameModeSelectionButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L15)
function GameModeSelectionButtonMixin:SetSelected(selected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L26)
function GameModeSelectionButtonMixin:SetEnabled(enabled) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L46)
function GameModeSettingsFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L50)
function GameModeSettingsFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L58)
function GameModeSettingsFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L64)
function GameModeSettingsFrameMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L70)
function GameModeSettingsFrameMixin:OnGameModeSelected(button, gameModeSelected) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L84)
function GameModeSettingsFrameMixin:UpdateButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L121)
function GameModeSettingsFrameMixin:IsSelectionActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L134)
function GameModeSettingsFrameMixin:UpdateGameModeSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L161)
function GameModeSettingsFrameMixin:SetPlayerReady(isReady) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L174)
function PlunderstormReadyButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L179)
function PlunderstormReadyButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L183)
function PlunderstormReadyButtonMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L189)
function PlunderstormReadyButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L203)
function PlunderstormReadyButtonMixin:HasValidQueue() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L225)
function PlunderstormReadyButtonMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L250)
function MatchmakingQueueFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L255)
function MatchmakingQueueFrameMixin:ResetTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L263)
function MatchmakingQueueFrameMixin:OnTick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L284)
function MatchmakingQueueFrameMixin:UpdateTimerText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L289)
function MatchmakingQueueFrameMixin:StartTimer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L293)
function MatchmakingQueueFrameMixin:SetWaiting(waiting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L298)
function MatchmakingQueueFrameMixin:SetSquadSize(squadSize) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.lua#L315)
function LeaveQueueButtonMixin:OnClick() end
