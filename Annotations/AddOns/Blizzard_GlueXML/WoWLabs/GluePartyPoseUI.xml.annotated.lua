--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/GluePartyPoseUI.xml#L5)
--- child of GluePartyPoseFrame
--- @class GluePartyPoseFrame_ModelScene : ModelScene, NonInteractableModelSceneMixinTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/GluePartyPoseUI.xml#L6)
--- child of GluePartyPoseFrame
--- @class GluePartyPoseFrame_PartyPoseDialogSpinner : Frame, LoadingSpinnerTemplate
PartyPoseDialogSpinner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/GluePartyPoseUI.xml#L3)
--- @class GluePartyPoseFrame : Frame, GluePartyPoseMixin
--- @field ModelScene GluePartyPoseFrame_ModelScene
GluePartyPoseFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/GluePartyPoseUI.xml#L25)
--- child of PartyMemberNameTemplate
--- @class PartyMemberNameTemplate_LeaderIcon : Texture
--- @field align string # "center"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/GluePartyPoseUI.xml#L31)
--- child of PartyMemberNameTemplate
--- @class PartyMemberNameTemplate_MemberName : FontString, GlueFontNormalGigantor
--- @field align string # "center"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/GluePartyPoseUI.xml#L39)
--- child of PartyMemberNameTemplate
--- @class PartyMemberNameTemplate_ReadyCheck : Texture
--- @field align string # "center"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/GluePartyPoseUI.xml#L18)
--- Template
--- @class PartyMemberNameTemplate : Frame, HorizontalLayoutFrame
--- @field spacing number # 2
--- @field LeaderIcon PartyMemberNameTemplate_LeaderIcon
--- @field MemberName PartyMemberNameTemplate_MemberName
--- @field ReadyCheck PartyMemberNameTemplate_ReadyCheck

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/GluePartyPoseUI.xml#L53)
--- child of PartyMemberFrameTemplate
--- @class PartyMemberFrameTemplate_MemberNameFrame : Frame, PartyMemberNameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GlueXML/WoWLabs/GluePartyPoseUI.xml#L50)
--- Template
--- @class PartyMemberFrameTemplate : Button, PartyMemberFrameTemplateMixin
--- @field MemberNameFrame PartyMemberFrameTemplate_MemberNameFrame
--- @field ContextMenuIcon Texture
--- @field dropShadow Texture

