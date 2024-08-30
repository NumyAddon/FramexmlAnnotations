--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L29)
--- @class ServerAlertBackgroundMixin
ServerAlertBackgroundMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L50)
--- @class ServerAlertBoxMixin
ServerAlertBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L83)
--- @class ServerAlertMixin
ServerAlertMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L111)
--- @class CollapsibleServerAlertMixin
CollapsibleServerAlertMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L31)
function ServerAlertBackgroundMixin:SetUITextureKit(uiTextureKitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L52)
function ServerAlertBoxMixin:SetUp(text, uiTextureKitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L69)
function ServerAlertBoxMixin:GetAlertText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L73)
function ServerAlertBoxMixin:SetTitleShown(isShown) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L77)
function ServerAlertBoxMixin:GetContentHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L85)
function ServerAlertMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L89)
function ServerAlertMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L101)
function ServerAlertMixin:SetUp(text, uiTextureKitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L105)
function ServerAlertMixin:SetSuppressed(isSuppressed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L113)
function CollapsibleServerAlertMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L130)
function CollapsibleServerAlertMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L134)
function CollapsibleServerAlertMixin:OnToggled(expanded, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L144)
function CollapsibleServerAlertMixin:ShouldBeCollapsed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L148)
function CollapsibleServerAlertMixin:UpdateCollapsedState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L152)
function CollapsibleServerAlertMixin:GetMaxFrameHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L156)
function CollapsibleServerAlertMixin:UpdateHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L166)
function CollapsibleServerAlertMixin:SetUp(text, uiTextureKitID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L180)
function CollapsibleServerAlertMixin:SetExpanded(expanded, isUserInput) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L184)
function CollapsibleServerAlertMixin:GetCollapsedHeight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/de3fd65621afac528fb8da66858db4f038f626dd/Interface/AddOns/Blizzard_GlueXML/ServerAlert.lua#L188)
function CollapsibleServerAlertMixin:GetEffectiveHeight() end
