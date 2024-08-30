--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.lua#L1)
--- @class HardcorePopUpFrameMixin
HardcorePopUpFrameMixin = {};

HARDCORE_POPUP_SCREEN = {
    REALM_SELECT        = 1,
    CHARACTER_SELECT    = 2,
}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.lua#L62)
--- @class HardcorePopUpAcceptButtonMixin
HardcorePopUpAcceptButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.lua#L74)
--- @class HardcorePopUpDeclineButtonMixin
HardcorePopUpDeclineButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.lua#L80)
--- @class CharacterReincarnatePopUpDialogMixin
CharacterReincarnatePopUpDialogMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.lua#L8)
function HardcorePopUpFrameMixin:SetBodyText(text) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.lua#L14)
function HardcorePopUpFrameMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.lua#L20)
function HardcorePopUpFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.lua#L27)
function HardcorePopUpFrameMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.lua#L37)
function HardcorePopUpFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.lua#L42)
function HardcorePopUpFrameMixin:SetRealmInfo(realmInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.lua#L46)
function HardcorePopUpFrameMixin:ShowRealmSelectionWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.lua#L54)
function HardcorePopUpFrameMixin:ShowCharacterCreationWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.lua#L64)
function HardcorePopUpAcceptButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.lua#L76)
function HardcorePopUpDeclineButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.lua#L82)
function CharacterReincarnatePopUpDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.lua#L87)
function CharacterReincarnatePopUpDialogMixin:ShowWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/dca15c4bf698de206601ef2d55b007f385cac272/Interface/AddOns/Blizzard_GlueXML/Classic/HardcoreFrames.lua#L95)
function CharacterReincarnatePopUpDialogMixin:OnEvent(event, ...) end