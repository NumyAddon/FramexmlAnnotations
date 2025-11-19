--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransformManipulator/Blizzard_RotateControlFrame.xml#L3)
--- Template
--- @class RotateControlArrowButtonTemplate : Button, RotateControlArrowButtonMixin
--- @field Icon Texture
--- @field HoverIcon Texture
--- @field PushedIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransformManipulator/Blizzard_RotateControlFrame.xml#L42)
--- child of RotateControlFrameTemplate
--- @class RotateControlFrameTemplate_LeftButton : Button, RotateControlArrowButtonTemplate
--- @field incrementType any # Enum.HousingIncrementType.RotateLeft
--- @field atlas string # common-icon-backarrow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransformManipulator/Blizzard_RotateControlFrame.xml#L52)
--- child of RotateControlFrameTemplate
--- @class RotateControlFrameTemplate_RightButton : Button, RotateControlArrowButtonTemplate
--- @field incrementType any # Enum.HousingIncrementType.RotateRight
--- @field atlas string # common-icon-forwardarrow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransformManipulator/Blizzard_RotateControlFrame.xml#L32)
--- child of RotateControlFrameTemplate
--- @class RotateControlFrameTemplate_String : FontString, Game13FontShadow

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TransformManipulator/Blizzard_RotateControlFrame.xml#L28)
--- Template
--- @class RotateControlFrameTemplate : Frame, RotateControlFrameMixin
--- @field LeftButton RotateControlFrameTemplate_LeftButton
--- @field RightButton RotateControlFrameTemplate_RightButton
--- @field String RotateControlFrameTemplate_String

