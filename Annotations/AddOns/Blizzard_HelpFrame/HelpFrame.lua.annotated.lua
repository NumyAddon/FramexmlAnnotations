--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.lua#L36)
--- @class HelpFrameMixin
HelpFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.lua#L38)
function HelpFrameMixin:SetInitialLoading(initialLoading) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.lua#L43)
function HelpFrameMixin:GetInitialLoading() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.lua#L47)
function HelpFrameMixin:ShowUnavailable() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.lua#L51)
function HelpFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.lua#L61)
function HelpFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.lua#L71)
function HelpFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.lua#L76)
function HelpFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.lua#L95)
function HelpFrameMixin:OnError(msg) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_HelpFrame/HelpFrame.lua#L104)
function HelpFrameMixin:ShowFrame(key) end
