--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L204)
 --- @class GamepadActionBarSequenceCollapseMixin : GamepadActionBarSequenceMixin
GamepadActionBarSequenceCollapseMixin = CreateFromMixins(GamepadActionBarSequenceMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L230)
 --- @class GamepadActionBarSequenceGameplayCollapseMixin : GamepadActionBarSequenceCollapseMixin
GamepadActionBarSequenceGameplayCollapseMixin = CreateFromMixins(GamepadActionBarSequenceCollapseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L240)
 --- @class GamepadActionBarSequenceEditModeCollapseMixin : GamepadActionBarSequenceCollapseMixin
GamepadActionBarSequenceEditModeCollapseMixin = CreateFromMixins(GamepadActionBarSequenceCollapseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L254)
 --- @class GamepadActionBarSequenceExpandMixin : GamepadActionBarSequenceMixin
GamepadActionBarSequenceExpandMixin = CreateFromMixins(GamepadActionBarSequenceMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L296)
 --- @class GamepadActionBarSequenceGameplayExpandMixin : GamepadActionBarSequenceExpandMixin
GamepadActionBarSequenceGameplayExpandMixin = CreateFromMixins(GamepadActionBarSequenceExpandMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L328)
 --- @class GamepadActionBarSequenceEditModeExpandMixin : GamepadActionBarSequenceExpandMixin
GamepadActionBarSequenceEditModeExpandMixin = CreateFromMixins(GamepadActionBarSequenceExpandMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L73)
 --- @class GamepadActionBarSequenceMixin
GamepadActionBarSequenceMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L75)
function GamepadActionBarSequenceMixin:GetSequenceDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L80)
function GamepadActionBarSequenceMixin:DebugPrint(logStr) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L87)
function GamepadActionBarSequenceMixin:Init(actionBar) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L109)
function GamepadActionBarSequenceMixin:ForEachModifierIcon(func) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L131)
function GamepadActionBarSequenceMixin:ForEachActionBarSlot(squareSlotFunc, circleSlotFunc) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L139)
function GamepadActionBarSequenceMixin:InitAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L148)
function GamepadActionBarSequenceMixin:Reinitialize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L156)
function GamepadActionBarSequenceMixin:Start() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L178)
function GamepadActionBarSequenceMixin:IsPlaying() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L182)
function GamepadActionBarSequenceMixin:Stop(continueLooping) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L206)
function GamepadActionBarSequenceCollapseMixin:GetSequenceDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L210)
function GamepadActionBarSequenceCollapseMixin:InitAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L231)
function GamepadActionBarSequenceGameplayCollapseMixin:GetSequenceDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L235)
function GamepadActionBarSequenceGameplayCollapseMixin:Start() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L242)
function GamepadActionBarSequenceEditModeCollapseMixin:GetSequenceDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L246)
function GamepadActionBarSequenceEditModeCollapseMixin:Start() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L256)
function GamepadActionBarSequenceExpandMixin:GetSequenceDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L260)
function GamepadActionBarSequenceExpandMixin:InitAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L297)
function GamepadActionBarSequenceGameplayExpandMixin:GetSequenceDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L301)
function GamepadActionBarSequenceGameplayExpandMixin:Start() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L305)
function GamepadActionBarSequenceGameplayExpandMixin:InitAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L330)
function GamepadActionBarSequenceEditModeExpandMixin:GetSequenceDebugName() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L334)
function GamepadActionBarSequenceEditModeExpandMixin:InitAnimations() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GamepadActionBars/ActionBarFocusFX.lua#L455)
function GamepadActionBarSequenceEditModeExpandMixin:Start() end
