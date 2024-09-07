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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L20)
--- child of PerksProgramFrame
--- @class PerksProgramFrame_ProductsFrame : Frame, PerksProgramProductsFrameMixin
--- @field ProductsScrollBoxContainer PerksProgramFrame_ProductsFrame_ProductsScrollBoxContainer
--- @field PerksProgramCurrencyFrame PerksProgramFrame_ProductsFrame_PerksProgramCurrencyFrame
--- @field PerksProgramFilter PerksProgramFrame_ProductsFrame_PerksProgramFilter
--- @field PerksProgramProductDetailsContainerFrame PerksProgramFrame_ProductsFrame_PerksProgramProductDetailsContainerFrame
--- @field LeftBackgroundOverlay Texture
--- @field RightBackgroundOverlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_PerksProgram/Blizzard_PerksProgram.xml#L408)
--- child of PerksProgramFrame
--- @class PerksProgramFrame_ModelSceneContainerFrame : Frame, PerksProgramModelSceneContainerFrameMixin
--- @field AlteredFormButton PerksProgramFrame_ModelSceneContainerFrame_AlteredFormButton
--- @field NormalFormButton PerksProgramFrame_ModelSceneContainerFrame_NormalFormButton
--- @field ToyOverlayFrame PerksProgramFrame_ModelSceneContainerFrame_ToyOverlayFrame
--- @field MainModelScene PerksProgramFrame_ModelSceneContainerFrame_MainModelScene
--- @field PlayerModelScene PerksProgramFrame_ModelSceneContainerFrame_PlayerModelScene
--- @field CelebrateModelScene PerksProgramFrame_ModelSceneContainerFrame_CelebrateModelScene

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

