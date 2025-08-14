--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusUI/Blizzard_StatusUI.xml#L33)
--- child of StatusUIFrame
--- @class StatusUIFrame_NineSlice : Frame, NineSlicePanelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusUI/Blizzard_StatusUI.xml#L36)
--- child of StatusUIFrame_Pulse
--- @class StatusUIFrame_Pulse_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusUI/Blizzard_StatusUI.xml#L34)
--- child of StatusUIFrame
--- @class StatusUIFrame_Pulse : Frame
--- @field Anim StatusUIFrame_Pulse_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusUI/Blizzard_StatusUI.xml#L12)
--- child of StatusUIFrame
--- @class StatusUIFrame_TitleText : FontString, Game11Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusUI/Blizzard_StatusUI.xml#L19)
--- child of StatusUIFrame
--- @class StatusUIFrame_SubtitleText : FontString, Game11Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_StatusUI/Blizzard_StatusUI.xml#L4)
--- Template
--- @class StatusUIFrame : Button, StatusUIMixin
--- @field layoutType string # GMChatRequest
--- @field NineSlice StatusUIFrame_NineSlice
--- @field Pulse StatusUIFrame_Pulse
--- @field TitleText StatusUIFrame_TitleText
--- @field SubtitleText StatusUIFrame_SubtitleText
--- @field Icon Texture

