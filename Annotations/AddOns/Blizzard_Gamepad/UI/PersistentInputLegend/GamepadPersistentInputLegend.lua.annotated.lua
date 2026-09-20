--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L34)
 --- @class GamepadPersistentInputLegendEntryMixin
GamepadPersistentInputLegendEntryMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L74)
 --- @class GamepadPersistentInputLegendMixin
GamepadPersistentInputLegendMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L36)
function GamepadPersistentInputLegendEntryMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L41)
function GamepadPersistentInputLegendEntryMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L47)
function GamepadPersistentInputLegendEntryMixin:SetCustomRefreshOnShow(RefreshFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L51)
function GamepadPersistentInputLegendEntryMixin:SetCustomRefreshWithCVar(CVar, RefreshFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L56)
function GamepadPersistentInputLegendEntryMixin:SetCustomRefreshWithEvent(Event, RefreshFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L62)
function GamepadPersistentInputLegendEntryMixin:SetCustomRefreshWithEvents(Events, RefreshFunction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L68)
function GamepadPersistentInputLegendEntryMixin:OnEvent(Event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L76)
function GamepadPersistentInputLegendMixin:SetGroupColumns(groupName, countAndWidth) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L84)
function GamepadPersistentInputLegendMixin:SetGroupUsesHeader(GroupName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L92)
function GamepadPersistentInputLegendMixin:DoesGroupUseHeader(GroupName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L96)
function GamepadPersistentInputLegendMixin:GetColumnWidth(GroupName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L100)
function GamepadPersistentInputLegendMixin:GetGroupWidth(GroupName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L107)
function GamepadPersistentInputLegendMixin:AddToGroup(GroupName, Frame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L119)
function GamepadPersistentInputLegendMixin:CreateBackground(GroupName, height) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L133)
function GamepadPersistentInputLegendMixin:CreateEntry(GroupName, ColumnIndex, RowIndex, IconString, LabelString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L171)
function GamepadPersistentInputLegendMixin:SetEntryPromptText(groupName, iconString, labelString) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L180)
function GamepadPersistentInputLegendMixin:HideAllGroups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L190)
function GamepadPersistentInputLegendMixin:ShowGroup(GroupName) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L201)
function GamepadPersistentInputLegendMixin:OnGamepadShowPersistentInputLegendChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L205)
function GamepadPersistentInputLegendMixin:RefreshTargetingModifiers() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L229)
function GamepadPersistentInputLegendMixin:RefreshFriendlyTargetingModifierIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L241)
function GamepadPersistentInputLegendMixin:RefreshHostileTargetingModifierIcons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L253)
function GamepadPersistentInputLegendMixin:RefreshVisibility() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L292)
function GamepadPersistentInputLegendMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/PersistentInputLegend/GamepadPersistentInputLegend.lua#L296)
function GamepadPersistentInputLegendMixin:PostVariableSetUp() end
