--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ManagedFrameSystem/Mainline/ManagedFrameSystem.xml#L3)
--- Template
--- @class ManagedFrameContainer : Frame, ManagedFrameContainerBaseTemplate
--- @field spacing number # 10

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ManagedFrameSystem/Mainline/ManagedFrameSystem.xml#L8)
--- @class BottomManagedFrameContainer : Frame, ManagedFrameContainer
BottomManagedFrameContainer = {}
BottomManagedFrameContainer["spacing"] = 10 -- inherited
BottomManagedFrameContainer["respectChildScale"] = true -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ManagedFrameSystem/Mainline/ManagedFrameSystem.xml#L9)
--- @class RightManagedFrameContainer : Frame, ManagedFrameContainer
RightManagedFrameContainer = {}
RightManagedFrameContainer["spacing"] = 10 -- inherited
RightManagedFrameContainer["respectChildScale"] = true -- inherited

