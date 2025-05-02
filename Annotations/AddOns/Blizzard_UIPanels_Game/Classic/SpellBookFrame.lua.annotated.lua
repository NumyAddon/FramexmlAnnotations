--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L77)
--- @class SpellBookFrameMixin
SpellBookFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L151)
--- @class SpellButtonMixin
SpellButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L79)
function SpellBookFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L98)
function SpellBookFrameMixin:UpdateSpells() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L114)
function SpellBookFrameMixin:PlayOpenSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L125)
function SpellBookFrameMixin:PlayCloseSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L134)
function SpellBookFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L153)
function SpellButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L158)
function SpellButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L184)
function SpellButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L197)
function SpellButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L210)
function SpellButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L222)
function SpellButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L226)
function SpellButtonMixin:OnModifiedClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L263)
function SpellButtonMixin:PreClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L267)
function SpellButtonMixin:UpdateDragSpell() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L276)
function SpellButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L288)
function SpellButtonMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L292)
function SpellButtonMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L300)
function SpellButtonMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L390)
function SpellBookFrameMixin:OpenToPageForSlot(slot, reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L420)
function SpellBookFrameMixin:ClearAbilityHighlights() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L473)
function SpellBookFrameMixin:UpdateSkillLineTabs() end
