--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L17)
--- @class PetActionBarMixin
PetActionBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L239)
function PetActionBarMixin:UpdatePositionValues() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L19)
function ClearPetActionHighlightMarks() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L23)
function HasPetActionHighlightMark(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L27)
function UpdatePetActionHighlightMarks(petAction) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L36)
function PetActionBar_OnShow(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L47)
function PetActionBar_OnHide(self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L55)
function PetActionBar_OnLoad (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L79)
function PetActionBar_OnEvent (self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L105)
function PetActionBarFrame_IsAboveStance(ignoreShowing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L112)
function PetActionBarFrame_OnUpdate(self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L148)
function PetActionBar_Update (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L225)
function PetActionBar_UpdateCooldowns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L272)
function ShowPetActionBar(doNotSlide) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L290)
function HidePetActionBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L306)
function PetActionBar_ShowGrid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L314)
function PetActionBar_HideGrid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L330)
function PetActionButtonDown(id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L340)
function PetActionButtonUp (id) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L350)
function PetActionButton_OnLoad (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L364)
function PetActionButton_OnEvent (self, event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L371)
function PetActionButton_OnClick (self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L379)
function PetActionButton_OnModifiedClick (self, button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L386)
function PetActionButton_OnDragStart (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L394)
function PetActionButton_OnReceiveDrag (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L403)
function PetActionButton_OnEnter (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L431)
function PetActionButton_OnLeave () end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L435)
function PetActionButton_OnUpdate (self, elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L459)
function PetActionButton_StartFlash (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L464)
function PetActionButton_StopFlash (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L469)
function PetActionButton_IsFlashing (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L473)
function PetActionButton_SetHotkeys (self) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L485)
function LockPetActionBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1db216056cbb2809630e6b6257e0fe792834ac11/Interface/AddOns/Blizzard_ActionBar/Classic/PetActionBarFrame.lua#L489)
function UnlockPetActionBar() end
