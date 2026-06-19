--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/PlayerFrameTemplates.xml#L4)
--- Template
--- @class PlayerBottomManagedFrameTemplate : Frame, ManagedFrameTemplate
--- @field layoutParent any # PlayerBottomManagedFrameContainer
--- @field align string # center
--- @field isPlayerFrameBottomManagedFrame boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/PlayerFrameTemplates.xml#L19)
--- child of PlayerManagedContainerTemplate
--- @class PlayerManagedContainerTemplate_BottomManagedLayoutContainer : Frame, HorizontalLayoutFrame
--- @field layoutIndex number # 500
--- @field spacing number # -10
--- @field align string # center
--- @field fixedWidth number # 160

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UnitFrame/Shared/PlayerFrameTemplates.xml#L12)
--- Template
--- @class PlayerManagedContainerTemplate : Frame, VerticalLayoutFrame, ManagedFrameContainerMixin
--- @field spacing number # 2
--- @field respectChildScale boolean # true
--- @field minimumHeight number # 1
--- @field BottomManagedLayoutContainer PlayerManagedContainerTemplate_BottomManagedLayoutContainer

