--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/KioskModeSplash.lua#L92)
--- @class KioskModeSplashMixin
KioskModeSplashMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/KioskModeSplash.lua#L141)
--- @class NewCharacterButtonMixin
NewCharacterButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/KioskModeSplash.lua#L150)
--- @class NewExpansionButtonMixin
NewExpansionButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/KioskModeSplash.lua#L94)
function KioskModeSplashMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/KioskModeSplash.lua#L99)
function KioskModeSplashMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/KioskModeSplash.lua#L107)
function KioskModeSplashMixin:SetMode(mode) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/KioskModeSplash.lua#L111)
function KioskModeSplashMixin:GetModeData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/KioskModeSplash.lua#L115)
function KioskModeSplashMixin:GetMode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/KioskModeSplash.lua#L119)
function KioskModeSplashMixin:GetIDForSelection(type, selection) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/KioskModeSplash.lua#L129)
function KioskModeSplashMixin:SetAutoEnterWorld(value) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/KioskModeSplash.lua#L133)
function KioskModeSplashMixin:GetAutoEnterWorld() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/KioskModeSplash.lua#L137)
function KioskModeSplashMixin:StartSession() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/KioskModeSplash.lua#L143)
function NewCharacterButtonMixin:OnClick(button, down) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/a8545cfc22e4355dab1bf66255a5b87d49099736/Interface/AddOns/Blizzard_GlueXML/Mainline/KioskModeSplash.lua#L152)
function NewExpansionButtonMixin:OnClick(button, down) end
