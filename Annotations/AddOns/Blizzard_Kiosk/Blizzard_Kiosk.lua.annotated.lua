--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.lua#L46)
--- @class KioskSessionFinishedDialogMixin : BaseExpandableDialogMixin
KioskSessionFinishedDialogMixin = CreateFromMixins(BaseExpandableDialogMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.lua#L4)
--- @class KioskFrameMixin
KioskFrameMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.lua#L40)
--- @class KioskSessionStartedDialogButtonMixin
KioskSessionStartedDialogButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.lua#L6)
function KioskFrameMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.lua#L13)
function KioskFrameMixin:HasWhitelistedMaps() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.lua#L17)
function KioskFrameMixin:GetWhitelistedMapIDs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.lua#L21)
function KioskFrameMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.lua#L42)
function KioskSessionStartedDialogButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.lua#L48)
function KioskSessionFinishedDialogMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/91421dcf13fb2f764aeed1caa4124100fbce7d25/Interface/AddOns/Blizzard_Kiosk/Blizzard_Kiosk.lua#L53)
function KioskSessionFinishedDialogMixin:OnEvent(event, ...) end
