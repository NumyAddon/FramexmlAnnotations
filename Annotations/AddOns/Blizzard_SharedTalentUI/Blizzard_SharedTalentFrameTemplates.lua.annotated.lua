--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L2)
--- @class TalentFrameGateMixin
TalentFrameGateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L37)
--- @class TraitsCommitControlsContainerMixin
TraitsCommitControlsContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L4)
function TalentFrameGateMixin:Init(talentFrame, anchorButton, condInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L16)
function TalentFrameGateMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L25)
function TalentFrameGateMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L29)
function TalentFrameGateMixin:GetAnchorButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L33)
function TalentFrameGateMixin:GetTalentFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L40)
function TraitsCommitControlsContainerMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L45)
function TraitsCommitControlsContainerMixin:InitByFrame(traitFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L79)
function TraitsCommitControlsContainerMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L83)
function TraitsCommitControlsContainerMixin:UpdateConfigButtonsState(treeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L107)
function TraitsCommitControlsContainerMixin:SetResetPopupData(popupData) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L111)
function TraitsCommitControlsContainerMixin:ShouldShowResetButton() end
