--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L16)
--- @class PetActionBarMixin
PetActionBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L219)
--- @class PetActionButtonMixin
PetActionButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L29)
function PetActionBarMixin:ClearPetActionHighlightMarks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L33)
function PetActionBarMixin:UpdatePetActionHighlightMarks(petAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L42)
function PetActionBarMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L49)
function PetActionBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L70)
function PetActionBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L93)
function PetActionBarMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L119)
function PetActionBarMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L177)
function PetActionBarMixin:UpdateCooldowns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L191)
function PetActionBarMixin:PetActionButtonDown(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L201)
function PetActionBarMixin:PetActionButtonUp(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L211)
function PetActionBarMixin:LockPetActionBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L215)
function PetActionBarMixin:UnlockPetActionBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L221)
function PetActionButtonMixin:PetActionButtonMixin_OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L232)
function PetActionButtonMixin:PetActionButtonMixin_OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L239)
function PetActionButtonMixin:PetActionButtonMixin_PreClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L243)
function PetActionButtonMixin:PetActionButtonMixin_OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L260)
function PetActionButtonMixin:PetActionButtonMixin_OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L270)
function PetActionButtonMixin:PetActionButtonMixin_OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L279)
function PetActionButtonMixin:PetActionButtonMixin_OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L311)
function PetActionButtonMixin:PetActionButtonMixin_OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L318)
function PetActionButtonMixin:PetActionButtonMixin_OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L342)
function PetActionButtonMixin:SetHotkeys() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L354)
function PetActionButtonMixin:StartFlash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L359)
function PetActionButtonMixin:StopFlash() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L364)
function PetActionButtonMixin:IsFlashing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/PetActionBar.lua#L368)
function PetActionButtonMixin:HasAction() end
