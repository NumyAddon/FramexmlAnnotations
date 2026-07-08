--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.lua#L1)
--- @class PhotoSharingBrowserMixin
PhotoSharingBrowserMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.lua#L41)
--- @class PhotoSharingBrowserPopupMixin
PhotoSharingBrowserPopupMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.lua#L3)
function PhotoSharingBrowserMixin:SetInitialLoading(initialLoading) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.lua#L8)
function PhotoSharingBrowserMixin:GetInitialLoading() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.lua#L12)
function PhotoSharingBrowserMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.lua#L20)
function PhotoSharingBrowserMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.lua#L26)
function PhotoSharingBrowserMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.lua#L30)
function PhotoSharingBrowserMixin:OnEvent(evt, callbackUrl, ...) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.lua#L43)
function PhotoSharingBrowserPopupMixin:SetInitialLoading(initialLoading) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.lua#L48)
function PhotoSharingBrowserPopupMixin:GetInitialLoading() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.lua#L52)
function PhotoSharingBrowserPopupMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.lua#L60)
function PhotoSharingBrowserPopupMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PhotoSharing/Blizzard_PhotoSharingBrowser.lua#L69)
function PhotoSharingBrowserPopupMixin:OnEvent(evt, url) end
