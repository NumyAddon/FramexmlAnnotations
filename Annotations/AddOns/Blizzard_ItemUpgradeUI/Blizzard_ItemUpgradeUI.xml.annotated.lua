--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L3)
--- Template
--- @class ItemUpgradePreviewBigTextTemplate : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L7)
--- Template
--- @class ItemUpgradeCostQuantityTemplate : FontString, GameFontHighlight, ItemUpgradeCostQuantityMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L14)
--- Template
--- @class ItemUpgradeCostIconTemplate : Frame, CurrencyLayoutFrameIconTemplate, ItemUpgradeCostIconMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L21)
--- Template
--- @class ItemUpgradeTooltipTemplate : GameTooltip, SharedTooltipTemplate, ItemUpgradePreviewMixin
--- @field textLeft1Font string # "GameTooltipText"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L31)
--- child of ItemUpgradePreviewTemplate
--- @class ItemUpgradePreviewTemplate_GlowNineSlice : Frame, NineSlicePanelTemplate
--- @field layoutType string # "IdenticalCornersLayoutNoCenter"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L37)
--- child of ItemUpgradePreviewTemplate
--- @class ItemUpgradePreviewTemplate_GlowAnimatedPieces : Frame
--- @field Fog Texture
--- @field Fog2 Texture
--- @field GoldFlake Texture
--- @field GoldFlake2 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L63)
--- child of ItemUpgradePreviewTemplate
--- @class ItemUpgradePreviewTemplate_GlowSheen : Frame
--- @field Sheen Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L74)
--- child of ItemUpgradePreviewTemplate
--- @class ItemUpgradePreviewTemplate_GlowMasks : Frame
--- @field TopRightCornerMask MaskTexture
--- @field BottomLeftCornerMask MaskTexture
--- @field FullMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L109)
--- child of ItemUpgradePreviewTemplate
--- @class ItemUpgradePreviewTemplate_UpgradedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L128)
--- child of ItemUpgradePreviewTemplate
--- @class ItemUpgradePreviewTemplate_ReappearAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L29)
--- Template
--- @class ItemUpgradePreviewTemplate : GameTooltip, ItemUpgradeTooltipTemplate
--- @field GlowNineSlice ItemUpgradePreviewTemplate_GlowNineSlice
--- @field GlowAnimatedPieces ItemUpgradePreviewTemplate_GlowAnimatedPieces
--- @field GlowSheen ItemUpgradePreviewTemplate_GlowSheen
--- @field GlowMasks ItemUpgradePreviewTemplate_GlowMasks
--- @field UpgradedAnim ItemUpgradePreviewTemplate_UpgradedAnim
--- @field ReappearAnim ItemUpgradePreviewTemplate_ReappearAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L254)
--- child of 
--- @class ItemUpgradeFrame_UpgradeItemButton_PulseEmptySlotGlow : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L232)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_UpgradeItemButton : ItemButton, ItemUpgradeSlotMixin
--- @field EmptySlotGlow Texture
--- @field ButtonFrame Texture
--- @field PulseEmptySlotGlow ItemUpgradeFrame_UpgradeItemButton_PulseEmptySlotGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L301)
--- child of 
--- @class ItemUpgradeFrame_ItemInfo_Dropdown : DropdownButton, WowStyle1DropdownTemplate
--- @field resizeToText boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L274)
--- child of 
--- @class ItemUpgradeFrame_ItemInfo_MissingItemText : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L280)
--- child of 
--- @class ItemUpgradeFrame_ItemInfo_ItemName : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L287)
--- child of 
--- @class ItemUpgradeFrame_ItemInfo_UpgradeProgress : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L293)
--- child of 
--- @class ItemUpgradeFrame_ItemInfo_UpgradeTo : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L268)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_ItemInfo : Frame, ResizeLayoutFrame, ItemUpgradeItemInfoMixin
--- @field Dropdown ItemUpgradeFrame_ItemInfo_Dropdown
--- @field MissingItemText ItemUpgradeFrame_ItemInfo_MissingItemText
--- @field ItemName ItemUpgradeFrame_ItemInfo_ItemName
--- @field UpgradeProgress ItemUpgradeFrame_ItemInfo_UpgradeProgress
--- @field UpgradeTo ItemUpgradeFrame_ItemInfo_UpgradeTo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L35)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
SharedTooltipTemplateTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L36)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
SharedTooltipTemplateTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L41)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
SharedTooltipTemplateTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L42)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
SharedTooltipTemplateTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L47)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
SharedTooltipTemplateTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L48)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
SharedTooltipTemplateTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L49)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
SharedTooltipTemplateTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L50)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
SharedTooltipTemplateTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L51)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
SharedTooltipTemplateTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L52)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
SharedTooltipTemplateTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L53)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
SharedTooltipTemplateTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L54)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
SharedTooltipTemplateTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L55)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
SharedTooltipTemplateTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L56)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
SharedTooltipTemplateTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L57)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
SharedTooltipTemplateTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L58)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
SharedTooltipTemplateTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L59)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
SharedTooltipTemplateTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L60)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
SharedTooltipTemplateTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L61)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
SharedTooltipTemplateTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L62)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
SharedTooltipTemplateTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L63)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
SharedTooltipTemplateTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L64)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
SharedTooltipTemplateTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L65)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
SharedTooltipTemplateTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L66)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
SharedTooltipTemplateTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L67)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
SharedTooltipTemplateTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L68)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
SharedTooltipTemplateTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L69)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
SharedTooltipTemplateTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L70)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
SharedTooltipTemplateTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L71)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
SharedTooltipTemplateTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L72)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
SharedTooltipTemplateTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L73)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
SharedTooltipTemplateTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L74)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
SharedTooltipTemplateTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L75)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
SharedTooltipTemplateTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L76)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
SharedTooltipTemplateTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L315)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_ItemUpgradeFrameLeftItemPreviewFrame : GameTooltip, ItemUpgradePreviewTemplate
--- @field isUpgrade boolean # false
ItemUpgradeFrameLeftItemPreviewFrame = {}
ItemUpgradeFrameLeftItemPreviewFrame["isUpgrade"] = false
ItemUpgradeFrameLeftItemPreviewFrame["textLeft1Font"] = "GameTooltipText" -- inherited
ItemUpgradeFrameLeftItemPreviewFrame["TextLeft1"] = SharedTooltipTemplateTextLeft1 -- inherited
ItemUpgradeFrameLeftItemPreviewFrame["TextRight1"] = SharedTooltipTemplateTextRight1 -- inherited
ItemUpgradeFrameLeftItemPreviewFrame["TextLeft2"] = SharedTooltipTemplateTextLeft2 -- inherited
ItemUpgradeFrameLeftItemPreviewFrame["TextRight2"] = SharedTooltipTemplateTextRight2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L35)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
SharedTooltipTemplateTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L36)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
SharedTooltipTemplateTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L41)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
SharedTooltipTemplateTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L42)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
SharedTooltipTemplateTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L47)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
SharedTooltipTemplateTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L48)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
SharedTooltipTemplateTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L49)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
SharedTooltipTemplateTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L50)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
SharedTooltipTemplateTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L51)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
SharedTooltipTemplateTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L52)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
SharedTooltipTemplateTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L53)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
SharedTooltipTemplateTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L54)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
SharedTooltipTemplateTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L55)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
SharedTooltipTemplateTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L56)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
SharedTooltipTemplateTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L57)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
SharedTooltipTemplateTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L58)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
SharedTooltipTemplateTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L59)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
SharedTooltipTemplateTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L60)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
SharedTooltipTemplateTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L61)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
SharedTooltipTemplateTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L62)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
SharedTooltipTemplateTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L63)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
SharedTooltipTemplateTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L64)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
SharedTooltipTemplateTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L65)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
SharedTooltipTemplateTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L66)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
SharedTooltipTemplateTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L67)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
SharedTooltipTemplateTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L68)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
SharedTooltipTemplateTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L69)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
SharedTooltipTemplateTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L70)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
SharedTooltipTemplateTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L71)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
SharedTooltipTemplateTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L72)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
SharedTooltipTemplateTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L73)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
SharedTooltipTemplateTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L74)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
SharedTooltipTemplateTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L75)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
SharedTooltipTemplateTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L76)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
SharedTooltipTemplateTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L324)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_ItemUpgradeFrameRightItemPreviewFrame : GameTooltip, ItemUpgradePreviewTemplate
--- @field isUpgrade boolean # true
ItemUpgradeFrameRightItemPreviewFrame = {}
ItemUpgradeFrameRightItemPreviewFrame["isUpgrade"] = true
ItemUpgradeFrameRightItemPreviewFrame["textLeft1Font"] = "GameTooltipText" -- inherited
ItemUpgradeFrameRightItemPreviewFrame["TextLeft1"] = SharedTooltipTemplateTextLeft1 -- inherited
ItemUpgradeFrameRightItemPreviewFrame["TextRight1"] = SharedTooltipTemplateTextRight1 -- inherited
ItemUpgradeFrameRightItemPreviewFrame["TextLeft2"] = SharedTooltipTemplateTextLeft2 -- inherited
ItemUpgradeFrameRightItemPreviewFrame["TextRight2"] = SharedTooltipTemplateTextRight2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L35)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
SharedTooltipTemplateTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L36)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
SharedTooltipTemplateTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L41)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
SharedTooltipTemplateTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L42)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
SharedTooltipTemplateTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L47)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
SharedTooltipTemplateTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L48)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
SharedTooltipTemplateTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L49)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
SharedTooltipTemplateTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L50)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
SharedTooltipTemplateTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L51)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
SharedTooltipTemplateTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L52)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
SharedTooltipTemplateTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L53)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
SharedTooltipTemplateTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L54)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
SharedTooltipTemplateTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L55)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
SharedTooltipTemplateTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L56)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
SharedTooltipTemplateTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L57)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
SharedTooltipTemplateTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L58)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
SharedTooltipTemplateTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L59)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
SharedTooltipTemplateTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L60)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
SharedTooltipTemplateTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L61)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
SharedTooltipTemplateTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L62)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
SharedTooltipTemplateTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L63)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
SharedTooltipTemplateTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L64)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
SharedTooltipTemplateTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L65)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
SharedTooltipTemplateTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L66)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
SharedTooltipTemplateTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L67)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
SharedTooltipTemplateTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L68)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
SharedTooltipTemplateTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L69)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
SharedTooltipTemplateTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L70)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
SharedTooltipTemplateTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L71)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
SharedTooltipTemplateTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L72)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
SharedTooltipTemplateTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L73)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
SharedTooltipTemplateTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L74)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
SharedTooltipTemplateTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L75)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
SharedTooltipTemplateTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L76)
--- child of SharedTooltipTemplate (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
SharedTooltipTemplateTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L333)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_ItemUpgradeFrameItemHoverPreviewFrame : GameTooltip, ItemUpgradeTooltipTemplate
ItemUpgradeFrameItemHoverPreviewFrame = {}
ItemUpgradeFrameItemHoverPreviewFrame["textLeft1Font"] = "GameTooltipText" -- inherited
ItemUpgradeFrameItemHoverPreviewFrame["TextLeft1"] = SharedTooltipTemplateTextLeft1 -- inherited
ItemUpgradeFrameItemHoverPreviewFrame["TextRight1"] = SharedTooltipTemplateTextRight1 -- inherited
ItemUpgradeFrameItemHoverPreviewFrame["TextLeft2"] = SharedTooltipTemplateTextLeft2 -- inherited
ItemUpgradeFrameItemHoverPreviewFrame["TextRight2"] = SharedTooltipTemplateTextRight2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L350)
--- child of 
--- @class ItemUpgradeFrame_Arrow_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L335)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_Arrow : Frame
--- @field arrow Texture
--- @field Anim ItemUpgradeFrame_Arrow_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L373)
--- child of 
--- @class ItemUpgradeFrame_UpgradeButton_GlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L358)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_UpgradeButton : Button, UIPanelButtonTemplate, TruncatedButtonTemplate, DisabledTooltipButtonTemplate, ItemUpgradeButtonMixin
--- @field Glow Texture
--- @field GlowAnim ItemUpgradeFrame_UpgradeButton_GlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L388)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_UpgradeCostFrame : Frame, CurrencyHorizontalLayoutFrameTemplate
--- @field quantityFontObject string # "ItemUpgradeCostQuantityTemplate"
--- @field BGTex Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L1484)
--- child of ItemUpgradeFramePlayerCurrenciesBorder (created in template ThinGoldEdgeTemplate)
--- @type Texture
ItemUpgradeFramePlayerCurrenciesBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L1492)
--- child of ItemUpgradeFramePlayerCurrenciesBorder (created in template ThinGoldEdgeTemplate)
--- @type Texture
ItemUpgradeFramePlayerCurrenciesBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L1500)
--- child of ItemUpgradeFramePlayerCurrenciesBorder (created in template ThinGoldEdgeTemplate)
--- @type Texture
ItemUpgradeFramePlayerCurrenciesBorderMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L407)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_ItemUpgradeFramePlayerCurrenciesBorder : Frame, ThinGoldEdgeTemplate
ItemUpgradeFramePlayerCurrenciesBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L414)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_PlayerCurrencies : Frame, CurrencyHorizontalLayoutFrameTemplate
--- @field fixedHeight number # 12

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L426)
--- child of 
--- @class ItemUpgradeFrame_AnimationHolder_UpgradedFlash : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L424)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_AnimationHolder : Frame
--- @field UpgradedFlash ItemUpgradeFrame_AnimationHolder_UpgradedFlash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L210)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_MissingDescription : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L218)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_FrameErrorText : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L226)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_LeftPreviewBigText : FontString, ItemUpgradePreviewBigTextTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L227)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_RightPreviewBigText : FontString, ItemUpgradePreviewBigTextTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L439)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_MicaFleckSheenSlide : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L442)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_IdleGlowSlide : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L1062)
--- child of PortraitFrameTemplateNoCloseButton (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
PortraitFrameTemplateNoCloseButtonBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L1095)
--- child of ItemUpgradeFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
ItemUpgradeFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L144)
--- @class ItemUpgradeFrame : Frame, PortraitFrameTemplate, ItemUpgradeMixin
--- @field UpgradeItemButton ItemUpgradeFrame_UpgradeItemButton
--- @field ItemInfo ItemUpgradeFrame_ItemInfo
--- @field LeftItemPreviewFrame ItemUpgradeFrame_ItemUpgradeFrameLeftItemPreviewFrame
--- @field RightItemPreviewFrame ItemUpgradeFrame_ItemUpgradeFrameRightItemPreviewFrame
--- @field ItemHoverPreviewFrame ItemUpgradeFrame_ItemUpgradeFrameItemHoverPreviewFrame
--- @field Arrow ItemUpgradeFrame_Arrow
--- @field UpgradeButton ItemUpgradeFrame_UpgradeButton
--- @field UpgradeCostFrame ItemUpgradeFrame_UpgradeCostFrame
--- @field PlayerCurrenciesBorder ItemUpgradeFrame_ItemUpgradeFramePlayerCurrenciesBorder
--- @field PlayerCurrencies ItemUpgradeFrame_PlayerCurrencies
--- @field AnimationHolder ItemUpgradeFrame_AnimationHolder
--- @field BottomBG Texture
--- @field BottomPanel_Flash Texture
--- @field IdleGlow Texture
--- @field Ring Texture
--- @field LineMask MaskTexture
--- @field BottomBGShadow Texture
--- @field TopBG Texture
--- @field MicaFleckSheen Texture
--- @field MicaFleckMask MaskTexture
--- @field MissingDescription ItemUpgradeFrame_MissingDescription
--- @field FrameErrorText ItemUpgradeFrame_FrameErrorText
--- @field LeftPreviewBigText ItemUpgradeFrame_LeftPreviewBigText
--- @field RightPreviewBigText ItemUpgradeFrame_RightPreviewBigText
--- @field MicaFleckSheenSlide ItemUpgradeFrame_MicaFleckSheenSlide
--- @field IdleGlowSlide ItemUpgradeFrame_IdleGlowSlide
ItemUpgradeFrame = {}
ItemUpgradeFrame["LeftItemPreviewFrame"] = ItemUpgradeFrameLeftItemPreviewFrame
ItemUpgradeFrame["RightItemPreviewFrame"] = ItemUpgradeFrameRightItemPreviewFrame
ItemUpgradeFrame["ItemHoverPreviewFrame"] = ItemUpgradeFrameItemHoverPreviewFrame
ItemUpgradeFrame["PlayerCurrenciesBorder"] = ItemUpgradeFramePlayerCurrenciesBorder
ItemUpgradeFrame["layoutType"] = "PortraitFrameTemplate" -- inherited
ItemUpgradeFrame["Bg"] = PortraitFrameTemplateNoCloseButtonBg -- inherited
ItemUpgradeFrame["CloseButton"] = ItemUpgradeFrameCloseButton -- inherited

