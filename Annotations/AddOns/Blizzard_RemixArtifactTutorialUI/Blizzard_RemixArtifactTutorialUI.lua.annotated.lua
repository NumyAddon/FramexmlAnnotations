--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactTutorialUI/Blizzard_RemixArtifactTutorialUI.lua#L2)
--- @class RemixArtifactTutorialControllerMixin : CallbackRegistrantMixin
RemixArtifactTutorialControllerMixin = CreateFromMixins(CallbackRegistrantMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactTutorialUI/Blizzard_RemixArtifactTutorialUI.lua#L16)
function RemixArtifactTutorialControllerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactTutorialUI/Blizzard_RemixArtifactTutorialUI.lua#L29)
function RemixArtifactTutorialControllerMixin:RegisterForRemixArtifactFrameEvents() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactTutorialUI/Blizzard_RemixArtifactTutorialUI.lua#L35)
function RemixArtifactTutorialControllerMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactTutorialUI/Blizzard_RemixArtifactTutorialUI.lua#L49)
function RemixArtifactTutorialControllerMixin:UpdateArtifactSlot(slotID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactTutorialUI/Blizzard_RemixArtifactTutorialUI.lua#L60)
function RemixArtifactTutorialControllerMixin:UpdateTutorialState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactTutorialUI/Blizzard_RemixArtifactTutorialUI.lua#L98)
function RemixArtifactTutorialControllerMixin:ShouldShowTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactTutorialUI/Blizzard_RemixArtifactTutorialUI.lua#L109)
function RemixArtifactTutorialControllerMixin:OnPaperDollFrameVisibilityUpdated(_shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactTutorialUI/Blizzard_RemixArtifactTutorialUI.lua#L113)
function RemixArtifactTutorialControllerMixin:OnRemixArtifactFrameVisibilityUpdated(shown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactTutorialUI/Blizzard_RemixArtifactTutorialUI.lua#L132)
function RemixArtifactTutorialControllerMixin:OnRemixArtifactFrameConfigCommitted(_configID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactTutorialUI/Blizzard_RemixArtifactTutorialUI.lua#L142)
function RemixArtifactTutorialControllerMixin:OnTalentButtonBaseUpdated(nodeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_RemixArtifactTutorialUI/Blizzard_RemixArtifactTutorialUI.lua#L148)
function RemixArtifactTutorialControllerMixin:UpdateRootNodeState(nodeID, isCommitUpdate) end
