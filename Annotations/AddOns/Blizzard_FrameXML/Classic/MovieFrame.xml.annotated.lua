--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/MovieFrame.xml#L39)
--- child of 
--- @class MovieFrame_CloseDialog_ConfirmButton : Button, CinematicDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/MovieFrame.xml#L49)
--- child of 
--- @class MovieFrame_CloseDialog_ResumeButton : Button, CinematicDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/MovieFrame.xml#L20)
--- child of MovieFrame
--- @class MovieFrame_CloseDialog : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
--- @field ConfirmButton MovieFrame_CloseDialog_ConfirmButton
--- @field ResumeButton MovieFrame_CloseDialog_ResumeButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/MovieFrame.xml#L11)
--- child of MovieFrame
--- @class MovieFrame_MovieFrameSubtitleString : FontString, MovieSubtitleFont
MovieFrameSubtitleString = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/Classic/MovieFrame.xml#L3)
--- @class MovieFrame : MovieFrame
--- @field CloseDialog MovieFrame_CloseDialog
--- @field Background Texture
MovieFrame = {}

