--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Shared/PlayerFrameTemplates.xml#L4)
--- Template
--- @class PlayerFrameBottomManagedFrameTemplate : Frame, UIParentManagedFrameTemplate
--- @field layoutParent any # PlayerFrameBottomManagedFramesContainer
--- @field align string # center
--- @field isPlayerFrameBottomManagedFrame boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Shared/PlayerFrameTemplates.xml#L19)
--- child of PlayerFrameManagedContainerTemplate
--- @class PlayerFrameManagedContainerTemplate_BottomManagedLayoutContainer : Frame, HorizontalLayoutFrame
--- @field layoutIndex number # 500
--- @field spacing number # -10
--- @field align string # center
--- @field fixedWidth number # 160

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_UnitFrame/Shared/PlayerFrameTemplates.xml#L12)
--- Template
--- @class PlayerFrameManagedContainerTemplate : Frame, VerticalLayoutFrame, UIParentManagedFrameContainerMixin
--- @field spacing number # 2
--- @field respectChildScale boolean # true
--- @field minimumHeight number # 1
--- @field BottomManagedLayoutContainer PlayerFrameManagedContainerTemplate_BottomManagedLayoutContainer

