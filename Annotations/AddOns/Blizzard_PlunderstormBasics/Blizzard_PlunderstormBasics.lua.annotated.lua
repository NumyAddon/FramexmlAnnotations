--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.lua#L14)
--- @class PlunderstormBasicsLifetimePlunderMixin
PlunderstormBasicsLifetimePlunderMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.lua#L31)
--- @class PlunderstormBasicsContainerFrameMixin
PlunderstormBasicsContainerFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.lua#L89)
--- @class PlunderstormRenownPreviewMixin
PlunderstormRenownPreviewMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.lua#L16)
function PlunderstormBasicsLifetimePlunderMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.lua#L23)
function PlunderstormBasicsLifetimePlunderMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.lua#L33)
function PlunderstormBasicsContainerFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.lua#L44)
function PlunderstormBasicsContainerFrameMixin:GetLifetimePlunder() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.lua#L63)
function PlunderstormBasicsContainerFrameMixin:SetBottomFrame(bottomFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.lua#L68)
function PlunderstormBasicsContainerFrameMixin:OnCleaned() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.lua#L72)
function PlunderstormBasicsContainerFrameMixin:UpdateScaleToFit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.lua#L91)
function PlunderstormRenownPreviewMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.lua#L97)
function PlunderstormRenownPreviewMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.lua#L101)
function PlunderstormRenownPreviewMixin:OnEvent(event) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.lua#L107)
function PlunderstormRenownPreviewMixin:GetMajorFactionID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.lua#L111)
function PlunderstormRenownPreviewMixin:GetCurrentRenownLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.lua#L124)
function PlunderstormRenownPreviewMixin:HasMaximumRenownLevel() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.lua#L133)
function PlunderstormRenownPreviewMixin:GetRenownRewardsForLevel(renownLevel) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.lua#L141)
function PlunderstormRenownPreviewMixin:GetRenownTextureKit() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/9dc03db0b77393a2db8a401391fe8df66ed3c217/Interface/AddOns/Blizzard_PlunderstormBasics/Blizzard_PlunderstormBasics.lua#L149)
function PlunderstormRenownPreviewMixin:UpdateRewards() end
