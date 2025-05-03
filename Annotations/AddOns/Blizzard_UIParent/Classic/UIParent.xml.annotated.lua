--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIParent/Classic/UIParent.xml#L32)
--- Template
--- @class UIParentManagedFrameTemplate : Frame, UIParentManagedFrameMixin
--- @field isManagedFrame boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIParent/Classic/UIParent.xml#L41)
--- Template
--- @class UIParentBottomManagedFrameTemplate : Frame, UIParentManagedFrameTemplate
--- @field layoutParent any # UIParentBottomManagedFrameContainer
--- @field align string # center
--- @field hideWhenActionBarIsOverriden boolean # true
--- @field isBottomManagedFrame boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIParent/Classic/UIParent.xml#L56)
--- child of UIParentManagedFrameContainer
--- @class UIParentManagedFrameContainer_BottomManagedLayoutContainer : Frame, HorizontalLayoutFrame
--- @field layoutIndex number # 500
--- @field spacing number # 12

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIParent/Classic/UIParent.xml#L50)
--- Template
--- @class UIParentManagedFrameContainer : Frame, VerticalLayoutFrame, UIParentManagedFrameContainerMixin
--- @field spacing number # 10
--- @field respectChildScale boolean # true
--- @field BottomManagedLayoutContainer UIParentManagedFrameContainer_BottomManagedLayoutContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIParent/Classic/UIParent.xml#L67)
--- @class UIParentBottomManagedFrameContainer : Frame, UIParentManagedFrameContainer
UIParentBottomManagedFrameContainer = {}
UIParentBottomManagedFrameContainer["spacing"] = 10 -- inherited
UIParentBottomManagedFrameContainer["respectChildScale"] = true -- inherited

