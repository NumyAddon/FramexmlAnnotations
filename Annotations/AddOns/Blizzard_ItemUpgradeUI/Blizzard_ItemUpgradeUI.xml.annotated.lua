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
--- child of ItemUpgradeFrame_UpgradeItemButton
--- @class ItemUpgradeFrame_UpgradeItemButton_PulseEmptySlotGlow : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L232)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_UpgradeItemButton : ItemButton, ItemUpgradeSlotMixin
--- @field EmptySlotGlow Texture
--- @field ButtonFrame Texture
--- @field PulseEmptySlotGlow ItemUpgradeFrame_UpgradeItemButton_PulseEmptySlotGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L301)
--- child of ItemUpgradeFrame_ItemInfo
--- @class ItemUpgradeFrame_ItemInfo_Dropdown : DropdownButton, WowStyle1DropdownTemplate
--- @field resizeToText boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L274)
--- child of ItemUpgradeFrame_ItemInfo
--- @class ItemUpgradeFrame_ItemInfo_MissingItemText : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L280)
--- child of ItemUpgradeFrame_ItemInfo
--- @class ItemUpgradeFrame_ItemInfo_ItemName : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L287)
--- child of ItemUpgradeFrame_ItemInfo
--- @class ItemUpgradeFrame_ItemInfo_UpgradeProgress : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L293)
--- child of ItemUpgradeFrame_ItemInfo
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
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
ItemUpgradeFrameLeftItemPreviewFrameTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L36)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
ItemUpgradeFrameLeftItemPreviewFrameTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L41)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
ItemUpgradeFrameLeftItemPreviewFrameTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L42)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
ItemUpgradeFrameLeftItemPreviewFrameTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L47)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
ItemUpgradeFrameLeftItemPreviewFrameTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L48)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
ItemUpgradeFrameLeftItemPreviewFrameTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L49)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
ItemUpgradeFrameLeftItemPreviewFrameTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L50)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
ItemUpgradeFrameLeftItemPreviewFrameTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L51)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
ItemUpgradeFrameLeftItemPreviewFrameTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L52)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
ItemUpgradeFrameLeftItemPreviewFrameTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L53)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
ItemUpgradeFrameLeftItemPreviewFrameTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L54)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
ItemUpgradeFrameLeftItemPreviewFrameTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L55)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
ItemUpgradeFrameLeftItemPreviewFrameTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L56)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
ItemUpgradeFrameLeftItemPreviewFrameTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L57)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
ItemUpgradeFrameLeftItemPreviewFrameTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L58)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
ItemUpgradeFrameLeftItemPreviewFrameTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L59)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
ItemUpgradeFrameLeftItemPreviewFrameTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L60)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
ItemUpgradeFrameLeftItemPreviewFrameTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L61)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
ItemUpgradeFrameLeftItemPreviewFrameTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L62)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
ItemUpgradeFrameLeftItemPreviewFrameTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L63)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
ItemUpgradeFrameLeftItemPreviewFrameTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L64)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
ItemUpgradeFrameLeftItemPreviewFrameTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L65)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
ItemUpgradeFrameLeftItemPreviewFrameTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L66)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
ItemUpgradeFrameLeftItemPreviewFrameTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L67)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
ItemUpgradeFrameLeftItemPreviewFrameTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L68)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
ItemUpgradeFrameLeftItemPreviewFrameTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L69)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
ItemUpgradeFrameLeftItemPreviewFrameTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L70)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
ItemUpgradeFrameLeftItemPreviewFrameTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L71)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
ItemUpgradeFrameLeftItemPreviewFrameTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L72)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
ItemUpgradeFrameLeftItemPreviewFrameTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L73)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
ItemUpgradeFrameLeftItemPreviewFrameTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L74)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
ItemUpgradeFrameLeftItemPreviewFrameTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L75)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
ItemUpgradeFrameLeftItemPreviewFrameTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L76)
--- child of ItemUpgradeFrameLeftItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
ItemUpgradeFrameLeftItemPreviewFrameTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L315)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_ItemUpgradeFrameLeftItemPreviewFrame : GameTooltip, ItemUpgradePreviewTemplate
--- @field isUpgrade boolean # false
ItemUpgradeFrameLeftItemPreviewFrame = {}
ItemUpgradeFrameLeftItemPreviewFrame["isUpgrade"] = false
ItemUpgradeFrameLeftItemPreviewFrame["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
ItemUpgradeFrameLeftItemPreviewFrame["TextLeft1"] = ItemUpgradeFrameLeftItemPreviewFrameTextLeft1 -- inherited
ItemUpgradeFrameLeftItemPreviewFrame["TextRight1"] = ItemUpgradeFrameLeftItemPreviewFrameTextRight1 -- inherited
ItemUpgradeFrameLeftItemPreviewFrame["TextLeft2"] = ItemUpgradeFrameLeftItemPreviewFrameTextLeft2 -- inherited
ItemUpgradeFrameLeftItemPreviewFrame["TextRight2"] = ItemUpgradeFrameLeftItemPreviewFrameTextRight2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L35)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
ItemUpgradeFrameRightItemPreviewFrameTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L36)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
ItemUpgradeFrameRightItemPreviewFrameTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L41)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
ItemUpgradeFrameRightItemPreviewFrameTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L42)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
ItemUpgradeFrameRightItemPreviewFrameTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L47)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
ItemUpgradeFrameRightItemPreviewFrameTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L48)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
ItemUpgradeFrameRightItemPreviewFrameTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L49)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
ItemUpgradeFrameRightItemPreviewFrameTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L50)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
ItemUpgradeFrameRightItemPreviewFrameTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L51)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
ItemUpgradeFrameRightItemPreviewFrameTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L52)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
ItemUpgradeFrameRightItemPreviewFrameTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L53)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
ItemUpgradeFrameRightItemPreviewFrameTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L54)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
ItemUpgradeFrameRightItemPreviewFrameTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L55)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
ItemUpgradeFrameRightItemPreviewFrameTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L56)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
ItemUpgradeFrameRightItemPreviewFrameTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L57)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
ItemUpgradeFrameRightItemPreviewFrameTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L58)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
ItemUpgradeFrameRightItemPreviewFrameTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L59)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
ItemUpgradeFrameRightItemPreviewFrameTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L60)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
ItemUpgradeFrameRightItemPreviewFrameTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L61)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
ItemUpgradeFrameRightItemPreviewFrameTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L62)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
ItemUpgradeFrameRightItemPreviewFrameTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L63)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
ItemUpgradeFrameRightItemPreviewFrameTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L64)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
ItemUpgradeFrameRightItemPreviewFrameTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L65)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
ItemUpgradeFrameRightItemPreviewFrameTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L66)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
ItemUpgradeFrameRightItemPreviewFrameTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L67)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
ItemUpgradeFrameRightItemPreviewFrameTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L68)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
ItemUpgradeFrameRightItemPreviewFrameTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L69)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
ItemUpgradeFrameRightItemPreviewFrameTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L70)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
ItemUpgradeFrameRightItemPreviewFrameTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L71)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
ItemUpgradeFrameRightItemPreviewFrameTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L72)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
ItemUpgradeFrameRightItemPreviewFrameTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L73)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
ItemUpgradeFrameRightItemPreviewFrameTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L74)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
ItemUpgradeFrameRightItemPreviewFrameTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L75)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
ItemUpgradeFrameRightItemPreviewFrameTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L76)
--- child of ItemUpgradeFrameRightItemPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
ItemUpgradeFrameRightItemPreviewFrameTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L324)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_ItemUpgradeFrameRightItemPreviewFrame : GameTooltip, ItemUpgradePreviewTemplate
--- @field isUpgrade boolean # true
ItemUpgradeFrameRightItemPreviewFrame = {}
ItemUpgradeFrameRightItemPreviewFrame["isUpgrade"] = true
ItemUpgradeFrameRightItemPreviewFrame["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
ItemUpgradeFrameRightItemPreviewFrame["TextLeft1"] = ItemUpgradeFrameRightItemPreviewFrameTextLeft1 -- inherited
ItemUpgradeFrameRightItemPreviewFrame["TextRight1"] = ItemUpgradeFrameRightItemPreviewFrameTextRight1 -- inherited
ItemUpgradeFrameRightItemPreviewFrame["TextLeft2"] = ItemUpgradeFrameRightItemPreviewFrameTextLeft2 -- inherited
ItemUpgradeFrameRightItemPreviewFrame["TextRight2"] = ItemUpgradeFrameRightItemPreviewFrameTextRight2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L35)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft1
ItemUpgradeFrameItemHoverPreviewFrameTextLeft1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L36)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight1
ItemUpgradeFrameItemHoverPreviewFrameTextRight1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L41)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextLeft2
ItemUpgradeFrameItemHoverPreviewFrameTextLeft2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L42)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTextRight2
ItemUpgradeFrameItemHoverPreviewFrameTextRight2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L47)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture1
ItemUpgradeFrameItemHoverPreviewFrameTexture1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L48)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture2
ItemUpgradeFrameItemHoverPreviewFrameTexture2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L49)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture3
ItemUpgradeFrameItemHoverPreviewFrameTexture3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L50)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture4
ItemUpgradeFrameItemHoverPreviewFrameTexture4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L51)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture5
ItemUpgradeFrameItemHoverPreviewFrameTexture5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L52)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture6
ItemUpgradeFrameItemHoverPreviewFrameTexture6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L53)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture7
ItemUpgradeFrameItemHoverPreviewFrameTexture7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L54)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture8
ItemUpgradeFrameItemHoverPreviewFrameTexture8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L55)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture9
ItemUpgradeFrameItemHoverPreviewFrameTexture9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L56)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture10
ItemUpgradeFrameItemHoverPreviewFrameTexture10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L57)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture11
ItemUpgradeFrameItemHoverPreviewFrameTexture11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L58)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture12
ItemUpgradeFrameItemHoverPreviewFrameTexture12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L59)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture13
ItemUpgradeFrameItemHoverPreviewFrameTexture13 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L60)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture14
ItemUpgradeFrameItemHoverPreviewFrameTexture14 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L61)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture15
ItemUpgradeFrameItemHoverPreviewFrameTexture15 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L62)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture16
ItemUpgradeFrameItemHoverPreviewFrameTexture16 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L63)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture17
ItemUpgradeFrameItemHoverPreviewFrameTexture17 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L64)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture18
ItemUpgradeFrameItemHoverPreviewFrameTexture18 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L65)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture19
ItemUpgradeFrameItemHoverPreviewFrameTexture19 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L66)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture20
ItemUpgradeFrameItemHoverPreviewFrameTexture20 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L67)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture21
ItemUpgradeFrameItemHoverPreviewFrameTexture21 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L68)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture22
ItemUpgradeFrameItemHoverPreviewFrameTexture22 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L69)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture23
ItemUpgradeFrameItemHoverPreviewFrameTexture23 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L70)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture24
ItemUpgradeFrameItemHoverPreviewFrameTexture24 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L71)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture25
ItemUpgradeFrameItemHoverPreviewFrameTexture25 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L72)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture26
ItemUpgradeFrameItemHoverPreviewFrameTexture26 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L73)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture27
ItemUpgradeFrameItemHoverPreviewFrameTexture27 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L74)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture28
ItemUpgradeFrameItemHoverPreviewFrameTexture28 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L75)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture29
ItemUpgradeFrameItemHoverPreviewFrameTexture29 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L76)
--- child of ItemUpgradeFrameItemHoverPreviewFrame (created in template SharedTooltipArtTemplate)
--- @type SharedTooltipArtTemplate_SharedTooltipArtTemplateTexture30
ItemUpgradeFrameItemHoverPreviewFrameTexture30 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L333)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_ItemUpgradeFrameItemHoverPreviewFrame : GameTooltip, ItemUpgradeTooltipTemplate
ItemUpgradeFrameItemHoverPreviewFrame = {}
ItemUpgradeFrameItemHoverPreviewFrame["textLeft1Font"] = "GameTooltipHeaderText" -- inherited
ItemUpgradeFrameItemHoverPreviewFrame["TextLeft1"] = ItemUpgradeFrameItemHoverPreviewFrameTextLeft1 -- inherited
ItemUpgradeFrameItemHoverPreviewFrame["TextRight1"] = ItemUpgradeFrameItemHoverPreviewFrameTextRight1 -- inherited
ItemUpgradeFrameItemHoverPreviewFrame["TextLeft2"] = ItemUpgradeFrameItemHoverPreviewFrameTextLeft2 -- inherited
ItemUpgradeFrameItemHoverPreviewFrame["TextRight2"] = ItemUpgradeFrameItemHoverPreviewFrameTextRight2 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L350)
--- child of ItemUpgradeFrame_Arrow
--- @class ItemUpgradeFrame_Arrow_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L335)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_Arrow : Frame
--- @field arrow Texture
--- @field Anim ItemUpgradeFrame_Arrow_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L373)
--- child of ItemUpgradeFrame_UpgradeButton
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L1353)
--- child of ItemUpgradeFramePlayerCurrenciesBorder (created in template ThinGoldEdgeTemplate)
--- @type Texture
ItemUpgradeFramePlayerCurrenciesBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L1361)
--- child of ItemUpgradeFramePlayerCurrenciesBorder (created in template ThinGoldEdgeTemplate)
--- @type Texture
ItemUpgradeFramePlayerCurrenciesBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L1369)
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
--- child of ItemUpgradeFrame_AnimationHolder
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L850)
--- child of ItemUpgradeFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
ItemUpgradeFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L817)
--- child of ItemUpgradeFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
ItemUpgradeFrameBg = {}

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
ItemUpgradeFrame["CloseButton"] = ItemUpgradeFrameCloseButton -- inherited
ItemUpgradeFrame["Bg"] = ItemUpgradeFrameBg -- inherited
ItemUpgradeFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

