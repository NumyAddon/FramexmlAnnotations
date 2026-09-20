--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L1)
 --- @class GossipTitleButtonMixin : GossipSharedTitleButtonMixin
GossipTitleButtonMixin = CreateFromMixins(GossipSharedTitleButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L14)
 --- @class GossipQuestButtonMixin : GossipSharedQuestButtonMixin
GossipQuestButtonMixin = CreateFromMixins(GossipSharedQuestButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L35)
 --- @class GossipAvailableQuestButtonMixin : GossipSharedAvailableQuestButtonMixin
GossipAvailableQuestButtonMixin = CreateFromMixins(GossipSharedAvailableQuestButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L42)
 --- @class GossipActiveQuestButtonMixin : GossipSharedActiveQuestButtonMixin
GossipActiveQuestButtonMixin = CreateFromMixins(GossipSharedActiveQuestButtonMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L48)
 --- @class GossipFrameMixin : GossipFrameSharedMixin
GossipFrameMixin = CreateFromMixins(GossipFrameSharedMixin)

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L2)
function GossipTitleButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L10)
function GossipTitleButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L15)
function GossipQuestButtonMixin:UpdateTitleForQuest(questID, titleText, isIgnored, isTrivial) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L19)
function GossipQuestButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L23)
function GossipQuestButtonMixin:CancelCallback() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L30)
function GossipQuestButtonMixin:AddCallbackForQuest(questID, cb) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L37)
function GossipAvailableQuestButtonMixin:Setup(questInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L43)
function GossipActiveQuestButtonMixin:Setup(questInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L50)
function GossipFrameMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L61)
function GossipFrameMixin:HandleShow(textureKit) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L68)
function GossipFrameMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L74)
function GossipFrameMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L101)
function GossipFrameMixin:SetGossipTutorialMode(tutorialMode) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L107)
function GossipFrameMixin:GetTutorialButtons() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L111)
function GossipFrameMixin:SortOrder(leftInfo, rightInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L115)
function GossipFrameMixin:SetUpGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L134)
function GossipFrameMixin:InitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L139)
function GossipFrameMixin:UninitializeGamepad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/GossipFrame.lua#L144)
function GossipFrameMixin:RegisterForTransitions() end
