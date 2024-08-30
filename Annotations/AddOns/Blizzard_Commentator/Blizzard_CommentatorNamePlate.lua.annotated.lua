--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L3)
--- @class CommentatorNamePlateMixin
CommentatorNamePlateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L251)
--- @class CommentatorNamePlateBorderTemplateMixin
CommentatorNamePlateBorderTemplateMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L5)
function CommentatorNamePlateMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L53)
function CommentatorNamePlateMixin:GetCastBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L57)
function CommentatorNamePlateMixin:GetHealthBar() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L61)
function CommentatorNamePlateMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L84)
function CommentatorNamePlateMixin:OnUpdate(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L90)
function CommentatorNamePlateMixin:OnSizeChanged(w, h) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L95)
function CommentatorNamePlateMixin:GetNameText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L105)
function CommentatorNamePlateMixin:UpdateNameText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L110)
function CommentatorNamePlateMixin:ApplyLossOfControlData(data) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L120)
function CommentatorNamePlateMixin:ApplyLossOfControlAtIndex(index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L125)
function CommentatorNamePlateMixin:SetPointsByPixelUtil() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L172)
function CommentatorNamePlateMixin:OnSetupOverride(setupOptions, frameOptions) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L178)
function CommentatorNamePlateMixin:OnSizeChangedOverride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L185)
function CommentatorNamePlateMixin:OnUpdateNameOverride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L192)
function CommentatorNamePlateMixin:SetBorderColors() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L200)
function CommentatorNamePlateMixin:OnUpdateHealthBorderOverride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L210)
function CommentatorNamePlateMixin:OnUpdateHealthColorOverride() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L219)
function CommentatorNamePlateMixin:OnCommentatorTeamSwapped(swapped) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L223)
function CommentatorNamePlateMixin:UpdateCrowdControlAuras() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L253)
function CommentatorNamePlateBorderTemplateMixin:SetVertexColor(r, g, b, a) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L259)
function CommentatorNamePlateBorderTemplateMixin:SetBorderSizes(borderSize, borderSizeMinPixels, upwardExtendHeightPixels, upwardExtendHeightMinPixels) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1959db0ba84dca24f844537dd40fcb39a3d821ad/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L266)
function CommentatorNamePlateBorderTemplateMixin:UpdateSizes() end
