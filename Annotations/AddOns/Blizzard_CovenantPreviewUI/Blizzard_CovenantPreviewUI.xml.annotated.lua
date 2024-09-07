--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.xml#L5)
--- Template
--- @class CovenantAbilityButtonTemplate : Button, CovenantAbilityButtonMixin
--- @field IconBorder Texture
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.xml#L30)
--- Template
--- @class CovenantSoulbindButtonTemplate : Button, CovenantSoulbindButtonMixin
--- @field Background Texture
--- @field Border Texture
--- @field Icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.xml#L69)
--- child of CovenantPreviewFrame
--- @class CovenantPreviewFrame_Background : Frame
--- @field BackgroundTile Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.xml#L80)
--- child of CovenantPreviewFrame
--- @class CovenantPreviewFrame_Title : Frame
--- @field Left Texture
--- @field Right Texture
--- @field Middle Texture
--- @field Text CovenantPreviewFrame_Title_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.xml#L118)
--- child of CovenantPreviewFrame
--- @class CovenantPreviewFrame_ModelSceneContainer : Frame, CovenantPreviewModelSceneContainerMixin
--- @field ModelSceneBorder Texture
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.xml#L141)
--- child of CovenantPreviewFrame
--- @class CovenantPreviewFrame_InfoPanel : Frame
--- @field AbilitiesFrame CovenantPreviewFrame_InfoPanel_AbilitiesFrame
--- @field SoulbindsFrame CovenantPreviewFrame_InfoPanel_SoulbindsFrame
--- @field CovenantFeatureFrame CovenantPreviewFrame_InfoPanel_CovenantFeatureFrame
--- @field Parchment Texture
--- @field Crest Texture
--- @field Name CovenantPreviewFrame_InfoPanel_Name
--- @field Location CovenantPreviewFrame_InfoPanel_Location
--- @field Description CovenantPreviewFrame_InfoPanel_Description

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.xml#L282)
--- child of CovenantPreviewFrame
--- @class CovenantPreviewFrame_CloseButton : Button, UIPanelCloseButtonNoScripts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.xml#L293)
--- child of CovenantPreviewFrame
--- @class CovenantPreviewFrame_SelectButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.xml#L57)
--- @class CovenantPreviewFrame : Frame, CovenantPreviewFrameMixin
--- @field BorderFrame Frame
--- @field Background CovenantPreviewFrame_Background
--- @field Title CovenantPreviewFrame_Title
--- @field ModelSceneContainer CovenantPreviewFrame_ModelSceneContainer
--- @field InfoPanel CovenantPreviewFrame_InfoPanel
--- @field CloseButton CovenantPreviewFrame_CloseButton
--- @field SelectButton CovenantPreviewFrame_SelectButton
CovenantPreviewFrame = {}

