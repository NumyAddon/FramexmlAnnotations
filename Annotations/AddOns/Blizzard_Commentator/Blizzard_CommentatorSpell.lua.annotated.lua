--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L33)
--- @class CommentatorSpellMixin : CommentatorSpellBaseMixin
CommentatorSpellMixin = CreateFromMixins(CommentatorSpellBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L102)
--- @class CommentatorDebuffMixin : CommentatorSpellBaseMixin
CommentatorDebuffMixin = CreateFromMixins(CommentatorSpellBaseMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L1)
--- @class CommentatorSpellBaseMixin
CommentatorSpellBaseMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L119)
--- @class CommentatorCooldownMixin
CommentatorCooldownMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L3)
function CommentatorSpellBaseMixin:Initialize(spellCache) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L13)
function CommentatorSpellBaseMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L17)
function CommentatorSpellBaseMixin:GetSpellID() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L21)
function CommentatorSpellBaseMixin:IsActive() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L25)
function CommentatorSpellBaseMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L29)
function CommentatorSpellBaseMixin:SetActive(isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L35)
function CommentatorSpellMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L40)
function CommentatorSpellMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L47)
function CommentatorSpellMixin:UpdateActiveAnimation(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L51)
function CommentatorSpellMixin:SetActive(isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L60)
function CommentatorSpellMixin:UpdateCharges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L69)
function CommentatorSpellMixin:UpdateCooldown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L79)
function CommentatorSpellMixin:UsesItemCharges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L86)
function CommentatorSpellMixin:UpdateCooldownsAndCharges() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L96)
function CommentatorSpellMixin:Initialize(spellCache) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L104)
function CommentatorDebuffMixin:UpdateCooldowns() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L109)
function CommentatorDebuffMixin:SetActive(isActive) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L113)
function CommentatorDebuffMixin:Initialize(spellCache) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorSpell.lua#L121)
function CommentatorCooldownMixin:OnLoad() end
