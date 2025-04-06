
--------------------------------------------------
-- QUEST NPC MODEL FRAME MIXIN
QuestNPCModelFrameMixin = CreateFromMixins(ModelFrameMixin);--- @class QuestNPCModelFrameMixin : ModelFrameMixin

function QuestNPCModelFrameMixin:OnLoad()
	ModelFrameMixin.OnLoad(self);
	self:SetPortraitZoom(0.6);
	self:SetRotation(0);
end

