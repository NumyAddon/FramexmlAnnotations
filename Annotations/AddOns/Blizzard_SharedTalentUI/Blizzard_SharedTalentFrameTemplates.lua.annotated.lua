--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L5)
--- @class TalentFrameCurrencyDisplayMixin
TalentFrameCurrencyDisplayMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L46)
--- @class TalentFrameGateMixin
TalentFrameGateMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L81)
--- @class TraitsCommitControlsContainerMixin
TraitsCommitControlsContainerMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L159)
--- @class TalentSubTreeHeaderMixin
TalentSubTreeHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L186)
--- @class TalentFrameHeaderMixin
TalentFrameHeaderMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L192)
--- @class TalentTreeSelectableButtonMixin
TalentTreeSelectableButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L212)
--- @class TalentFrameTreeSelectorMixin
TalentFrameTreeSelectorMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L248)
--- @class TalentFrameTreeSelectorHorizontalMixin
TalentFrameTreeSelectorHorizontalMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L255)
--- @class TalentFrameStarGridMixin
TalentFrameStarGridMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L7)
function TalentFrameCurrencyDisplayMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L12)
function TalentFrameCurrencyDisplayMixin:SetTalentFrame(talentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L19)
function TalentFrameCurrencyDisplayMixin:OnTreeCurrencyInfoUpdated() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L23)
function TalentFrameCurrencyDisplayMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L48)
function TalentFrameGateMixin:Init(talentFrame, anchorButton, condInfo) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L60)
function TalentFrameGateMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L69)
function TalentFrameGateMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L73)
function TalentFrameGateMixin:GetAnchorButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L77)
function TalentFrameGateMixin:GetTalentFrame() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L84)
function TraitsCommitControlsContainerMixin:Init() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L89)
function TraitsCommitControlsContainerMixin:InitByFrame(traitFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L123)
function TraitsCommitControlsContainerMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L127)
function TraitsCommitControlsContainerMixin:UpdateConfigButtonsState(treeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L151)
function TraitsCommitControlsContainerMixin:SetResetPopupData(popupData) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L155)
function TraitsCommitControlsContainerMixin:ShouldShowResetButton() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L161)
function TalentSubTreeHeaderMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L165)
function TalentSubTreeHeaderMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L170)
function TalentSubTreeHeaderMixin:SetTalentFrame(talentFrame) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L174)
function TalentSubTreeHeaderMixin:OnButtonsUpdated(treeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L180)
function TalentSubTreeHeaderMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L188)
function TalentFrameHeaderMixin:SetHeaderText(text) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L203)
function TalentTreeSelectableButtonMixin:Update() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L207)
function TalentTreeSelectableButtonMixin:SetSelectedState(isSelected) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L214)
function TalentFrameTreeSelectorMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L221)
function TalentFrameTreeSelectorMixin:OnButtonSelected(button, _buttonIndex) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L225)
function TalentFrameTreeSelectorMixin:SetTreeSelectedCallback(callback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L229)
function TalentFrameTreeSelectorMixin:SetTreeIDs(treeIDs, selectedTreeID) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L250)
function TalentFrameTreeSelectorHorizontalMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L257)
function TalentFrameStarGridMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedTalentUI/Blizzard_SharedTalentFrameTemplates.lua#L261)
function TalentFrameStarGridMixin:SetStars(numFilled, totalStars) end
