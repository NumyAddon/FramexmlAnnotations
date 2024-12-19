--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L2)
--- @class TalentEdgeBaseMixin
TalentEdgeBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L28)
--- @class TalentEdgeStraightMixin
TalentEdgeStraightMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L89)
--- @class TalentEdgeArrowMixin
TalentEdgeArrowMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L4)
function TalentEdgeBaseMixin:Init(startButton, endButton, edgeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L10)
function TalentEdgeBaseMixin:GetStartButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L14)
function TalentEdgeBaseMixin:GetEndButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L18)
function TalentEdgeBaseMixin:GetEdgeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L22)
function TalentEdgeBaseMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L31)
function TalentEdgeStraightMixin:Init(startButton, endButton, edgeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L49)
function TalentEdgeStraightMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L80)
function TalentEdgeStraightMixin:SetLineColor(r, g, b, a) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L91)
function TalentEdgeArrowMixin:Init(startButton, endButton, edgeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L98)
function TalentEdgeArrowMixin:MarkPositionDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L102)
function TalentEdgeArrowMixin:MarkPositionClean() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L106)
function TalentEdgeArrowMixin:IsPositionDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L110)
function TalentEdgeArrowMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L155)
function TalentEdgeArrowMixin:UpdatePosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L188)
function TalentEdgeArrowMixin:GetDiameterOffsetForAngle(angle) end
