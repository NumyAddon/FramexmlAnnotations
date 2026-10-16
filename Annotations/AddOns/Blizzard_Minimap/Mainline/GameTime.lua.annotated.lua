--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/GameTime.lua#L9)
 --- @class GameTimeFrameMixin : ButtonStateBehaviorMixin
GameTimeFrameMixin = CreateFromMixins(ButtonStateBehaviorMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/GameTime.lua#L29)
function GameTimeFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/GameTime.lua#L35)
function GameTimeFrameMixin:GetStateSuffix() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/GameTime.lua#L45)
function GameTimeFrameMixin:OnButtonStateChanged() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/GameTime.lua#L53)
function GameTimeFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/GameTime.lua#L77)
function GameTimeFrameMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/GameTime.lua#L83)
function GameTimeFrameMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/GameTime.lua#L88)
function GameTimeFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/GameTime.lua#L99)
function GameTimeFrameMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/GameTime.lua#L132)
function GameTimeFrameMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Minimap/Mainline/GameTime.lua#L154)
function GameTimeFrameMixin:SetDate() end
