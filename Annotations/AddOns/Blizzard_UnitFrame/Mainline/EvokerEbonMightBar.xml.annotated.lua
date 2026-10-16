--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/EvokerEbonMightBar.xml#L3)
--- Template
--- @class EvokerEbonMightBarTemplate : StatusBar, EvokerEbonMightBarMixin
--- @field powerName string # EBON_MIGHT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/EvokerEbonMightBar.xml#L27)
--- child of EvokerEbonMightBar
--- @class EvokerEbonMightBar_overflowAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/EvokerEbonMightBar.xml#L16)
--- child of EvokerEbonMightBar (created in template AlternatePowerBarBaseTemplate)
--- @type AlternatePowerBarBaseTemplate_Text
EvokerEbonMightBarText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mainline/EvokerEbonMightBar.xml#L9)
--- @class EvokerEbonMightBar : StatusBar, PlayerFrameAlternatePowerBarBaseTemplate, EvokerEbonMightBarTemplate, PlayerFrameEvokerEbonMightBarMixin
--- @field OverflowFill Texture
--- @field OverflowCap Texture
--- @field overflowAnim EvokerEbonMightBar_overflowAnim
EvokerEbonMightBar = {}
EvokerEbonMightBar["baseMixin"] = PlayerFrameAlternatePowerBarBaseMixin -- inherited
EvokerEbonMightBar["powerName"] = "MANA" -- inherited

