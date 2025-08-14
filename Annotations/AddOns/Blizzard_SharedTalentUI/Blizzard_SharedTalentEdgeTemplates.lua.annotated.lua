--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L2)
--- @class TalentEdgeBaseMixin
TalentEdgeBaseMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L27)
--- @class TalentEdgeStraightMixin
TalentEdgeStraightMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L88)
--- @class TalentEdgeArrowMixin
TalentEdgeArrowMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L4)
function TalentEdgeBaseMixin:Init(startButton, endButton, edgeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L10)
function TalentEdgeBaseMixin:GetStartButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L14)
function TalentEdgeBaseMixin:GetEndButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L18)
function TalentEdgeBaseMixin:GetEdgeInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L22)
function TalentEdgeBaseMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L30)
function TalentEdgeStraightMixin:Init(startButton, endButton, edgeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L48)
function TalentEdgeStraightMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L79)
function TalentEdgeStraightMixin:SetLineColor(r, g, b, a) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L90)
function TalentEdgeArrowMixin:Init(startButton, endButton, edgeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L97)
function TalentEdgeArrowMixin:MarkPositionDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L101)
function TalentEdgeArrowMixin:MarkPositionClean() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L105)
function TalentEdgeArrowMixin:IsPositionDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L109)
function TalentEdgeArrowMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L156)
function TalentEdgeArrowMixin:UpdatePosition() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentEdgeTemplates.lua#L187)
function TalentEdgeArrowMixin:GetDiameterOffsetForAngle(angle) end
