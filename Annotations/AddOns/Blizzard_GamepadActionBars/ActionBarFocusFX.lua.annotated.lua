--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L237)
 --- @class GamepadActionBarSequenceCollapseMixin : GamepadActionBarSequenceMixin
GamepadActionBarSequenceCollapseMixin = CreateFromMixins(GamepadActionBarSequenceMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L265)
 --- @class GamepadActionBarSequenceGameplayCollapseMixin : GamepadActionBarSequenceCollapseMixin
GamepadActionBarSequenceGameplayCollapseMixin = CreateFromMixins(GamepadActionBarSequenceCollapseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L275)
 --- @class GamepadActionBarSequenceEditModeCollapseMixin : GamepadActionBarSequenceCollapseMixin
GamepadActionBarSequenceEditModeCollapseMixin = CreateFromMixins(GamepadActionBarSequenceCollapseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L293)
 --- @class GamepadActionBarSequenceExpandMixin : GamepadActionBarSequenceMixin
GamepadActionBarSequenceExpandMixin = CreateFromMixins(GamepadActionBarSequenceMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L338)
 --- @class GamepadActionBarSequenceGameplayExpandMixin : GamepadActionBarSequenceExpandMixin
GamepadActionBarSequenceGameplayExpandMixin = CreateFromMixins(GamepadActionBarSequenceExpandMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L373)
 --- @class GamepadActionBarSequenceEditModeExpandMixin : GamepadActionBarSequenceExpandMixin
GamepadActionBarSequenceEditModeExpandMixin = CreateFromMixins(GamepadActionBarSequenceExpandMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L106)
 --- @class GamepadActionBarSequenceMixin
GamepadActionBarSequenceMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L108)
function GamepadActionBarSequenceMixin:GetSequenceDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L113)
function GamepadActionBarSequenceMixin:DebugPrint(logStr) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L120)
function GamepadActionBarSequenceMixin:Init(actionBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L142)
function GamepadActionBarSequenceMixin:ForEachModifierIcon(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L164)
function GamepadActionBarSequenceMixin:ForEachActionBarSlot(squareSlotFunc, circleSlotFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L172)
function GamepadActionBarSequenceMixin:InitAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L181)
function GamepadActionBarSequenceMixin:Reinitialize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L189)
function GamepadActionBarSequenceMixin:Start() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L211)
function GamepadActionBarSequenceMixin:IsPlaying() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L215)
function GamepadActionBarSequenceMixin:Stop(continueLooping) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L239)
function GamepadActionBarSequenceCollapseMixin:GetSequenceDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L243)
function GamepadActionBarSequenceCollapseMixin:InitAnimations(alwaysShowHighlightAnims) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L266)
function GamepadActionBarSequenceGameplayCollapseMixin:GetSequenceDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L270)
function GamepadActionBarSequenceGameplayCollapseMixin:Start() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L277)
function GamepadActionBarSequenceEditModeCollapseMixin:GetSequenceDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L281)
function GamepadActionBarSequenceEditModeCollapseMixin:Start() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L288)
function GamepadActionBarSequenceEditModeCollapseMixin:InitAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L295)
function GamepadActionBarSequenceExpandMixin:GetSequenceDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L299)
function GamepadActionBarSequenceExpandMixin:InitAnimations(alwaysShowHighlightAnims) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L339)
function GamepadActionBarSequenceGameplayExpandMixin:GetSequenceDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L343)
function GamepadActionBarSequenceGameplayExpandMixin:Start() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L347)
function GamepadActionBarSequenceGameplayExpandMixin:InitAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L375)
function GamepadActionBarSequenceEditModeExpandMixin:GetSequenceDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L379)
function GamepadActionBarSequenceEditModeExpandMixin:InitAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L500)
function GamepadActionBarSequenceEditModeExpandMixin:Start() end
