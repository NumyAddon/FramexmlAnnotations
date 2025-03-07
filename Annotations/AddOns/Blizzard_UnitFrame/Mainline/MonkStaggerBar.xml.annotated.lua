--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/MonkStaggerBar.xml#L3)
--- Template
--- @class MonkStaggerBarTemplate : StatusBar, MonkStaggerBarMixin
--- @field powerName string # "STAGGER"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/MonkStaggerBar.xml#L17)
--- child of MonkStaggerBar (created in template AlternatePowerBarBaseTemplate)
--- @type AlternatePowerBarBaseTemplate_AlternatePowerBarBaseTemplateText
MonkStaggerBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/MonkStaggerBar.xml#L9)
--- @class MonkStaggerBar : StatusBar, PlayerFrameAlternatePowerBarBaseTemplate, MonkStaggerBarTemplate
MonkStaggerBar = {}
MonkStaggerBar["baseMixin"] = PlayerFrameAlternatePowerBarBaseMixin -- inherited
MonkStaggerBar["powerName"] = "STAGGER" -- inherited

