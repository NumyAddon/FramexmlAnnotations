--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/AlternatePowerBar.xml#L65)
--- child of AlternatePowerBarTemplate
--- @class AlternatePowerBarTemplate_AlternatePowerBarTemplateText : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/AlternatePowerBar.xml#L3)
--- Template
--- @class AlternatePowerBarTemplate : StatusBar, TextStatusBar
--- @field DefaultBackground Texture
--- @field MonkBackground Texture
--- @field DefaultBorder Texture
--- @field DefaultBorderLeft Texture
--- @field DefaultBorderRight Texture
--- @field MonkBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/AlternatePowerBar.xml#L9)
--- child of PlayerFrameAlternateManaBar (created in template AlternatePowerBarTemplate)
--- @type Texture
PlayerFrameAlternateManaBarBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/AlternatePowerBar.xml#L12)
--- child of PlayerFrameAlternateManaBar (created in template AlternatePowerBarTemplate)
--- @type Texture
PlayerFrameAlternateManaBarBackground = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/AlternatePowerBar.xml#L28)
--- child of PlayerFrameAlternateManaBar (created in template AlternatePowerBarTemplate)
--- @type Texture
PlayerFrameAlternateManaBarBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/AlternatePowerBar.xml#L38)
--- child of PlayerFrameAlternateManaBar (created in template AlternatePowerBarTemplate)
--- @type Texture
PlayerFrameAlternateManaBarLeftBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/AlternatePowerBar.xml#L47)
--- child of PlayerFrameAlternateManaBar (created in template AlternatePowerBarTemplate)
--- @type Texture
PlayerFrameAlternateManaBarRightBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/AlternatePowerBar.xml#L56)
--- child of PlayerFrameAlternateManaBar (created in template AlternatePowerBarTemplate)
--- @type Texture
PlayerFrameAlternateManaBarBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/AlternatePowerBar.xml#L65)
--- child of PlayerFrameAlternateManaBar (created in template AlternatePowerBarTemplate)
--- @type AlternatePowerBarTemplate_AlternatePowerBarTemplateText
PlayerFrameAlternateManaBarText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Mists/AlternatePowerBar.xml#L92)
--- @class PlayerFrameAlternateManaBar : StatusBar, AlternatePowerBarTemplate
PlayerFrameAlternateManaBar = {}
PlayerFrameAlternateManaBar["DefaultBackground"] = PlayerFrameAlternateManaBarBackground -- inherited
PlayerFrameAlternateManaBar["MonkBackground"] = PlayerFrameAlternateManaBarBackground -- inherited
PlayerFrameAlternateManaBar["DefaultBorder"] = PlayerFrameAlternateManaBarBorder -- inherited
PlayerFrameAlternateManaBar["DefaultBorderLeft"] = PlayerFrameAlternateManaBarLeftBorder -- inherited
PlayerFrameAlternateManaBar["DefaultBorderRight"] = PlayerFrameAlternateManaBarRightBorder -- inherited
PlayerFrameAlternateManaBar["MonkBorder"] = PlayerFrameAlternateManaBarBorder -- inherited

