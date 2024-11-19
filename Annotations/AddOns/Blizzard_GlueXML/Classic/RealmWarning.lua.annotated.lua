--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/RealmWarning.lua#L1)
--- @class RealmWarningPopUpFrameMixin
RealmWarningPopUpFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/RealmWarning.lua#L62)
--- @class RealmWarningPopUpAcceptButtonMixin
RealmWarningPopUpAcceptButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/RealmWarning.lua#L74)
--- @class RealmWarningPopUpDeclineButtonMixin
RealmWarningPopUpDeclineButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/RealmWarning.lua#L8)
function RealmWarningPopUpFrameMixin:SetBodyText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/RealmWarning.lua#L14)
function RealmWarningPopUpFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/RealmWarning.lua#L20)
function RealmWarningPopUpFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/RealmWarning.lua#L27)
function RealmWarningPopUpFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/RealmWarning.lua#L37)
function RealmWarningPopUpFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/RealmWarning.lua#L42)
function RealmWarningPopUpFrameMixin:SetRealmInfo(realmInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/RealmWarning.lua#L46)
function RealmWarningPopUpFrameMixin:ShowRealmSelectionWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/RealmWarning.lua#L54)
function RealmWarningPopUpFrameMixin:ShowCharacterCreationWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/RealmWarning.lua#L64)
function RealmWarningPopUpAcceptButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_GlueXML/Classic/RealmWarning.lua#L76)
function RealmWarningPopUpDeclineButtonMixin:OnClick() end
