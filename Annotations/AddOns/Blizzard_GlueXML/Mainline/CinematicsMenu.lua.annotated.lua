--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.lua#L63)
--- @class CinematicsMenuMixin
CinematicsMenuMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.lua#L108)
--- @class CinematicsMenuButtonMixin
CinematicsMenuButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.lua#L265)
--- @class CinematicsMenuSubtitlesCheckboxMixin
CinematicsMenuSubtitlesCheckboxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.lua#L65)
function CinematicsMenuMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.lua#L86)
function CinematicsMenuMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.lua#L95)
function CinematicsMenuMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.lua#L99)
function CinematicsMenuMixin:OnKeyDown(key) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.lua#L110)
function CinematicsMenuButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.lua#L131)
function CinematicsMenuButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.lua#L137)
function CinematicsMenuButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.lua#L144)
function CinematicsMenuButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.lua#L151)
function CinematicsMenuButtonMixin:UpdateDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.lua#L155)
function CinematicsMenuButtonMixin:OnSelected() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.lua#L183)
function CinematicsMenuButtonMixin:GetMovieIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.lua#L189)
function CinematicsMenuButtonMixin:UpdateState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.lua#L267)
function CinematicsMenuSubtitlesCheckboxMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GlueXML/Mainline/CinematicsMenu.lua#L271)
function CinematicsMenuSubtitlesCheckboxMixin:OnClick() end
