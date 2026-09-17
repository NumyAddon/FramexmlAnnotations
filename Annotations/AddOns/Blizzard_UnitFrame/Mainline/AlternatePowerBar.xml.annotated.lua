--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBar.xml#L4)
--- Template
--- @class AlternatePowerBarTemplate : StatusBar, AlternatePowerBarMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBar.xml#L16)
--- child of AlternatePowerBar (created in template AlternatePowerBarBaseTemplate)
--- @type AlternatePowerBarBaseTemplate_Text
AlternatePowerBarText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBar.xml#L7)
--- Explicitly protected
--- @class AlternatePowerBar : StatusBar, PlayerFrameAlternatePowerBarBaseTemplate, AlternatePowerBarTemplate, SecureFrameParentPropagationTemplate
--- @field powerName string # MANA
--- @field powerType any # Enum.PowerType.Mana
AlternatePowerBar = {}
AlternatePowerBar["powerName"] = "MANA"
AlternatePowerBar["powerType"] = Enum.PowerType.Mana
AlternatePowerBar["baseMixin"] = PlayerFrameAlternatePowerBarBaseMixin -- inherited

