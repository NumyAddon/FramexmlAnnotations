--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L13)
--- @class MainHelpPlateButtonMixin
MainHelpPlateButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L41)
--- @class HelpPlateButtonMixin
HelpPlateButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L118)
--- @class HelpPlateBoxMixin
HelpPlateBoxMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L126)
--- @class HelpPlateTileMixin
HelpPlateTileMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L140)
--- @class HelpPlateTooltipMixin
HelpPlateTooltipMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L15)
function MainHelpPlateButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L19)
function MainHelpPlateButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L23)
function MainHelpPlateButtonMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L27)
function MainHelpPlateButtonMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L32)
function MainHelpPlateButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L36)
function MainHelpPlateButtonMixin:ShowTooltip() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L43)
function HelpPlateButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L59)
function HelpPlateButtonMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L73)
function HelpPlateButtonMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L83)
function HelpPlateButtonMixin:HideTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L91)
function HelpPlateButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L95)
function HelpPlateButtonMixin:ConfigureForTutorial() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L103)
function HelpPlateButtonMixin:AnimateOut(onFinishedCallback) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L120)
function HelpPlateBoxMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L128)
function HelpPlateTileMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L135)
function HelpPlateTileMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L142)
function HelpPlateTooltipMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L154)
function HelpPlateTooltipMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L158)
function HelpPlateTooltipMixin:HideTextures() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L169)
function HelpPlateTooltipMixin:Init(anchorToButton, tooltipText, tooltipDir) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L200)
function HelpPlateTooltipMixin:InitFromMainHelpPlateButton(helpPlateButton) end
