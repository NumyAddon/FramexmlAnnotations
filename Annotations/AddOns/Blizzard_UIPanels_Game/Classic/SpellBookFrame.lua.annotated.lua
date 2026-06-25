--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L77)
--- @class SpellBookFrameMixin
SpellBookFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L157)
--- @class SpellButtonMixin
SpellButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L532)
--- @class CoreAbilitySpellMixin
CoreAbilitySpellMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L79)
function SpellBookFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L102)
function SpellBookFrameMixin:UpdateSpells() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L120)
function SpellBookFrameMixin:PlayOpenSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L131)
function SpellBookFrameMixin:PlayCloseSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L140)
function SpellBookFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L159)
function SpellButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L166)
function SpellButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L192)
function SpellButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L205)
function SpellButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L218)
function SpellButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L232)
function SpellButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L237)
function SpellButtonMixin:OnModifiedClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L274)
function SpellButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L282)
function SpellButtonMixin:PreClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L286)
function SpellButtonMixin:UpdateDragSpell() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L295)
function SpellButtonMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L307)
function SpellButtonMixin:OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L311)
function SpellButtonMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L319)
function SpellButtonMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L409)
function SpellBookFrameMixin:OpenToPageForSlot(slot, reason) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L439)
function SpellBookFrameMixin:ClearAbilityHighlights() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L467)
function SpellBookFrameMixin:UpdateSkillLineTabs() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L534)
function CoreAbilitySpellMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L539)
function CoreAbilitySpellMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L547)
function CoreAbilitySpellMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L553)
function CoreAbilitySpellMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L559)
function CoreAbilitySpellMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.lua#L564)
function CoreAbilitySpellMixin:OnLeave() end
