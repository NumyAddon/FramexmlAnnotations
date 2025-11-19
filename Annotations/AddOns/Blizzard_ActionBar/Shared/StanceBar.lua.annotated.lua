--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L4)
--- @class StanceBarMixin
StanceBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L103)
--- @class StanceButtonMixin
StanceButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L6)
function StanceBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L11)
function StanceBarMixin:OnEvent(event) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L17)
function StanceBarMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L21)
function StanceBarMixin:ShouldShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L27)
function StanceBarMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L46)
function StanceBarMixin:SetBackgroundArtShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L50)
function StanceBarMixin:UpdateBackgroundArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L54)
function StanceBarMixin:UpdateState() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L98)
function StanceBarMixin:Select(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L105)
function StanceButtonMixin:StanceButtonMixin_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L112)
function StanceButtonMixin:StanceButtonMixin_OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L121)
function StanceButtonMixin:StanceButtonMixin_OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L134)
function StanceButtonMixin:StanceButtonMixin_OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Shared/StanceBar.lua#L142)
function StanceButtonMixin:HasAction() end
