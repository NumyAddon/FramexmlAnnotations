--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L18)
--- @class TorghastLevelPickerFrameMixin
TorghastLevelPickerFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L186)
--- @class TorghastLevelPickerOptionButtonMixin
TorghastLevelPickerOptionButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L302)
--- @class TorghastPagingContainerMixin
TorghastPagingContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L343)
--- @class TorghastLevelPickerRewardCircleMixin
TorghastLevelPickerRewardCircleMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L525)
--- @class TorghastLevelPickerOpenPortalButtonMixin
TorghastLevelPickerOpenPortalButtonMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L20)
function TorghastLevelPickerFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L25)
function TorghastLevelPickerFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L38)
function TorghastLevelPickerFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L43)
function TorghastLevelPickerFrameMixin:CancelEffects() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L50)
function TorghastLevelPickerFrameMixin:UpdatePortalButtonState(startingIndex) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L61)
function TorghastLevelPickerFrameMixin:SetupOptions() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L67)
function TorghastLevelPickerFrameMixin:TryShow(textureKit) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L84)
function TorghastLevelPickerFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L94)
function TorghastLevelPickerFrameMixin:SetupGrid() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L100)
function TorghastLevelPickerFrameMixin:SetupLevelButtons() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L108)
function TorghastLevelPickerFrameMixin:SetStartingPage(page) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L112)
function TorghastLevelPickerFrameMixin:GetCurrentPage() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L116)
function TorghastLevelPickerFrameMixin:ClearLevelSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L126)
function TorghastLevelPickerFrameMixin:SelectLevel(selectedLevelButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L141)
function TorghastLevelPickerFrameMixin:SetupBackground() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L145)
function TorghastLevelPickerFrameMixin:SetupDescription() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L150)
function TorghastLevelPickerFrameMixin:ScrollAndSelectHighestAvailableLayer() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L188)
function TorghastLevelPickerOptionButtonMixin:SetDifficultyTexture() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L201)
function TorghastLevelPickerOptionButtonMixin:Setup(textureKit, optionInfo, index) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L224)
function TorghastLevelPickerOptionButtonMixin:ShouldOptionBeEnabled() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L228)
function TorghastLevelPickerOptionButtonMixin:SetState(status) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L264)
function TorghastLevelPickerOptionButtonMixin:UpdateSelectionState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L270)
function TorghastLevelPickerOptionButtonMixin:ClearSelection() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L275)
function TorghastLevelPickerOptionButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L282)
function TorghastLevelPickerOptionButtonMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L293)
function TorghastLevelPickerOptionButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L298)
function TorghastLevelPickerOptionButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L304)
function TorghastPagingContainerMixin:Init(startingPageNumber) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L311)
function TorghastPagingContainerMixin:Setup() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L316)
function TorghastPagingContainerMixin:SetupPageNumberString() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L320)
function TorghastPagingContainerMixin:SetupPagingButtonStates() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L325)
function TorghastPagingContainerMixin:PagePrevious() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L334)
function TorghastPagingContainerMixin:PageNext() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L349)
function TorghastLevelPickerRewardCircleMixin:SetSortedRewards() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L393)
function TorghastLevelPickerRewardCircleMixin:AddCurrencyToTooltip(currency, tooltip) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L410)
function TorghastLevelPickerRewardCircleMixin:SetRewardIcon() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L422)
function TorghastLevelPickerRewardCircleMixin:Init() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L449)
function TorghastLevelPickerRewardCircleMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L453)
function TorghastLevelPickerRewardCircleMixin:RefreshTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L521)
function TorghastLevelPickerRewardCircleMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L527)
function TorghastLevelPickerOpenPortalButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L539)
function TorghastLevelPickerOpenPortalButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TorghastLevelPicker/Blizzard_TorghastLevelPicker.lua#L543)
function TorghastLevelPickerOpenPortalButtonMixin:OnClick() end
