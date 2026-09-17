--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.xml#L16)
--- child of AlternatePowerBarBaseTemplate
--- @class AlternatePowerBarBaseTemplate_Text : FontString, TextStatusBarText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.xml#L21)
--- child of AlternatePowerBarBaseTemplate
--- @class AlternatePowerBarBaseTemplate_LeftText : FontString, TextStatusBarText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.xml#L26)
--- child of AlternatePowerBarBaseTemplate
--- @class AlternatePowerBarBaseTemplate_RightText : FontString, TextStatusBarText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.xml#L4)
--- Template
--- @class AlternatePowerBarBaseTemplate : StatusBar, TextStatusBar, AlternatePowerBarBaseMixin
--- @field powerName string # MANA
--- @field baseMixin any # nil
--- @field LeftText AlternatePowerBarBaseTemplate_LeftText
--- @field RightText AlternatePowerBarBaseTemplate_RightText
--- @field PowerBarMask MaskTexture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.xml#L56)
--- child of PlayerFrameAlternatePowerBarBaseTemplate
--- @class PlayerFrameAlternatePowerBarBaseTemplate_Spark : Texture, TextStatusBarSparkTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_UnitFrame/Mainline/AlternatePowerBarBase.xml#L46)
--- Template
--- @class PlayerFrameAlternatePowerBarBaseTemplate : StatusBar, AlternatePowerBarBaseTemplate, PlayerFrameAlternatePowerBarBaseMixin
--- @field baseMixin any # PlayerFrameAlternatePowerBarBaseMixin
--- @field Spark PlayerFrameAlternatePowerBarBaseTemplate_Spark

