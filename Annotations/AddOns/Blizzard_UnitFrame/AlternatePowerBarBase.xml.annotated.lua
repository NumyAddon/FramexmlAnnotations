--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/AlternatePowerBarBase.xml#L17)
--- child of AlternatePowerBarBaseTemplate
--- @class AlternatePowerBarBaseTemplate_AlternatePowerBarBaseTemplateText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/AlternatePowerBarBase.xml#L22)
--- child of AlternatePowerBarBaseTemplate
--- @class AlternatePowerBarBaseTemplate_LeftText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/AlternatePowerBarBase.xml#L27)
--- child of AlternatePowerBarBaseTemplate
--- @class AlternatePowerBarBaseTemplate_RightText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/AlternatePowerBarBase.xml#L5)
--- Template
--- @class AlternatePowerBarBaseTemplate : StatusBar, TextStatusBar, AlternatePowerBarBaseMixin
--- @field powerName string # "MANA"
--- @field LeftText AlternatePowerBarBaseTemplate_LeftText
--- @field RightText AlternatePowerBarBaseTemplate_RightText
--- @field PowerBarMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/AlternatePowerBarBase.xml#L57)
--- child of PlayerFrameAlternatePowerBarBaseTemplate
--- @class PlayerFrameAlternatePowerBarBaseTemplate_Spark : Texture, TextStatusBarSparkTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/AlternatePowerBarBase.xml#L17)
--- child of PlayerFrameAlternatePowerBarBaseTemplate (created in template AlternatePowerBarBaseTemplate)
--- @type AlternatePowerBarBaseTemplate_AlternatePowerBarBaseTemplateText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_UnitFrame/AlternatePowerBarBase.xml#L47)
--- Template
--- @class PlayerFrameAlternatePowerBarBaseTemplate : StatusBar, AlternatePowerBarBaseTemplate, PlayerFrameAlternatePowerBarBaseMixin
--- @field baseMixin any # PlayerFrameAlternatePowerBarBaseMixin
--- @field Spark PlayerFrameAlternatePowerBarBaseTemplate_Spark

