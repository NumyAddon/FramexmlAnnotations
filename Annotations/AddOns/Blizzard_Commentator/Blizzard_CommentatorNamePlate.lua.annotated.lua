--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L18)
--- @class CommentatorNamePlateMixin
CommentatorNamePlateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L246)
--- @class CommentatorNamePlateBorderTemplateMixin
CommentatorNamePlateBorderTemplateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L20)
function CommentatorNamePlateMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L67)
function CommentatorNamePlateMixin:GetCastBar() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L71)
function CommentatorNamePlateMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L94)
function CommentatorNamePlateMixin:OnUpdate(elapsed) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L100)
function CommentatorNamePlateMixin:GetNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L110)
function CommentatorNamePlateMixin:UpdateNameText() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L115)
function CommentatorNamePlateMixin:ApplyLossOfControlData(data) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L125)
function CommentatorNamePlateMixin:ApplyLossOfControlAtIndex(index) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L130)
function CommentatorNamePlateMixin:SetPointsByPixelUtil() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L175)
function CommentatorNamePlateMixin:OnSetupOverride() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L182)
function CommentatorNamePlateMixin:OnSizeChangedOverride() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L189)
function CommentatorNamePlateMixin:OnUpdateNameOverride() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L196)
function CommentatorNamePlateMixin:SetBorderColors() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L204)
function CommentatorNamePlateMixin:OnUpdateHealthBorderOverride() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L214)
function CommentatorNamePlateMixin:OnCommentatorTeamSwapped(swapped) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L218)
function CommentatorNamePlateMixin:UpdateCrowdControlAuras() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L248)
function CommentatorNamePlateBorderTemplateMixin:SetVertexColor(r, g, b, a) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L254)
function CommentatorNamePlateBorderTemplateMixin:SetBorderSizes(borderSize, borderSizeMinPixels, upwardExtendHeightPixels, upwardExtendHeightMinPixels) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_Commentator/Blizzard_CommentatorNamePlate.lua#L261)
function CommentatorNamePlateBorderTemplateMixin:UpdateSizes() end
