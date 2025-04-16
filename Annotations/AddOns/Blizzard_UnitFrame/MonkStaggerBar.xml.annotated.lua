--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/MonkStaggerBar.xml#L4)
--- Template
--- @class MonkStaggerBarTemplate : StatusBar, MonkStaggerBarMixin
--- @field powerName string # STAGGER

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/MonkStaggerBar.xml#L17)
--- child of MonkStaggerBar (created in template AlternatePowerBarBaseTemplate)
--- @type AlternatePowerBarBaseTemplate_Text
MonkStaggerBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/MonkStaggerBar.xml#L10)
--- @class MonkStaggerBar : StatusBar, PlayerFrameAlternatePowerBarBaseTemplate, MonkStaggerBarTemplate
MonkStaggerBar = {}
MonkStaggerBar["baseMixin"] = PlayerFrameAlternatePowerBarBaseMixin -- inherited
MonkStaggerBar["powerName"] = "MANA" -- inherited

