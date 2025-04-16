--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/AlternatePowerBar.xml#L17)
--- child of AlternatePowerBar (created in template AlternatePowerBarBaseTemplate)
--- @type AlternatePowerBarBaseTemplate_Text
AlternatePowerBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/AlternatePowerBar.xml#L4)
--- @class AlternatePowerBar : StatusBar, PlayerFrameAlternatePowerBarBaseTemplate, SecureFrameParentPropagationTemplate, AlternatePowerBarMixin
--- @field powerName string # MANA
--- @field powerType any # Enum.PowerType.Mana
AlternatePowerBar = {}
AlternatePowerBar["powerName"] = "MANA"
AlternatePowerBar["powerType"] = _G["Enum.PowerType.Mana"]
AlternatePowerBar["baseMixin"] = PlayerFrameAlternatePowerBarBaseMixin -- inherited

