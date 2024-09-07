--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/EvokerEbonMightBar.xml#L4)
--- Template
--- @class EvokerEbonMightBarTemplate : StatusBar, EvokerEbonMightBarMixin
--- @field powerName string # "EBON_MIGHT"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/EvokerEbonMightBar.xml#L28)
--- child of EvokerEbonMightBar
--- @class EvokerEbonMightBar_overflowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/EvokerEbonMightBar.xml#L17)
--- child of PlayerFrameAlternatePowerBarBaseTemplate (created in template AlternatePowerBarBaseTemplate)
--- @type AlternatePowerBarBaseTemplate_AlternatePowerBarBaseTemplateText
PlayerFrameAlternatePowerBarBaseTemplateText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/EvokerEbonMightBar.xml#L10)
--- @class EvokerEbonMightBar : StatusBar, PlayerFrameAlternatePowerBarBaseTemplate, EvokerEbonMightBarTemplate, PlayerFrameEvokerEbonMightBarMixin
--- @field OverflowFill Texture
--- @field OverflowCap Texture
--- @field overflowAnim EvokerEbonMightBar_overflowAnim
EvokerEbonMightBar = {}
EvokerEbonMightBar["powerName"] = "EBON_MIGHT" -- inherited
EvokerEbonMightBar["baseMixin"] = PlayerFrameAlternatePowerBarBaseMixin -- inherited

