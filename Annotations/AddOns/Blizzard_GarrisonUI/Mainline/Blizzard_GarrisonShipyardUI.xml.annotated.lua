--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L39)
--- child of GarrisonShipyardMapMissionTemplate
--- @class GarrisonShipyardMapMissionTemplate_TimerText : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L129)
--- child of GarrisonShipyardMapMissionTemplate
--- @class GarrisonShipyardMapMissionTemplate_InProgressBoatPulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L135)
--- child of GarrisonShipyardMapMissionTemplate
--- @class GarrisonShipyardMapMissionTemplate_SiegeBreakerHighlightAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L143)
--- child of GarrisonShipyardMapMissionTemplate
--- @class GarrisonShipyardMapMissionTemplate_ShipMissionStartAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L164)
--- child of GarrisonShipyardMapMissionTemplate
--- @class GarrisonShipyardMapMissionTemplate_RareMissionAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L170)
--- child of GarrisonShipyardMapMissionTemplate
--- @class GarrisonShipyardMapMissionTemplate_BonusMissionPulse : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L178)
--- child of GarrisonShipyardMapMissionTemplate
--- @class GarrisonShipyardMapMissionTemplate_BonusMissionAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L4)
--- Template
--- @class GarrisonShipyardMapMissionTemplate : Button
--- @field InProgressIcon Texture
--- @field FogHighlight Texture
--- @field BonusAreaEffect Texture
--- @field GlowRing Texture
--- @field TimerBG Texture
--- @field TimerText GarrisonShipyardMapMissionTemplate_TimerText
--- @field YellowSpikeGlow Texture
--- @field SoftGlow Texture
--- @field RingBurst Texture
--- @field YellowGlow Texture
--- @field SmokeBurst Texture
--- @field SmokeBurst2 Texture
--- @field SmokeBurst3 Texture
--- @field BgGlow Texture
--- @field StarBurst Texture
--- @field Circle Texture
--- @field Glow Texture
--- @field InProgressBoatPulseAnim GarrisonShipyardMapMissionTemplate_InProgressBoatPulseAnim
--- @field SiegeBreakerHighlightAnim GarrisonShipyardMapMissionTemplate_SiegeBreakerHighlightAnim
--- @field ShipMissionStartAnim GarrisonShipyardMapMissionTemplate_ShipMissionStartAnim
--- @field RareMissionAnim GarrisonShipyardMapMissionTemplate_RareMissionAnim
--- @field BonusMissionPulse GarrisonShipyardMapMissionTemplate_BonusMissionPulse
--- @field BonusMissionAnim GarrisonShipyardMapMissionTemplate_BonusMissionAnim
--- @field Icon Texture
--- @field HighlightIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L214)
--- child of GarrisonShipyardBonusAreaFrameTemplate
--- @class GarrisonShipyardBonusAreaFrameTemplate_BonusMissionAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L217)
--- child of GarrisonShipyardBonusAreaFrameTemplate
--- @class GarrisonShipyardBonusAreaFrameTemplate_BonusAreaAddedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L190)
--- Template
--- @class GarrisonShipyardBonusAreaFrameTemplate : Frame
--- @field CircleTexture Texture
--- @field CircleGlowTrails Texture
--- @field CirclePulse Texture
--- @field BonusMissionAnim GarrisonShipyardBonusAreaFrameTemplate_BonusMissionAnim
--- @field BonusAreaAddedAnim GarrisonShipyardBonusAreaFrameTemplate_BonusAreaAddedAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L237)
--- child of GarrisonBonusEffectFrameTemplate
--- @class GarrisonBonusEffectFrameTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L243)
--- child of GarrisonBonusEffectFrameTemplate
--- @class GarrisonBonusEffectFrameTemplate_Description : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L227)
--- Template
--- @class GarrisonBonusEffectFrameTemplate : Frame
--- @field yspacing number # 8
--- @field Icon Texture
--- @field Name GarrisonBonusEffectFrameTemplate_Name
--- @field Description GarrisonBonusEffectFrameTemplate_Description

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L275)
--- child of GarrisonBonusAreaTooltipFrameTemplate
--- @class GarrisonBonusAreaTooltipFrameTemplate_BonusEffectFrame : Frame, GarrisonBonusEffectFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L260)
--- child of GarrisonBonusAreaTooltipFrameTemplate
--- @class GarrisonBonusAreaTooltipFrameTemplate_Title : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L266)
--- child of GarrisonBonusAreaTooltipFrameTemplate
--- @class GarrisonBonusAreaTooltipFrameTemplate_TimeLeft : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L256)
--- Template
--- @class GarrisonBonusAreaTooltipFrameTemplate : Frame
--- @field yspacing number # 33
--- @field BonusEffectFrame GarrisonBonusAreaTooltipFrameTemplate_BonusEffectFrame
--- @field Title GarrisonBonusAreaTooltipFrameTemplate_Title
--- @field TimeLeft GarrisonBonusAreaTooltipFrameTemplate_TimeLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L289)
--- child of GarrisonBonusAreaTooltip
--- @class GarrisonBonusAreaTooltip_BonusArea : Frame, GarrisonBonusAreaTooltipFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L286)
--- @class GarrisonBonusAreaTooltip : Frame, TooltipBackdropTemplate
--- @field BonusArea GarrisonBonusAreaTooltip_BonusArea
--- @field BonusAreas table<number, GarrisonBonusAreaTooltip_BonusArea>
GarrisonBonusAreaTooltip = {}
GarrisonBonusAreaTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L9)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_StatusBar
GarrisonShipyardMapMissionTooltipTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L35)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft1
GarrisonShipyardMapMissionTooltipTooltipTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L36)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight1
GarrisonShipyardMapMissionTooltipTooltipTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L41)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextLeft2
GarrisonShipyardMapMissionTooltipTooltipTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L42)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_TextRight2
GarrisonShipyardMapMissionTooltipTooltipTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L47)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture1
GarrisonShipyardMapMissionTooltipTooltipTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L48)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture2
GarrisonShipyardMapMissionTooltipTooltipTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L49)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture3
GarrisonShipyardMapMissionTooltipTooltipTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L50)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture4
GarrisonShipyardMapMissionTooltipTooltipTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L51)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture5
GarrisonShipyardMapMissionTooltipTooltipTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L52)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture6
GarrisonShipyardMapMissionTooltipTooltipTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L53)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture7
GarrisonShipyardMapMissionTooltipTooltipTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L54)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture8
GarrisonShipyardMapMissionTooltipTooltipTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L55)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture9
GarrisonShipyardMapMissionTooltipTooltipTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L56)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture10
GarrisonShipyardMapMissionTooltipTooltipTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L57)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture11
GarrisonShipyardMapMissionTooltipTooltipTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L58)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture12
GarrisonShipyardMapMissionTooltipTooltipTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L59)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture13
GarrisonShipyardMapMissionTooltipTooltipTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L60)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture14
GarrisonShipyardMapMissionTooltipTooltipTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L61)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture15
GarrisonShipyardMapMissionTooltipTooltipTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L62)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture16
GarrisonShipyardMapMissionTooltipTooltipTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L63)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture17
GarrisonShipyardMapMissionTooltipTooltipTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L64)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture18
GarrisonShipyardMapMissionTooltipTooltipTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L65)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture19
GarrisonShipyardMapMissionTooltipTooltipTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L66)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture20
GarrisonShipyardMapMissionTooltipTooltipTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L67)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture21
GarrisonShipyardMapMissionTooltipTooltipTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L68)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture22
GarrisonShipyardMapMissionTooltipTooltipTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L69)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture23
GarrisonShipyardMapMissionTooltipTooltipTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L70)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture24
GarrisonShipyardMapMissionTooltipTooltipTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L71)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture25
GarrisonShipyardMapMissionTooltipTooltipTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L72)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture26
GarrisonShipyardMapMissionTooltipTooltipTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L73)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture27
GarrisonShipyardMapMissionTooltipTooltipTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L74)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture28
GarrisonShipyardMapMissionTooltipTooltipTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L75)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture29
GarrisonShipyardMapMissionTooltipTooltipTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L76)
--- child of GarrisonShipyardMapMissionTooltipTooltip (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_Texture30
GarrisonShipyardMapMissionTooltipTooltipTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L88)
--- child of GarrisonShipyardMapMissionTooltip_ItemTooltip (created in template InternalEmbeddedItemTooltipTemplate)
--- @type InternalEmbeddedItemTooltipTemplate_Tooltip
GarrisonShipyardMapMissionTooltipTooltip = {}
GarrisonShipyardMapMissionTooltipTooltip["IsEmbedded"] = true
GarrisonShipyardMapMissionTooltipTooltip["supportsDataRefresh"] = true -- inherited
GarrisonShipyardMapMissionTooltipTooltip["StatusBar"] = GarrisonShipyardMapMissionTooltipTooltipStatusBar -- inherited
GarrisonShipyardMapMissionTooltipTooltip["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
GarrisonShipyardMapMissionTooltipTooltip["textRight1Font"] = "GameTooltipHeaderText" -- inherited
GarrisonShipyardMapMissionTooltipTooltip["textLeft2Font"] = "GameTooltipText" -- inherited
GarrisonShipyardMapMissionTooltipTooltip["textRight2Font"] = "GameTooltipText" -- inherited
GarrisonShipyardMapMissionTooltipTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited
GarrisonShipyardMapMissionTooltipTooltip["TextLeft1"] = GarrisonShipyardMapMissionTooltipTooltipTextLeft1 -- inherited
GarrisonShipyardMapMissionTooltipTooltip["TextRight1"] = GarrisonShipyardMapMissionTooltipTooltipTextRight1 -- inherited
GarrisonShipyardMapMissionTooltipTooltip["TextLeft2"] = GarrisonShipyardMapMissionTooltipTooltipTextLeft2 -- inherited
GarrisonShipyardMapMissionTooltipTooltip["TextRight2"] = GarrisonShipyardMapMissionTooltipTooltipTextRight2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L101)
--- child of GarrisonShipyardMapMissionTooltip_ItemTooltip (created in template InternalEmbeddedItemTooltipTemplate)
--- @type InternalEmbeddedItemTooltipTemplate_GarrisonFollowerTooltip
GarrisonShipyardMapMissionTooltipGarrisonFollowerTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L454)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_ItemTooltip : Frame, InternalEmbeddedItemTooltipTemplate
--- @field yspacing number # 8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L465)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_BonusEffect : Frame, GarrisonBonusEffectFrameTemplate
--- @field yspacing number # 8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L473)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_BonusReward : Frame, GarrisonBonusEffectFrameTemplate
--- @field yspacing number # 8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L304)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_Name : FontString, GameFontNormalMed2
--- @field yspacing number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L312)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_RareMission : FontString, GameFontNormalMed2
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L321)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_Description : FontString, GameFontHighlight
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L329)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_NumFollowers : FontString, GameFontHighlight
--- @field yspacing number # 12

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L337)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_MissionDuration : FontString, GameFontHighlight
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L345)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_MissionExpires : FontString, GameFontNormal
--- @field yspacing number # 12

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L353)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_TimeRemaining : FontString, GameFontHighlight
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L361)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_RewardString : FontString, GameFontNormal
--- @field yspacing number # 12

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L369)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_Reward : FontString, GameFontHighlight
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L377)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_BonusTitle : FontString, GameFontNormal
--- @field yspacing number # 12

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L385)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_SiegebreakerWarning : FontString, GameFontNormalLeftRed
--- @field yspacing number # 8

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L395)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_InProgress : FontString, GameFontHighlight
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L403)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_InProgressTimeLeft : FontString, GameFontHighlight
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L411)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_SuccessChance : FontString, GameFontHighlight
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L419)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_ShipsString : FontString, GameFontNormal
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L427)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_Ship1 : FontString, GameFontHighlight
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L435)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_Ship2 : FontString, GameFontHighlight
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L443)
--- child of GarrisonShipyardMapMissionTooltip
--- @class GarrisonShipyardMapMissionTooltip_Ship3 : FontString, GameFontHighlight
--- @field yspacing number # 3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L297)
--- @class GarrisonShipyardMapMissionTooltip : Frame, TooltipBackdropTemplate
--- @field ItemTooltip GarrisonShipyardMapMissionTooltip_ItemTooltip
--- @field BonusEffect GarrisonShipyardMapMissionTooltip_BonusEffect
--- @field BonusReward GarrisonShipyardMapMissionTooltip_BonusReward
--- @field Name GarrisonShipyardMapMissionTooltip_Name
--- @field RareMission GarrisonShipyardMapMissionTooltip_RareMission
--- @field Description GarrisonShipyardMapMissionTooltip_Description
--- @field NumFollowers GarrisonShipyardMapMissionTooltip_NumFollowers
--- @field MissionDuration GarrisonShipyardMapMissionTooltip_MissionDuration
--- @field MissionExpires GarrisonShipyardMapMissionTooltip_MissionExpires
--- @field TimeRemaining GarrisonShipyardMapMissionTooltip_TimeRemaining
--- @field RewardString GarrisonShipyardMapMissionTooltip_RewardString
--- @field Reward GarrisonShipyardMapMissionTooltip_Reward
--- @field BonusTitle GarrisonShipyardMapMissionTooltip_BonusTitle
--- @field SiegebreakerWarning GarrisonShipyardMapMissionTooltip_SiegebreakerWarning
--- @field InProgress GarrisonShipyardMapMissionTooltip_InProgress
--- @field InProgressTimeLeft GarrisonShipyardMapMissionTooltip_InProgressTimeLeft
--- @field SuccessChance GarrisonShipyardMapMissionTooltip_SuccessChance
--- @field ShipsString GarrisonShipyardMapMissionTooltip_ShipsString
--- @field Ship1 GarrisonShipyardMapMissionTooltip_Ship1
--- @field Ship2 GarrisonShipyardMapMissionTooltip_Ship2
--- @field Ship3 GarrisonShipyardMapMissionTooltip_Ship3
--- @field BonusEffects table<number, GarrisonShipyardMapMissionTooltip_BonusEffect>
--- @field Lines table<number, GarrisonShipyardMapMissionTooltip_Name | GarrisonShipyardMapMissionTooltip_RareMission | GarrisonShipyardMapMissionTooltip_Description | GarrisonShipyardMapMissionTooltip_NumFollowers | GarrisonShipyardMapMissionTooltip_MissionDuration | GarrisonShipyardMapMissionTooltip_MissionExpires | GarrisonShipyardMapMissionTooltip_TimeRemaining | GarrisonShipyardMapMissionTooltip_RewardString | GarrisonShipyardMapMissionTooltip_Reward | GarrisonShipyardMapMissionTooltip_BonusTitle | GarrisonShipyardMapMissionTooltip_SiegebreakerWarning | GarrisonShipyardMapMissionTooltip_InProgress | GarrisonShipyardMapMissionTooltip_InProgressTimeLeft | GarrisonShipyardMapMissionTooltip_SuccessChance | GarrisonShipyardMapMissionTooltip_ShipsString>
--- @field Ships table<number, GarrisonShipyardMapMissionTooltip_Ship1 | GarrisonShipyardMapMissionTooltip_Ship2 | GarrisonShipyardMapMissionTooltip_Ship3>
GarrisonShipyardMapMissionTooltip = {}
GarrisonShipyardMapMissionTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L484)
--- Template
--- @class GarrisonShipyardMissionPageBaseTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L565)
--- Template
--- @class GarrisonShipyardTopBorderTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L591)
--- Template
--- @class GarrisonShipyardMissionRewardsFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L723)
--- child of ShipyardMissionPageTemplate
--- @class ShipyardMissionPageTemplate_RewardsFrame : Frame, GarrisonShipyardMissionRewardsFrameTemplate, GarrisonMissionPageRewardTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L657)
--- Template
--- @class ShipyardMissionPageTemplate : Frame, GarrisonShipyardMissionPageBaseTemplate, MissionPageTemplate
--- @field RewardsFrame ShipyardMissionPageTemplate_RewardsFrame
--- @field ButtonFrame Texture
--- @field IconBG Texture
--- @field MissionType Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L749)
--- child of GarrisonShipMissionFollowerTemplate
--- @class GarrisonShipMissionFollowerTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L772)
--- child of GarrisonShipMissionFollowerTemplate
--- @class GarrisonShipMissionFollowerTemplate_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L733)
--- Template
--- @class GarrisonShipMissionFollowerTemplate : Frame
--- @field Portrait Texture
--- @field Highlight Texture
--- @field Name GarrisonShipMissionFollowerTemplate_Name
--- @field NameBG Texture
--- @field PulseAnim GarrisonShipMissionFollowerTemplate_PulseAnim
--- @field Counters table<number, GarrisonMissionAbilityCounterTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L837)
--- child of GarrisonShipMissionCompleteFollowerTemplate
--- @class GarrisonShipMissionCompleteFollowerTemplate_XP : StatusBar, GarrisonFollowerXPBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L843)
--- child of GarrisonShipMissionCompleteFollowerTemplate
--- @class GarrisonShipMissionCompleteFollowerTemplate_XPGain : Frame, GarrisonFollowerXPGainTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L848)
--- child of GarrisonShipMissionCompleteFollowerTemplate
--- @class GarrisonShipMissionCompleteFollowerTemplate_LevelUpFrame : Frame, GarrisonFollowerLevelUpTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L853)
--- child of GarrisonShipMissionCompleteFollowerTemplate
--- @class GarrisonShipMissionCompleteFollowerTemplate_BoatDeathAnimations : CinematicModel, GarrisonCinematicModelBaseTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L801)
--- child of GarrisonShipMissionCompleteFollowerTemplate
--- @class GarrisonShipMissionCompleteFollowerTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L807)
--- child of GarrisonShipMissionCompleteFollowerTemplate
--- @class GarrisonShipMissionCompleteFollowerTemplate_SurvivedText : FontString, Game18Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L817)
--- child of GarrisonShipMissionCompleteFollowerTemplate
--- @class GarrisonShipMissionCompleteFollowerTemplate_DestroyedText : FontString, Game18Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L868)
--- child of GarrisonShipMissionCompleteFollowerTemplate
--- @class GarrisonShipMissionCompleteFollowerTemplate_SurvivedAnim : AnimationGroup
--- @field WaitAlpha Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L874)
--- child of GarrisonShipMissionCompleteFollowerTemplate
--- @class GarrisonShipMissionCompleteFollowerTemplate_DestroyedAnim : AnimationGroup
--- @field WaitAlpha Alpha

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L790)
--- Template
--- @class GarrisonShipMissionCompleteFollowerTemplate : Frame
--- @field XP GarrisonShipMissionCompleteFollowerTemplate_XP
--- @field XPGain GarrisonShipMissionCompleteFollowerTemplate_XPGain
--- @field LevelUpFrame GarrisonShipMissionCompleteFollowerTemplate_LevelUpFrame
--- @field BoatDeathAnimations GarrisonShipMissionCompleteFollowerTemplate_BoatDeathAnimations
--- @field Portrait Texture
--- @field Name GarrisonShipMissionCompleteFollowerTemplate_Name
--- @field SurvivedText GarrisonShipMissionCompleteFollowerTemplate_SurvivedText
--- @field DestroyedText GarrisonShipMissionCompleteFollowerTemplate_DestroyedText
--- @field NameBG Texture
--- @field SurvivedAnim GarrisonShipMissionCompleteFollowerTemplate_SurvivedAnim
--- @field DestroyedAnim GarrisonShipMissionCompleteFollowerTemplate_DestroyedAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L926)
--- child of GarrisonShipMissionCompleteEnemyTemplate
--- @class GarrisonShipMissionCompleteEnemyTemplate_CheckFrame : Frame, GarrisonEncounterPortraitCheckTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L931)
--- child of GarrisonShipMissionCompleteEnemyTemplate
--- @class GarrisonShipMissionCompleteEnemyTemplate_MechanicsFrame : Frame
--- @field Mechanics table<number, GarrisonMissionEnemyMechanicTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L917)
--- child of GarrisonShipMissionCompleteEnemyTemplate
--- @class GarrisonShipMissionCompleteEnemyTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L893)
--- Template
--- @class GarrisonShipMissionCompleteEnemyTemplate : Frame
--- @field CheckFrame GarrisonShipMissionCompleteEnemyTemplate_CheckFrame
--- @field MechanicsFrame GarrisonShipMissionCompleteEnemyTemplate_MechanicsFrame
--- @field PortraitRing Texture
--- @field Portrait Texture
--- @field PortraitIcon Texture
--- @field Name GarrisonShipMissionCompleteEnemyTemplate_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L968)
--- child of GarrisonShipMissionEnemyTemplate
--- @class GarrisonShipMissionEnemyTemplate_Name : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L944)
--- Template
--- @class GarrisonShipMissionEnemyTemplate : Frame
--- @field PortraitRing Texture
--- @field Portrait Texture
--- @field PortraitIcon Texture
--- @field Name GarrisonShipMissionEnemyTemplate_Name
--- @field Mechanics table<number, GarrisonMissionEnemyLargeMechanicTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1015)
--- child of GarrisonShipFollowerListTemplateHeader
--- @class GarrisonShipFollowerListTemplateHeader_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1021)
--- child of GarrisonShipFollowerListTemplateHeader
--- @class GarrisonShipFollowerListTemplateHeader_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1006)
--- child of GarrisonShipFollowerListTemplateHeader
--- @class GarrisonShipFollowerListTemplateHeader_NoShipsLabel : FontString, GameFontNormalLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L981)
--- Template
--- @class GarrisonShipFollowerListTemplateHeader : Frame, GarrisonBaseInfoBoxTemplate
--- @field ScrollBox GarrisonShipFollowerListTemplateHeader_ScrollBox
--- @field ScrollBar GarrisonShipFollowerListTemplateHeader_ScrollBar
--- @field HeaderLeft Texture
--- @field HeaderRight Texture
--- @field NoShipsLabel GarrisonShipFollowerListTemplateHeader_NoShipsLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1114)
--- child of GarrisonShipFollowerButtonTemplate
--- @class GarrisonShipFollowerButtonTemplate_BusyFrame : Frame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1077)
--- child of GarrisonShipFollowerButtonTemplate
--- @class GarrisonShipFollowerButtonTemplate_BoatName : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1083)
--- child of GarrisonShipFollowerButtonTemplate
--- @class GarrisonShipFollowerButtonTemplate_BoatType : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1089)
--- child of GarrisonShipFollowerButtonTemplate
--- @class GarrisonShipFollowerButtonTemplate_Status : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1030)
--- Template
--- @class GarrisonShipFollowerButtonTemplate : Button
--- @field BusyFrame GarrisonShipFollowerButtonTemplate_BusyFrame
--- @field BG Texture
--- @field AbilitiesBG Texture
--- @field Portrait Texture
--- @field Quality Texture
--- @field XPBar Texture
--- @field Selection Texture
--- @field BoatName GarrisonShipFollowerButtonTemplate_BoatName
--- @field BoatType GarrisonShipFollowerButtonTemplate_BoatType
--- @field Status GarrisonShipFollowerButtonTemplate_Status
--- @field Counters table<number, GarrisonMissionAbilityCounterTemplate>
--- @field Abilities table<number, GarrisonFollowerListButtonAbilityTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1150)
--- @class GarrisonShipFollowerPlacer : Frame
--- @field Portrait Texture
GarrisonShipFollowerPlacer = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1182)
--- child of GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame
--- @class GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame_Encounter1 : Frame, GarrisonShipMissionCompleteEnemyTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1183)
--- child of GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame
--- @class GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame_Encounter2 : Frame, GarrisonShipMissionCompleteEnemyTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1188)
--- child of GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame
--- @class GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame_Encounter3 : Frame, GarrisonShipMissionCompleteEnemyTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1171)
--- child of GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame
--- @class GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame_FadeOut : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1165)
--- child of GarrisonShipyardMissionCompleteStageTemplate
--- @class GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame : Frame
--- @field Encounter1 GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame_Encounter1
--- @field Encounter2 GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame_Encounter2
--- @field Encounter3 GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame_Encounter3
--- @field FadeOut GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame_FadeOut
--- @field Encounters table<number, GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame_Encounter1 | GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame_Encounter2 | GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame_Encounter3>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1206)
--- child of GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame
--- @class GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame_Follower1 : Frame, GarrisonShipMissionCompleteFollowerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1211)
--- child of GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame
--- @class GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame_Follower2 : Frame, GarrisonShipMissionCompleteFollowerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1216)
--- child of GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame
--- @class GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame_Follower3 : Frame, GarrisonShipMissionCompleteFollowerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1201)
--- child of GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame
--- @class GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame_FadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1195)
--- child of GarrisonShipyardMissionCompleteStageTemplate
--- @class GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame : Frame
--- @field Follower1 GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame_Follower1
--- @field Follower2 GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame_Follower2
--- @field Follower3 GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame_Follower3
--- @field FadeIn GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame_FadeIn
--- @field Followers table<number, GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame_Follower1 | GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame_Follower2 | GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame_Follower3>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1273)
--- child of GarrisonShipyardMissionCompleteStageTemplate_MissionInfo
--- @class GarrisonShipyardMissionCompleteStageTemplate_MissionInfo_Title : FontString, QuestFont_Super_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1223)
--- child of GarrisonShipyardMissionCompleteStageTemplate
--- @class GarrisonShipyardMissionCompleteStageTemplate_MissionInfo : Frame
--- @field Header Texture
--- @field IconBG Texture
--- @field MissionType Texture
--- @field Title GarrisonShipyardMissionCompleteStageTemplate_MissionInfo_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1163)
--- Template
--- @class GarrisonShipyardMissionCompleteStageTemplate : Frame, GarrisonMissionStageTemplate, GarrisonMissionCompleteStageTemplate
--- @field EncountersFrame GarrisonShipyardMissionCompleteStageTemplate_EncountersFrame
--- @field FollowersFrame GarrisonShipyardMissionCompleteStageTemplate_FollowersFrame
--- @field MissionInfo GarrisonShipyardMissionCompleteStageTemplate_MissionInfo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1342)
--- child of FogFrameTemplate
--- @class FogFrameTemplate_MapFogFadeOutAnim : AnimationGroup
--- @field ScaleAnim Scale

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1310)
--- Template
--- @class FogFrameTemplate : Frame
--- @field FogTexture Texture
--- @field HighlightAnimTexture Texture
--- @field FogAnimTexture Texture
--- @field HighlightGlowAnimTexture Texture
--- @field MapFogFadeOutAnim FogFrameTemplate_MapFogFadeOutAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1381)
--- child of GarrisonShipTraitTemplate
--- @class GarrisonShipTraitTemplate_Counter : Frame, GarrisonMissionLargeMechanicTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1361)
--- Template
--- @class GarrisonShipTraitTemplate : Button
--- @field Counter GarrisonShipTraitTemplate_Counter
--- @field Portrait Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1394)
--- Template
--- @class GarrisonShipEquipmentTemplate : Button, GarrisonEquipmentTemplate
--- @field BG Texture
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1505)
--- child of GarrisonShipyardFollowerTabTemplate_QualityFrame
--- @class GarrisonShipyardFollowerTabTemplate_QualityFrame_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1498)
--- child of GarrisonShipyardFollowerTabTemplate
--- @class GarrisonShipyardFollowerTabTemplate_QualityFrame : Frame
--- @field Text GarrisonShipyardFollowerTabTemplate_QualityFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1520)
--- child of GarrisonShipyardFollowerTabTemplate_XPBar
--- @class GarrisonShipyardFollowerTabTemplate_XPBar_Label : FontString, NumberFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1513)
--- child of GarrisonShipyardFollowerTabTemplate
--- @class GarrisonShipyardFollowerTabTemplate_XPBar : StatusBar, GarrisonFollowerXPBarTemplate
--- @field Label GarrisonShipyardFollowerTabTemplate_XPBar_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1528)
--- child of GarrisonShipyardFollowerTabTemplate
--- @class GarrisonShipyardFollowerTabTemplate_Model : CinematicModel, ModelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1555)
--- child of GarrisonShipyardFollowerTabTemplate_Trait1
--- @class GarrisonShipyardFollowerTabTemplate_Trait1_Name : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1549)
--- child of GarrisonShipyardFollowerTabTemplate
--- @class GarrisonShipyardFollowerTabTemplate_Trait1 : Button, GarrisonShipTraitTemplate
--- @field Name GarrisonShipyardFollowerTabTemplate_Trait1_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1569)
--- child of GarrisonShipyardFollowerTabTemplate_Trait2
--- @class GarrisonShipyardFollowerTabTemplate_Trait2_Name : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1563)
--- child of GarrisonShipyardFollowerTabTemplate
--- @class GarrisonShipyardFollowerTabTemplate_Trait2 : Button, GarrisonShipTraitTemplate
--- @field Name GarrisonShipyardFollowerTabTemplate_Trait2_Name

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1592)
--- child of GarrisonShipyardFollowerTabTemplate_EquipmentFrame
--- @class GarrisonShipyardFollowerTabTemplate_EquipmentFrame_Equipment1 : Button, GarrisonShipEquipmentTemplate
--- @field quality string # rare
--- @field Lock Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1609)
--- child of GarrisonShipyardFollowerTabTemplate_EquipmentFrame
--- @class GarrisonShipyardFollowerTabTemplate_EquipmentFrame_Equipment2 : Button, GarrisonShipEquipmentTemplate
--- @field quality string # epic
--- @field Lock Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1584)
--- child of GarrisonShipyardFollowerTabTemplate_EquipmentFrame
--- @class GarrisonShipyardFollowerTabTemplate_EquipmentFrame_EquipmentTitle : FontString, GameFontNormalMed1

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1577)
--- child of GarrisonShipyardFollowerTabTemplate
--- @class GarrisonShipyardFollowerTabTemplate_EquipmentFrame : Frame, GarrisonAbilitiesFrameMixin
--- @field Equipment1 GarrisonShipyardFollowerTabTemplate_EquipmentFrame_Equipment1
--- @field Equipment2 GarrisonShipyardFollowerTabTemplate_EquipmentFrame_Equipment2
--- @field EquipmentTitle GarrisonShipyardFollowerTabTemplate_EquipmentFrame_EquipmentTitle
--- @field Equipment table<number, GarrisonShipyardFollowerTabTemplate_EquipmentFrame_Equipment1 | GarrisonShipyardFollowerTabTemplate_EquipmentFrame_Equipment2>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1628)
--- child of GarrisonShipyardFollowerTabTemplate
--- @class GarrisonShipyardFollowerTabTemplate_ThreatCountersFrame : Frame, GarrisonThreatCountersFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1457)
--- child of GarrisonShipyardFollowerTabTemplate
--- @class GarrisonShipyardFollowerTabTemplate_NumFollowers : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1462)
--- child of GarrisonShipyardFollowerTabTemplate
--- @class GarrisonShipyardFollowerTabTemplate_XPLabel : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1467)
--- child of GarrisonShipyardFollowerTabTemplate
--- @class GarrisonShipyardFollowerTabTemplate_XPText : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1477)
--- child of GarrisonShipyardFollowerTabTemplate
--- @class GarrisonShipyardFollowerTabTemplate_BoatName : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1483)
--- child of GarrisonShipyardFollowerTabTemplate
--- @class GarrisonShipyardFollowerTabTemplate_BoatType : FontString, GameFontDisable

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1419)
--- Template
--- @class GarrisonShipyardFollowerTabTemplate : Frame, GarrisonBaseInfoBoxTemplate
--- @field QualityFrame GarrisonShipyardFollowerTabTemplate_QualityFrame
--- @field XPBar GarrisonShipyardFollowerTabTemplate_XPBar
--- @field Model GarrisonShipyardFollowerTabTemplate_Model
--- @field Trait1 GarrisonShipyardFollowerTabTemplate_Trait1
--- @field Trait2 GarrisonShipyardFollowerTabTemplate_Trait2
--- @field EquipmentFrame GarrisonShipyardFollowerTabTemplate_EquipmentFrame
--- @field ThreatCountersFrame GarrisonShipyardFollowerTabTemplate_ThreatCountersFrame
--- @field HeaderBG Texture
--- @field NumFollowers GarrisonShipyardFollowerTabTemplate_NumFollowers
--- @field XPLabel GarrisonShipyardFollowerTabTemplate_XPLabel
--- @field XPText GarrisonShipyardFollowerTabTemplate_XPText
--- @field Portrait Texture
--- @field BoatName GarrisonShipyardFollowerTabTemplate_BoatName
--- @field BoatType GarrisonShipyardFollowerTabTemplate_BoatType
--- @field Quality Texture
--- @field Traits table<number, GarrisonShipyardFollowerTabTemplate_Trait1 | GarrisonShipyardFollowerTabTemplate_Trait2>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1660)
--- child of GarrisonShipyardFrame
--- @class GarrisonShipyardFrameTab1 : Button, GarrisonMissionFrameTabTemplate
GarrisonShipyardFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1667)
--- child of GarrisonShipyardFrame
--- @class GarrisonShipyardFrameTab2 : Button, GarrisonMissionFrameTabTemplate
GarrisonShipyardFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1698)
--- child of GarrisonShipyardFrameFollowers
--- @class GarrisonShipyardFrameFollowers_MaterialFrame : Frame, MaterialFrameTemplate
--- @field currencyType number # 1101

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1243)
--- child of GarrisonShipyardFrameFollowers_SearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
GarrisonShipyardFrameFollowersClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1234)
--- child of GarrisonShipyardFrameFollowers_SearchBox (created in template SearchBoxTemplate)
--- @type Texture
GarrisonShipyardFrameFollowersSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1712)
--- child of GarrisonShipyardFrameFollowers
--- @class GarrisonShipyardFrameFollowers_SearchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1683)
--- child of GarrisonShipyardFrame
--- @class GarrisonShipyardFrameFollowers : Frame, GarrisonShipFollowerListTemplateHeader, GarrisonFollowerList, GarrisonShipyardFollowerList
--- @field showUncollected boolean # false
--- @field canCastSpellsOnFollowers boolean # true
--- @field showCounters boolean # true
--- @field canExpand boolean # false
--- @field MaterialFrame GarrisonShipyardFrameFollowers_MaterialFrame
--- @field SearchBox GarrisonShipyardFrameFollowers_SearchBox
GarrisonShipyardFrameFollowers = {}
GarrisonShipyardFrameFollowers["showUncollected"] = false
GarrisonShipyardFrameFollowers["canCastSpellsOnFollowers"] = true
GarrisonShipyardFrameFollowers["showCounters"] = true
GarrisonShipyardFrameFollowers["canExpand"] = false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1745)
--- child of GarrisonShipyardFrame_MissionTab_MissionList
--- @class GarrisonShipyardFrame_MissionTab_MissionList_FogFrame1 : Frame, FogFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1746)
--- child of GarrisonShipyardFrame_MissionTab_MissionList
--- @class GarrisonShipyardFrame_MissionTab_MissionList_FogFrame2 : Frame, FogFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1747)
--- child of GarrisonShipyardFrame_MissionTab_MissionList
--- @class GarrisonShipyardFrame_MissionTab_MissionList_FogFrame3 : Frame, FogFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1762)
--- child of GarrisonShipyardFrame_MissionTab_MissionList_CompleteDialog
--- @class GarrisonShipyardFrame_MissionTab_MissionList_CompleteDialog_BorderFrame : Frame, GarrisonShipyardMissionPageBaseTemplate, GarrisonMissionCompleteDialogTemplate, GarrisonShipyardTopBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1749)
--- child of GarrisonShipyardFrame_MissionTab_MissionList
--- @class GarrisonShipyardFrame_MissionTab_MissionList_CompleteDialog : Frame
--- @field BorderFrame GarrisonShipyardFrame_MissionTab_MissionList_CompleteDialog_BorderFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1732)
--- child of GarrisonShipyardFrame_MissionTab
--- @class GarrisonShipyardFrame_MissionTab_MissionList : Frame, GarrisonShipyardMissionListMixin
--- @field FogFrame1 GarrisonShipyardFrame_MissionTab_MissionList_FogFrame1
--- @field FogFrame2 GarrisonShipyardFrame_MissionTab_MissionList_FogFrame2
--- @field FogFrame3 GarrisonShipyardFrame_MissionTab_MissionList_FogFrame3
--- @field CompleteDialog GarrisonShipyardFrame_MissionTab_MissionList_CompleteDialog
--- @field MapTexture Texture
--- @field FogFrames table<number, GarrisonShipyardFrame_MissionTab_MissionList_FogFrame1 | GarrisonShipyardFrame_MissionTab_MissionList_FogFrame2 | GarrisonShipyardFrame_MissionTab_MissionList_FogFrame3>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1782)
--- child of GarrisonShipyardFrame_MissionTab_MissionPage
--- @class GarrisonShipyardFrame_MissionTab_MissionPage_Enemy1 : Frame, GarrisonShipMissionEnemyTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1787)
--- child of GarrisonShipyardFrame_MissionTab_MissionPage
--- @class GarrisonShipyardFrame_MissionTab_MissionPage_Enemy2 : Frame, GarrisonShipMissionEnemyTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1792)
--- child of GarrisonShipyardFrame_MissionTab_MissionPage
--- @class GarrisonShipyardFrame_MissionTab_MissionPage_Enemy3 : Frame, GarrisonShipMissionEnemyTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1797)
--- child of GarrisonShipyardFrame_MissionTab_MissionPage
--- @class GarrisonShipyardFrame_MissionTab_MissionPage_Follower1 : Frame, GarrisonShipMissionFollowerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1802)
--- child of GarrisonShipyardFrame_MissionTab_MissionPage
--- @class GarrisonShipyardFrame_MissionTab_MissionPage_Follower2 : Frame, GarrisonShipMissionFollowerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1807)
--- child of GarrisonShipyardFrame_MissionTab_MissionPage
--- @class GarrisonShipyardFrame_MissionTab_MissionPage_Follower3 : Frame, GarrisonShipMissionFollowerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1780)
--- child of GarrisonShipyardFrame_MissionTab
--- @class GarrisonShipyardFrame_MissionTab_MissionPage : Button, ShipyardMissionPageTemplate, GarrisonMissionPageMixin
--- @field Enemy1 GarrisonShipyardFrame_MissionTab_MissionPage_Enemy1
--- @field Enemy2 GarrisonShipyardFrame_MissionTab_MissionPage_Enemy2
--- @field Enemy3 GarrisonShipyardFrame_MissionTab_MissionPage_Enemy3
--- @field Follower1 GarrisonShipyardFrame_MissionTab_MissionPage_Follower1
--- @field Follower2 GarrisonShipyardFrame_MissionTab_MissionPage_Follower2
--- @field Follower3 GarrisonShipyardFrame_MissionTab_MissionPage_Follower3
--- @field Enemies table<number, GarrisonShipyardFrame_MissionTab_MissionPage_Enemy1 | GarrisonShipyardFrame_MissionTab_MissionPage_Enemy2 | GarrisonShipyardFrame_MissionTab_MissionPage_Enemy3>
--- @field Followers table<number, GarrisonShipyardFrame_MissionTab_MissionPage_Follower1 | GarrisonShipyardFrame_MissionTab_MissionPage_Follower2 | GarrisonShipyardFrame_MissionTab_MissionPage_Follower3>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1730)
--- child of GarrisonShipyardFrame
--- @class GarrisonShipyardFrame_MissionTab : Frame
--- @field MissionList GarrisonShipyardFrame_MissionTab_MissionList
--- @field MissionPage GarrisonShipyardFrame_MissionTab_MissionPage
--- @field MissionCompletePreloadModels table<number, MissionCompletePreloadModelTemplate>

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1835)
--- child of GarrisonShipyardFrame
--- @class GarrisonShipyardFrame_FollowerTab : Frame, GarrisonShipyardFollowerTabTemplate, GarrisonShipyardFollowerTabMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1838)
--- child of GarrisonShipyardFrame
--- @class GarrisonShipyardFrame_MissionCompleteBackground : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1853)
--- child of GarrisonShipyardFrame_MissionComplete
--- @class GarrisonShipyardFrame_MissionComplete_Stage : Frame, GarrisonShipyardMissionCompleteStageTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1858)
--- child of GarrisonShipyardFrame_MissionComplete
--- @class GarrisonShipyardFrame_MissionComplete_BonusRewards : Frame, GarrisonShipyardMissionRewardsFrameTemplate, GarrisonMissionBonusRewardsTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1863)
--- child of GarrisonShipyardFrame_MissionComplete
--- @class GarrisonShipyardFrame_MissionComplete_ChanceFrame : Frame, GarrisonMissionChanceFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1851)
--- child of GarrisonShipyardFrame
--- @class GarrisonShipyardFrame_MissionComplete : Frame, GarrisonShipyardMissionPageBaseTemplate, GarrisonMissionCompleteTemplate, GarrisonShipyardMissionComplete
--- @field Stage GarrisonShipyardFrame_MissionComplete_Stage
--- @field BonusRewards GarrisonShipyardFrame_MissionComplete_BonusRewards
--- @field ChanceFrame GarrisonShipyardFrame_MissionComplete_ChanceFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1875)
--- child of GarrisonShipyardFrame_BorderFrame
--- @class GarrisonShipyardFrame_BorderFrame_CloseButton2 : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1873)
--- child of GarrisonShipyardFrame
--- @class GarrisonShipyardFrame_BorderFrame : Frame, GarrisonUITemplate
--- @field CloseButton2 GarrisonShipyardFrame_BorderFrame_CloseButton2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_GarrisonShipyardUI.xml#L1639)
--- @class GarrisonShipyardFrame : Frame, GarrisonMissionFrameTemplate, GarrisonMission, GarrisonShipyardMission
--- @field followerTypeID any # Enum.GarrisonFollowerType.FollowerType_6_0_Boat
--- @field Tab1 GarrisonShipyardFrameTab1
--- @field Tab2 GarrisonShipyardFrameTab2
--- @field FollowerList GarrisonShipyardFrameFollowers
--- @field MissionTab GarrisonShipyardFrame_MissionTab
--- @field FollowerTab GarrisonShipyardFrame_FollowerTab
--- @field MissionCompleteBackground GarrisonShipyardFrame_MissionCompleteBackground
--- @field MissionComplete GarrisonShipyardFrame_MissionComplete
--- @field BorderFrame GarrisonShipyardFrame_BorderFrame
--- @field BackgroundTile Texture
GarrisonShipyardFrame = {}
GarrisonShipyardFrame["Tab1"] = GarrisonShipyardFrameTab1
GarrisonShipyardFrame["Tab2"] = GarrisonShipyardFrameTab2
GarrisonShipyardFrame["FollowerList"] = GarrisonShipyardFrameFollowers
GarrisonShipyardFrame["followerTypeID"] = Enum.GarrisonFollowerType.FollowerType_6_0_Boat

