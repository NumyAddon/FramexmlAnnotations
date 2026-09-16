--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L17)
--- @class MainHelpPlateButtonMixin
MainHelpPlateButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L49)
--- @class HelpPlateButtonMixin
HelpPlateButtonMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L131)
--- @class HelpPlateBoxMixin
HelpPlateBoxMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L139)
--- @class HelpPlateTileMixin
HelpPlateTileMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L159)
--- @class HelpPlateTooltipMixin
HelpPlateTooltipMixin = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L19)
function MainHelpPlateButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L23)
function MainHelpPlateButtonMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L27)
function MainHelpPlateButtonMixin:OnMouseDown() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L31)
function MainHelpPlateButtonMixin:OnMouseUp() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L36)
function MainHelpPlateButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L40)
function MainHelpPlateButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L44)
function MainHelpPlateButtonMixin:ShowTooltip() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L51)
function HelpPlateButtonMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L67)
function HelpPlateButtonMixin:OnShow() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L81)
function HelpPlateButtonMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L91)
function HelpPlateButtonMixin:HideTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L99)
function HelpPlateButtonMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L103)
function HelpPlateButtonMixin:ConfigureForTutorial() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L111)
function HelpPlateButtonMixin:AnimateOut(onFinishedCallback) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L126)
function HelpPlateButtonMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L133)
function HelpPlateBoxMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L141)
function HelpPlateTileMixin:OnEnter() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L148)
function HelpPlateTileMixin:OnLeave() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L153)
function HelpPlateTileMixin:Reset() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L161)
function HelpPlateTooltipMixin:OnLoad() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L173)
function HelpPlateTooltipMixin:OnHide() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L177)
function HelpPlateTooltipMixin:HideTextures() end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L188)
function HelpPlateTooltipMixin:Init(anchorToButton, tooltipText, tooltipDir) end

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_HelpPlate/Blizzard_HelpPlate.lua#L219)
function HelpPlateTooltipMixin:InitFromMainHelpPlateButton(helpPlateButton) end
