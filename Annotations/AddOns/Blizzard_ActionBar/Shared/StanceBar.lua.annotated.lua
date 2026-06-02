--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L4)
--- @class StanceBarMixin
StanceBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L107)
--- @class StanceButtonMixin
StanceButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L6)
function StanceBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L11)
function StanceBarMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L17)
function StanceBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L21)
function StanceBarMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L27)
function StanceBarMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L46)
function StanceBarMixin:ShouldShowBackgroundArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L50)
function StanceBarMixin:SetBackgroundArtShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L54)
function StanceBarMixin:UpdateBackgroundArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L58)
function StanceBarMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L102)
function StanceBarMixin:Select(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L109)
function StanceButtonMixin:StanceButtonMixin_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L116)
function StanceButtonMixin:StanceButtonMixin_OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L125)
function StanceButtonMixin:StanceButtonMixin_OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L138)
function StanceButtonMixin:StanceButtonMixin_OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L146)
function StanceButtonMixin:HasAction() end
