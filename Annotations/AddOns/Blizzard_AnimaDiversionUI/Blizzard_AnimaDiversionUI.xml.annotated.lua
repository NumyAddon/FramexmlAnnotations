--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml#L5)
--- Template
--- @class AnimaDiversionBolsterProgressGemTemplate : Frame
--- @field Gem Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml#L18)
--- Template
--- @class AnimaDiversionCurrencyCostFrameTemplate : Frame
--- @field Quantity AnimaDiversionCurrencyCostFrameTemplate_Quantity

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml#L35)
--- child of AnimaDiversionFrame
--- @class AnimaDiversionFrame_NineSlice : Frame, NineSlicePanelTemplate
--- @field layoutType string # "UniqueCornersLayout"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml#L51)
--- child of AnimaDiversionFrame
--- @class AnimaDiversionFrame_ScrollContainer : ScrollFrame, MapCanvasFrameScrollContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml#L52)
--- child of AnimaDiversionFrame
--- @class AnimaDiversionFrame_CloseButton : Button, UIPanelCloseButton
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml#L72)
--- child of AnimaDiversionFrame
--- @class AnimaDiversionFrame_AnimaDiversionCurrencyFrame : Button, AnimaDiversionCurrencyFrameMixin
--- @field CurrencyFrame AnimaDiversionFrame_AnimaDiversionCurrencyFrame_CurrencyFrame
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml#L94)
--- child of AnimaDiversionFrame
--- @class AnimaDiversionFrame_ReinforceProgressFrame : Button, ReinforceProgressFrameMixin
--- @field ModelScene AnimaDiversionFrame_ReinforceProgressFrame_ModelScene
--- @field OverlayModelScene AnimaDiversionFrame_ReinforceProgressFrame_OverlayModelScene
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml#L113)
--- child of AnimaDiversionFrame
--- @class AnimaDiversionFrame_ReinforceInfoFrame : Frame, ReinforceInfoFrameMixin
--- @field AnimaNodeReinforceButton AnimaDiversionFrame_ReinforceInfoFrame_AnimaNodeReinforceButton
--- @field TitleShadow Texture
--- @field Title AnimaDiversionFrame_ReinforceInfoFrame_Title

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml#L29)
--- @class AnimaDiversionFrame : Frame, MapCanvasFrameTemplate, AnimaDiversionFrameMixin
--- @field NineSlice AnimaDiversionFrame_NineSlice
--- @field BorderFrame Frame
--- @field ScrollContainer AnimaDiversionFrame_ScrollContainer
--- @field CloseButton AnimaDiversionFrame_CloseButton
--- @field AnimaDiversionCurrencyFrame AnimaDiversionFrame_AnimaDiversionCurrencyFrame
--- @field ReinforceProgressFrame AnimaDiversionFrame_ReinforceProgressFrame
--- @field ReinforceInfoFrame AnimaDiversionFrame_ReinforceInfoFrame
AnimaDiversionFrame = {}
AnimaDiversionFrame["debugInspectionSystem"] = "MapCanvas" -- inherited

