--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/AlternatePowerBar.xml#L17)
--- child of PlayerFrameAlternatePowerBarBaseTemplate (created in template AlternatePowerBarBaseTemplate)
--- @type AlternatePowerBarBaseTemplate_AlternatePowerBarBaseTemplateText
PlayerFrameAlternatePowerBarBaseTemplateText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/AlternatePowerBar.xml#L4)
--- @class AlternatePowerBar : StatusBar, PlayerFrameAlternatePowerBarBaseTemplate, SecureFrameParentPropagationTemplate, AlternatePowerBarMixin
--- @field powerName string # "MANA"
AlternatePowerBar = {}
AlternatePowerBar["powerName"] = "MANA"
AlternatePowerBar["powerName"] = "MANA" -- inherited
AlternatePowerBar["baseMixin"] = PlayerFrameAlternatePowerBarBaseMixin -- inherited

