--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L32)
--- @class CommentatorSpellMixin : CommentatorSpellBaseMixin
CommentatorSpellMixin = CreateFromMixins(CommentatorSpellBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L101)
--- @class CommentatorDebuffMixin : CommentatorSpellBaseMixin
CommentatorDebuffMixin = CreateFromMixins(CommentatorSpellBaseMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L1)
--- @class CommentatorSpellBaseMixin
CommentatorSpellBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L118)
--- @class CommentatorCooldownMixin
CommentatorCooldownMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L3)
function CommentatorSpellBaseMixin:Initialize(spellCache) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L12)
function CommentatorSpellBaseMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L16)
function CommentatorSpellBaseMixin:GetSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L20)
function CommentatorSpellBaseMixin:IsActive() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L24)
function CommentatorSpellBaseMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L28)
function CommentatorSpellBaseMixin:SetActive(isActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L34)
function CommentatorSpellMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L39)
function CommentatorSpellMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L46)
function CommentatorSpellMixin:UpdateActiveAnimation(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L50)
function CommentatorSpellMixin:SetActive(isActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L59)
function CommentatorSpellMixin:UpdateCharges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L68)
function CommentatorSpellMixin:UpdateCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L78)
function CommentatorSpellMixin:UsesItemCharges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L85)
function CommentatorSpellMixin:UpdateCooldownsAndCharges() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L95)
function CommentatorSpellMixin:Initialize(spellCache) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L103)
function CommentatorDebuffMixin:UpdateCooldowns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L108)
function CommentatorDebuffMixin:SetActive(isActive) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L112)
function CommentatorDebuffMixin:Initialize(spellCache) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L120)
function CommentatorCooldownMixin:OnLoad() end
