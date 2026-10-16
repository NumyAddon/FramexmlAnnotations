--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.xml#L64)
--- child of GamepadReticle_SwingTimer
--- @class GamepadReticle_SwingTimer_FullCircleAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.xml#L71)
--- child of GamepadReticle_SwingTimer
--- @class GamepadReticle_SwingTimer_LeftSideAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.xml#L78)
--- child of GamepadReticle_SwingTimer
--- @class GamepadReticle_SwingTimer_RightSideAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.xml#L9)
--- child of GamepadReticle
--- @class GamepadReticle_SwingTimer : Frame, GamepadReticleSwingTimerMixin
--- @field LoadBarBG Texture
--- @field LoadBarGlow Texture
--- @field LeftSideLoadBarGlow Texture
--- @field RightSideLoadBarGlow Texture
--- @field LoadBar Texture
--- @field LeftSideLoadBar Texture
--- @field RightSideLoadBar Texture
--- @field SpinnerTip Texture
--- @field LeftSideSpinnerTip Texture
--- @field RightSideSpinnerTip Texture
--- @field FullCircleAnim GamepadReticle_SwingTimer_FullCircleAnim
--- @field LeftSideAnim GamepadReticle_SwingTimer_LeftSideAnim
--- @field RightSideAnim GamepadReticle_SwingTimer_RightSideAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.xml#L91)
--- child of GamepadReticle
--- @class GamepadReticle_Icons : Frame
--- @field StandardIcon Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_Gamepad/UI/Reticle/GamepadReticle.xml#L3)
--- @class GamepadReticle : Frame, GamepadReticleMixin
--- @field SwingTimer GamepadReticle_SwingTimer
--- @field Icons GamepadReticle_Icons
GamepadReticle = {}

