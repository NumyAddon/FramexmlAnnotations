--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L3)
--- Template
--- @class ItemUpgradePreviewBigTextTemplate : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L7)
--- Template
--- @class ItemUpgradeCostQuantityTemplate : FontString, GameFontHighlight, ItemUpgradeCostQuantityMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L14)
--- Template
--- @class ItemUpgradeCostIconTemplate : Frame, CurrencyLayoutFrameIconTemplate, ItemUpgradeCostIconMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L21)
--- Template
--- @class ItemUpgradeTooltipTemplate : GameTooltip, SharedTooltipTemplate, ItemUpgradePreviewMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L31)
--- @class ItemUpgradePreviewTemplate_GlowNineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L37)
--- @class ItemUpgradePreviewTemplate_GlowAnimatedPieces : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L63)
--- @class ItemUpgradePreviewTemplate_GlowSheen : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L74)
--- @class ItemUpgradePreviewTemplate_GlowMasks : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L29)
--- Template
--- @class ItemUpgradePreviewTemplate : GameTooltip, ItemUpgradeTooltipTemplate
--- @field GlowNineSlice ItemUpgradePreviewTemplate_GlowNineSlice
--- @field GlowAnimatedPieces ItemUpgradePreviewTemplate_GlowAnimatedPieces
--- @field GlowSheen ItemUpgradePreviewTemplate_GlowSheen
--- @field GlowMasks ItemUpgradePreviewTemplate_GlowMasks

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L232)
--- @class ItemUpgradeFrame_UpgradeItemButton : ItemButton, ItemUpgradeSlotMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L301)
--- @class ItemUpgradeFrame_ItemInfo_Dropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L268)
--- @class ItemUpgradeFrame_ItemInfo : Frame, ResizeLayoutFrame, ItemUpgradeItemInfoMixin
--- @field Dropdown ItemUpgradeFrame_ItemInfo_Dropdown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L315)
--- @class ItemUpgradeFrame_ItemUpgradeFrameLeftItemPreviewFrame : GameTooltip, ItemUpgradePreviewTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L324)
--- @class ItemUpgradeFrame_ItemUpgradeFrameRightItemPreviewFrame : GameTooltip, ItemUpgradePreviewTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L333)
--- @class ItemUpgradeFrame_ItemUpgradeFrameItemHoverPreviewFrame : GameTooltip, ItemUpgradeTooltipTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L335)
--- @class ItemUpgradeFrame_Arrow : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L358)
--- @class ItemUpgradeFrame_UpgradeButton : Button, UIPanelButtonTemplate, TruncatedButtonTemplate, DisabledTooltipButtonTemplate, ItemUpgradeButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L388)
--- @class ItemUpgradeFrame_UpgradeCostFrame : Frame, CurrencyHorizontalLayoutFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L407)
--- @class ItemUpgradeFrame_ItemUpgradeFramePlayerCurrenciesBorder : Frame, ThinGoldEdgeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L414)
--- @class ItemUpgradeFrame_PlayerCurrencies : Frame, CurrencyHorizontalLayoutFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L424)
--- @class ItemUpgradeFrame_AnimationHolder : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_ItemUpgradeUI/Blizzard_ItemUpgradeUI.xml#L144)
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
ItemUpgradeFrame = {}

