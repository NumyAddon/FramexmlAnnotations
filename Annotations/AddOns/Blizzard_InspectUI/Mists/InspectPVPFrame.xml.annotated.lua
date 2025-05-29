--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectPVPFrame.xml#L7)
--- child of InspectPvpStatTemplate
--- @class InspectPvpStatTemplate_BGType : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectPVPFrame.xml#L13)
--- child of InspectPvpStatTemplate
--- @class InspectPvpStatTemplate_RatingLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectPVPFrame.xml#L18)
--- child of InspectPvpStatTemplate
--- @class InspectPvpStatTemplate_Rating : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectPVPFrame.xml#L23)
--- child of InspectPvpStatTemplate
--- @class InspectPvpStatTemplate_WinsLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectPVPFrame.xml#L28)
--- child of InspectPvpStatTemplate
--- @class InspectPvpStatTemplate_Wins : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectPVPFrame.xml#L3)
--- Template
--- @class InspectPvpStatTemplate : Frame
--- @field BGType InspectPvpStatTemplate_BGType
--- @field RatingLabel InspectPvpStatTemplate_RatingLabel
--- @field Rating InspectPvpStatTemplate_Rating
--- @field WinsLabel InspectPvpStatTemplate_WinsLabel
--- @field Wins InspectPvpStatTemplate_Wins

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectPVPFrame.xml#L7)
--- child of InspectPVPFrame_RatedBG (created in template InspectPvpStatTemplate)
--- @type InspectPvpStatTemplate_BGType
InspectPVPFrameBGType = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectPVPFrame.xml#L70)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_RatedBG : Frame, InspectPvpStatTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectPVPFrame.xml#L7)
--- child of InspectPVPFrame_Arena2v2 (created in template InspectPvpStatTemplate)
--- @type InspectPvpStatTemplate_BGType
InspectPVPFrameBGType = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectPVPFrame.xml#L80)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_Arena2v2 : Frame, InspectPvpStatTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectPVPFrame.xml#L7)
--- child of InspectPVPFrame_Arena3v3 (created in template InspectPvpStatTemplate)
--- @type InspectPvpStatTemplate_BGType
InspectPVPFrameBGType = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectPVPFrame.xml#L90)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_Arena3v3 : Frame, InspectPvpStatTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectPVPFrame.xml#L7)
--- child of InspectPVPFrame_Arena5v5 (created in template InspectPvpStatTemplate)
--- @type InspectPvpStatTemplate_BGType
InspectPVPFrameBGType = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectPVPFrame.xml#L100)
--- child of InspectPVPFrame
--- @class InspectPVPFrame_Arena5v5 : Frame, InspectPvpStatTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_beta/Interface/AddOns/Blizzard_InspectUI/Mists/InspectPVPFrame.xml#L37)
--- @class InspectPVPFrame : Frame, InspectPVPFrameMixin
--- @field RatedBG InspectPVPFrame_RatedBG
--- @field Arena2v2 InspectPVPFrame_Arena2v2
--- @field Arena3v3 InspectPVPFrame_Arena3v3
--- @field Arena5v5 InspectPVPFrame_Arena5v5
--- @field BG Texture
--- @field Div1 Texture
--- @field Div2 Texture
--- @field Div3 Texture
InspectPVPFrame = {}

