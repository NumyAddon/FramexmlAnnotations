--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml#L5)
--- Template
--- @class AnimaDiversionBolsterProgressGemTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml#L18)
--- Template
--- @class AnimaDiversionCurrencyCostFrameTemplate : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml#L35)
--- @class AnimaDiversionFrame_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml#L45)
--- @class AnimaDiversionFrame_BorderFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml#L51)
--- @class AnimaDiversionFrame_ScrollContainer : ScrollFrame, MapCanvasFrameScrollContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml#L52)
--- @class AnimaDiversionFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml#L83)
--- @class AnimaDiversionFrame_AnimaDiversionCurrencyFrame_CurrencyFrame : Frame, AnimaDiversionCurrencyCostFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml#L72)
--- @class AnimaDiversionFrame_AnimaDiversionCurrencyFrame : Button, AnimaDiversionCurrencyFrameMixin
--- @field CurrencyFrame AnimaDiversionFrame_AnimaDiversionCurrencyFrame_CurrencyFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml#L105)
--- @class AnimaDiversionFrame_ReinforceProgressFrame_ModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml#L106)
--- @class AnimaDiversionFrame_ReinforceProgressFrame_OverlayModelScene : ModelScene, ScriptAnimatedModelSceneTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml#L94)
--- @class AnimaDiversionFrame_ReinforceProgressFrame : Button, ReinforceProgressFrameMixin
--- @field ModelScene AnimaDiversionFrame_ReinforceProgressFrame_ModelScene
--- @field OverlayModelScene AnimaDiversionFrame_ReinforceProgressFrame_OverlayModelScene

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml#L135)
--- @class AnimaDiversionFrame_ReinforceInfoFrame_AnimaNodeReinforceButton : Button, UIPanelButtonTemplate, AnimaNodeReinforceButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml#L113)
--- @class AnimaDiversionFrame_ReinforceInfoFrame : Frame, ReinforceInfoFrameMixin
--- @field AnimaNodeReinforceButton AnimaDiversionFrame_ReinforceInfoFrame_AnimaNodeReinforceButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_AnimaDiversionUI/Blizzard_AnimaDiversionUI.xml#L29)
--- @class AnimaDiversionFrame : Frame, MapCanvasFrameTemplate, AnimaDiversionFrameMixin
--- @field NineSlice AnimaDiversionFrame_NineSlice
--- @field BorderFrame AnimaDiversionFrame_BorderFrame
--- @field ScrollContainer AnimaDiversionFrame_ScrollContainer
--- @field CloseButton AnimaDiversionFrame_CloseButton
--- @field AnimaDiversionCurrencyFrame AnimaDiversionFrame_AnimaDiversionCurrencyFrame
--- @field ReinforceProgressFrame AnimaDiversionFrame_ReinforceProgressFrame
--- @field ReinforceInfoFrame AnimaDiversionFrame_ReinforceInfoFrame
AnimaDiversionFrame = {}

