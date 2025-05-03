--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L17)
--- child of DestinyButtonTemplate
--- @class DestinyButtonTemplate_label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L4)
--- Template
--- @class DestinyButtonTemplate : Button
--- @field label DestinyButtonTemplate_label
--- @field normalTex Texture
--- @field pushedTex Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L36)
--- child of DestinyFrame
--- @class DestinyAllianceButton : Button, DestinyButtonTemplate
DestinyAllianceButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L53)
--- child of DestinyFrame
--- @class DestinyHordeButton : Button, DestinyButtonTemplate
DestinyHordeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L85)
--- child of DestinyFrame
--- @class DestinyFrame_frameHeader : FontString, QuestFont_Super_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L91)
--- child of DestinyFrame
--- @class DestinyFrameAllianceLabel : FontString, DestinyFontLarge
DestinyFrameAllianceLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L96)
--- child of DestinyFrame
--- @class DestinyFrameHordeLabel : FontString, DestinyFontLarge
DestinyFrameHordeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L101)
--- child of DestinyFrame
--- @class DestinyFrameLeftOrnament : Texture
DestinyFrameLeftOrnament = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L108)
--- child of DestinyFrame
--- @class DestinyFrameRightOrnament : Texture
DestinyFrameRightOrnament = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L115)
--- child of DestinyFrame
--- @class DestinyFrameAllianceText : FontString, GameFontBlack
DestinyFrameAllianceText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L122)
--- child of DestinyFrame
--- @class DestinyFrameHordeText : FontString, GameFontBlack
DestinyFrameHordeText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L129)
--- child of DestinyFrame
--- @class DestinyFrameAllianceFinalText : FontString, GameFontBlackMedium
DestinyFrameAllianceFinalText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L137)
--- child of DestinyFrame
--- @class DestinyFrameHordeFinalText : FontString, GameFontBlackMedium
DestinyFrameHordeFinalText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L34)
--- @class DestinyFrame : Frame
--- @field allianceButton DestinyAllianceButton
--- @field hordeButton DestinyHordeButton
--- @field alphaLayer Texture
--- @field background Texture
--- @field frameHeader DestinyFrame_frameHeader
--- @field allianceText DestinyFrameAllianceText
--- @field hordeText DestinyFrameHordeText
DestinyFrame = {}
DestinyFrame["allianceButton"] = DestinyAllianceButton
DestinyFrame["hordeButton"] = DestinyHordeButton
DestinyFrame["allianceText"] = DestinyFrameAllianceText
DestinyFrame["hordeText"] = DestinyFrameHordeText

