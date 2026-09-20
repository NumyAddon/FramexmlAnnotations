--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L16)
 --- @class PetActionBarMixin
PetActionBarMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L198)
 --- @class PetActionButtonMixin
PetActionButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L29)
function PetActionBarMixin:ClearPetActionHighlightMarks() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L33)
function PetActionBarMixin:UpdatePetActionHighlightMarks(petAction) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L42)
function PetActionBarMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L49)
function PetActionBarMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L70)
function PetActionBarMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L93)
function PetActionBarMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L119)
function PetActionBarMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L134)
function PetActionBarMixin:UpdateCooldowns() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L148)
function PetActionBarMixin:PetActionButtonDown(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L158)
function PetActionBarMixin:PetActionButtonUp(id) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L168)
function PetActionBarMixin:LockPetActionBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L172)
function PetActionBarMixin:UnlockPetActionBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L176)
function PetActionBarMixin:ShouldShowBackgroundArt() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L185)
function PetActionBarMixin:SetBackgroundArtShown(shown) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L193)
function PetActionBarMixin:GamepadModeVisibilityHandler(externalVisibility) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L200)
function PetActionButtonMixin:PetActionButtonMixin_OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L211)
function PetActionButtonMixin:PetActionButtonMixin_OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L218)
function PetActionButtonMixin:PetActionButtonMixin_PreClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L222)
function PetActionButtonMixin:PetActionButtonMixin_OnClick(button, down) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L239)
function PetActionButtonMixin:PetActionButtonMixin_OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L249)
function PetActionButtonMixin:PetActionButtonMixin_OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L258)
function PetActionButtonMixin:PetActionButtonMixin_OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L290)
function PetActionButtonMixin:PetActionButtonMixin_OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L297)
function PetActionButtonMixin:PetActionButtonMixin_OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L321)
function PetActionButtonMixin:SetHotkeys() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L333)
function PetActionButtonMixin:StartFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L338)
function PetActionButtonMixin:StopFlash() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L343)
function PetActionButtonMixin:IsFlashing() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L348)
function PetActionButtonMixin:HasAction() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L353)
function PetActionButtonMixin:GetActionButtonInfo() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ActionBar/Shared/PetActionBar.lua#L368)
function PetActionButtonMixin:UpdateButtonState() end
