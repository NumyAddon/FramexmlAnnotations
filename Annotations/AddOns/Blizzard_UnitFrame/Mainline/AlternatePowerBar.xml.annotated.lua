--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBar.xml#L5)
--- Template
--- @class AlternatePowerBarTemplate : StatusBar, AlternatePowerBarMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBar.xml#L17)
--- child of AlternatePowerBar (created in template AlternatePowerBarBaseTemplate)
--- @type AlternatePowerBarBaseTemplate_Text
AlternatePowerBarText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBar.xml#L8)
--- Explicitly protected
--- @class AlternatePowerBar : StatusBar, PlayerFrameAlternatePowerBarBaseTemplate, AlternatePowerBarTemplate, SecureFrameParentPropagationTemplate
--- @field powerName string # MANA
--- @field powerType any # Enum.PowerType.Mana
AlternatePowerBar = {}
AlternatePowerBar["powerName"] = "MANA"
AlternatePowerBar["powerType"] = Enum.PowerType.Mana
AlternatePowerBar["baseMixin"] = PlayerFrameAlternatePowerBarBaseMixin -- inherited

