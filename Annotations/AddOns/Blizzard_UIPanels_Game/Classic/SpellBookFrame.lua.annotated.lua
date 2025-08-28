--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L77)
--- @class SpellBookFrameMixin
SpellBookFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L157)
--- @class SpellButtonMixin
SpellButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L552)
--- @class CoreAbilitySpellMixin
CoreAbilitySpellMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L79)
function SpellBookFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L102)
function SpellBookFrameMixin:UpdateSpells() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L120)
function SpellBookFrameMixin:PlayOpenSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L131)
function SpellBookFrameMixin:PlayCloseSound() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L140)
function SpellBookFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L159)
function SpellButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L164)
function SpellButtonMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L190)
function SpellButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L203)
function SpellButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L216)
function SpellButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L228)
function SpellButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L232)
function SpellButtonMixin:OnModifiedClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L269)
function SpellButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L277)
function SpellButtonMixin:PreClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L281)
function SpellButtonMixin:UpdateDragSpell() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L290)
function SpellButtonMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L302)
function SpellButtonMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L306)
function SpellButtonMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L314)
function SpellButtonMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L404)
function SpellBookFrameMixin:OpenToPageForSlot(slot, reason) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L434)
function SpellBookFrameMixin:ClearAbilityHighlights() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L487)
function SpellBookFrameMixin:UpdateSkillLineTabs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L554)
function CoreAbilitySpellMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L559)
function CoreAbilitySpellMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L567)
function CoreAbilitySpellMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L573)
function CoreAbilitySpellMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L579)
function CoreAbilitySpellMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L584)
function CoreAbilitySpellMixin:OnLeave() end
