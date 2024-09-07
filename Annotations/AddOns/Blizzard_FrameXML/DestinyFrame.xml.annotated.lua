--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L17)
--- child of DestinyButtonTemplate
--- @class DestinyButtonTemplate_label : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L4)
--- Template
--- @class DestinyButtonTemplate : Button
--- @field label DestinyButtonTemplate_label
--- @field normalTex Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L36)
--- child of DestinyFrame
--- @class DestinyFrame_DestinyAllianceButton : Button, DestinyButtonTemplate
DestinyAllianceButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L53)
--- child of DestinyFrame
--- @class DestinyFrame_DestinyHordeButton : Button, DestinyButtonTemplate
DestinyHordeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L85)
--- child of DestinyFrame
--- @class DestinyFrame_frameHeader : FontString, QuestFont_Super_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L91)
--- child of DestinyFrame
--- @class DestinyFrame_DestinyFrameAllianceLabel : FontString, DestinyFontLarge
DestinyFrameAllianceLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L96)
--- child of DestinyFrame
--- @class DestinyFrame_DestinyFrameHordeLabel : FontString, DestinyFontLarge
DestinyFrameHordeLabel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L101)
--- child of DestinyFrame
--- @class DestinyFrame_DestinyFrameLeftOrnament : Texture
DestinyFrameLeftOrnament = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L108)
--- child of DestinyFrame
--- @class DestinyFrame_DestinyFrameRightOrnament : Texture
DestinyFrameRightOrnament = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L115)
--- child of DestinyFrame
--- @class DestinyFrame_DestinyFrameAllianceText : FontString, GameFontBlack
DestinyFrameAllianceText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L122)
--- child of DestinyFrame
--- @class DestinyFrame_DestinyFrameHordeText : FontString, GameFontBlack
DestinyFrameHordeText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L129)
--- child of DestinyFrame
--- @class DestinyFrame_DestinyFrameAllianceFinalText : FontString, GameFontBlackMedium
DestinyFrameAllianceFinalText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L137)
--- child of DestinyFrame
--- @class DestinyFrame_DestinyFrameHordeFinalText : FontString, GameFontBlackMedium
DestinyFrameHordeFinalText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_FrameXML/DestinyFrame.xml#L34)
--- @class DestinyFrame : Frame
--- @field allianceButton DestinyFrame_DestinyAllianceButton
--- @field hordeButton DestinyFrame_DestinyHordeButton
--- @field alphaLayer Texture
--- @field background Texture
--- @field frameHeader DestinyFrame_frameHeader
--- @field allianceText DestinyFrame_DestinyFrameAllianceText
--- @field hordeText DestinyFrame_DestinyFrameHordeText
DestinyFrame = {}

