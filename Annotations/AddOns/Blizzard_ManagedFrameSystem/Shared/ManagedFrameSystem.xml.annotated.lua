--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ManagedFrameSystem/Shared/ManagedFrameSystem.xml#L3)
--- Template
--- @class ManagedFrameTemplate : Frame, ManagedFrameMixin
--- @field isManagedFrame boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ManagedFrameSystem/Shared/ManagedFrameSystem.xml#L13)
--- Template
--- @class BottomManagedFrameTemplate : Frame, ManagedFrameTemplate
--- @field layoutParent any # BottomManagedFrameContainer
--- @field align string # center
--- @field hideWhenActionBarIsOverriden boolean # true
--- @field ignoreInLayoutWhenActionBarIsOverriden boolean # false
--- @field isBottomManagedFrame boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ManagedFrameSystem/Shared/ManagedFrameSystem.xml#L23)
--- Template
--- @class RightManagedFrameTemplate : Frame, ManagedFrameTemplate
--- @field layoutParent any # RightManagedFrameContainer
--- @field align string # right
--- @field hideWhenActionBarIsOverriden boolean # false
--- @field isRightManagedFrame boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ManagedFrameSystem/Shared/ManagedFrameSystem.xml#L37)
--- child of ManagedFrameContainerBaseTemplate
--- @class ManagedFrameContainerBaseTemplate_BottomManagedLayoutContainer : Frame, HorizontalLayoutFrame
--- @field layoutIndex number # 500
--- @field spacing number # 12

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ManagedFrameSystem/Shared/ManagedFrameSystem.xml#L32)
--- Template
--- @class ManagedFrameContainerBaseTemplate : Frame, VerticalLayoutFrame, ManagedFrameContainerMixin
--- @field respectChildScale boolean # true
--- @field BottomManagedLayoutContainer ManagedFrameContainerBaseTemplate_BottomManagedLayoutContainer

