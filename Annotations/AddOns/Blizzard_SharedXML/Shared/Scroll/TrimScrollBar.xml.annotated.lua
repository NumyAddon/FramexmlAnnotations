--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.xml#L3)
--- Template
--- @class WowTrimScrollBarStepperScripts : Frame, WowTrimScrollBarStepperMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.xml#L15)
--- Template
--- @class WowTrimScrollBarThumbScripts : Frame, WowScrollBarThumbScriptsMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.xml#L42)
--- child of WowTrimScrollBar
--- @class WowTrimScrollBar_Background : Frame
--- @field Begin Texture
--- @field End Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.xml#L70)
--- child of 
--- @class WowTrimScrollBar_Track_Thumb : EventButton, WowTrimScrollBarThumbScripts
--- @field Middle Texture
--- @field Begin Texture
--- @field End Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.xml#L64)
--- child of WowTrimScrollBar
--- @class WowTrimScrollBar_Track : Frame
--- @field Thumb WowTrimScrollBar_Track_Thumb

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.xml#L115)
--- child of WowTrimScrollBar
--- @class WowTrimScrollBar_Back : EventButton, WowTrimScrollBarStepperScripts
--- @field Texture Texture
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.xml#L136)
--- child of WowTrimScrollBar
--- @class WowTrimScrollBar_Forward : EventButton, WowTrimScrollBarStepperScripts
--- @field Texture Texture
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.xml#L25)
--- Template
--- @class WowTrimScrollBar : EventFrame, VerticalScrollBarTemplate, WowTrimScrollBarMixin
--- @field Background WowTrimScrollBar_Background
--- @field Track WowTrimScrollBar_Track
--- @field Back WowTrimScrollBar_Back
--- @field Forward WowTrimScrollBar_Forward
--- @field Backplate Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.xml#L180)
--- child of WowTrimHorizontalScrollBar
--- @class WowTrimHorizontalScrollBar_Background : Frame
--- @field Begin Texture
--- @field End Texture
--- @field Middle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.xml#L208)
--- child of 
--- @class WowTrimHorizontalScrollBar_Track_Thumb : EventButton, WowTrimScrollBarThumbScripts
--- @field Middle Texture
--- @field Begin Texture
--- @field End Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.xml#L202)
--- child of WowTrimHorizontalScrollBar
--- @class WowTrimHorizontalScrollBar_Track : Frame
--- @field Thumb WowTrimHorizontalScrollBar_Track_Thumb

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.xml#L255)
--- child of WowTrimHorizontalScrollBar
--- @class WowTrimHorizontalScrollBar_Back : EventButton, WowTrimScrollBarStepperScripts
--- @field Texture Texture
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.xml#L276)
--- child of WowTrimHorizontalScrollBar
--- @class WowTrimHorizontalScrollBar_Forward : EventButton, WowTrimScrollBarStepperScripts
--- @field Texture Texture
--- @field Overlay Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_SharedXML/Shared/Scroll/TrimScrollBar.xml#L163)
--- Template
--- @class WowTrimHorizontalScrollBar : EventFrame, HorizontalScrollBarTemplate, WowTrimScrollBarMixin
--- @field Background WowTrimHorizontalScrollBar_Background
--- @field Track WowTrimHorizontalScrollBar_Track
--- @field Back WowTrimHorizontalScrollBar_Back
--- @field Forward WowTrimHorizontalScrollBar_Forward
