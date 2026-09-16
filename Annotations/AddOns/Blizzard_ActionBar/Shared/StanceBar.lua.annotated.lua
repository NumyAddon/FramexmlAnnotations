--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L4)
--- @class StanceBarMixin
StanceBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L110)
--- @class StanceButtonMixin
StanceButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L6)
function StanceBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L13)
function StanceBarMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L19)
function StanceBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L23)
function StanceBarMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L30)
function StanceBarMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L49)
function StanceBarMixin:ShouldShowBackgroundArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L53)
function StanceBarMixin:SetBackgroundArtShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L57)
function StanceBarMixin:UpdateBackgroundArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L61)
function StanceBarMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L105)
function StanceBarMixin:Select(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L112)
function StanceButtonMixin:StanceButtonMixin_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L119)
function StanceButtonMixin:StanceButtonMixin_OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L128)
function StanceButtonMixin:StanceButtonMixin_OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L141)
function StanceButtonMixin:StanceButtonMixin_OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L149)
function StanceButtonMixin:HasAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L154)
function StanceButtonMixin:GetActionButtonInfo() end
