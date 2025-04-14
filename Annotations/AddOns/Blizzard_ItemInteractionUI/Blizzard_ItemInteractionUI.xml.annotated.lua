--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L29)
--- child of ItemInteractionFrame
--- @class ItemInteractionFrame_Inset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L35)
--- child of ItemInteractionFrame
--- @class ItemInteractionFrame_DescriptionCurrencies : Frame, CurrencyDisplayGroupTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L61)
--- child of ItemInteractionFrame_CurrencyCost_Currency
--- @class ItemInteractionFrame_CurrencyCost_Currency_Count : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L54)
--- child of ItemInteractionFrame_CurrencyCost
--- @class ItemInteractionFrame_CurrencyCost_Currency : Button, BackpackTokenTemplate
--- @field Count ItemInteractionFrame_CurrencyCost_Currency_Count
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L45)
--- child of ItemInteractionFrame_CurrencyCost
--- @class ItemInteractionFrame_CurrencyCost_Costs : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L40)
--- child of ItemInteractionFrame
--- @class ItemInteractionFrame_CurrencyCost : Frame
--- @field Currency ItemInteractionFrame_CurrencyCost_Currency
--- @field Costs ItemInteractionFrame_CurrencyCost_Costs

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L84)
--- child of ItemInteractionFrame
--- @class ItemInteractionFrame_ItemSlot : Button, ItemInteractionItemSlotMixin
--- @field Icon Texture
--- @field GlowOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L170)
--- child of ItemInteractionFrame_ItemConversionFrame_ItemConversionInputSlot_Glow
--- @class ItemInteractionFrame_ItemConversionFrame_ItemConversionInputSlot_Glow_PulseEmptySlotGlow : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L157)
--- child of ItemInteractionFrame_ItemConversionFrame_ItemConversionInputSlot
--- @class ItemInteractionFrame_ItemConversionFrame_ItemConversionInputSlot_Glow : Frame
--- @field EmptySlotGlow Texture
--- @field PulseEmptySlotGlow ItemInteractionFrame_ItemConversionFrame_ItemConversionInputSlot_Glow_PulseEmptySlotGlow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L132)
--- child of ItemInteractionFrame_ItemConversionFrame
--- @class ItemInteractionFrame_ItemConversionFrame_ItemConversionInputSlot : ItemButton, ItemInteractionItemConversionInputSlotMixin
--- @field Glow ItemInteractionFrame_ItemConversionFrame_ItemConversionInputSlot_Glow
--- @field ButtonFrame Texture
--- @field InputSlot_Flash Texture
--- @field InputSlot_Flash2 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L200)
--- child of ItemInteractionFrame_ItemConversionFrame_AnimatedArrow
--- @class ItemInteractionFrame_ItemConversionFrame_AnimatedArrow_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L185)
--- child of ItemInteractionFrame_ItemConversionFrame
--- @class ItemInteractionFrame_ItemConversionFrame_AnimatedArrow : Frame
--- @field arrow Texture
--- @field Anim ItemInteractionFrame_ItemConversionFrame_AnimatedArrow_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L207)
--- child of ItemInteractionFrame_ItemConversionFrame
--- @class ItemInteractionFrame_ItemConversionFrame_DimArrow : Frame
--- @field arrow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L220)
--- child of ItemInteractionFrame_ItemConversionFrame
--- @class ItemInteractionFrame_ItemConversionFrame_ItemConversionOutputSlot : ItemButton, ItemInteractionItemConversionOutputSlotMixin
--- @field ButtonFrame Texture
--- @field OutputSlot_Flash Texture
--- @field OutputSlot_Flash2 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L252)
--- child of ItemInteractionFrame_ItemConversionFrame_AnimationHolder
--- @class ItemInteractionFrame_ItemConversionFrame_AnimationHolder_ConversionFlash : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L250)
--- child of ItemInteractionFrame_ItemConversionFrame
--- @class ItemInteractionFrame_ItemConversionFrame_AnimationHolder : Frame
--- @field ConversionFlash ItemInteractionFrame_ItemConversionFrame_AnimationHolder_ConversionFlash

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L110)
--- child of ItemInteractionFrame
--- @class ItemInteractionFrame_ItemConversionFrame : Frame, ItemInteractionItemConversionFrameMixin
--- @field ItemConversionInputSlot ItemInteractionFrame_ItemConversionFrame_ItemConversionInputSlot
--- @field AnimatedArrow ItemInteractionFrame_ItemConversionFrame_AnimatedArrow
--- @field DimArrow ItemInteractionFrame_ItemConversionFrame_DimArrow
--- @field ItemConversionOutputSlot ItemInteractionFrame_ItemConversionFrame_ItemConversionOutputSlot
--- @field AnimationHolder ItemInteractionFrame_ItemConversionFrame_AnimationHolder
--- @field Background_Flash Texture
--- @field Background_Flash2 Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L277)
--- child of ItemInteractionFrame_ButtonFrame
--- @class ItemInteractionFrame_ButtonFrame_ActionButton : Button, MagicButtonTemplate, ItemInteractionActionButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L288)
--- child of ItemInteractionFrame_ButtonFrame
--- @class ItemInteractionFrame_ButtonFrame_Currency : Button, BackpackTokenTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L110)
--- child of ItemInteractionFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateTrialErrorButton
ItemInteractionFrameMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L138)
--- child of ItemInteractionFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateCopperButton
ItemInteractionFrameMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L162)
--- child of ItemInteractionFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateSilverButton
ItemInteractionFrameMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L186)
--- child of ItemInteractionFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SmallMoneyFrameTemplateGoldButton
ItemInteractionFrameMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L299)
--- child of ItemInteractionFrame_ButtonFrame
--- @class ItemInteractionFrame_ButtonFrame_ItemInteractionFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
ItemInteractionFrameMoneyFrame = {}
ItemInteractionFrameMoneyFrame["trialErrorButton"] = ItemInteractionFrameMoneyFrameTrialErrorButton -- inherited
ItemInteractionFrameMoneyFrame["CopperButton"] = ItemInteractionFrameMoneyFrameCopperButton -- inherited
ItemInteractionFrameMoneyFrame["SilverButton"] = ItemInteractionFrameMoneyFrameSilverButton -- inherited
ItemInteractionFrameMoneyFrame["GoldButton"] = ItemInteractionFrameMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L1484)
--- child of ItemInteractionFrame_ButtonFrame_MoneyFrameEdge (created in template ThinGoldEdgeTemplate)
--- @type Texture
ItemInteractionFrameLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L1492)
--- child of ItemInteractionFrame_ButtonFrame_MoneyFrameEdge (created in template ThinGoldEdgeTemplate)
--- @type Texture
ItemInteractionFrameRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L1500)
--- child of ItemInteractionFrame_ButtonFrame_MoneyFrameEdge (created in template ThinGoldEdgeTemplate)
--- @type Texture
ItemInteractionFrameMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L313)
--- child of ItemInteractionFrame_ButtonFrame
--- @class ItemInteractionFrame_ButtonFrame_MoneyFrameEdge : Frame, ThinGoldEdgeTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L334)
--- child of ItemInteractionFrame_ButtonFrame
--- @class ItemInteractionFrame_ButtonFrame_ButtonBorder : Texture, _UI-Frame-InnerBotTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L340)
--- child of ItemInteractionFrame_ButtonFrame
--- @class ItemInteractionFrame_ButtonFrame_ButtonBottomBorder : Texture, _UI-Frame-BtnBotTile

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L270)
--- child of ItemInteractionFrame
--- @class ItemInteractionFrame_ButtonFrame : Frame
--- @field ActionButton ItemInteractionFrame_ButtonFrame_ActionButton
--- @field Currency ItemInteractionFrame_ButtonFrame_Currency
--- @field MoneyFrame ItemInteractionFrame_ButtonFrame_ItemInteractionFrameMoneyFrame
--- @field MoneyFrameEdge ItemInteractionFrame_ButtonFrame_MoneyFrameEdge
--- @field BlackBorder Texture
--- @field ButtonBorder ItemInteractionFrame_ButtonFrame_ButtonBorder
--- @field ButtonBottomBorder ItemInteractionFrame_ButtonFrame_ButtonBottomBorder

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L13)
--- child of ItemInteractionFrame
--- @class ItemInteractionFrame_Description : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L1095)
--- child of ItemInteractionFrame (created in template PortraitFrameTemplate)
--- @type PortraitFrameTemplate_PortraitFrameTemplateCloseButton
ItemInteractionFrameCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L1062)
--- child of ItemInteractionFrame (created in template PortraitFrameTexturedBaseTemplate)
--- @type Texture
ItemInteractionFrameBg = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ItemInteractionUI/Blizzard_ItemInteractionUI.xml#L5)
--- @class ItemInteractionFrame : Frame, PortraitFrameTemplate, ItemInteractionMixin
--- @field Inset ItemInteractionFrame_Inset
--- @field DescriptionCurrencies ItemInteractionFrame_DescriptionCurrencies
--- @field CurrencyCost ItemInteractionFrame_CurrencyCost
--- @field ItemSlot ItemInteractionFrame_ItemSlot
--- @field ItemConversionFrame ItemInteractionFrame_ItemConversionFrame
--- @field ButtonFrame ItemInteractionFrame_ButtonFrame
--- @field Background Texture
--- @field Description ItemInteractionFrame_Description
--- @field CircleMask MaskTexture
ItemInteractionFrame = {}
ItemInteractionFrame["CloseButton"] = ItemInteractionFrameCloseButton -- inherited
ItemInteractionFrame["Bg"] = ItemInteractionFrameBg -- inherited
ItemInteractionFrame["layoutType"] = "PortraitFrameTemplate" -- inherited

