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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.xml#L109)
--- child of 
--- @class CovenantPreviewFrame_Title_Text : FontString, SystemFont_Large

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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.xml#L194)
--- child of 
--- @class CovenantPreviewFrame_InfoPanel_AbilitiesFrame_AbilitiesLabel : FontString, SystemFont_Med3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.xml#L187)
--- child of 
--- @class CovenantPreviewFrame_InfoPanel_AbilitiesFrame : Frame
--- @field AbilitiesLabel CovenantPreviewFrame_InfoPanel_AbilitiesFrame_AbilitiesLabel
--- @field Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.xml#L219)
--- child of 
--- @class CovenantPreviewFrame_InfoPanel_SoulbindsFrame_SoulbindsLabel : FontString, SystemFont_Med3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.xml#L212)
--- child of 
--- @class CovenantPreviewFrame_InfoPanel_SoulbindsFrame : Frame
--- @field SoulbindsLabel CovenantPreviewFrame_InfoPanel_SoulbindsFrame_SoulbindsLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.xml#L246)
--- child of 
--- @class CovenantPreviewFrame_InfoPanel_CovenantFeatureFrame_CovenantFeatureButton : Button, CovenantFeatureButtonMixin
--- @field Icon Texture
--- @field CircleMask MaskTexture
--- @field NormalTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.xml#L236)
--- child of 
--- @class CovenantPreviewFrame_InfoPanel_CovenantFeatureFrame_Label : FontString, SystemFont_Med3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.xml#L229)
--- child of 
--- @class CovenantPreviewFrame_InfoPanel_CovenantFeatureFrame : Frame
--- @field CovenantFeatureButton CovenantPreviewFrame_InfoPanel_CovenantFeatureFrame_CovenantFeatureButton
--- @field Label CovenantPreviewFrame_InfoPanel_CovenantFeatureFrame_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.xml#L163)
--- child of 
--- @class CovenantPreviewFrame_InfoPanel_Name : FontString, Fancy32Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.xml#L170)
--- child of 
--- @class CovenantPreviewFrame_InfoPanel_Location : FontString, SystemFont_Large

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.xml#L177)
--- child of 
--- @class CovenantPreviewFrame_InfoPanel_Description : FontString, SystemFont_Med3

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

