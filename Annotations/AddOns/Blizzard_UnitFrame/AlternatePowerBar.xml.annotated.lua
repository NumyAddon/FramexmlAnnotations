--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/AlternatePowerBar.xml#L17)
--- child of AlternatePowerBar (created in template AlternatePowerBarBaseTemplate)
--- @type AlternatePowerBarBaseTemplate_AlternatePowerBarBaseTemplateText
AlternatePowerBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/AlternatePowerBar.xml#L4)
--- @class AlternatePowerBar : StatusBar, PlayerFrameAlternatePowerBarBaseTemplate, SecureFrameParentPropagationTemplate, AlternatePowerBarMixin
--- @field powerName string # "MANA"
AlternatePowerBar = {}
AlternatePowerBar["powerName"] = _G["\"MANA\""]
AlternatePowerBar["baseMixin"] = PlayerFrameAlternatePowerBarBaseMixin -- inherited
AlternatePowerBar["powerName"] = _G["\"MANA\""] -- inherited

