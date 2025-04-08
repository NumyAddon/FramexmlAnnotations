--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L21)
--- @class GossipSharedQuestButtonMixin : GossipSharedTitleButtonMixin
GossipSharedQuestButtonMixin = CreateFromMixins(GossipSharedTitleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L47)
--- @class GossipSharedAvailableQuestButtonMixin : GossipSharedQuestButtonMixin
GossipSharedAvailableQuestButtonMixin = CreateFromMixins(GossipSharedQuestButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L58)
--- @class GossipSharedActiveQuestButtonMixin : GossipSharedQuestButtonMixin
GossipSharedActiveQuestButtonMixin = CreateFromMixins(GossipSharedQuestButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L7)
--- @class GossipSharedTitleButtonMixin
GossipSharedTitleButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L69)
--- @class GossipOptionButtonMixin
GossipOptionButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L115)
--- @class GossipGreetingTextMixin
GossipGreetingTextMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L138)
--- @class GossipFrameSharedMixin
GossipFrameSharedMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L9)
function GossipSharedTitleButtonMixin:Resize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L13)
function GossipSharedTitleButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L17)
function GossipSharedTitleButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L22)
function GossipSharedQuestButtonMixin:UpdateTitleForQuest(questID, titleText, isIgnored, isTrivial) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L49)
function GossipSharedAvailableQuestButtonMixin:Setup(questInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L54)
function GossipSharedAvailableQuestButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L59)
function GossipSharedActiveQuestButtonMixin:Setup(questInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L65)
function GossipSharedActiveQuestButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L71)
function GossipOptionButtonMixin:Setup(optionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L111)
function GossipOptionButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L116)
function GossipGreetingTextMixin:Setup(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L139)
function GossipFrameSharedMixin:AvailableQuestButtonInit(button, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L146)
function GossipFrameSharedMixin:UpdateScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L186)
function GossipFrameSharedMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L193)
function GossipFrameSharedMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L208)
function GossipFrameSharedMixin:HandleShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L228)
function GossipFrameSharedMixin:HandleHide(interactionIsContinuing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L235)
function GossipFrameSharedMixin:SetInteractionIsContinuing(interactionIsContinuing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L240)
function GossipFrameSharedMixin:SelectGossipOption(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L257)
function GossipFrameSharedMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L310)
function GossipFrameSharedMixin:SetGossipTitle(title) end
