--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/DemonHunterSoulFragmentsBar.xml#L3)
--- Template
--- @class DemonHunterSoulFragmentsBarTemplate : StatusBar, DemonHunterSoulFragmentsBarMixin
--- @field powerName string # SOUL_FRAGMENTS

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/DemonHunterSoulFragmentsBar.xml#L42)
--- child of DemonHunterSoulFragmentsBar
--- @class DemonHunterSoulFragmentsBar_GlowAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/DemonHunterSoulFragmentsBar.xml#L47)
--- child of DemonHunterSoulFragmentsBar
--- @class DemonHunterSoulFragmentsBar_ReadyAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/DemonHunterSoulFragmentsBar.xml#L52)
--- child of DemonHunterSoulFragmentsBar
--- @class DemonHunterSoulFragmentsBar_VoidMetaDepleteAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/DemonHunterSoulFragmentsBar.xml#L57)
--- child of DemonHunterSoulFragmentsBar
--- @class DemonHunterSoulFragmentsBar_CollapsingStarDepleteAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/DemonHunterSoulFragmentsBar.xml#L62)
--- child of DemonHunterSoulFragmentsBar
--- @class DemonHunterSoulFragmentsBar_CollapsingStarDepleteFinAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/DemonHunterSoulFragmentsBar.xml#L17)
--- child of DemonHunterSoulFragmentsBar (created in template AlternatePowerBarBaseTemplate)
--- @type AlternatePowerBarBaseTemplate_Text
DemonHunterSoulFragmentsBarText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UnitFrame/DemonHunterSoulFragmentsBar.xml#L9)
--- @class DemonHunterSoulFragmentsBar : StatusBar, PlayerFrameAlternatePowerBarBaseTemplate, DemonHunterSoulFragmentsBarTemplate
--- @field CollapsingStarBackground Texture
--- @field Glow Texture
--- @field Ready Texture
--- @field Deplete Texture
--- @field CollapsingStarDepleteFin Texture
--- @field GlowAnim DemonHunterSoulFragmentsBar_GlowAnim
--- @field ReadyAnim DemonHunterSoulFragmentsBar_ReadyAnim
--- @field VoidMetaDepleteAnim DemonHunterSoulFragmentsBar_VoidMetaDepleteAnim
--- @field CollapsingStarDepleteAnim DemonHunterSoulFragmentsBar_CollapsingStarDepleteAnim
--- @field CollapsingStarDepleteFinAnim DemonHunterSoulFragmentsBar_CollapsingStarDepleteFinAnim
DemonHunterSoulFragmentsBar = {}
DemonHunterSoulFragmentsBar["baseMixin"] = PlayerFrameAlternatePowerBarBaseMixin -- inherited
DemonHunterSoulFragmentsBar["powerName"] = "MANA" -- inherited

