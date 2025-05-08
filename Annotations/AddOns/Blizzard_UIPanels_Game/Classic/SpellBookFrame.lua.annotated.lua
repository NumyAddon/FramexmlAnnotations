--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L77)
--- @class SpellBookFrameMixin
SpellBookFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L155)
--- @class SpellButtonMixin
SpellButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L79)
function SpellBookFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L102)
function SpellBookFrameMixin:UpdateSpells() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L118)
function SpellBookFrameMixin:PlayOpenSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L129)
function SpellBookFrameMixin:PlayCloseSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L138)
function SpellBookFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L157)
function SpellButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L162)
function SpellButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L188)
function SpellButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L201)
function SpellButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L214)
function SpellButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L226)
function SpellButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L230)
function SpellButtonMixin:OnModifiedClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L267)
function SpellButtonMixin:PreClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L271)
function SpellButtonMixin:UpdateDragSpell() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L280)
function SpellButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L292)
function SpellButtonMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L296)
function SpellButtonMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L304)
function SpellButtonMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L394)
function SpellBookFrameMixin:OpenToPageForSlot(slot, reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L424)
function SpellBookFrameMixin:ClearAbilityHighlights() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L477)
function SpellBookFrameMixin:UpdateSkillLineTabs() end
