--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.xml#L10)
--- child of QueueTypeSelectionButtonTemplate
--- @class QueueTypeSelectionButtonTemplate_ButtonName : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.xml#L5)
--- Template
--- @class QueueTypeSelectionButtonTemplate : Button, SelectableButtonTemplate, QueueTypeSelectionButtonMixin
--- @field Icon Texture
--- @field ButtonName QueueTypeSelectionButtonTemplate_ButtonName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.xml#L26)
--- Template
--- @class QueueReadyButtonTemplate : Button, SharedButtonTemplate, QueueReadyButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.xml#L42)
--- Template
--- @class LeaveQueueButtonTemplate : Button, SharedButtonTemplate, LeaveQueueButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.xml#L72)
--- child of QueueTypeSettingsFrameTemplate_QueueContainer
--- @class QueueTypeSettingsFrameTemplate_QueueContainer_Training : Button, QueueTypeSelectionButtonTemplate
--- @field layoutIndex number # 1
--- @field partyPlaylistEntry any # Enum.PartyPlaylistEntry.TrainingGameMode
--- @field queueTypeString any # FRONT_END_LOBBY_PRACTICE
--- @field queueTypeIcon string # plunderstorm-glues-queueselector-training
--- @field queueTypeIconSelected string # plunderstorm-glues-queueselector-training-selected

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.xml#L86)
--- child of QueueTypeSettingsFrameTemplate_QueueContainer
--- @class QueueTypeSettingsFrameTemplate_QueueContainer_Solo : Button, QueueTypeSelectionButtonTemplate
--- @field layoutIndex number # 2
--- @field partyPlaylistEntry any # Enum.PartyPlaylistEntry.SoloGameMode
--- @field queueTypeString any # FRONT_END_LOBBY_SOLOS
--- @field queueTypeIcon string # plunderstorm-glues-queueselector-solo
--- @field queueTypeIconSelected string # plunderstorm-glues-queueselector-solo-selected

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.xml#L100)
--- child of QueueTypeSettingsFrameTemplate_QueueContainer
--- @class QueueTypeSettingsFrameTemplate_QueueContainer_Duo : Button, QueueTypeSelectionButtonTemplate
--- @field layoutIndex number # 3
--- @field partyPlaylistEntry any # Enum.PartyPlaylistEntry.DuoGameMode
--- @field queueTypeString any # FRONT_END_LOBBY_DUOS
--- @field queueTypeIcon string # plunderstorm-glues-queueselector-duo
--- @field queueTypeIconSelected string # plunderstorm-glues-queueselector-duo-selected

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.xml#L114)
--- child of QueueTypeSettingsFrameTemplate_QueueContainer
--- @class QueueTypeSettingsFrameTemplate_QueueContainer_Trio : Button, QueueTypeSelectionButtonTemplate
--- @field layoutIndex number # 4
--- @field partyPlaylistEntry any # Enum.PartyPlaylistEntry.TrioGameMode
--- @field queueTypeString any # FRONT_END_LOBBY_TRIOS
--- @field queueTypeIcon string # plunderstorm-glues-queueselector-trio
--- @field queueTypeIconSelected string # plunderstorm-glues-queueselector-trio-selected

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.xml#L59)
--- child of QueueTypeSettingsFrameTemplate
--- @class QueueTypeSettingsFrameTemplate_QueueContainer : Frame, GridLayoutFrame
--- @field childXPadding number # 0
--- @field childYPadding number # 0
--- @field isHorizontal boolean # true
--- @field stride number # 5
--- @field layoutFramesGoingRight boolean # true
--- @field Training QueueTypeSettingsFrameTemplate_QueueContainer_Training
--- @field Solo QueueTypeSettingsFrameTemplate_QueueContainer_Solo
--- @field Duo QueueTypeSettingsFrameTemplate_QueueContainer_Duo
--- @field Trio QueueTypeSettingsFrameTemplate_QueueContainer_Trio

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.xml#L55)
--- Template
--- @class QueueTypeSettingsFrameTemplate : Frame, CallbackRegistrantTemplate, QueueTypeSettingsFrameMixin
--- @field QueueContainer QueueTypeSettingsFrameTemplate_QueueContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.xml#L148)
--- child of QueueSpinnerTemplate
--- @class QueueSpinnerTemplate_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.xml#L139)
--- Template
--- @class QueueSpinnerTemplate : Frame, SpinnerMixin
--- @field Ring Texture
--- @field QueueSizeIcon Texture
--- @field Anim QueueSpinnerTemplate_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.xml#L163)
--- child of MatchmakingQueueFrameTemplate
--- @class MatchmakingQueueFrameTemplate_QueueTimerSpinner : Frame, QueueSpinnerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.xml#L178)
--- child of MatchmakingQueueFrameTemplate
--- @class MatchmakingQueueFrameTemplate_QueueSquadSize : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.xml#L184)
--- child of MatchmakingQueueFrameTemplate
--- @class MatchmakingQueueFrameTemplate_TimerTimeText : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_MatchmakingQueueDisplay/Blizzard_MatchmakingQueueDisplay.xml#L160)
--- Template
--- @class MatchmakingQueueFrameTemplate : Frame, MatchmakingQueueFrameMixin
--- @field QueueTimerSpinner MatchmakingQueueFrameTemplate_QueueTimerSpinner
--- @field Background Texture
--- @field QueueSquadSize MatchmakingQueueFrameTemplate_QueueSquadSize
--- @field TimerTimeText MatchmakingQueueFrameTemplate_TimerTimeText

