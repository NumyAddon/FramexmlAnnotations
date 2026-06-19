--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharing.lua#L16)
--- @class PhotoSharingMixin
PhotoSharingMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharing.lua#L104)
--- @class PhotoSharingSubmitButtonMixin
PhotoSharingSubmitButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharing.lua#L117)
--- @class PhotoSharingCancelButtonMixin
PhotoSharingCancelButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharing.lua#L18)
function PhotoSharingMixin:ResetEditBoxes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharing.lua#L28)
function PhotoSharingMixin:UpdatePublishButton(showNotification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharing.lua#L45)
function PhotoSharingMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharing.lua#L55)
function PhotoSharingMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharing.lua#L59)
function PhotoSharingMixin:OnHide(noSound) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharing.lua#L69)
function PhotoSharingMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharing.lua#L106)
function PhotoSharingSubmitButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharing.lua#L119)
function PhotoSharingCancelButtonMixin:OnClick() end
