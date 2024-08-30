--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L21)
--- @class GossipSharedQuestButtonMixin : GossipSharedTitleButtonMixin
GossipSharedQuestButtonMixin = CreateFromMixins(GossipSharedTitleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L47)
--- @class GossipSharedAvailableQuestButtonMixin : GossipSharedQuestButtonMixin
GossipSharedAvailableQuestButtonMixin = CreateFromMixins(GossipSharedQuestButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L58)
--- @class GossipSharedActiveQuestButtonMixin : GossipSharedQuestButtonMixin
GossipSharedActiveQuestButtonMixin = CreateFromMixins(GossipSharedQuestButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L7)
--- @class GossipSharedTitleButtonMixin
GossipSharedTitleButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L69)
--- @class GossipOptionButtonMixin
GossipOptionButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L105)
--- @class GossipGreetingTextMixin
GossipGreetingTextMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L128)
--- @class GossipFrameSharedMixin
GossipFrameSharedMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L9)
function GossipSharedTitleButtonMixin:Resize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L13)
function GossipSharedTitleButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L17)
function GossipSharedTitleButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L22)
function GossipSharedQuestButtonMixin:UpdateTitleForQuest(questID, titleText, isIgnored, isTrivial) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L49)
function GossipSharedAvailableQuestButtonMixin:Setup(questInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L54)
function GossipSharedAvailableQuestButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L59)
function GossipSharedActiveQuestButtonMixin:Setup(questInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L65)
function GossipSharedActiveQuestButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L71)
function GossipOptionButtonMixin:Setup(optionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L101)
function GossipOptionButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L106)
function GossipGreetingTextMixin:Setup(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L129)
function GossipFrameSharedMixin:AvailableQuestButtonInit(button, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L136)
function GossipFrameSharedMixin:UpdateScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L176)
function GossipFrameSharedMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L183)
function GossipFrameSharedMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L198)
function GossipFrameSharedMixin:HandleShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L218)
function GossipFrameSharedMixin:HandleHide(interactionIsContinuing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L225)
function GossipFrameSharedMixin:SetInteractionIsContinuing(interactionIsContinuing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L230)
function GossipFrameSharedMixin:SelectGossipOption(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L247)
function GossipFrameSharedMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L300)
function GossipFrameSharedMixin:SetGossipTitle(title) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L194)
function GossipOptionSort(leftInfo, rightInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L305)
function SelectGossipOption(index) end
