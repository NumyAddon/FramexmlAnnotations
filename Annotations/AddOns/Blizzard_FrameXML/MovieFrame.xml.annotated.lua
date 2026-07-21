--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/MovieFrame.xml#L51)
--- child of MovieFrame_CloseDialog
--- @class MovieFrame_CloseDialog_Border : Frame, DialogBorderTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/MovieFrame.xml#L59)
--- child of MovieFrame_CloseDialog_Buttons
--- @class MovieFrame_CloseDialog_Buttons_ConfirmButton : Button, CinematicDialogButtonTemplate
--- @field layoutIndex number # 1
--- @field align string # center

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/MovieFrame.xml#L65)
--- child of MovieFrame_CloseDialog_Buttons
--- @class MovieFrame_CloseDialog_Buttons_ResumeButton : Button, CinematicDialogButtonTemplate
--- @field layoutIndex number # 2
--- @field align string # center

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/MovieFrame.xml#L52)
--- child of MovieFrame_CloseDialog
--- @class MovieFrame_CloseDialog_Buttons : Frame, HorizontalLayoutFrame
--- @field layoutIndex number # 3
--- @field align string # center
--- @field spacing number # 16
--- @field ConfirmButton MovieFrame_CloseDialog_Buttons_ConfirmButton
--- @field ResumeButton MovieFrame_CloseDialog_Buttons_ResumeButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/MovieFrame.xml#L34)
--- child of MovieFrame_CloseDialog
--- @class MovieFrame_CloseDialog_Title : FontString, UserScaledFontGameHighlight, UserScaledFontStringTemplate
--- @field layoutIndex number # 1
--- @field align string # center

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/MovieFrame.xml#L41)
--- child of MovieFrame_CloseDialog
--- @class MovieFrame_CloseDialog_Summary : FontString, UserScaledFontGameNormal, UserScaledFontStringTemplate
--- @field layoutIndex number # 2
--- @field align string # center

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/MovieFrame.xml#L12)
--- child of MovieFrame
--- @class MovieFrame_CloseDialog : Frame, VerticalLayoutFrame
--- @field expand boolean # true
--- @field topPadding number # 20
--- @field bottomPadding number # 20
--- @field leftPadding number # 20
--- @field rightPadding number # 20
--- @field spacing number # 16
--- @field Border MovieFrame_CloseDialog_Border
--- @field Buttons MovieFrame_CloseDialog_Buttons
--- @field BackgroundTile Texture
--- @field Title MovieFrame_CloseDialog_Title
--- @field Summary MovieFrame_CloseDialog_Summary

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_FrameXML/MovieFrame.xml#L3)
--- @class MovieFrame : Frame, MovieFrameMixin
--- @field CloseDialog MovieFrame_CloseDialog
--- @field Background Texture
MovieFrame = {}

