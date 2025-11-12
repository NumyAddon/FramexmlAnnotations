--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L16)
--- @class PetActionBarMixin
PetActionBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L227)
--- @class PetActionButtonMixin
PetActionButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L29)
function PetActionBarMixin:ClearPetActionHighlightMarks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L33)
function PetActionBarMixin:UpdatePetActionHighlightMarks(petAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L42)
function PetActionBarMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L49)
function PetActionBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L70)
function PetActionBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L93)
function PetActionBarMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L119)
function PetActionBarMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L177)
function PetActionBarMixin:UpdateCooldowns() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L191)
function PetActionBarMixin:PetActionButtonDown(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L201)
function PetActionBarMixin:PetActionButtonUp(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L211)
function PetActionBarMixin:LockPetActionBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L215)
function PetActionBarMixin:UnlockPetActionBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L219)
function PetActionBarMixin:SetBackgroundArtShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L229)
function PetActionButtonMixin:PetActionButtonMixin_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L240)
function PetActionButtonMixin:PetActionButtonMixin_OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L247)
function PetActionButtonMixin:PetActionButtonMixin_PreClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L251)
function PetActionButtonMixin:PetActionButtonMixin_OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L268)
function PetActionButtonMixin:PetActionButtonMixin_OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L278)
function PetActionButtonMixin:PetActionButtonMixin_OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L287)
function PetActionButtonMixin:PetActionButtonMixin_OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L319)
function PetActionButtonMixin:PetActionButtonMixin_OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L326)
function PetActionButtonMixin:PetActionButtonMixin_OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L350)
function PetActionButtonMixin:SetHotkeys() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L362)
function PetActionButtonMixin:StartFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L367)
function PetActionButtonMixin:StopFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L372)
function PetActionButtonMixin:IsFlashing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L376)
function PetActionButtonMixin:HasAction() end
