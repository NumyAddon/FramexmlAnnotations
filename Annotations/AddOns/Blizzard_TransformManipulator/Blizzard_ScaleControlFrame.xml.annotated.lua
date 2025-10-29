--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TransformManipulator/Blizzard_ScaleControlFrame.xml#L3)
--- Template
--- @class ScaleControlArrowButtonTemplate : Button, ScaleControlArrowButtonMixin
--- @field Icon Texture
--- @field HoverIcon Texture
--- @field PushedIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TransformManipulator/Blizzard_ScaleControlFrame.xml#L81)
--- child of ScaleControlFrameTemplate_AmountFrame
--- @class ScaleControlFrameTemplate_AmountFrame_LeftButton : Button, ScaleControlArrowButtonTemplate
--- @field incrementType any # Enum.HousingIncrementType.ScaleDown
--- @field atlas string # common-icon-backarrow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TransformManipulator/Blizzard_ScaleControlFrame.xml#L90)
--- child of ScaleControlFrameTemplate_AmountFrame
--- @class ScaleControlFrameTemplate_AmountFrame_RightButton : Button, ScaleControlArrowButtonTemplate
--- @field incrementType any # Enum.HousingIncrementType.ScaleUp
--- @field atlas string # common-icon-forwardarrow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TransformManipulator/Blizzard_ScaleControlFrame.xml#L71)
--- child of ScaleControlFrameTemplate_AmountFrame
--- @class ScaleControlFrameTemplate_AmountFrame_Text : FontString, Game13FontShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TransformManipulator/Blizzard_ScaleControlFrame.xml#L64)
--- child of ScaleControlFrameTemplate
--- @class ScaleControlFrameTemplate_AmountFrame : Frame
--- @field LeftButton ScaleControlFrameTemplate_AmountFrame_LeftButton
--- @field RightButton ScaleControlFrameTemplate_AmountFrame_RightButton
--- @field Text ScaleControlFrameTemplate_AmountFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_TransformManipulator/Blizzard_ScaleControlFrame.xml#L28)
--- Template
--- @class ScaleControlFrameTemplate : Slider, ScaleControlFrameMixin
--- @field AmountFrame ScaleControlFrameTemplate_AmountFrame
--- @field Background Texture
--- @field Fill Texture
--- @field FillMask MaskTexture
--- @field FrameEdges Texture
--- @field ThumbActive Texture
--- @field Thumb Texture

