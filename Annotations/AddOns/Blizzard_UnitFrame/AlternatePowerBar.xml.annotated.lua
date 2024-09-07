--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/AlternatePowerBar.xml#L4)
--- @class AlternatePowerBar : StatusBar, PlayerFrameAlternatePowerBarBaseTemplate, SecureFrameParentPropagationTemplate, AlternatePowerBarMixin
--- @field powerName string # "MANA"
AlternatePowerBar = {}
AlternatePowerBar["powerName"] = "MANA"
AlternatePowerBar["baseMixin"] = PlayerFrameAlternatePowerBarBaseMixin -- inherited

