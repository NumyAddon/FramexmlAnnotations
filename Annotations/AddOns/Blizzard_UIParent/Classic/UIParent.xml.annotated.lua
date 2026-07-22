--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIParent/Classic/UIParent.xml#L4)
--- Explicitly protected
--- @class UIParent : Frame
UIParent = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIParent/Classic/UIParent.xml#L32)
--- Template
--- @class UIParentManagedFrameTemplate : Frame, UIParentManagedFrameMixin
--- @field isManagedFrame boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIParent/Classic/UIParent.xml#L42)
--- Template
--- @class UIParentBottomManagedFrameTemplate : Frame, UIParentManagedFrameTemplate
--- @field layoutParent any # UIParentBottomManagedFrameContainer
--- @field align string # center
--- @field hideWhenActionBarIsOverriden boolean # true
--- @field isBottomManagedFrame boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIParent/Classic/UIParent.xml#L51)
--- Template
--- @class UIParentRightManagedFrameTemplate : Frame, UIParentManagedFrameTemplate
--- @field layoutParent any # UIParentRightManagedFrameContainer
--- @field align string # right
--- @field hideWhenActionBarIsOverriden boolean # false
--- @field isRightManagedFrame boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIParent/Classic/UIParent.xml#L66)
--- child of UIParentManagedFrameContainer
--- @class UIParentManagedFrameContainer_BottomManagedLayoutContainer : Frame, HorizontalLayoutFrame
--- @field layoutIndex number # 500
--- @field spacing number # 12

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIParent/Classic/UIParent.xml#L60)
--- Template
--- @class UIParentManagedFrameContainer : Frame, VerticalLayoutFrame, UIParentManagedFrameContainerMixin
--- @field spacing number # 0
--- @field respectChildScale boolean # true
--- @field BottomManagedLayoutContainer UIParentManagedFrameContainer_BottomManagedLayoutContainer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIParent/Classic/UIParent.xml#L77)
--- @class UIParentBottomManagedFrameContainer : Frame, UIParentManagedFrameContainer
UIParentBottomManagedFrameContainer = {}
UIParentBottomManagedFrameContainer["spacing"] = 0 -- inherited
UIParentBottomManagedFrameContainer["respectChildScale"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_UIParent/Classic/UIParent.xml#L78)
--- @class UIParentRightManagedFrameContainer : Frame, UIParentManagedFrameContainer
UIParentRightManagedFrameContainer = {}
UIParentRightManagedFrameContainer["spacing"] = 0 -- inherited
UIParentRightManagedFrameContainer["respectChildScale"] = true -- inherited

