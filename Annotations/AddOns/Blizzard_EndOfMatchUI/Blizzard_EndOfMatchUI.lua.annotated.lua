--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L1)
--- @class EndOfMatchFrameMixin
EndOfMatchFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L186)
--- @class MatchDetailFrameMixin
MatchDetailFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L228)
--- @class EndOfMatchButtonBaseMixin
EndOfMatchButtonBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L7)
function EndOfMatchFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L20)
function EndOfMatchFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L27)
function EndOfMatchFrameMixin:TryShow(checkSpectating) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L122)
function EndOfMatchFrameMixin:TryUpdateMatchDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L175)
function EndOfMatchFrameMixin:TryShowMatchDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L182)
function EndOfMatchFrameMixin:HasMatchDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L188)
function MatchDetailFrameMixin:Init(type, description, value, iconAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L233)
function EndOfMatchButtonBaseMixin:Init(actionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L257)
function EndOfMatchButtonBaseMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L269)
function EndOfMatchButtonBaseMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L277)
function EndOfMatchButtonBaseMixin:OnLeave() end
