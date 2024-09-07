--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L10)
--- child of GameModeSelectionButtonTemplate
--- @class GameModeSelectionButtonTemplate_ButtonName : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L5)
--- Template
--- @class GameModeSelectionButtonTemplate : Button, SelectableButtonTemplate, GameModeSelectionButtonMixin
--- @field Icon Texture
--- @field ButtonName GameModeSelectionButtonTemplate_ButtonName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L40)
--- child of 
--- @class GameModeSettingsFrameTemplate_QueueContainer_Solo : Button, GameModeSelectionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L54)
--- child of 
--- @class GameModeSettingsFrameTemplate_QueueContainer_Duo : Button, GameModeSelectionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L68)
--- child of 
--- @class GameModeSettingsFrameTemplate_QueueContainer_Trio : Button, GameModeSelectionButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L27)
--- child of GameModeSettingsFrameTemplate
--- @class GameModeSettingsFrameTemplate_QueueContainer : Frame, GridLayoutFrame
--- @field Solo GameModeSettingsFrameTemplate_QueueContainer_Solo
--- @field Duo GameModeSettingsFrameTemplate_QueueContainer_Duo
--- @field Trio GameModeSettingsFrameTemplate_QueueContainer_Trio

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L84)
--- child of GameModeSettingsFrameTemplate
--- @class GameModeSettingsFrameTemplate_GameReadyButton : Button, GlueButtonTemplate, PlunderstormReadyButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L24)
--- Template
--- @class GameModeSettingsFrameTemplate : Frame, CallbackRegistrantTemplate, GameModeSettingsFrameMixin
--- @field QueueContainer GameModeSettingsFrameTemplate_QueueContainer
--- @field GameReadyButton GameModeSettingsFrameTemplate_GameReadyButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L117)
--- child of QueueSpinnerTemplate
--- @class QueueSpinnerTemplate_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L108)
--- Template
--- @class QueueSpinnerTemplate : Frame, SpinnerMixin
--- @field Ring Texture
--- @field QueueSizeIcon Texture
--- @field Anim QueueSpinnerTemplate_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L132)
--- child of MatchmakingQueueFrameTemplate
--- @class MatchmakingQueueFrameTemplate_LeaveQueueButton : Button, GlueButtonTemplate, LeaveQueueButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L144)
--- child of MatchmakingQueueFrameTemplate
--- @class MatchmakingQueueFrameTemplate_QueueTimerSpinner : Frame, QueueSpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L159)
--- child of MatchmakingQueueFrameTemplate
--- @class MatchmakingQueueFrameTemplate_QueueSquadSize : FontString, GlueFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L165)
--- child of MatchmakingQueueFrameTemplate
--- @class MatchmakingQueueFrameTemplate_TimerTimeText : FontString, GlueFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GlueXML/WoWLabs/MatchmakingQueueFrame.xml#L129)
--- Template
--- @class MatchmakingQueueFrameTemplate : Frame, MatchmakingQueueFrameMixin
--- @field LeaveQueueButton MatchmakingQueueFrameTemplate_LeaveQueueButton
--- @field QueueTimerSpinner MatchmakingQueueFrameTemplate_QueueTimerSpinner
--- @field Background Texture
--- @field QueueSquadSize MatchmakingQueueFrameTemplate_QueueSquadSize
--- @field TimerTimeText MatchmakingQueueFrameTemplate_TimerTimeText

