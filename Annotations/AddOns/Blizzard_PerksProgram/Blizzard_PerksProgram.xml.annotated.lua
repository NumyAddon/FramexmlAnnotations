--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L9)
--- child of PerksProgramTooltip (created in template GameTooltipTemplate)
--- @type GameTooltipTemplate_GameTooltipTemplateStatusBar
PerksProgramTooltipStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L14)
--- child of PerksProgramFrame
--- @class PerksProgramFrame_PerksProgramTooltip : GameTooltip, GameTooltipTemplate, DefaultScaleFrame
PerksProgramTooltip = {}
PerksProgramTooltip["supportsDataRefresh"] = true -- inherited
PerksProgramTooltip["StatusBar"] = PerksProgramTooltipStatusBar -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L32)
--- child of 
--- @class PerksProgramFrame_ProductsFrame_ProductsScrollBoxContainer_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L38)
--- child of 
--- @class PerksProgramFrame_ProductsFrame_ProductsScrollBoxContainer_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L26)
--- child of 
--- @class PerksProgramFrame_ProductsFrame_ProductsScrollBoxContainer : Frame
--- @field ScrollBox PerksProgramFrame_ProductsFrame_ProductsScrollBoxContainer_ScrollBox
--- @field ScrollBar PerksProgramFrame_ProductsFrame_ProductsScrollBoxContainer_ScrollBar
--- @field PerksDividerTop Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L265)
--- child of 
--- @class  : Texture, store-itemicon-border-glowspin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L269)
--- child of 
--- @class PerksProgramFrame_ProductsFrame_PerksProgramCurrencyFrame_GlowSpin_SpinAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L262)
--- child of 
--- @class PerksProgramFrame_ProductsFrame_PerksProgramCurrencyFrame_GlowSpin : Frame
--- @field SpinAnim PerksProgramFrame_ProductsFrame_PerksProgramCurrencyFrame_GlowSpin_SpinAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L277)
--- child of 
--- @class  : Texture, store-itemicon-border-glowpulse

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L280)
--- child of 
--- @class  : Texture, store-itemicon-border-glowpulse

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L284)
--- child of 
--- @class PerksProgramFrame_ProductsFrame_PerksProgramCurrencyFrame_GlowPulse_PulseAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L274)
--- child of 
--- @class PerksProgramFrame_ProductsFrame_PerksProgramCurrencyFrame_GlowPulse : Frame
--- @field PulseAnim PerksProgramFrame_ProductsFrame_PerksProgramCurrencyFrame_GlowPulse_PulseAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L252)
--- child of 
--- @class PerksProgramFrame_ProductsFrame_PerksProgramCurrencyFrame_Text : FontString, Game32Font_Shadow2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L238)
--- child of 
--- @class PerksProgramFrame_ProductsFrame_PerksProgramCurrencyFrame : Frame, PerksProgramCurrencyFrameMixin
--- @field GlowSpin PerksProgramFrame_ProductsFrame_PerksProgramCurrencyFrame_GlowSpin
--- @field GlowPulse PerksProgramFrame_ProductsFrame_PerksProgramCurrencyFrame_GlowPulse
--- @field Icon Texture
--- @field Text PerksProgramFrame_ProductsFrame_PerksProgramCurrencyFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L298)
--- child of 
--- @class PerksProgramFrame_ProductsFrame_PerksProgramFilter : DropdownButton, WowStyle2DropdownTemplate
--- @field menuMixin any # MenuStyle1Mixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L315)
--- child of 
--- @class PerksProgramFrame_ProductsFrame_PerksProgramProductDetailsContainerFrame_DetailsFrame : Frame, PerksProgramDetailsFrameTemplate
--- @field layoutIndex number # 10

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L325)
--- child of 
--- @class PerksProgramFrame_ProductsFrame_PerksProgramProductDetailsContainerFrame_DividerFrame : Frame, PerksProgramDividerFrameMixin
--- @field layoutIndex number # 20
--- @field PerksDividerShort Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L361)
--- child of 
--- @class PerksProgramFrame_ProductsFrame_PerksProgramProductDetailsContainerFrame_SetDetailsScrollBoxContainer_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L362)
--- child of 
--- @class PerksProgramFrame_ProductsFrame_PerksProgramProductDetailsContainerFrame_SetDetailsScrollBoxContainer_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L352)
--- child of 
--- @class  : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L342)
--- child of 
--- @class PerksProgramFrame_ProductsFrame_PerksProgramProductDetailsContainerFrame_SetDetailsScrollBoxContainer : Frame, PerksProgramSetDetailsListMixin
--- @field layoutIndex number # 40
--- @field ScrollBox PerksProgramFrame_ProductsFrame_PerksProgramProductDetailsContainerFrame_SetDetailsScrollBoxContainer_ScrollBox
--- @field ScrollBar PerksProgramFrame_ProductsFrame_PerksProgramProductDetailsContainerFrame_SetDetailsScrollBoxContainer_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L373)
--- child of 
--- @class PerksProgramFrame_ProductsFrame_PerksProgramProductDetailsContainerFrame_Border : Frame, NineSlicePanelTemplate
--- @field layoutType string # "PerksProgramProductsPanelTemplate"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L307)
--- child of 
--- @class PerksProgramFrame_ProductsFrame_PerksProgramProductDetailsContainerFrame : Frame, VerticalLayoutFrame
--- @field fixedWidth string # "360"
--- @field DetailsFrame PerksProgramFrame_ProductsFrame_PerksProgramProductDetailsContainerFrame_DetailsFrame
--- @field DividerFrame PerksProgramFrame_ProductsFrame_PerksProgramProductDetailsContainerFrame_DividerFrame
--- @field SetDetailsScrollBoxContainer PerksProgramFrame_ProductsFrame_PerksProgramProductDetailsContainerFrame_SetDetailsScrollBoxContainer
--- @field Border PerksProgramFrame_ProductsFrame_PerksProgramProductDetailsContainerFrame_Border

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L20)
--- child of PerksProgramFrame
--- @class PerksProgramFrame_ProductsFrame : Frame, PerksProgramProductsFrameMixin
--- @field ProductsScrollBoxContainer PerksProgramFrame_ProductsFrame_ProductsScrollBoxContainer
--- @field PerksProgramCurrencyFrame PerksProgramFrame_ProductsFrame_PerksProgramCurrencyFrame
--- @field PerksProgramFilter PerksProgramFrame_ProductsFrame_PerksProgramFilter
--- @field PerksProgramProductDetailsContainerFrame PerksProgramFrame_ProductsFrame_PerksProgramProductDetailsContainerFrame
--- @field LeftBackgroundOverlay Texture
--- @field RightBackgroundOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L415)
--- child of 
--- @class PerksProgramFrame_ModelSceneContainerFrame_AlteredFormButton : CheckButton, RingedMaskedButtonTemplate, PerksProgramAlteredFormButtonMixin
--- @field ringAtlas string # "charactercreate-ring-metallight"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L432)
--- child of 
--- @class PerksProgramFrame_ModelSceneContainerFrame_NormalFormButton : CheckButton, RingedMaskedButtonTemplate, PerksProgramAlteredFormButtonMixin
--- @field ringAtlas string # "charactercreate-ring-metallight"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L482)
--- child of 
--- @class PerksProgramFrame_ModelSceneContainerFrame_ToyOverlayFrame_DetailsFrame : Frame, PerksProgramToyDetailsFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L450)
--- child of 
--- @class PerksProgramFrame_ModelSceneContainerFrame_ToyOverlayFrame : Frame
--- @field DetailsFrame PerksProgramFrame_ModelSceneContainerFrame_ToyOverlayFrame_DetailsFrame
--- @field toyBackground Texture
--- @field Icon Texture
--- @field IconBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L489)
--- child of 
--- @class PerksProgramFrame_ModelSceneContainerFrame_MainModelScene : ModelScene, NoZoomModelSceneMixinTemplate
--- @field dropShadow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L505)
--- child of 
--- @class PerksProgramFrame_ModelSceneContainerFrame_PlayerModelScene : ModelScene, NoZoomModelSceneMixinTemplate
--- @field dropShadow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L521)
--- child of 
--- @class PerksProgramFrame_ModelSceneContainerFrame_CelebrateModelScene : ModelScene, NoZoomModelSceneMixinTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L408)
--- child of PerksProgramFrame
--- @class PerksProgramFrame_ModelSceneContainerFrame : Frame, PerksProgramModelSceneContainerFrameMixin
--- @field AlteredFormButton PerksProgramFrame_ModelSceneContainerFrame_AlteredFormButton
--- @field NormalFormButton PerksProgramFrame_ModelSceneContainerFrame_NormalFormButton
--- @field ToyOverlayFrame PerksProgramFrame_ModelSceneContainerFrame_ToyOverlayFrame
--- @field MainModelScene PerksProgramFrame_ModelSceneContainerFrame_MainModelScene
--- @field PlayerModelScene PerksProgramFrame_ModelSceneContainerFrame_PlayerModelScene
--- @field CelebrateModelScene PerksProgramFrame_ModelSceneContainerFrame_CelebrateModelScene

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L540)
--- child of 
--- @class PerksProgramFrame_FooterFrame_LeaveButton : Button, PerksProgramButtonTemplate
--- @field perksProgramOnClickMethod string # "Leave"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L560)
--- child of 
--- @class PerksProgramFrame_FooterFrame_PurchaseButton_Spinner : Frame, SpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L550)
--- child of 
--- @class PerksProgramFrame_FooterFrame_PurchaseButton : Button, PerksProgramButtonTemplate, PerksProgramPurchaseButtonMixin
--- @field perksProgramOnClickMethod string # "ConfirmPurchase"
--- @field Spinner PerksProgramFrame_FooterFrame_PurchaseButton_Spinner

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L569)
--- child of 
--- @class PerksProgramFrame_FooterFrame_RefundButton : Button, PerksProgramButtonTemplate, PerksProgramRefundButtonMixin
--- @field perksProgramOnClickMethod string # "ConfirmRefund"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L579)
--- child of 
--- @class PerksProgramFrame_FooterFrame_ErrorIndicator : Frame, PerksProgramErrorIndicatorMixin
--- @field ErrorIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L600)
--- child of 
--- @class PerksProgramFrame_FooterFrame_RotateButtonContainer_RotateLeftButton : Button, PerksModelSceneControlButtonTemplate
--- @field iconAtlas string # "perks-icon-rotate-left"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L610)
--- child of 
--- @class PerksProgramFrame_FooterFrame_RotateButtonContainer_RotateRightButton : Button, PerksModelSceneControlButtonTemplate
--- @field iconAtlas string # "perks-icon-rotate-right"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L594)
--- child of 
--- @class PerksProgramFrame_FooterFrame_RotateButtonContainer : Frame
--- @field RotateLeftButton PerksProgramFrame_FooterFrame_RotateButtonContainer_RotateLeftButton
--- @field RotateRightButton PerksProgramFrame_FooterFrame_RotateButtonContainer_RotateRightButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L622)
--- child of 
--- @class PerksProgramFrame_FooterFrame_TogglePlayerPreview : CheckButton, PerksProgramCheckboxTemplate
--- @field textString any # PERKS_PROGRAM_PLAYER_PREVIEW

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L633)
--- child of 
--- @class PerksProgramFrame_FooterFrame_ToggleMountSpecial : CheckButton, PerksProgramCheckboxTemplate
--- @field textString any # PERKS_PROGRAM_MOUNT_SPECIAL_ANIM

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L645)
--- child of 
--- @class PerksProgramFrame_FooterFrame_ToggleHideArmor : CheckButton, PerksProgramCheckboxTemplate
--- @field textString any # PERKS_PROGRAM_HIDE_ARMOR

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L656)
--- child of 
--- @class PerksProgramFrame_FooterFrame_ToggleAttackAnimation : CheckButton, PerksProgramCheckboxTemplate
--- @field textString any # PERKS_PROGRAM_PLAY_ATTACK_ANIM

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L675)
--- child of 
--- @class PerksProgramFrame_FooterFrame_PurchasedHistoryFrame_RefundText : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L688)
--- child of 
--- @class PerksProgramFrame_FooterFrame_PurchasedHistoryFrame_PurchasedText : FontString, GameFontNormalMed3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L667)
--- child of 
--- @class PerksProgramFrame_FooterFrame_PurchasedHistoryFrame : Frame
--- @field RefundText PerksProgramFrame_FooterFrame_PurchasedHistoryFrame_RefundText
--- @field RefundIcon Texture
--- @field PurchasedText PerksProgramFrame_FooterFrame_PurchasedHistoryFrame_PurchasedText
--- @field PurchasedIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L533)
--- child of PerksProgramFrame
--- @class PerksProgramFrame_FooterFrame : Frame, PerksProgramFooterFrameMixin
--- @field LeaveButton PerksProgramFrame_FooterFrame_LeaveButton
--- @field PurchaseButton PerksProgramFrame_FooterFrame_PurchaseButton
--- @field RefundButton PerksProgramFrame_FooterFrame_RefundButton
--- @field ErrorIndicator PerksProgramFrame_FooterFrame_ErrorIndicator
--- @field RotateButtonContainer PerksProgramFrame_FooterFrame_RotateButtonContainer
--- @field TogglePlayerPreview PerksProgramFrame_FooterFrame_TogglePlayerPreview
--- @field ToggleMountSpecial PerksProgramFrame_FooterFrame_ToggleMountSpecial
--- @field ToggleHideArmor PerksProgramFrame_FooterFrame_ToggleHideArmor
--- @field ToggleAttackAnimation PerksProgramFrame_FooterFrame_ToggleAttackAnimation
--- @field PurchasedHistoryFrame PerksProgramFrame_FooterFrame_PurchasedHistoryFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L712)
--- child of 
--- @class PerksProgramFrame_ThemeContainer_ProductList : Frame
--- @field Top Texture
--- @field Bottom Texture
--- @field Left Texture
--- @field Right Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L723)
--- child of 
--- @class PerksProgramFrame_ThemeContainer_ProductDetails : Frame
--- @field Top Texture
--- @field Bottom Texture
--- @field Left Texture
--- @field Right Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L710)
--- child of PerksProgramFrame
--- @class PerksProgramFrame_ThemeContainer : Frame, PerksProgramThemeContainerMixin
--- @field ProductList PerksProgramFrame_ThemeContainer_ProductList
--- @field ProductDetails PerksProgramFrame_ThemeContainer_ProductDetails

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L4)
--- @class PerksProgramFrame : Frame, DefaultScaleFrame, PerksProgramMixin
--- @field maxScale number # 0.75
--- @field PerksProgramTooltip PerksProgramFrame_PerksProgramTooltip
--- @field ProductsFrame PerksProgramFrame_ProductsFrame
--- @field ModelSceneContainerFrame PerksProgramFrame_ModelSceneContainerFrame
--- @field FooterFrame PerksProgramFrame_FooterFrame
--- @field ThemeContainer PerksProgramFrame_ThemeContainer
PerksProgramFrame = {}
PerksProgramFrame["PerksProgramTooltip"] = PerksProgramTooltip
PerksProgramFrame["maxScale"] = 0.75

