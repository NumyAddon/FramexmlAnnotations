--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L3)
--- Template
--- @class ItemUpgradePreviewBigTextTemplate : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L7)
--- Template
--- @class ItemUpgradeCostQuantityTemplate : FontString, GameFontHighlight, ItemUpgradeCostQuantityMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L14)
--- Template
--- @class ItemUpgradeCostIconTemplate : Frame, CurrencyLayoutFrameIconTemplate, ItemUpgradeCostIconMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L21)
--- Template
--- @class ItemUpgradeTooltipTemplate : GameTooltip, SharedTooltipTemplate, ItemUpgradePreviewMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L31)
--- child of ItemUpgradePreviewTemplate
--- @class ItemUpgradePreviewTemplate_GlowNineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L37)
--- child of ItemUpgradePreviewTemplate
--- @class ItemUpgradePreviewTemplate_GlowAnimatedPieces : Frame
--- @field Fog Texture
--- @field Fog2 Texture
--- @field GoldFlake Texture
--- @field GoldFlake2 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L63)
--- child of ItemUpgradePreviewTemplate
--- @class ItemUpgradePreviewTemplate_GlowSheen : Frame
--- @field Sheen Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L74)
--- child of ItemUpgradePreviewTemplate
--- @class ItemUpgradePreviewTemplate_GlowMasks : Frame
--- @field TopRightCornerMask MaskTexture
--- @field BottomLeftCornerMask MaskTexture
--- @field FullMask MaskTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L109)
--- child of ItemUpgradePreviewTemplate
--- @class ItemUpgradePreviewTemplate_UpgradedAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L128)
--- child of ItemUpgradePreviewTemplate
--- @class ItemUpgradePreviewTemplate_ReappearAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L29)
--- Template
--- @class ItemUpgradePreviewTemplate : GameTooltip, ItemUpgradeTooltipTemplate
--- @field GlowNineSlice ItemUpgradePreviewTemplate_GlowNineSlice
--- @field GlowAnimatedPieces ItemUpgradePreviewTemplate_GlowAnimatedPieces
--- @field GlowSheen ItemUpgradePreviewTemplate_GlowSheen
--- @field GlowMasks ItemUpgradePreviewTemplate_GlowMasks
--- @field UpgradedAnim ItemUpgradePreviewTemplate_UpgradedAnim
--- @field ReappearAnim ItemUpgradePreviewTemplate_ReappearAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L254)
--- child of 
--- @class ItemUpgradeFrame_UpgradeItemButton_PulseEmptySlotGlow : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L232)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_UpgradeItemButton : ItemButton, ItemUpgradeSlotMixin
--- @field EmptySlotGlow Texture
--- @field ButtonFrame Texture
--- @field PulseEmptySlotGlow ItemUpgradeFrame_UpgradeItemButton_PulseEmptySlotGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L301)
--- child of 
--- @class ItemUpgradeFrame_ItemInfo_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L274)
--- child of 
--- @class ItemUpgradeFrame_ItemInfo_MissingItemText : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L280)
--- child of 
--- @class ItemUpgradeFrame_ItemInfo_ItemName : FontString, GameFontHighlightLarge2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L287)
--- child of 
--- @class ItemUpgradeFrame_ItemInfo_UpgradeProgress : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L293)
--- child of 
--- @class ItemUpgradeFrame_ItemInfo_UpgradeTo : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L268)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_ItemInfo : Frame, ResizeLayoutFrame, ItemUpgradeItemInfoMixin
--- @field Dropdown ItemUpgradeFrame_ItemInfo_Dropdown
--- @field MissingItemText ItemUpgradeFrame_ItemInfo_MissingItemText
--- @field ItemName ItemUpgradeFrame_ItemInfo_ItemName
--- @field UpgradeProgress ItemUpgradeFrame_ItemInfo_UpgradeProgress
--- @field UpgradeTo ItemUpgradeFrame_ItemInfo_UpgradeTo

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L315)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_ItemUpgradeFrameLeftItemPreviewFrame : GameTooltip, ItemUpgradePreviewTemplate
ItemUpgradeFrameLeftItemPreviewFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L324)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_ItemUpgradeFrameRightItemPreviewFrame : GameTooltip, ItemUpgradePreviewTemplate
ItemUpgradeFrameRightItemPreviewFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L333)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_ItemUpgradeFrameItemHoverPreviewFrame : GameTooltip, ItemUpgradeTooltipTemplate
ItemUpgradeFrameItemHoverPreviewFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L350)
--- child of 
--- @class ItemUpgradeFrame_Arrow_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L335)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_Arrow : Frame
--- @field arrow Texture
--- @field Anim ItemUpgradeFrame_Arrow_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L373)
--- child of 
--- @class ItemUpgradeFrame_UpgradeButton_GlowAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L358)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_UpgradeButton : Button, UIPanelButtonTemplate, TruncatedButtonTemplate, DisabledTooltipButtonTemplate, ItemUpgradeButtonMixin
--- @field Glow Texture
--- @field GlowAnim ItemUpgradeFrame_UpgradeButton_GlowAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L388)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_UpgradeCostFrame : Frame, CurrencyHorizontalLayoutFrameTemplate
--- @field BGTex Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L407)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_ItemUpgradeFramePlayerCurrenciesBorder : Frame, ThinGoldEdgeTemplate
ItemUpgradeFramePlayerCurrenciesBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L414)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_PlayerCurrencies : Frame, CurrencyHorizontalLayoutFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L426)
--- child of 
--- @class ItemUpgradeFrame_AnimationHolder_UpgradedFlash : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L424)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_AnimationHolder : Frame
--- @field UpgradedFlash ItemUpgradeFrame_AnimationHolder_UpgradedFlash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L210)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_MissingDescription : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L218)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_FrameErrorText : FontString, GameFontHighlightMedium

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L226)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_LeftPreviewBigText : FontString, ItemUpgradePreviewBigTextTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L227)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_RightPreviewBigText : FontString, ItemUpgradePreviewBigTextTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L439)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_MicaFleckSheenSlide : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L442)
--- child of ItemUpgradeFrame
--- @class ItemUpgradeFrame_IdleGlowSlide : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L144)
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

