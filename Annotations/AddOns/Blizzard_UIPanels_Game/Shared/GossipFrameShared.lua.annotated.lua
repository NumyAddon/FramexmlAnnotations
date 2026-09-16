--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L26)
--- @class GossipSharedQuestButtonMixin : GossipSharedTitleButtonMixin
GossipSharedQuestButtonMixin = CreateFromMixins(GossipSharedTitleButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L43)
--- @class GossipSharedAvailableQuestButtonMixin : GossipSharedQuestButtonMixin
GossipSharedAvailableQuestButtonMixin = CreateFromMixins(GossipSharedQuestButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L54)
--- @class GossipSharedActiveQuestButtonMixin : GossipSharedQuestButtonMixin
GossipSharedActiveQuestButtonMixin = CreateFromMixins(GossipSharedQuestButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L7)
--- @class GossipSharedTitleButtonMixin
GossipSharedTitleButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L65)
--- @class GossipOptionButtonMixin
GossipOptionButtonMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L102)
--- @class GossipGreetingTextMixin
GossipGreetingTextMixin = { }

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L109)
--- @class GossipFrameSharedMixin
GossipFrameSharedMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L9)
function GossipSharedTitleButtonMixin:Resize() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L13)
function GossipSharedTitleButtonMixin:SetTextAndResize(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L18)
function GossipSharedTitleButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L22)
function GossipSharedTitleButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L27)
function GossipSharedQuestButtonMixin:UpdateTitleForQuest(questID, titleText, isIgnored, isTrivial) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L45)
function GossipSharedAvailableQuestButtonMixin:Setup(questInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L50)
function GossipSharedAvailableQuestButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L55)
function GossipSharedActiveQuestButtonMixin:Setup(questInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L61)
function GossipSharedActiveQuestButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L67)
function GossipOptionButtonMixin:Setup(optionInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L98)
function GossipOptionButtonMixin:OnClick(button) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L103)
function GossipGreetingTextMixin:Setup(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L111)
function GossipFrameSharedMixin:AvailableQuestButtonInit(button, elementData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L118)
function GossipFrameSharedMixin:UpdateScrollBox() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L169)
function GossipFrameSharedMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L176)
function GossipFrameSharedMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L191)
function GossipFrameSharedMixin:HandleShow(_textureKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L211)
function GossipFrameSharedMixin:HandleHide(interactionIsContinuing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L218)
function GossipFrameSharedMixin:SetInteractionIsContinuing(interactionIsContinuing) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L223)
function GossipFrameSharedMixin:SelectGossipOption(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L240)
function GossipFrameSharedMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L295)
function GossipFrameSharedMixin:SetGossipTitle(title) end
