--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L26)
--- @class GossipSharedQuestButtonMixin : GossipSharedTitleButtonMixin
GossipSharedQuestButtonMixin = CreateFromMixins(GossipSharedTitleButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L44)
--- @class GossipSharedAvailableQuestButtonMixin : GossipSharedQuestButtonMixin
GossipSharedAvailableQuestButtonMixin = CreateFromMixins(GossipSharedQuestButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L55)
--- @class GossipSharedActiveQuestButtonMixin : GossipSharedQuestButtonMixin
GossipSharedActiveQuestButtonMixin = CreateFromMixins(GossipSharedQuestButtonMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L7)
--- @class GossipSharedTitleButtonMixin
GossipSharedTitleButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L66)
--- @class GossipOptionButtonMixin
GossipOptionButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L103)
--- @class GossipGreetingTextMixin
GossipGreetingTextMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L110)
--- @class GossipFrameSharedMixin
GossipFrameSharedMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L9)
function GossipSharedTitleButtonMixin:Resize() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L13)
function GossipSharedTitleButtonMixin:SetTextAndResize(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L18)
function GossipSharedTitleButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L22)
function GossipSharedTitleButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L27)
function GossipSharedQuestButtonMixin:UpdateTitleForQuest(questID, titleText, isIgnored, isTrivial) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L46)
function GossipSharedAvailableQuestButtonMixin:Setup(questInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L51)
function GossipSharedAvailableQuestButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L56)
function GossipSharedActiveQuestButtonMixin:Setup(questInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L62)
function GossipSharedActiveQuestButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L68)
function GossipOptionButtonMixin:Setup(optionInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L99)
function GossipOptionButtonMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L104)
function GossipGreetingTextMixin:Setup(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L112)
function GossipFrameSharedMixin:AvailableQuestButtonInit(button, elementData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L119)
function GossipFrameSharedMixin:UpdateScrollBox() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L170)
function GossipFrameSharedMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L177)
function GossipFrameSharedMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L192)
function GossipFrameSharedMixin:HandleShow(_textureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L212)
function GossipFrameSharedMixin:HandleHide(interactionIsContinuing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L219)
function GossipFrameSharedMixin:SetInteractionIsContinuing(interactionIsContinuing) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L224)
function GossipFrameSharedMixin:SelectGossipOption(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L241)
function GossipFrameSharedMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UIPanels_Game/Shared/GossipFrameShared.lua#L296)
function GossipFrameSharedMixin:SetGossipTitle(title) end
