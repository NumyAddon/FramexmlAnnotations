--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L216)
--- @class ProfessionsBookFrameStandaloneMixin : ProfessionsBookFrameMixin
ProfessionsBookFrameStandaloneMixin = CreateFromMixins(ProfessionsBookFrameMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L16)
--- @class ProfessionsBookFrameMixin
ProfessionsBookFrameMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L230)
--- @class ProfessionSpellButtonMixin
ProfessionSpellButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L517)
--- @class ProfessionsUnlearnButtonMixin
ProfessionsUnlearnButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L18)
function ProfessionsBookFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L23)
function ProfessionsBookFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L31)
function ProfessionsBookFrameMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L51)
function ProfessionsBookFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L60)
function ProfessionsBookFrameMixin:PlayOpenSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L64)
function ProfessionsBookFrameMixin:PlayCloseSound() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L68)
function ProfessionsBookFrameMixin:HideStaticPopups() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L73)
function ProfessionsBookFrameMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L88)
function ProfessionsBookFrameMixin:UpdateStatusBar(frame, rank, maxRank, rankModifier) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L120)
function ProfessionsBookFrameMixin:FormatProfession(frame, index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L218)
function ProfessionsBookFrameStandaloneMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L232)
function ProfessionSpellButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L238)
function ProfessionSpellButtonMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L260)
function ProfessionSpellButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L269)
function ProfessionSpellButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L278)
function ProfessionSpellButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L308)
function ProfessionSpellButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L317)
function ProfessionSpellButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L357)
function ProfessionSpellButtonMixin:OnModifiedClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L400)
function ProfessionSpellButtonMixin:UpdateDragSpell() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L416)
function ProfessionSpellButtonMixin:OnDragStart() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L422)
function ProfessionSpellButtonMixin:OnDragStop() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L426)
function ProfessionSpellButtonMixin:OnReceiveDrag() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L430)
function ProfessionSpellButtonMixin:UpdateSelection() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L441)
function ProfessionSpellButtonMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L454)
function ProfessionSpellButtonMixin:UpdateOverlay() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L458)
function ProfessionSpellButtonMixin:UpdateButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L519)
function ProfessionsUnlearnButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L525)
function ProfessionsUnlearnButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L530)
function ProfessionsUnlearnButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_ProfessionsBook/Blizzard_ProfessionsBook.lua#L534)
function ProfessionsUnlearnButtonMixin:OnMouseUp() end
