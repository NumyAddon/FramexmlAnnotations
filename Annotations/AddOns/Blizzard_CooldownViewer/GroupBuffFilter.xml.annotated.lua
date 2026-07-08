--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.xml#L4)
--- Template
--- @class GroupBuffFilterItemTemplate : Frame, GroupBuffFilterItemMixin
--- @field Icon Texture
--- @field Highlight Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.xml#L29)
--- child of GroupBuffFilterSectionTemplate
--- @class GroupBuffFilterSectionTemplate_Header : Button, ListHeaderThreeSliceTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.xml#L36)
--- child of GroupBuffFilterSectionTemplate
--- @class GroupBuffFilterSectionTemplate_Container : Frame, GridLayoutFrame
--- @field childXPadding number # 8
--- @field childYPadding number # 8
--- @field isHorizontal boolean # true
--- @field stride number # 7
--- @field layoutFramesGoingRight boolean # true
--- @field layoutFramesGoingUp boolean # false
--- @field alwaysUpdateLayout boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.xml#L22)
--- Template
--- @class GroupBuffFilterSectionTemplate : Frame, ResizeLayoutFrame, GroupBuffFilterSectionMixin
--- @field minimumHeight number # 22
--- @field minimumWidth number # 344
--- @field maximumWidth number # 344
--- @field Header GroupBuffFilterSectionTemplate_Header
--- @field Container GroupBuffFilterSectionTemplate_Container

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.xml#L59)
--- child of GroupBuffFilterTemplate
--- @class GroupBuffFilterTemplate_Scroll : ScrollFrame, ScrollFrameTemplate
--- @field scrollBarHideIfUnscrollable boolean # false
--- @field scrollBarHideTrackIfThumbExceedsTrack boolean # true
--- @field scrollBarTopY number # 0
--- @field scrollBarBottomY number # 0
--- @field Content Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.xml#L57)
--- Template
--- @class GroupBuffFilterTemplate : Frame, GroupBuffFilterMixin
--- @field Scroll GroupBuffFilterTemplate_Scroll

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.xml#L89)
--- child of GroupBuffFilterEditVisualAlert
--- @class GroupBuffFilterEditVisualAlert_VisualDropdown : DropdownButton, WowStyle1DropdownTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_CooldownViewer/GroupBuffFilter.xml#L86)
--- @class GroupBuffFilterEditVisualAlert : Frame, CooldownViewerEditAlertBaseTemplate, GroupBuffFilterEditVisualAlertMixin
--- @field VisualDropdown GroupBuffFilterEditVisualAlert_VisualDropdown
GroupBuffFilterEditVisualAlert = {}

