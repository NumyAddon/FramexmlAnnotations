--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentCard.lua#L5)
--- @class TalentCardMixin
TalentCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentCard.lua#L25)
--- @class TalentDescriptionCardMixin
TalentDescriptionCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentCard.lua#L34)
--- @class TalentNameCardMixin
TalentNameCardMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentCard.lua#L7)
function TalentCardMixin:Attach(talentButton) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentCard.lua#L13)
function TalentCardMixin:OnRelease() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentCard.lua#L17)
function TalentCardMixin:UpdateAnchors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentCard.lua#L21)
function TalentCardMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentCard.lua#L27)
function TalentDescriptionCardMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_TalentCard.lua#L36)
function TalentNameCardMixin:Update() end
