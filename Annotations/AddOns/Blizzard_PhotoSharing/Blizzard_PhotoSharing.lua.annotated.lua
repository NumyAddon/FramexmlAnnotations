--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharing.lua#L5)
--- @class PhotoSharingMixin
PhotoSharingMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharing.lua#L93)
--- @class PhotoSharingSubmitButtonMixin
PhotoSharingSubmitButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharing.lua#L106)
--- @class PhotoSharingCancelButtonMixin
PhotoSharingCancelButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharing.lua#L7)
function PhotoSharingMixin:ResetEditBoxes() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharing.lua#L17)
function PhotoSharingMixin:UpdatePublishButton(showNotification) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharing.lua#L34)
function PhotoSharingMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharing.lua#L44)
function PhotoSharingMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharing.lua#L48)
function PhotoSharingMixin:OnHide(noSound) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharing.lua#L58)
function PhotoSharingMixin:OnEvent(event, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharing.lua#L95)
function PhotoSharingSubmitButtonMixin:OnClick() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharing.lua#L108)
function PhotoSharingCancelButtonMixin:OnClick() end
