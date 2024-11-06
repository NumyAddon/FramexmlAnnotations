--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L1)
--- @class EndOfMatchFrameMixin
EndOfMatchFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L185)
--- @class MatchDetailFrameMixin
MatchDetailFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L227)
--- @class EndOfMatchButtonBaseMixin
EndOfMatchButtonBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L7)
function EndOfMatchFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L20)
function EndOfMatchFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L27)
function EndOfMatchFrameMixin:TryShow(checkSpectating) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L121)
function EndOfMatchFrameMixin:TryUpdateMatchDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L174)
function EndOfMatchFrameMixin:TryShowMatchDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L181)
function EndOfMatchFrameMixin:HasMatchDetails() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L187)
function MatchDetailFrameMixin:Init(type, description, value, iconAtlas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L232)
function EndOfMatchButtonBaseMixin:Init(actionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L256)
function EndOfMatchButtonBaseMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L268)
function EndOfMatchButtonBaseMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_EndOfMatchUI/Blizzard_EndOfMatchUI.lua#L276)
function EndOfMatchButtonBaseMixin:OnLeave() end
