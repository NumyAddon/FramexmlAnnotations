--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.xml#L37)
--- Template
--- @class UIParentManagedFrameTemplate : Frame, UIParentManagedFrameMixin
--- @field isManagedFrame boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.xml#L46)
--- Template
--- @class UIParentBottomManagedFrameTemplate : Frame, UIParentManagedFrameTemplate
--- @field layoutParent any # UIParentBottomManagedFrameContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.xml#L55)
--- Template
--- @class UIParentRightManagedFrameTemplate : Frame, UIParentManagedFrameTemplate
--- @field layoutParent any # UIParentRightManagedFrameContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.xml#L70)
--- child of UIParentManagedFrameContainer
--- @class UIParentManagedFrameContainer_BottomManagedLayoutContainer : Frame, HorizontalLayoutFrame
--- @field layoutIndex number # 500

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.xml#L64)
--- Template
--- @class UIParentManagedFrameContainer : Frame, VerticalLayoutFrame, UIParentManagedFrameContainerMixin
--- @field spacing number # 10
--- @field BottomManagedLayoutContainer UIParentManagedFrameContainer_BottomManagedLayoutContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.xml#L81)
--- @class UIParentBottomManagedFrameContainer : Frame, UIParentManagedFrameContainer
UIParentBottomManagedFrameContainer = {}
UIParentBottomManagedFrameContainer["spacing"] = 10 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_UIParent/Mainline/UIParent.xml#L82)
--- @class UIParentRightManagedFrameContainer : Frame, UIParentManagedFrameContainer
UIParentRightManagedFrameContainer = {}
UIParentRightManagedFrameContainer["spacing"] = 10 -- inherited

