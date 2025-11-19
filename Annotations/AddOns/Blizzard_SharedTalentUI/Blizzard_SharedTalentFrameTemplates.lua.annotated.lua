--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L6)
--- @class TalentFrameCurrencyDisplayMixin
TalentFrameCurrencyDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L47)
--- @class TalentFrameGateMixin
TalentFrameGateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L82)
--- @class TraitsCommitControlsContainerMixin
TraitsCommitControlsContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L160)
--- @class TalentSubTreeHeaderMixin
TalentSubTreeHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L187)
--- @class TalentFrameHeaderMixin
TalentFrameHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L193)
--- @class TalentTreeSelectableButtonMixin
TalentTreeSelectableButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L213)
--- @class TalentFrameTreeSelectorMixin
TalentFrameTreeSelectorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L249)
--- @class TalentFrameTreeSelectorHorizontalMixin
TalentFrameTreeSelectorHorizontalMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L256)
--- @class TalentFrameStarGridMixin
TalentFrameStarGridMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L8)
function TalentFrameCurrencyDisplayMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L13)
function TalentFrameCurrencyDisplayMixin:SetTalentFrame(talentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L20)
function TalentFrameCurrencyDisplayMixin:OnTreeCurrencyInfoUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L24)
function TalentFrameCurrencyDisplayMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L49)
function TalentFrameGateMixin:Init(talentFrame, anchorButton, condInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L61)
function TalentFrameGateMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L70)
function TalentFrameGateMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L74)
function TalentFrameGateMixin:GetAnchorButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L78)
function TalentFrameGateMixin:GetTalentFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L85)
function TraitsCommitControlsContainerMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L90)
function TraitsCommitControlsContainerMixin:InitByFrame(traitFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L124)
function TraitsCommitControlsContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L128)
function TraitsCommitControlsContainerMixin:UpdateConfigButtonsState(treeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L152)
function TraitsCommitControlsContainerMixin:SetResetPopupData(popupData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L156)
function TraitsCommitControlsContainerMixin:ShouldShowResetButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L162)
function TalentSubTreeHeaderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L166)
function TalentSubTreeHeaderMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L171)
function TalentSubTreeHeaderMixin:SetTalentFrame(talentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L175)
function TalentSubTreeHeaderMixin:OnButtonsUpdated(treeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L181)
function TalentSubTreeHeaderMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L189)
function TalentFrameHeaderMixin:SetHeaderText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L204)
function TalentTreeSelectableButtonMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L208)
function TalentTreeSelectableButtonMixin:SetSelectedState(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L215)
function TalentFrameTreeSelectorMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L222)
function TalentFrameTreeSelectorMixin:OnButtonSelected(button, _buttonIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L226)
function TalentFrameTreeSelectorMixin:SetTreeSelectedCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L230)
function TalentFrameTreeSelectorMixin:SetTreeIDs(treeIDs, selectedTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L251)
function TalentFrameTreeSelectorHorizontalMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L258)
function TalentFrameStarGridMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L262)
function TalentFrameStarGridMixin:SetStars(numFilled, totalStars) end
