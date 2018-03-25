#S(HASH-TABLE EQL (FILENAME . "c:\program files\microsoft visual studio\vb98\vb6.olb")(GUID . "{FCFB3D2E-A0FA-1068-A738-08002B3371B5}")(DESCRIPTION . "Visual Basic objects and procedures")(VERSION . "6.0")
(CLASSES . #S(HASH-TABLE EQUAL ("PictureBox" (TYPE . "Coclass")(DESCRIPTION . "Displays a graphic from a bitmap, icon or metafile.")(GUID . "{33AD4ED0-6699-11CF-B70C-00AA0060D393}")(ALIASES "_PictureBox""PictureBoxEvents")
(FUNCTIONS ))
("_PictureBox" (TYPE . "Interface")(DESCRIPTION . "Displays a graphic from a bitmap, icon or metafile.")(GUID . "{33AD4ED1-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x40) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_VARIANT")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x44) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_VARIANT")) (FLAGS (
IS-SET )))
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x44) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_VARIANT")) (FLAGS (IS-FUNCTION )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "BackColor") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "BackColor") (RIID . #x00010001) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "Index") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number identifying a control in a control array."))
((NAME . "Picture") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a control."))
((NAME . "Picture") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a control."))
((NAME . "Picture") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a control."))
((NAME . "ForeColor") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "Left") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Left") (RIID . #x00010005) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Top") (RIID . #x00010006) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Top") (RIID . #x00010006) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Width") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Width") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Height") (RIID . #x00010008) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Enabled") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Enabled") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Visible") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Visible") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "MousePointer") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "MousePointer") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "FontName") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontName") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontBold") (RIID . #x0001000e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontBold") (RIID . #x0001000e) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontItalic") (RIID . #x0001000f) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontItalic") (RIID . #x0001000f) (OFFSET . #xc4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontStrikethru") (RIID . #x00010010) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontStrikethru") (RIID . #x00010010) (OFFSET . #xcc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontUnderline") (RIID . #x00010011) (OFFSET . #xd0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "FontUnderline") (RIID . #x00010011) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "TabIndex") (RIID . #x00010012) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "TabIndex") (RIID . #x00010012) (OFFSET . #xdc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "hDC") (RIID . #x00010013) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to the object's device context."))
((NAME . "CurrentX") (RIID . #x00010014) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for next print or draw method."))
((NAME . "CurrentX") (RIID . #x00010014) (OFFSET . #xec) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for next print or draw method."))
((NAME . "CurrentY") (RIID . #x00010015) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the vertical coordinates for next print or draw method."))
((NAME . "CurrentY") (RIID . #x00010015) (OFFSET . #xf4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the vertical coordinates for next print or draw method."))
((NAME . "ScaleLeft") (RIID . #x00010016) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for the left edges of an object."))
((NAME . "ScaleLeft") (RIID . #x00010016) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for the left edges of an object."))
((NAME . "ScaleTop") (RIID . #x00010017) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the vertical coordinates for the top edges of an object."))
((NAME . "ScaleTop") (RIID . #x00010017) (OFFSET . #x104) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the vertical coordinates for the top edges of an object."))
((NAME . "ScaleWidth") (RIID . #x00010018) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number of units for the horizontal measurement of an object's interior."))
((NAME . "ScaleWidth") (RIID . #x00010018) (OFFSET . #x10c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the number of units for the horizontal measurement of an object's interior."))
((NAME . "ScaleHeight") (RIID . #x00010019) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number of units for the vertical measurement of an object's interior."))
((NAME . "ScaleHeight") (RIID . #x00010019) (OFFSET . #x114) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the number of units for the vertical measurement of an object's interior."))
((NAME . "ScaleMode") (RIID . #x0001001a) (OFFSET . #x118) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating measurement units for object coordinates when using graphics methods or positioning controls."))
((NAME . "ScaleMode") (RIID . #x0001001a) (OFFSET . #x11c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating measurement units for object coordinates when using graphics methods or positioning controls."))
((NAME . "FontTransparent") (RIID . #x0001001b) (OFFSET . #x120) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether background text/graphics on a Form, Printer or PictureBox are displayed."))
((NAME . "FontTransparent") (RIID . #x0001001b) (OFFSET . #x124) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether background text/graphics on a Form, Printer or PictureBox are displayed."))
((NAME . "DrawStyle") (RIID . #x0001001c) (OFFSET . #x128) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines the line style for output from graphics methods."))
((NAME . "DrawStyle") (RIID . #x0001001c) (OFFSET . #x12c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines the line style for output from graphics methods."))
((NAME . "DrawWidth") (RIID . #x0001001d) (OFFSET . #x130) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the line width for output from graphics methods."))
((NAME . "DrawWidth") (RIID . #x0001001d) (OFFSET . #x134) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the line width for output from graphics methods."))
((NAME . "FillStyle") (RIID . #x0001001e) (OFFSET . #x138) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the fill style of a shape."))
((NAME . "FillStyle") (RIID . #x0001001e) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the fill style of a shape."))
((NAME . "FillColor") (RIID . #x0001001f) (OFFSET . #x140) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the color used to fill in shapes, circles, and boxes."))
((NAME . "FillColor") (RIID . #x0001001f) (OFFSET . #x144) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the color used to fill in shapes, circles, and boxes."))
((NAME . "DrawMode") (RIID . #x00010020) (OFFSET . #x148) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets the appearance of output from graphics methods or of a Shape or Line control."))
((NAME . "DrawMode") (RIID . #x00010020) (OFFSET . #x14c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets the appearance of output from graphics methods or of a Shape or Line control."))
((NAME . "AutoRedraw") (RIID . #x00010021) (OFFSET . #x150) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the output from a graphics method to a persistent bitmap."))
((NAME . "AutoRedraw") (RIID . #x00010021) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the output from a graphics method to a persistent bitmap."))
((NAME . "CausesValidation") (RIID . #x00010022) (OFFSET . #x158) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "CausesValidation") (RIID . #x00010022) (OFFSET . #x15c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "AutoSize") (RIID . #x00010023) (OFFSET . #x160) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether a control is automatically resized to display its entire contents."))
((NAME . "AutoSize") (RIID . #x00010023) (OFFSET . #x164) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines whether a control is automatically resized to display its entire contents."))
((NAME . "BorderStyle") (RIID . #x00010024) (OFFSET . #x168) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the border style for an object."))
((NAME . "BorderStyle") (RIID . #x00010024) (OFFSET . #x16c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the border style for an object."))
((NAME . "LinkTopic") (RIID . #x00010025) (OFFSET . #x170) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the source application and topic for a destination control."))
((NAME . "LinkTopic") (RIID . #x00010025) (OFFSET . #x174) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the source application and topic for a destination control."))
((NAME . "LinkItem") (RIID . #x00010026) (OFFSET . #x178) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the data passed to a destination control in a DDE conversation with another application."))
((NAME . "LinkItem") (RIID . #x00010026) (OFFSET . #x17c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the data passed to a destination control in a DDE conversation with another application."))
((NAME . "LinkMode") (RIID . #x00010027) (OFFSET . #x180) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of link used for a DDE conversation and activates the connection."))
((NAME . "LinkMode") (RIID . #x00010027) (OFFSET . #x184) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of link used for a DDE conversation and activates the connection."))
((NAME . "Image") (RIID . #x00010028) (OFFSET . #x188) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle, provided by Microsoft Windows, to a persistent bitmap."))
((NAME . "Parent") (RIID . #x00010029) (OFFSET . #x190) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Form")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the object on which this object is located."))
((NAME . "DragMode") (RIID . #x0001002a) (OFFSET . #x198) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragMode") (RIID . #x0001002a) (OFFSET . #x19c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragIcon") (RIID . #x0001002b) (OFFSET . #x1a0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x0001002b) (OFFSET . #x1a4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x0001002b) (OFFSET . #x1a4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "LinkTimeout") (RIID . #x0001002c) (OFFSET . #x1a8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the amount of time a control waits for a response to a DDE message."))
((NAME . "LinkTimeout") (RIID . #x0001002c) (OFFSET . #x1ac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the amount of time a control waits for a response to a DDE message."))
((NAME . "TabStop") (RIID . #x0001002d) (OFFSET . #x1b0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "TabStop") (RIID . #x0001002d) (OFFSET . #x1b4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "Tag") (RIID . #x0001002e) (OFFSET . #x1b8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x0001002e) (OFFSET . #x1bc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "hWnd") (RIID . #x0001002f) (OFFSET . #x1c0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to an object's window."))
((NAME . "ClipControls") (RIID . #x00010030) (OFFSET . #x1c8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether graphics methods in Paint events repaint an entire object or newly exposed areas."))
((NAME . "ClipControls") (RIID . #x00010030) (OFFSET . #x1cc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines whether graphics methods in Paint events repaint an entire object or newly exposed areas."))
((NAME . "HelpContextID") (RIID . #x00010031) (OFFSET . #x1d0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "HelpContextID") (RIID . #x00010031) (OFFSET . #x1d4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "Align") (RIID . #x00010032) (OFFSET . #x1d8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines where an object is displayed on a form."))
((NAME . "Align") (RIID . #x00010032) (OFFSET . #x1dc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines where an object is displayed on a form."))
((NAME . "DataField") (RIID . #x00010035) (OFFSET . #x1f0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that binds a control to a field in the current record."))
((NAME . "DataField") (RIID . #x00010035) (OFFSET . #x1f4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that binds a control to a field in the current record."))
((NAME . "DataChanged") (RIID . #x00010036) (OFFSET . #x1f8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating that data in a control has changed by some process other than by retrieving data from the current record."))
((NAME . "DataChanged") (RIID . #x00010036) (OFFSET . #x1fc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating that data in a control has changed by some process other than by retrieving data from the current record."))
((NAME . "MouseIcon") (RIID . #x00010037) (OFFSET . #x200) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x00010037) (OFFSET . #x204) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x00010037) (OFFSET . #x204) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "Font") (RIID . #x00010039) (OFFSET . #x210) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Font")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a Font object."))
((NAME . "Font") (RIID . #x00010039) (OFFSET . #x214) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Font")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a Font object."))
((NAME . "WhatsThisHelpID") (RIID . #x0001003a) (OFFSET . #x218) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "WhatsThisHelpID") (RIID . #x0001003a) (OFFSET . #x21c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "Appearance") (RIID . #x0001003b) (OFFSET . #x220) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Appearance") (RIID . #x0001003b) (OFFSET . #x224) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Container") (RIID . #x0001003c) (OFFSET . #x228) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "Container") (RIID . #x0001003c) (OFFSET . #x22c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_DISPATCH")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "RightToLeft") (RIID . #x0001003d) (OFFSET . #x230) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "RightToLeft") (RIID . #x0001003d) (OFFSET . #x234) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "ToolTipText") (RIID . #x0001003e) (OFFSET . #x238) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "ToolTipText") (RIID . #x0001003e) (OFFSET . #x23c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "OLEDragMode") (RIID . #x0001003f) (OFFSET . #x240) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drag/drop source, and whether this process is started automatically or under programmatic control."))
((NAME . "OLEDragMode") (RIID . #x0001003f) (OFFSET . #x244) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drag/drop source, and whether this process is started automatically or under programmatic control."))
((NAME . "OLEDropMode") (RIID . #x00010040) (OFFSET . #x248) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target, and whether this takes place automatically or under programmatic control."))
((NAME . "OLEDropMode") (RIID . #x00010040) (OFFSET . #x24c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target, and whether this takes place automatically or under programmatic control."))
((NAME . "DataMember") (RIID . #x00010041) (OFFSET . #x2a8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that describes the DataMember for a data connection."))
((NAME . "DataMember") (RIID . #x00010041) (OFFSET . #x2ac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that describes the DataMember for a data connection."))
((NAME . "DataFormat") (RIID . #x00010042) (OFFSET . #x2b0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.IStdDataFormatDisp")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a DataFormat object for use against a bindable property of this component."))
((NAME . "DataFormat") (RIID . #x00010042) (OFFSET . #x2b4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.IStdDataFormatDisp")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a DataFormat object for use against a bindable property of this component."))
((NAME . "DataSource") (RIID . #x00010043) (OFFSET . #x2b8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.DataSource")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a value that specifies the Data control through which the current control is bound to a database. "))
((NAME . "DataSource") (RIID . #x00010043) (OFFSET . #x2bc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.DataSource")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a value that specifies the Data control through which the current control is bound to a database. "))
((NAME . "HasDC") (RIID . #x00010044) (OFFSET . #x2c0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether a unique display context is allocated for the control."))
((NAME . "Drag") (RIID . #x00020000) (OFFSET . #x250) (RETURNS . "VT_HRESULT")(PARAMS ("Action" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Begins, ends, or cancels a drag operation of any object except Line, Menu, Shape, and Timer."))
((NAME . "LinkExecute") (RIID . #x00020001) (OFFSET . #x254) (RETURNS . "VT_HRESULT")(PARAMS ("Command" "VT_BSTR")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sends a command string to the source application in a DDE conversation."))
((NAME . "LinkPoke") (RIID . #x00020002) (OFFSET . #x258) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Transfers contents of Label, PictureBox, or TextBox to source application in DDE conversation."))
((NAME . "LinkRequest") (RIID . #x00020003) (OFFSET . #x25c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Asks the source DDE application to update the contents of a Label, PictureBox, or Textbox control."))
((NAME . "LinkSend") (RIID . #x00020004) (OFFSET . #x260) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Transfers contents of PictureBox to destination application in DDE conversation."))
((NAME . "Refresh") (RIID . #x00020005) (OFFSET . #x264) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Forces a complete repaint of a object."))
((NAME . "Move") (RIID . #x00020006) (OFFSET . #x268) (RETURNS . "VT_HRESULT")(PARAMS ("Left" "VT_R4")("Top" "VT_VARIANT")("Width" "VT_VARIANT")("Height" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves an object."))
((NAME . "SetFocus") (RIID . #x00020007) (OFFSET . #x26c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves the focus to the specified object."))
((NAME . "ZOrder") (RIID . #x00020008) (OFFSET . #x270) (RETURNS . "VT_HRESULT")(PARAMS ("Position" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Places a specified object at the front or back of the z-order within its graphical level."))
((NAME . "Circle") (RIID . #x00020009) (OFFSET . #x274) (RETURNS . "VT_HRESULT")(PARAMS ("Step" "VT_I2")("X" "VT_R4")("Y" "VT_R4")("Radius" "VT_R4")("Color" "VT_I4")("Start" "VT_R4")("End" "VT_R4")("Aspect" "VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Draws a circle, eclipse, or arc on an object."))
((NAME . "Cls") (RIID . #x0002000a) (OFFSET . #x278) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Clears graphics and text generated at run time from a Form, Image, or PictureBox."))
((NAME . "Line") (RIID . #x0002000b) (OFFSET . #x27c) (RETURNS . "VT_HRESULT")(PARAMS ("Flags" "VT_I2")("X1" "VT_R4")("Y1" "VT_R4")("X2" "VT_R4")("Y2" "VT_R4")("Color" "VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Draws lines and rectangles on an object."))
((NAME . "PaintPicture") (RIID . #x0002000c) (OFFSET . #x280) (RETURNS . "VT_HRESULT")(PARAMS ("Picture" "VT_PTR.Picture")("X1" "VT_R4")("Y1" "VT_R4")("Width1" "VT_VARIANT")("Height1" "VT_VARIANT")("X2" "VT_VARIANT")("Y2" "VT_VARIANT")("Width2" "VT_VARIANT")("Height2" "VT_VARIANT")("Opcode" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Draws the contents of a graphics file on a Form, PictureBox, or Printer object."))
((NAME . "Point") (RIID . #x0002000d) (OFFSET . #x284) (RETURNS . "VT_HRESULT")(PARAMS ("X" "VT_R4")("Y" "VT_R4")("unk3" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Returns, as an integer of type Long, the RGB color of the specified point on a Form or PictureBox object."))
((NAME . "PSet") (RIID . #x0002000e) (OFFSET . #x288) (RETURNS . "VT_HRESULT")(PARAMS ("Step" "VT_I2")("X" "VT_R4")("Y" "VT_R4")("Color" "VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a point on an object to a specified color."))
((NAME . "Scale") (RIID . #x0002000f) (OFFSET . #x28c) (RETURNS . "VT_HRESULT")(PARAMS ("Flags" "VT_I2")("X1" "VT_VARIANT")("Y1" "VT_VARIANT")("X2" "VT_VARIANT")("Y2" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Defines the coordinate system for a Form, PictureBox, or Printer."))
((NAME . "ScaleX") (RIID . #x00020010) (OFFSET . #x290) (RETURNS . "VT_HRESULT")(PARAMS ("Width" "VT_R4")("FromScale" "VT_VARIANT")("ToScale" "VT_VARIANT")("unk4" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Converts the value for the width of a Form, PictureBox, or Printer from one unit of measure to another."))
((NAME . "ScaleY") (RIID . #x00020011) (OFFSET . #x294) (RETURNS . "VT_HRESULT")(PARAMS ("Height" "VT_R4")("FromScale" "VT_VARIANT")("ToScale" "VT_VARIANT")("unk4" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Converts the value for the height of a Form, PictureBox, or Printer from one unit of measure to another."))
((NAME . "TextWidth") (RIID . #x00020012) (OFFSET . #x298) (RETURNS . "VT_HRESULT")(PARAMS ("Str" "VT_BSTR")("unk2" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Returns the width of a text string as it would be printed in the current font."))
((NAME . "TextHeight") (RIID . #x00020013) (OFFSET . #x29c) (RETURNS . "VT_HRESULT")(PARAMS ("Str" "VT_BSTR")("unk2" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Returns the height of a text string as it would be printed in the current font."))
((NAME . "ShowWhatsThis") (RIID . #x00020014) (OFFSET . #x2a0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays a selected topic in a Help file using the What's This popup provided by Windows 95 Help."))
((NAME . "OLEDrag") (RIID . #x00020015) (OFFSET . #x2a4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Starts an OLE drag/drop event with the given control as the source."))))
("PictureBoxEvents" (TYPE . "Interface")(DESCRIPTION . "Displays a graphic from a bitmap, icon or metafile.")(GUID . "{33AD4ED2-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Click") (RIID . #x00040001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and then releases a mouse button over an object."))
((NAME . "Change") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the contents of a control have changed."))
((NAME . "DblClick") (RIID . #x00040002) (OFFSET . #x14) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases a mouse button and then presses and releases it again over an object."))
((NAME . "DragDrop") (RIID . #x00040003) (OFFSET . #x18) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is completed."))
((NAME . "DragOver") (RIID . #x00040004) (OFFSET . #x1c) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is in progress."))
((NAME . "GotFocus") (RIID . #x00040005) (OFFSET . #x20) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object receives the focus."))
((NAME . "KeyDown") (RIID . #x00040006) (OFFSET . #x24) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses a key while an object has the focus."))
((NAME . "KeyPress") (RIID . #x00040007) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ("KeyAscii" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases an ANSI key."))
((NAME . "KeyUp") (RIID . #x00040008) (OFFSET . #x2c) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases a key while an object has the focus."))
((NAME . "LinkClose") (RIID . #x00040009) (OFFSET . #x30) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a DDE conversation terminates."))
((NAME . "LinkError") (RIID . #x0004000a) (OFFSET . #x34) (RETURNS . "VT_HRESULT")(PARAMS ("LinkErr" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when there is an error during a DDE conversation."))
((NAME . "LinkOpen") (RIID . #x0004000b) (OFFSET . #x38) (RETURNS . "VT_HRESULT")(PARAMS ("Cancel" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a DDE conversation is being initiated."))
((NAME . "LostFocus") (RIID . #x0004000c) (OFFSET . #x3c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object loses the focus."))
((NAME . "MouseDown") (RIID . #x0004000d) (OFFSET . #x40) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses the mouse button while an object has the focus."))
((NAME . "MouseMove") (RIID . #x0004000e) (OFFSET . #x44) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user moves the mouse."))
((NAME . "MouseUp") (RIID . #x0004000f) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases the mouse button while an object has the focus."))
((NAME . "Paint") (RIID . #x00040010) (OFFSET . #x4c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when any part of a form or PictureBox control is moved, enlarged, or exposed."))
((NAME . "LinkNotify") (RIID . #x00040011) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the source has changed the DDE data if the LinkMode property of the destination control is Notify."))
((NAME . "Resize") (RIID . #x00040012) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a form is first displayed or the size of an object changes."))
((NAME . "OLEDragOver") (RIID . #x00040013) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the mouse is moved over the control during an OLE drag/drop operation, if its OLEDropMode property is set to manual."))
((NAME . "OLEDragDrop") (RIID . #x00040014) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when data is dropped onto the control via an OLE drag/drop operation, and OLEDropMode is set to manual."))
((NAME . "OLEGiveFeedback") (RIID . #x00040015) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")("DefaultCursors" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the source control of an OLE drag/drop operation when the mouse cursor needs to be changed."))
((NAME . "OLEStartDrag") (RIID . #x00040016) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("AllowedEffects" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an OLE drag/drop operation is initiated either manually or automatically."))
((NAME . "OLESetData") (RIID . #x00040017) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("DataFormat" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control when the drop target requests data that was not provided to the DataObject during the OLEDragStart event."))
((NAME . "OLECompleteDrag") (RIID . #x00040018) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control after a manual or automatic drag/drop has been completed or canceled."))
((NAME . "Validate") (RIID . #x00040019) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("Cancel" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a control loses focus to a control that causes validation."))))
("Label" (TYPE . "Coclass")(DESCRIPTION . "Displays text that a user can't change directly.")(GUID . "{33AD4ED8-6699-11CF-B70C-00AA0060D393}")(ALIASES "_Label""LabelEvents")
(FUNCTIONS ))
("_Label" (TYPE . "Interface")(DESCRIPTION . "Displays text that a user can't change directly.")(GUID . "{33AD4ED9-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "Caption") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed in an object's title bar or below an object's icon."))
((NAME . "Caption") (RIID . #x00010001) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed in an object's title bar or below an object's icon."))
((NAME . "Index") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number identifying a control in a control array."))
((NAME . "BackColor") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "BackColor") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "Left") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Left") (RIID . #x00010005) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Top") (RIID . #x00010006) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Top") (RIID . #x00010006) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Width") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Width") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Height") (RIID . #x00010008) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Enabled") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Enabled") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Visible") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Visible") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "MousePointer") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "MousePointer") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "FontName") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontName") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontBold") (RIID . #x0001000e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontBold") (RIID . #x0001000e) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontItalic") (RIID . #x0001000f) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontItalic") (RIID . #x0001000f) (OFFSET . #xc4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontStrikethru") (RIID . #x00010010) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontStrikethru") (RIID . #x00010010) (OFFSET . #xcc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontUnderline") (RIID . #x00010011) (OFFSET . #xd0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "FontUnderline") (RIID . #x00010011) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "TabIndex") (RIID . #x00010012) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "TabIndex") (RIID . #x00010012) (OFFSET . #xdc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "BorderStyle") (RIID . #x00010013) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the border style for an object."))
((NAME . "BorderStyle") (RIID . #x00010013) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the border style for an object."))
((NAME . "Alignment") (RIID . #x00010014) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the alignment of a CheckBox or OptionButton, or a control's text."))
((NAME . "Alignment") (RIID . #x00010014) (OFFSET . #xec) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the alignment of a CheckBox or OptionButton, or a control's text."))
((NAME . "LinkTopic") (RIID . #x00010015) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the source application and topic for a destination control."))
((NAME . "LinkTopic") (RIID . #x00010015) (OFFSET . #xf4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the source application and topic for a destination control."))
((NAME . "LinkItem") (RIID . #x00010016) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the data passed to a destination control in a DDE conversation with another application."))
((NAME . "LinkItem") (RIID . #x00010016) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the data passed to a destination control in a DDE conversation with another application."))
((NAME . "LinkMode") (RIID . #x00010017) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of link used for a DDE conversation and activates the connection."))
((NAME . "LinkMode") (RIID . #x00010017) (OFFSET . #x104) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of link used for a DDE conversation and activates the connection."))
((NAME . "AutoSize") (RIID . #x00010018) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether a control is automatically resized to display its entire contents."))
((NAME . "AutoSize") (RIID . #x00010018) (OFFSET . #x10c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines whether a control is automatically resized to display its entire contents."))
((NAME . "Parent") (RIID . #x00010019) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Form")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the object on which this object is located."))
((NAME . "DragMode") (RIID . #x0001001a) (OFFSET . #x118) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragMode") (RIID . #x0001001a) (OFFSET . #x11c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragIcon") (RIID . #x0001001b) (OFFSET . #x120) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x0001001b) (OFFSET . #x124) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x0001001b) (OFFSET . #x124) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "LinkTimeout") (RIID . #x0001001c) (OFFSET . #x128) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the amount of time a control waits for a response to a DDE message."))
((NAME . "LinkTimeout") (RIID . #x0001001c) (OFFSET . #x12c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the amount of time a control waits for a response to a DDE message."))
((NAME . "Tag") (RIID . #x0001001d) (OFFSET . #x130) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x0001001d) (OFFSET . #x134) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "WordWrap") (RIID . #x0001001e) (OFFSET . #x138) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether a control expands to fit the text in its Caption."))
((NAME . "WordWrap") (RIID . #x0001001e) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether a control expands to fit the text in its Caption."))
((NAME . "BackStyle") (RIID . #x0001001f) (OFFSET . #x140) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Indicates whether a Label or the background of a Shape is transparent or opaque."))
((NAME . "BackStyle") (RIID . #x0001001f) (OFFSET . #x144) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Indicates whether a Label or the background of a Shape is transparent or opaque."))
((NAME . "DataField") (RIID . #x00010021) (OFFSET . #x150) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that binds a control to a field in the current record."))
((NAME . "DataField") (RIID . #x00010021) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that binds a control to a field in the current record."))
((NAME . "DataChanged") (RIID . #x00010022) (OFFSET . #x158) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating that data in a control has changed by some process other than by retrieving data from the current record."))
((NAME . "DataChanged") (RIID . #x00010022) (OFFSET . #x15c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating that data in a control has changed by some process other than by retrieving data from the current record."))
((NAME . "MouseIcon") (RIID . #x00010023) (OFFSET . #x160) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x00010023) (OFFSET . #x164) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x00010023) (OFFSET . #x164) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "UseMnemonic") (RIID . #x00010024) (OFFSET . #x168) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that specifies whether an & in a Label's Caption property defines an access key."))
((NAME . "UseMnemonic") (RIID . #x00010024) (OFFSET . #x16c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that specifies whether an & in a Label's Caption property defines an access key."))
((NAME . "Font") (RIID . #x00010025) (OFFSET . #x170) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Font")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a Font object."))
((NAME . "Font") (RIID . #x00010025) (OFFSET . #x174) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Font")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a Font object."))
((NAME . "WhatsThisHelpID") (RIID . #x00010026) (OFFSET . #x178) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "WhatsThisHelpID") (RIID . #x00010026) (OFFSET . #x17c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "Appearance") (RIID . #x00010027) (OFFSET . #x180) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Appearance") (RIID . #x00010027) (OFFSET . #x184) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Container") (RIID . #x00010028) (OFFSET . #x188) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "Container") (RIID . #x00010028) (OFFSET . #x18c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_DISPATCH")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "RightToLeft") (RIID . #x00010029) (OFFSET . #x190) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "RightToLeft") (RIID . #x00010029) (OFFSET . #x194) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "ToolTipText") (RIID . #x0001002a) (OFFSET . #x198) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "ToolTipText") (RIID . #x0001002a) (OFFSET . #x19c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "OLEDropMode") (RIID . #x0001002b) (OFFSET . #x1a0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "OLEDropMode") (RIID . #x0001002b) (OFFSET . #x1a4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "DataMember") (RIID . #x0001002c) (OFFSET . #x1dc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that describes the DataMember for a data connection."))
((NAME . "DataMember") (RIID . #x0001002c) (OFFSET . #x1e0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that describes the DataMember for a data connection."))
((NAME . "DataFormat") (RIID . #x0001002d) (OFFSET . #x1e4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.IStdDataFormatDisp")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a DataFormat object for use against a bindable property of this component."))
((NAME . "DataFormat") (RIID . #x0001002d) (OFFSET . #x1e8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.IStdDataFormatDisp")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a DataFormat object for use against a bindable property of this component."))
((NAME . "DataSource") (RIID . #x0001002e) (OFFSET . #x1ec) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.DataSource")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a value that specifies the Data control through which the current control is bound to a database. "))
((NAME . "DataSource") (RIID . #x0001002e) (OFFSET . #x1f0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.DataSource")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a value that specifies the Data control through which the current control is bound to a database. "))
((NAME . "AddItem") (RIID . #x00020000) (OFFSET . #x1a8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")("unk2" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Adds an item to a Listbox or ComboBox control or a row to a Grid control."))
((NAME . "RemoveItem") (RIID . #x00020001) (OFFSET . #x1ac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Removes an item from a ListBox or ComboBox control or a row from a Grid control."))
((NAME . "Clear") (RIID . #x00020002) (OFFSET . #x1b0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Clears the contents of a control or the system Clipboard."))
((NAME . "LinkExecute") (RIID . #x00020003) (OFFSET . #x1b4) (RETURNS . "VT_HRESULT")(PARAMS ("Command" "VT_BSTR")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sends a command string to the source application in a DDE conversation."))
((NAME . "LinkPoke") (RIID . #x00020004) (OFFSET . #x1b8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Transfers contents of Label, PictureBox, or TextBox to source application in DDE conversation."))
((NAME . "LinkRequest") (RIID . #x00020005) (OFFSET . #x1bc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Asks the source DDE application to update the contents of a Label, PictureBox, or Textbox control."))
((NAME . "LinkSend") (RIID . #x00020006) (OFFSET . #x1c0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Transfers contents of PictureBox to destination application in DDE conversation."))
((NAME . "OLEDrag") (RIID . #x00020007) (OFFSET . #x1c4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Starts an OLE drag/drop event with the given control as the source."))
((NAME . "Refresh") (RIID . #x00020008) (OFFSET . #x1c8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Forces a complete repaint of a object."))
((NAME . "ZOrder") (RIID . #x00020009) (OFFSET . #x1cc) (RETURNS . "VT_HRESULT")(PARAMS ("Position" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Places a specified object at the front or back of the z-order within its graphical level."))
((NAME . "Move") (RIID . #x0002000a) (OFFSET . #x1d0) (RETURNS . "VT_HRESULT")(PARAMS ("Left" "VT_R4")("Top" "VT_VARIANT")("Width" "VT_VARIANT")("Height" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves an object."))
((NAME . "Drag") (RIID . #x0002000b) (OFFSET . #x1d4) (RETURNS . "VT_HRESULT")(PARAMS ("Action" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Begins, ends, or cancels a drag operation of any object except Line, Menu, Shape, and Timer."))
((NAME . "ShowWhatsThis") (RIID . #x0002000c) (OFFSET . #x1d8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays a selected topic in a Help file using the What's This popup provided by Windows 95 Help."))))
("LabelEvents" (TYPE . "Interface")(DESCRIPTION . "Displays text that a user can't change directly.")(GUID . "{33AD4EDA-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Click") (RIID . #x00040001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and then releases a mouse button over an object."))
((NAME . "Change") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the contents of a control have changed."))
((NAME . "DblClick") (RIID . #x00040002) (OFFSET . #x14) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases a mouse button and then presses and releases it again over an object."))
((NAME . "DragDrop") (RIID . #x00040003) (OFFSET . #x18) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is completed."))
((NAME . "DragOver") (RIID . #x00040004) (OFFSET . #x1c) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is in progress."))
((NAME . "LinkClose") (RIID . #x00040005) (OFFSET . #x20) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a DDE conversation terminates."))
((NAME . "LinkError") (RIID . #x00040006) (OFFSET . #x24) (RETURNS . "VT_HRESULT")(PARAMS ("LinkErr" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when there is an error during a DDE conversation."))
((NAME . "LinkOpen") (RIID . #x00040007) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ("Cancel" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a DDE conversation is being initiated."))
((NAME . "MouseDown") (RIID . #x00040008) (OFFSET . #x2c) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses the mouse button while an object has the focus."))
((NAME . "MouseMove") (RIID . #x00040009) (OFFSET . #x30) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user moves the mouse."))
((NAME . "MouseUp") (RIID . #x0004000a) (OFFSET . #x34) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases the mouse button while an object has the focus."))
((NAME . "LinkNotify") (RIID . #x0004000b) (OFFSET . #x38) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the source has changed the DDE data if the LinkMode property of the destination control is Notify."))
((NAME . "OLEDragOver") (RIID . #x0004000c) (OFFSET . #x3c) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the mouse is moved over the control during an OLE drag/drop operation, if its OLEDropMode property is set to manual."))
((NAME . "OLEDragDrop") (RIID . #x0004000d) (OFFSET . #x40) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when data is dropped onto the control via an OLE drag/drop operation, and OLEDropMode is set to manual."))
((NAME . "OLEGiveFeedback") (RIID . #x0004000e) (OFFSET . #x44) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")("DefaultCursors" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the source control of an OLE drag/drop operation when the mouse cursor needs to be changed."))
((NAME . "OLEStartDrag") (RIID . #x0004000f) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("AllowedEffects" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an OLE drag/drop operation is initiated either manually or automatically."))
((NAME . "OLESetData") (RIID . #x00040010) (OFFSET . #x4c) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("DataFormat" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control when the drop target requests data that was not provided to the DataObject during the OLEDragStart event."))
((NAME . "OLECompleteDrag") (RIID . #x00040011) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control after a manual or automatic drag/drop has been completed or canceled."))))
("TextBox" (TYPE . "Coclass")(DESCRIPTION . "Displays information entered at design time by the user, or in code at run time.")(GUID . "{33AD4EE0-6699-11CF-B70C-00AA0060D393}")(ALIASES "_TextBox""TextBoxEvents")
(FUNCTIONS ))
("_TextBox" (TYPE . "Interface")(DESCRIPTION . "Displays information entered at design time by the user, or in code at run time.")(GUID . "{33AD4EE1-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "Index") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number identifying a control in a control array."))
((NAME . "BackColor") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "BackColor") (RIID . #x00010002) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "Left") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Left") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Top") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Top") (RIID . #x00010005) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Width") (RIID . #x00010006) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Width") (RIID . #x00010006) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Height") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Enabled") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Enabled") (RIID . #x00010008) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Visible") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Visible") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "MousePointer") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "MousePointer") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "Text") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text contained in the control."))
((NAME . "Text") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text contained in the control."))
((NAME . "FontName") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontName") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontBold") (RIID . #x0001000e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontBold") (RIID . #x0001000e) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontItalic") (RIID . #x0001000f) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontItalic") (RIID . #x0001000f) (OFFSET . #xc4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontStrikethru") (RIID . #x00010010) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontStrikethru") (RIID . #x00010010) (OFFSET . #xcc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontUnderline") (RIID . #x00010011) (OFFSET . #xd0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "FontUnderline") (RIID . #x00010011) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "TabIndex") (RIID . #x00010012) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "TabIndex") (RIID . #x00010012) (OFFSET . #xdc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "BorderStyle") (RIID . #x00010013) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the border style for an object."))
((NAME . "BorderStyle") (RIID . #x00010013) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the border style for an object."))
((NAME . "LinkTopic") (RIID . #x00010014) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the source application and topic for a destination control."))
((NAME . "LinkTopic") (RIID . #x00010014) (OFFSET . #xec) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the source application and topic for a destination control."))
((NAME . "LinkItem") (RIID . #x00010015) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the data passed to a destination control in a DDE conversation with another application."))
((NAME . "LinkItem") (RIID . #x00010015) (OFFSET . #xf4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the data passed to a destination control in a DDE conversation with another application."))
((NAME . "LinkMode") (RIID . #x00010016) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of link used for a DDE conversation and activates the connection."))
((NAME . "LinkMode") (RIID . #x00010016) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of link used for a DDE conversation and activates the connection."))
((NAME . "MultiLine") (RIID . #x00010017) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether a control can accept multiple lines of text."))
((NAME . "ScrollBars") (RIID . #x00010018) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating whether an object has vertical or horizontal scroll bars."))
((NAME . "SelStart") (RIID . #x00010019) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the starting point of text selected."))
((NAME . "SelStart") (RIID . #x00010019) (OFFSET . #x114) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the starting point of text selected."))
((NAME . "SelLength") (RIID . #x0001001a) (OFFSET . #x118) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number of characters selected."))
((NAME . "SelLength") (RIID . #x0001001a) (OFFSET . #x11c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the number of characters selected."))
((NAME . "SelText") (RIID . #x0001001b) (OFFSET . #x120) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the string containing the currently selected text."))
((NAME . "SelText") (RIID . #x0001001b) (OFFSET . #x124) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the string containing the currently selected text."))
((NAME . "Parent") (RIID . #x0001001c) (OFFSET . #x128) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Form")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the object on which this object is located."))
((NAME . "DragMode") (RIID . #x0001001d) (OFFSET . #x130) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragMode") (RIID . #x0001001d) (OFFSET . #x134) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragIcon") (RIID . #x0001001e) (OFFSET . #x138) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x0001001e) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x0001001e) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "LinkTimeout") (RIID . #x0001001f) (OFFSET . #x140) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the amount of time a control waits for a response to a DDE message."))
((NAME . "LinkTimeout") (RIID . #x0001001f) (OFFSET . #x144) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the amount of time a control waits for a response to a DDE message."))
((NAME . "TabStop") (RIID . #x00010020) (OFFSET . #x148) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "TabStop") (RIID . #x00010020) (OFFSET . #x14c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "Tag") (RIID . #x00010021) (OFFSET . #x150) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x00010021) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "PasswordChar") (RIID . #x00010022) (OFFSET . #x158) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether characters typed by a user or placeholder characters are displayed in a control."))
((NAME . "PasswordChar") (RIID . #x00010022) (OFFSET . #x15c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether characters typed by a user or placeholder characters are displayed in a control."))
((NAME . "HideSelection") (RIID . #x00010023) (OFFSET . #x160) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies whether the selection in a Masked edit control is hidden when the control loses focus."))
((NAME . "Alignment") (RIID . #x00010024) (OFFSET . #x168) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the alignment of a CheckBox or OptionButton, or a control's text."))
((NAME . "Alignment") (RIID . #x00010024) (OFFSET . #x16c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the alignment of a CheckBox or OptionButton, or a control's text."))
((NAME . "MaxLength") (RIID . #x00010025) (OFFSET . #x170) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the maximum number of characters that can be entered in a control."))
((NAME . "MaxLength") (RIID . #x00010025) (OFFSET . #x174) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the maximum number of characters that can be entered in a control."))
((NAME . "HelpContextID") (RIID . #x00010026) (OFFSET . #x178) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "HelpContextID") (RIID . #x00010026) (OFFSET . #x17c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "hWnd") (RIID . #x00010027) (OFFSET . #x180) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to an object's window."))
((NAME . "DataField") (RIID . #x0001002a) (OFFSET . #x198) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that binds a control to a field in the current record."))
((NAME . "DataField") (RIID . #x0001002a) (OFFSET . #x19c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that binds a control to a field in the current record."))
((NAME . "DataChanged") (RIID . #x0001002b) (OFFSET . #x1a0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating that data in a control has changed by some process other than by retrieving data from the current record."))
((NAME . "DataChanged") (RIID . #x0001002b) (OFFSET . #x1a4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating that data in a control has changed by some process other than by retrieving data from the current record."))
((NAME . "MouseIcon") (RIID . #x0001002c) (OFFSET . #x1a8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001002c) (OFFSET . #x1ac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001002c) (OFFSET . #x1ac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "Locked") (RIID . #x0001002d) (OFFSET . #x1b0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether a control can be edited."))
((NAME . "Locked") (RIID . #x0001002d) (OFFSET . #x1b4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines whether a control can be edited."))
((NAME . "Font") (RIID . #x0001002e) (OFFSET . #x1b8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Font")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a Font object."))
((NAME . "Font") (RIID . #x0001002e) (OFFSET . #x1bc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Font")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a Font object."))
((NAME . "WhatsThisHelpID") (RIID . #x0001002f) (OFFSET . #x1c0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "WhatsThisHelpID") (RIID . #x0001002f) (OFFSET . #x1c4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "Appearance") (RIID . #x00010030) (OFFSET . #x1c8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Appearance") (RIID . #x00010030) (OFFSET . #x1cc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Container") (RIID . #x00010031) (OFFSET . #x1d0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "Container") (RIID . #x00010031) (OFFSET . #x1d4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_DISPATCH")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "RightToLeft") (RIID . #x00010032) (OFFSET . #x1d8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "RightToLeft") (RIID . #x00010032) (OFFSET . #x1dc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "ToolTipText") (RIID . #x00010033) (OFFSET . #x1e0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "ToolTipText") (RIID . #x00010033) (OFFSET . #x1e4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "OLEDragMode") (RIID . #x00010034) (OFFSET . #x1e8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drag/drop source, and whether this process is started automatically or under programmatic control."))
((NAME . "OLEDragMode") (RIID . #x00010034) (OFFSET . #x1ec) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drag/drop source, and whether this process is started automatically or under programmatic control."))
((NAME . "OLEDropMode") (RIID . #x00010035) (OFFSET . #x1f0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target, and whether this takes place automatically or under programmatic control."))
((NAME . "OLEDropMode") (RIID . #x00010035) (OFFSET . #x1f4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target, and whether this takes place automatically or under programmatic control."))
((NAME . "CausesValidation") (RIID . #x00010036) (OFFSET . #x230) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "CausesValidation") (RIID . #x00010036) (OFFSET . #x234) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "DataMember") (RIID . #x00010037) (OFFSET . #x238) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that describes the DataMember for a data connection."))
((NAME . "DataMember") (RIID . #x00010037) (OFFSET . #x23c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that describes the DataMember for a data connection."))
((NAME . "DataFormat") (RIID . #x00010038) (OFFSET . #x240) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.IStdDataFormatDisp")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a DataFormat object for use against a bindable property of this component."))
((NAME . "DataFormat") (RIID . #x00010038) (OFFSET . #x244) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.IStdDataFormatDisp")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a DataFormat object for use against a bindable property of this component."))
((NAME . "DataSource") (RIID . #x00010039) (OFFSET . #x248) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.DataSource")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a value that specifies the Data control through which the current control is bound to a database. "))
((NAME . "DataSource") (RIID . #x00010039) (OFFSET . #x24c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.DataSource")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a value that specifies the Data control through which the current control is bound to a database. "))
((NAME . "AddItem") (RIID . #x00020000) (OFFSET . #x1f8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")("unk2" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Adds an item to a Listbox or ComboBox control or a row to a Grid control."))
((NAME . "RemoveItem") (RIID . #x00020001) (OFFSET . #x1fc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Removes an item from a ListBox or ComboBox control or a row from a Grid control."))
((NAME . "Clear") (RIID . #x00020002) (OFFSET . #x200) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Clears the contents of a control or the system Clipboard."))
((NAME . "SetFocus") (RIID . #x00020003) (OFFSET . #x204) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves the focus to the specified object."))
((NAME . "LinkExecute") (RIID . #x00020004) (OFFSET . #x208) (RETURNS . "VT_HRESULT")(PARAMS ("Command" "VT_BSTR")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sends a command string to the source application in a DDE conversation."))
((NAME . "LinkPoke") (RIID . #x00020005) (OFFSET . #x20c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Transfers contents of Label, PictureBox, or TextBox to source application in DDE conversation."))
((NAME . "LinkRequest") (RIID . #x00020006) (OFFSET . #x210) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Asks the source DDE application to update the contents of a Label, PictureBox, or Textbox control."))
((NAME . "LinkSend") (RIID . #x00020007) (OFFSET . #x214) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Transfers contents of PictureBox to destination application in DDE conversation."))
((NAME . "OLEDrag") (RIID . #x00020008) (OFFSET . #x218) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Starts an OLE drag/drop event with the given control as the source."))
((NAME . "Refresh") (RIID . #x00020009) (OFFSET . #x21c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Forces a complete repaint of a object."))
((NAME . "ZOrder") (RIID . #x0002000a) (OFFSET . #x220) (RETURNS . "VT_HRESULT")(PARAMS ("Position" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Places a specified object at the front or back of the z-order within its graphical level."))
((NAME . "Move") (RIID . #x0002000b) (OFFSET . #x224) (RETURNS . "VT_HRESULT")(PARAMS ("Left" "VT_R4")("Top" "VT_VARIANT")("Width" "VT_VARIANT")("Height" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves an object."))
((NAME . "Drag") (RIID . #x0002000c) (OFFSET . #x228) (RETURNS . "VT_HRESULT")(PARAMS ("Action" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Begins, ends, or cancels a drag operation of any object except Line, Menu, Shape, and Timer."))
((NAME . "ShowWhatsThis") (RIID . #x0002000d) (OFFSET . #x22c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays a selected topic in a Help file using the What's This popup provided by Windows 95 Help."))))
("TextBoxEvents" (TYPE . "Interface")(DESCRIPTION . "Displays information entered at design time by the user, or in code at run time.")(GUID . "{33AD4EE2-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Change") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the contents of a control have changed."))
((NAME . "DragDrop") (RIID . #x00040001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is completed."))
((NAME . "DragOver") (RIID . #x00040002) (OFFSET . #x14) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is in progress."))
((NAME . "GotFocus") (RIID . #x00040003) (OFFSET . #x18) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object receives the focus."))
((NAME . "KeyDown") (RIID . #x00040004) (OFFSET . #x1c) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses a key while an object has the focus."))
((NAME . "KeyPress") (RIID . #x00040005) (OFFSET . #x20) (RETURNS . "VT_HRESULT")(PARAMS ("KeyAscii" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases an ANSI key."))
((NAME . "KeyUp") (RIID . #x00040006) (OFFSET . #x24) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases a key while an object has the focus."))
((NAME . "LinkClose") (RIID . #x00040007) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a DDE conversation terminates."))
((NAME . "LinkError") (RIID . #x00040008) (OFFSET . #x2c) (RETURNS . "VT_HRESULT")(PARAMS ("LinkErr" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when there is an error during a DDE conversation."))
((NAME . "LinkOpen") (RIID . #x00040009) (OFFSET . #x30) (RETURNS . "VT_HRESULT")(PARAMS ("Cancel" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a DDE conversation is being initiated."))
((NAME . "LostFocus") (RIID . #x0004000a) (OFFSET . #x34) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object loses the focus."))
((NAME . "LinkNotify") (RIID . #x0004000b) (OFFSET . #x38) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the source has changed the DDE data if the LinkMode property of the destination control is Notify."))
((NAME . "MouseDown") (RIID . #x0004000c) (OFFSET . #x3c) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses the mouse button while an object has the focus."))
((NAME . "MouseMove") (RIID . #x0004000d) (OFFSET . #x40) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user moves the mouse."))
((NAME . "MouseUp") (RIID . #x0004000e) (OFFSET . #x44) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases the mouse button while an object has the focus."))
((NAME . "Click") (RIID . #x0004000f) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and then releases a mouse button over an object."))
((NAME . "DblClick") (RIID . #x00040010) (OFFSET . #x4c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases a mouse button and then presses and releases it again over an object."))
((NAME . "OLEDragOver") (RIID . #x00040011) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the mouse is moved over the control during an OLE drag/drop operation, if its OLEDropMode property is set to manual."))
((NAME . "OLEDragDrop") (RIID . #x00040012) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when data is dropped onto the control via an OLE drag/drop operation, and OLEDropMode is set to manual."))
((NAME . "OLEGiveFeedback") (RIID . #x00040013) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")("DefaultCursors" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the source control of an OLE drag/drop operation when the mouse cursor needs to be changed."))
((NAME . "OLEStartDrag") (RIID . #x00040014) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("AllowedEffects" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an OLE drag/drop operation is initiated either manually or automatically."))
((NAME . "OLESetData") (RIID . #x00040015) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("DataFormat" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control when the drop target requests data that was not provided to the DataObject during the OLEDragStart event."))
((NAME . "OLECompleteDrag") (RIID . #x00040016) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control after a manual or automatic drag/drop has been completed or canceled."))
((NAME . "Validate") (RIID . #x00040017) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("Cancel" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a control loses focus to a control that causes validation."))))
("Frame" (TYPE . "Coclass")(DESCRIPTION . "Provides an identifiable grouping for controls.")(GUID . "{33AD4EE8-6699-11CF-B70C-00AA0060D393}")(ALIASES "_Frame""FrameEvents")
(FUNCTIONS ))
("_Frame" (TYPE . "Interface")(DESCRIPTION . "Provides an identifiable grouping for controls.")(GUID . "{33AD4EE9-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "Caption") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed in an object's title bar or below an object's icon."))
((NAME . "Caption") (RIID . #x00010001) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed in an object's title bar or below an object's icon."))
((NAME . "Index") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number identifying a control in a control array."))
((NAME . "BackColor") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "BackColor") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "Left") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Left") (RIID . #x00010005) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Top") (RIID . #x00010006) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Top") (RIID . #x00010006) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Width") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Width") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Height") (RIID . #x00010008) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Enabled") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Enabled") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Visible") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Visible") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "MousePointer") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "MousePointer") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "FontName") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontName") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontBold") (RIID . #x0001000e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontBold") (RIID . #x0001000e) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontItalic") (RIID . #x0001000f) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontItalic") (RIID . #x0001000f) (OFFSET . #xc4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontStrikethru") (RIID . #x00010010) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontStrikethru") (RIID . #x00010010) (OFFSET . #xcc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontUnderline") (RIID . #x00010011) (OFFSET . #xd0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "FontUnderline") (RIID . #x00010011) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "TabIndex") (RIID . #x00010012) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "TabIndex") (RIID . #x00010012) (OFFSET . #xdc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "Parent") (RIID . #x00010013) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Form")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the object on which this object is located."))
((NAME . "DragMode") (RIID . #x00010014) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragMode") (RIID . #x00010014) (OFFSET . #xec) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragIcon") (RIID . #x00010015) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x00010015) (OFFSET . #xf4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x00010015) (OFFSET . #xf4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "Tag") (RIID . #x00010016) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x00010016) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "hWnd") (RIID . #x00010017) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to an object's window."))
((NAME . "ClipControls") (RIID . #x00010018) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether graphics methods in Paint events repaint an entire object or newly exposed areas."))
((NAME . "ClipControls") (RIID . #x00010018) (OFFSET . #x10c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines whether graphics methods in Paint events repaint an entire object or newly exposed areas."))
((NAME . "HelpContextID") (RIID . #x00010019) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "HelpContextID") (RIID . #x00010019) (OFFSET . #x114) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "MouseIcon") (RIID . #x0001001a) (OFFSET . #x118) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001001a) (OFFSET . #x11c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001001a) (OFFSET . #x11c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "Font") (RIID . #x0001001b) (OFFSET . #x120) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Font")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a Font object."))
((NAME . "Font") (RIID . #x0001001b) (OFFSET . #x124) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Font")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a Font object."))
((NAME . "WhatsThisHelpID") (RIID . #x0001001c) (OFFSET . #x128) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "WhatsThisHelpID") (RIID . #x0001001c) (OFFSET . #x12c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "Appearance") (RIID . #x0001001d) (OFFSET . #x130) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Appearance") (RIID . #x0001001d) (OFFSET . #x134) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Container") (RIID . #x0001001e) (OFFSET . #x138) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "Container") (RIID . #x0001001e) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_DISPATCH")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "RightToLeft") (RIID . #x0001001f) (OFFSET . #x140) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "RightToLeft") (RIID . #x0001001f) (OFFSET . #x144) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "ToolTipText") (RIID . #x00010020) (OFFSET . #x148) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "ToolTipText") (RIID . #x00010020) (OFFSET . #x14c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "OLEDropMode") (RIID . #x00010021) (OFFSET . #x150) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "OLEDropMode") (RIID . #x00010021) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "BorderStyle") (RIID . #x00010022) (OFFSET . #x158) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the border style for an object."))
((NAME . "BorderStyle") (RIID . #x00010022) (OFFSET . #x15c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the border style for an object."))
((NAME . "AddItem") (RIID . #x00020000) (OFFSET . #x160) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")("unk2" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Adds an item to a Listbox or ComboBox control or a row to a Grid control."))
((NAME . "RemoveItem") (RIID . #x00020001) (OFFSET . #x164) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Removes an item from a ListBox or ComboBox control or a row from a Grid control."))
((NAME . "Clear") (RIID . #x00020002) (OFFSET . #x168) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Clears the contents of a control or the system Clipboard."))
((NAME . "OLEDrag") (RIID . #x00020003) (OFFSET . #x16c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Starts an OLE drag/drop event with the given control as the source."))
((NAME . "Refresh") (RIID . #x00020004) (OFFSET . #x170) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Forces a complete repaint of a object."))
((NAME . "ZOrder") (RIID . #x00020005) (OFFSET . #x174) (RETURNS . "VT_HRESULT")(PARAMS ("Position" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Places a specified object at the front or back of the z-order within its graphical level."))
((NAME . "Move") (RIID . #x00020006) (OFFSET . #x178) (RETURNS . "VT_HRESULT")(PARAMS ("Left" "VT_R4")("Top" "VT_VARIANT")("Width" "VT_VARIANT")("Height" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves an object."))
((NAME . "Drag") (RIID . #x00020007) (OFFSET . #x17c) (RETURNS . "VT_HRESULT")(PARAMS ("Action" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Begins, ends, or cancels a drag operation of any object except Line, Menu, Shape, and Timer."))
((NAME . "ShowWhatsThis") (RIID . #x00020008) (OFFSET . #x180) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays a selected topic in a Help file using the What's This popup provided by Windows 95 Help."))))
("FrameEvents" (TYPE . "Interface")(DESCRIPTION . "Provides an identifiable grouping for controls.")(GUID . "{33AD4EEA-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "DragDrop") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is completed."))
((NAME . "DragOver") (RIID . #x00040001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is in progress."))
((NAME . "MouseDown") (RIID . #x00040002) (OFFSET . #x14) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses the mouse button while an object has the focus."))
((NAME . "MouseMove") (RIID . #x00040003) (OFFSET . #x18) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user moves the mouse."))
((NAME . "MouseUp") (RIID . #x00040004) (OFFSET . #x1c) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases the mouse button while an object has the focus."))
((NAME . "Click") (RIID . #x00040005) (OFFSET . #x20) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and then releases a mouse button over an object."))
((NAME . "DblClick") (RIID . #x00040006) (OFFSET . #x24) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases a mouse button and then presses and releases it again over an object."))
((NAME . "OLEDragOver") (RIID . #x00040007) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the mouse is moved over the control during an OLE drag/drop operation, if its OLEDropMode property is set to manual."))
((NAME . "OLEDragDrop") (RIID . #x00040008) (OFFSET . #x2c) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when data is dropped onto the control via an OLE drag/drop operation, and OLEDropMode is set to manual."))
((NAME . "OLEGiveFeedback") (RIID . #x00040009) (OFFSET . #x30) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")("DefaultCursors" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the source control of an OLE drag/drop operation when the mouse cursor needs to be changed."))
((NAME . "OLEStartDrag") (RIID . #x0004000a) (OFFSET . #x34) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("AllowedEffects" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an OLE drag/drop operation is initiated either manually or automatically."))
((NAME . "OLESetData") (RIID . #x0004000b) (OFFSET . #x38) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("DataFormat" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control when the drop target requests data that was not provided to the DataObject during the OLEDragStart event."))
((NAME . "OLECompleteDrag") (RIID . #x0004000c) (OFFSET . #x3c) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control after a manual or automatic drag/drop has been completed or canceled."))))
("CommandButton" (TYPE . "Coclass")(DESCRIPTION . "Looks like a push button and is used to begin, interrupt, or end a process.")(GUID . "{33AD4EF0-6699-11CF-B70C-00AA0060D393}")(ALIASES "_CommandButton""CommandButtonEvents")
(FUNCTIONS ))
("_CommandButton" (TYPE . "Interface")(DESCRIPTION . "Looks like a push button and is used to begin, interrupt, or end a process.")(GUID . "{33AD4EF1-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xdc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "Caption") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed in an object's title bar or below an object's icon."))
((NAME . "Caption") (RIID . #x00010001) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed in an object's title bar or below an object's icon."))
((NAME . "Index") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number identifying a control in a control array."))
((NAME . "BackColor") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "BackColor") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "Left") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Left") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Top") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Top") (RIID . #x00010005) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Width") (RIID . #x00010006) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Width") (RIID . #x00010006) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Height") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Enabled") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Enabled") (RIID . #x00010008) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Visible") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Visible") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "MousePointer") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "MousePointer") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "FontName") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontName") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontBold") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontBold") (RIID . #x0001000d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontItalic") (RIID . #x0001000e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontItalic") (RIID . #x0001000e) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontStrikethru") (RIID . #x0001000f) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontStrikethru") (RIID . #x0001000f) (OFFSET . #xc4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontUnderline") (RIID . #x00010010) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "FontUnderline") (RIID . #x00010010) (OFFSET . #xcc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "TabIndex") (RIID . #x00010011) (OFFSET . #xd0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "TabIndex") (RIID . #x00010011) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "Value") (RIID . #x00010012) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the value of an object."))
((NAME . "Value") (RIID . #x00010012) (OFFSET . #xdc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the value of an object."))
((NAME . "Default") (RIID . #x00010013) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines which CommandButton control is the default command button on a form."))
((NAME . "Default") (RIID . #x00010013) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines which CommandButton control is the default command button on a form."))
((NAME . "Cancel") (RIID . #x00010014) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Indicates whether a command button is the Cancel button on a form."))
((NAME . "Cancel") (RIID . #x00010014) (OFFSET . #xec) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Indicates whether a command button is the Cancel button on a form."))
((NAME . "Parent") (RIID . #x00010015) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Form")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the object on which this object is located."))
((NAME . "DragMode") (RIID . #x00010016) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragMode") (RIID . #x00010016) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragIcon") (RIID . #x00010017) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x00010017) (OFFSET . #x104) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x00010017) (OFFSET . #x104) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "TabStop") (RIID . #x00010018) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "TabStop") (RIID . #x00010018) (OFFSET . #x10c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "Tag") (RIID . #x00010019) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x00010019) (OFFSET . #x114) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "hWnd") (RIID . #x0001001a) (OFFSET . #x118) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to an object's window."))
((NAME . "HelpContextID") (RIID . #x0001001b) (OFFSET . #x120) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "HelpContextID") (RIID . #x0001001b) (OFFSET . #x124) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "MouseIcon") (RIID . #x0001001c) (OFFSET . #x128) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001001c) (OFFSET . #x12c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001001c) (OFFSET . #x12c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "Font") (RIID . #x0001001d) (OFFSET . #x130) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Font")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a Font object."))
((NAME . "Font") (RIID . #x0001001d) (OFFSET . #x134) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Font")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a Font object."))
((NAME . "WhatsThisHelpID") (RIID . #x0001001e) (OFFSET . #x138) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "WhatsThisHelpID") (RIID . #x0001001e) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "Appearance") (RIID . #x0001001f) (OFFSET . #x140) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Appearance") (RIID . #x0001001f) (OFFSET . #x144) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Container") (RIID . #x00010020) (OFFSET . #x148) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "Container") (RIID . #x00010020) (OFFSET . #x14c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_DISPATCH")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "RightToLeft") (RIID . #x00010021) (OFFSET . #x150) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "RightToLeft") (RIID . #x00010021) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "Picture") (RIID . #x00010022) (OFFSET . #x158) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a CommandButton, OptionButton or CheckBox control, if Style is set to 1."))
((NAME . "Picture") (RIID . #x00010022) (OFFSET . #x15c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a CommandButton, OptionButton or CheckBox control, if Style is set to 1."))
((NAME . "Picture") (RIID . #x00010022) (OFFSET . #x15c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a CommandButton, OptionButton or CheckBox control, if Style is set to 1."))
((NAME . "DisabledPicture") (RIID . #x00010023) (OFFSET . #x160) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a graphic to be displayed when the button is disabled, if Style is set to 1."))
((NAME . "DisabledPicture") (RIID . #x00010023) (OFFSET . #x164) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a graphic to be displayed when the button is disabled, if Style is set to 1."))
((NAME . "DisabledPicture") (RIID . #x00010023) (OFFSET . #x164) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets a graphic to be displayed when the button is disabled, if Style is set to 1."))
((NAME . "DownPicture") (RIID . #x00010024) (OFFSET . #x168) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a graphic to be displayed when the button is in the down position, if Style is set to 1."))
((NAME . "DownPicture") (RIID . #x00010024) (OFFSET . #x16c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a graphic to be displayed when the button is in the down position, if Style is set to 1."))
((NAME . "DownPicture") (RIID . #x00010024) (OFFSET . #x16c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets a graphic to be displayed when the button is in the down position, if Style is set to 1."))
((NAME . "ToolTipText") (RIID . #x00010025) (OFFSET . #x170) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "ToolTipText") (RIID . #x00010025) (OFFSET . #x174) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "OLEDropMode") (RIID . #x00010026) (OFFSET . #x178) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "OLEDropMode") (RIID . #x00010026) (OFFSET . #x17c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "MaskColor") (RIID . #x00010027) (OFFSET . #x180) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns or sets a color in a button's picture to be a 'mask' (that is, transparent), if Style is set to 1."))
((NAME . "MaskColor") (RIID . #x00010027) (OFFSET . #x184) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns or sets a color in a button's picture to be a 'mask' (that is, transparent), if Style is set to 1."))
((NAME . "UseMaskColor") (RIID . #x00010028) (OFFSET . #x188) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns or sets a value that determines whether the color assigned in the MaskColor property is used as a 'mask'. (That is, used to create transparent regions.)  Applies only if Style is set to 1."))
((NAME . "UseMaskColor") (RIID . #x00010028) (OFFSET . #x18c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns or sets a value that determines whether the color assigned in the MaskColor property is used as a 'mask'. (That is, used to create transparent regions.)  Applies only if Style is set to 1."))
((NAME . "Style") (RIID . #x00010029) (OFFSET . #x190) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the appearance of the control, whether standard (standard Windows style) or graphical (with a custom picture)."))
((NAME . "CausesValidation") (RIID . #x0001002a) (OFFSET . #x1c0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "CausesValidation") (RIID . #x0001002a) (OFFSET . #x1c4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "AddItem") (RIID . #x00020000) (OFFSET . #x198) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")("unk2" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Adds an item to a Listbox or ComboBox control or a row to a Grid control."))
((NAME . "RemoveItem") (RIID . #x00020001) (OFFSET . #x19c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Removes an item from a ListBox or ComboBox control or a row from a Grid control."))
((NAME . "Clear") (RIID . #x00020002) (OFFSET . #x1a0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Clears the contents of a control or the system Clipboard."))
((NAME . "SetFocus") (RIID . #x00020003) (OFFSET . #x1a4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves the focus to the specified object."))
((NAME . "OLEDrag") (RIID . #x00020004) (OFFSET . #x1a8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Starts an OLE drag/drop event with the given control as the source."))
((NAME . "Refresh") (RIID . #x00020005) (OFFSET . #x1ac) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Forces a complete repaint of a object."))
((NAME . "ZOrder") (RIID . #x00020006) (OFFSET . #x1b0) (RETURNS . "VT_HRESULT")(PARAMS ("Position" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Places a specified object at the front or back of the z-order within its graphical level."))
((NAME . "Move") (RIID . #x00020007) (OFFSET . #x1b4) (RETURNS . "VT_HRESULT")(PARAMS ("Left" "VT_R4")("Top" "VT_VARIANT")("Width" "VT_VARIANT")("Height" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves an object."))
((NAME . "Drag") (RIID . #x00020008) (OFFSET . #x1b8) (RETURNS . "VT_HRESULT")(PARAMS ("Action" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Begins, ends, or cancels a drag operation of any object except Line, Menu, Shape, and Timer."))
((NAME . "ShowWhatsThis") (RIID . #x00020009) (OFFSET . #x1bc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays a selected topic in a Help file using the What's This popup provided by Windows 95 Help."))))
("CommandButtonEvents" (TYPE . "Interface")(DESCRIPTION . "Looks like a push button and is used to begin, interrupt, or end a process.")(GUID . "{33AD4EF2-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Click") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and then releases a mouse button over an object."))
((NAME . "DragDrop") (RIID . #x00040001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is completed."))
((NAME . "DragOver") (RIID . #x00040002) (OFFSET . #x14) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is in progress."))
((NAME . "GotFocus") (RIID . #x00040003) (OFFSET . #x18) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object receives the focus."))
((NAME . "KeyDown") (RIID . #x00040004) (OFFSET . #x1c) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses a key while an object has the focus."))
((NAME . "KeyPress") (RIID . #x00040005) (OFFSET . #x20) (RETURNS . "VT_HRESULT")(PARAMS ("KeyAscii" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases an ANSI key."))
((NAME . "KeyUp") (RIID . #x00040006) (OFFSET . #x24) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases a key while an object has the focus."))
((NAME . "LostFocus") (RIID . #x00040007) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object loses the focus."))
((NAME . "MouseDown") (RIID . #x00040008) (OFFSET . #x2c) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses the mouse button while an object has the focus."))
((NAME . "MouseMove") (RIID . #x00040009) (OFFSET . #x30) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user moves the mouse."))
((NAME . "MouseUp") (RIID . #x0004000a) (OFFSET . #x34) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases the mouse button while an object has the focus."))
((NAME . "OLEDragOver") (RIID . #x0004000b) (OFFSET . #x38) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the mouse is moved over the control during an OLE drag/drop operation, if its OLEDropMode property is set to manual."))
((NAME . "OLEDragDrop") (RIID . #x0004000c) (OFFSET . #x3c) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when data is dropped onto the control via an OLE drag/drop operation, and OLEDropMode is set to manual."))
((NAME . "OLEGiveFeedback") (RIID . #x0004000d) (OFFSET . #x40) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")("DefaultCursors" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the source control of an OLE drag/drop operation when the mouse cursor needs to be changed."))
((NAME . "OLEStartDrag") (RIID . #x0004000e) (OFFSET . #x44) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("AllowedEffects" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an OLE drag/drop operation is initiated either manually or automatically."))
((NAME . "OLESetData") (RIID . #x0004000f) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("DataFormat" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control when the drop target requests data that was not provided to the DataObject during the OLEDragStart event."))
((NAME . "OLECompleteDrag") (RIID . #x00040010) (OFFSET . #x4c) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control after a manual or automatic drag/drop has been completed or canceled."))))
("CheckBox" (TYPE . "Coclass")(DESCRIPTION . "Displays an X when selected; the X disappears when the CheckBox is cleared.")(GUID . "{33AD4EF8-6699-11CF-B70C-00AA0060D393}")(ALIASES "_CheckBox""CheckBoxEvents")
(FUNCTIONS ))
("_CheckBox" (TYPE . "Interface")(DESCRIPTION . "Displays an X when selected; the X disappears when the CheckBox is cleared.")(GUID . "{33AD4EF9-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "Caption") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed in an object's title bar or below an object's icon."))
((NAME . "Caption") (RIID . #x00010001) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed in an object's title bar or below an object's icon."))
((NAME . "Index") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number identifying a control in a control array."))
((NAME . "BackColor") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "BackColor") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "Left") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Left") (RIID . #x00010005) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Top") (RIID . #x00010006) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Top") (RIID . #x00010006) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Width") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Width") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Height") (RIID . #x00010008) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Enabled") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Enabled") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Visible") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Visible") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "MousePointer") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "MousePointer") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "FontName") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontName") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontBold") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontBold") (RIID . #x0001000d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontItalic") (RIID . #x0001000e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontItalic") (RIID . #x0001000e) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontStrikethru") (RIID . #x0001000f) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontStrikethru") (RIID . #x0001000f) (OFFSET . #xc4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontUnderline") (RIID . #x00010010) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "FontUnderline") (RIID . #x00010010) (OFFSET . #xcc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "FontSize") (RIID . #x00010011) (OFFSET . #xd0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x00010011) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "TabIndex") (RIID . #x00010012) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "TabIndex") (RIID . #x00010012) (OFFSET . #xdc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "Value") (RIID . #x00010013) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the value of an object."))
((NAME . "Value") (RIID . #x00010013) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the value of an object."))
((NAME . "Parent") (RIID . #x00010014) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Form")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the object on which this object is located."))
((NAME . "DragMode") (RIID . #x00010015) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragMode") (RIID . #x00010015) (OFFSET . #xf4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragIcon") (RIID . #x00010016) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x00010016) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x00010016) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "TabStop") (RIID . #x00010017) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "TabStop") (RIID . #x00010017) (OFFSET . #x104) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "Tag") (RIID . #x00010018) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x00010018) (OFFSET . #x10c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Alignment") (RIID . #x00010019) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the alignment of a CheckBox or OptionButton, or a control's text."))
((NAME . "Alignment") (RIID . #x00010019) (OFFSET . #x114) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the alignment of a CheckBox or OptionButton, or a control's text."))
((NAME . "HelpContextID") (RIID . #x0001001a) (OFFSET . #x118) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "HelpContextID") (RIID . #x0001001a) (OFFSET . #x11c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "hWnd") (RIID . #x0001001b) (OFFSET . #x120) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to an object's window."))
((NAME . "DataField") (RIID . #x0001001d) (OFFSET . #x130) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that binds a control to a field in the current record."))
((NAME . "DataField") (RIID . #x0001001d) (OFFSET . #x134) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that binds a control to a field in the current record."))
((NAME . "DataChanged") (RIID . #x0001001e) (OFFSET . #x138) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating that data in a control has changed by some process other than by retrieving data from the current record."))
((NAME . "DataChanged") (RIID . #x0001001e) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating that data in a control has changed by some process other than by retrieving data from the current record."))
((NAME . "MouseIcon") (RIID . #x0001001f) (OFFSET . #x140) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001001f) (OFFSET . #x144) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001001f) (OFFSET . #x144) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "Font") (RIID . #x00010020) (OFFSET . #x148) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Font")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a Font object."))
((NAME . "Font") (RIID . #x00010020) (OFFSET . #x14c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Font")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a Font object."))
((NAME . "WhatsThisHelpID") (RIID . #x00010021) (OFFSET . #x150) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "WhatsThisHelpID") (RIID . #x00010021) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "Appearance") (RIID . #x00010022) (OFFSET . #x158) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Appearance") (RIID . #x00010022) (OFFSET . #x15c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Container") (RIID . #x00010023) (OFFSET . #x160) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "Container") (RIID . #x00010023) (OFFSET . #x164) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_DISPATCH")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "RightToLeft") (RIID . #x00010024) (OFFSET . #x168) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "RightToLeft") (RIID . #x00010024) (OFFSET . #x16c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "ToolTipText") (RIID . #x00010025) (OFFSET . #x170) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "ToolTipText") (RIID . #x00010025) (OFFSET . #x174) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "Picture") (RIID . #x00010026) (OFFSET . #x178) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a CommandButton, OptionButton or CheckBox control, if Style is set to 1."))
((NAME . "Picture") (RIID . #x00010026) (OFFSET . #x17c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a CommandButton, OptionButton or CheckBox control, if Style is set to 1."))
((NAME . "Picture") (RIID . #x00010026) (OFFSET . #x17c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a CommandButton, OptionButton or CheckBox control, if Style is set to 1."))
((NAME . "DisabledPicture") (RIID . #x00010027) (OFFSET . #x180) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a graphic to be displayed when the button is disabled, if Style is set to 1."))
((NAME . "DisabledPicture") (RIID . #x00010027) (OFFSET . #x184) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a graphic to be displayed when the button is disabled, if Style is set to 1."))
((NAME . "DisabledPicture") (RIID . #x00010027) (OFFSET . #x184) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets a graphic to be displayed when the button is disabled, if Style is set to 1."))
((NAME . "DownPicture") (RIID . #x00010028) (OFFSET . #x188) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a graphic to be displayed when the button is in the down position, if Style is set to 1."))
((NAME . "DownPicture") (RIID . #x00010028) (OFFSET . #x18c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a graphic to be displayed when the button is in the down position, if Style is set to 1."))
((NAME . "DownPicture") (RIID . #x00010028) (OFFSET . #x18c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets a graphic to be displayed when the button is in the down position, if Style is set to 1."))
((NAME . "Style") (RIID . #x00010029) (OFFSET . #x190) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the appearance of the control, whether standard (standard Windows style) or graphical (with a custom picture)."))
((NAME . "OLEDropMode") (RIID . #x0001002a) (OFFSET . #x198) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "OLEDropMode") (RIID . #x0001002a) (OFFSET . #x19c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "MaskColor") (RIID . #x0001002b) (OFFSET . #x1a0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns or sets a color in a button's picture to be a 'mask' (that is, transparent), if Style is set to 1."))
((NAME . "MaskColor") (RIID . #x0001002b) (OFFSET . #x1a4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns or sets a color in a button's picture to be a 'mask' (that is, transparent), if Style is set to 1."))
((NAME . "UseMaskColor") (RIID . #x0001002c) (OFFSET . #x1a8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns or sets a value that determines whether the color assigned in the MaskColor property is used as a 'mask'. (That is, used to create transparent regions.)  Applies only if Style is set to 1."))
((NAME . "UseMaskColor") (RIID . #x0001002c) (OFFSET . #x1ac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns or sets a value that determines whether the color assigned in the MaskColor property is used as a 'mask'. (That is, used to create transparent regions.)  Applies only if Style is set to 1."))
((NAME . "CausesValidation") (RIID . #x0001002d) (OFFSET . #x1d8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "CausesValidation") (RIID . #x0001002d) (OFFSET . #x1dc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "DataMember") (RIID . #x0001002e) (OFFSET . #x1e0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that describes the DataMember for a data connection."))
((NAME . "DataMember") (RIID . #x0001002e) (OFFSET . #x1e4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that describes the DataMember for a data connection."))
((NAME . "DataFormat") (RIID . #x0001002f) (OFFSET . #x1e8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.IStdDataFormatDisp")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a DataFormat object for use against a bindable property of this component."))
((NAME . "DataFormat") (RIID . #x0001002f) (OFFSET . #x1ec) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.IStdDataFormatDisp")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a DataFormat object for use against a bindable property of this component."))
((NAME . "DataSource") (RIID . #x00010030) (OFFSET . #x1f0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.DataSource")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a value that specifies the Data control through which the current control is bound to a database. "))
((NAME . "DataSource") (RIID . #x00010030) (OFFSET . #x1f4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.DataSource")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a value that specifies the Data control through which the current control is bound to a database. "))
((NAME . "AddItem") (RIID . #x00020000) (OFFSET . #x1b0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")("unk2" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Adds an item to a Listbox or ComboBox control or a row to a Grid control."))
((NAME . "RemoveItem") (RIID . #x00020001) (OFFSET . #x1b4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Removes an item from a ListBox or ComboBox control or a row from a Grid control."))
((NAME . "Clear") (RIID . #x00020002) (OFFSET . #x1b8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Clears the contents of a control or the system Clipboard."))
((NAME . "SetFocus") (RIID . #x00020003) (OFFSET . #x1bc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves the focus to the specified object."))
((NAME . "OLEDrag") (RIID . #x00020004) (OFFSET . #x1c0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Starts an OLE drag/drop event with the given control as the source."))
((NAME . "Refresh") (RIID . #x00020005) (OFFSET . #x1c4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Forces a complete repaint of a object."))
((NAME . "ZOrder") (RIID . #x00020006) (OFFSET . #x1c8) (RETURNS . "VT_HRESULT")(PARAMS ("Position" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Places a specified object at the front or back of the z-order within its graphical level."))
((NAME . "Move") (RIID . #x00020007) (OFFSET . #x1cc) (RETURNS . "VT_HRESULT")(PARAMS ("Left" "VT_R4")("Top" "VT_VARIANT")("Width" "VT_VARIANT")("Height" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves an object."))
((NAME . "Drag") (RIID . #x00020008) (OFFSET . #x1d0) (RETURNS . "VT_HRESULT")(PARAMS ("Action" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Begins, ends, or cancels a drag operation of any object except Line, Menu, Shape, and Timer."))
((NAME . "ShowWhatsThis") (RIID . #x00020009) (OFFSET . #x1d4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays a selected topic in a Help file using the What's This popup provided by Windows 95 Help."))))
("CheckBoxEvents" (TYPE . "Interface")(DESCRIPTION . "Displays an X when selected; the X disappears when the CheckBox is cleared.")(GUID . "{33AD4EFA-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Click") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and then releases a mouse button over an object."))
((NAME . "DragDrop") (RIID . #x00040001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is completed."))
((NAME . "DragOver") (RIID . #x00040002) (OFFSET . #x14) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is in progress."))
((NAME . "GotFocus") (RIID . #x00040003) (OFFSET . #x18) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object receives the focus."))
((NAME . "KeyDown") (RIID . #x00040004) (OFFSET . #x1c) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses a key while an object has the focus."))
((NAME . "KeyPress") (RIID . #x00040005) (OFFSET . #x20) (RETURNS . "VT_HRESULT")(PARAMS ("KeyAscii" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases an ANSI key."))
((NAME . "KeyUp") (RIID . #x00040006) (OFFSET . #x24) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases a key while an object has the focus."))
((NAME . "LostFocus") (RIID . #x00040007) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object loses the focus."))
((NAME . "MouseDown") (RIID . #x00040008) (OFFSET . #x2c) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses the mouse button while an object has the focus."))
((NAME . "MouseMove") (RIID . #x00040009) (OFFSET . #x30) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user moves the mouse."))
((NAME . "MouseUp") (RIID . #x0004000a) (OFFSET . #x34) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases the mouse button while an object has the focus."))
((NAME . "OLEDragOver") (RIID . #x0004000b) (OFFSET . #x38) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the mouse is moved over the control during an OLE drag/drop operation, if its OLEDropMode property is set to manual."))
((NAME . "OLEDragDrop") (RIID . #x0004000c) (OFFSET . #x3c) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when data is dropped onto the control via an OLE drag/drop operation, and OLEDropMode is set to manual."))
((NAME . "OLEGiveFeedback") (RIID . #x0004000d) (OFFSET . #x40) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")("DefaultCursors" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the source control of an OLE drag/drop operation when the mouse cursor needs to be changed."))
((NAME . "OLEStartDrag") (RIID . #x0004000e) (OFFSET . #x44) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("AllowedEffects" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an OLE drag/drop operation is initiated either manually or automatically."))
((NAME . "OLESetData") (RIID . #x0004000f) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("DataFormat" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control when the drop target requests data that was not provided to the DataObject during the OLEDragStart event."))
((NAME . "OLECompleteDrag") (RIID . #x00040010) (OFFSET . #x4c) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control after a manual or automatic drag/drop has been completed or canceled."))
((NAME . "Validate") (RIID . #x00040011) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("Cancel" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a control loses focus to a control that causes validation."))))
("OptionButton" (TYPE . "Coclass")(DESCRIPTION . "Displays an option that can be turned on or off.")(GUID . "{33AD4F00-6699-11CF-B70C-00AA0060D393}")(ALIASES "_OptionButton""OptionButtonEvents")
(FUNCTIONS ))
("_OptionButton" (TYPE . "Interface")(DESCRIPTION . "Displays an option that can be turned on or off.")(GUID . "{33AD4F01-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "Caption") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed in an object's title bar or below an object's icon."))
((NAME . "Caption") (RIID . #x00010001) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed in an object's title bar or below an object's icon."))
((NAME . "Index") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number identifying a control in a control array."))
((NAME . "BackColor") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "BackColor") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "Left") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Left") (RIID . #x00010005) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Top") (RIID . #x00010006) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Top") (RIID . #x00010006) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Width") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Width") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Height") (RIID . #x00010008) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Enabled") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Enabled") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Visible") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Visible") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "MousePointer") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "MousePointer") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "FontName") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontName") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontBold") (RIID . #x0001000e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontBold") (RIID . #x0001000e) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontItalic") (RIID . #x0001000f) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontItalic") (RIID . #x0001000f) (OFFSET . #xc4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontStrikethru") (RIID . #x00010010) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontStrikethru") (RIID . #x00010010) (OFFSET . #xcc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontUnderline") (RIID . #x00010011) (OFFSET . #xd0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "FontUnderline") (RIID . #x00010011) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "TabIndex") (RIID . #x00010012) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "TabIndex") (RIID . #x00010012) (OFFSET . #xdc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "Value") (RIID . #x00010013) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the value of an object."))
((NAME . "Value") (RIID . #x00010013) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the value of an object."))
((NAME . "Parent") (RIID . #x00010014) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Form")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the object on which this object is located."))
((NAME . "DragMode") (RIID . #x00010015) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragMode") (RIID . #x00010015) (OFFSET . #xf4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragIcon") (RIID . #x00010016) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x00010016) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x00010016) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "TabStop") (RIID . #x00010017) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "TabStop") (RIID . #x00010017) (OFFSET . #x104) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "Tag") (RIID . #x00010018) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x00010018) (OFFSET . #x10c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Alignment") (RIID . #x00010019) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the alignment of a CheckBox or OptionButton, or a control's text."))
((NAME . "Alignment") (RIID . #x00010019) (OFFSET . #x114) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the alignment of a CheckBox or OptionButton, or a control's text."))
((NAME . "HelpContextID") (RIID . #x0001001a) (OFFSET . #x118) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "HelpContextID") (RIID . #x0001001a) (OFFSET . #x11c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "hWnd") (RIID . #x0001001b) (OFFSET . #x120) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to an object's window."))
((NAME . "MouseIcon") (RIID . #x0001001c) (OFFSET . #x128) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001001c) (OFFSET . #x12c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001001c) (OFFSET . #x12c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "Font") (RIID . #x0001001d) (OFFSET . #x130) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Font")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a Font object."))
((NAME . "Font") (RIID . #x0001001d) (OFFSET . #x134) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Font")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a Font object."))
((NAME . "WhatsThisHelpID") (RIID . #x0001001e) (OFFSET . #x138) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "WhatsThisHelpID") (RIID . #x0001001e) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "Appearance") (RIID . #x0001001f) (OFFSET . #x140) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Appearance") (RIID . #x0001001f) (OFFSET . #x144) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Container") (RIID . #x00010020) (OFFSET . #x148) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "Container") (RIID . #x00010020) (OFFSET . #x14c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_DISPATCH")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "RightToLeft") (RIID . #x00010021) (OFFSET . #x150) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "RightToLeft") (RIID . #x00010021) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "ToolTipText") (RIID . #x00010022) (OFFSET . #x158) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "ToolTipText") (RIID . #x00010022) (OFFSET . #x15c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "Picture") (RIID . #x00010023) (OFFSET . #x160) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a CommandButton, OptionButton or CheckBox control, if Style is set to 1."))
((NAME . "Picture") (RIID . #x00010023) (OFFSET . #x164) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a CommandButton, OptionButton or CheckBox control, if Style is set to 1."))
((NAME . "Picture") (RIID . #x00010023) (OFFSET . #x164) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a CommandButton, OptionButton or CheckBox control, if Style is set to 1."))
((NAME . "DisabledPicture") (RIID . #x00010024) (OFFSET . #x168) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a graphic to be displayed when the button is disabled, if Style is set to 1."))
((NAME . "DisabledPicture") (RIID . #x00010024) (OFFSET . #x16c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a graphic to be displayed when the button is disabled, if Style is set to 1."))
((NAME . "DisabledPicture") (RIID . #x00010024) (OFFSET . #x16c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets a graphic to be displayed when the button is disabled, if Style is set to 1."))
((NAME . "DownPicture") (RIID . #x00010025) (OFFSET . #x170) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a graphic to be displayed when the button is in the down position, if Style is set to 1."))
((NAME . "DownPicture") (RIID . #x00010025) (OFFSET . #x174) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a graphic to be displayed when the button is in the down position, if Style is set to 1."))
((NAME . "DownPicture") (RIID . #x00010025) (OFFSET . #x174) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets a graphic to be displayed when the button is in the down position, if Style is set to 1."))
((NAME . "Style") (RIID . #x00010026) (OFFSET . #x178) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the appearance of the control, whether standard (standard Windows style) or graphical (with a custom picture)."))
((NAME . "OLEDropMode") (RIID . #x00010027) (OFFSET . #x180) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "OLEDropMode") (RIID . #x00010027) (OFFSET . #x184) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "MaskColor") (RIID . #x00010028) (OFFSET . #x188) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns or sets a color in a button's picture to be a 'mask' (that is, transparent), if Style is set to 1."))
((NAME . "MaskColor") (RIID . #x00010028) (OFFSET . #x18c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns or sets a color in a button's picture to be a 'mask' (that is, transparent), if Style is set to 1."))
((NAME . "UseMaskColor") (RIID . #x00010029) (OFFSET . #x190) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns or sets a value that determines whether the color assigned in the MaskColor property is used as a 'mask'. (That is, used to create transparent regions.)  Applies only if Style is set to 1."))
((NAME . "UseMaskColor") (RIID . #x00010029) (OFFSET . #x194) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns or sets a value that determines whether the color assigned in the MaskColor property is used as a 'mask'. (That is, used to create transparent regions.)  Applies only if Style is set to 1."))
((NAME . "CausesValidation") (RIID . #x0001002a) (OFFSET . #x1c0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "CausesValidation") (RIID . #x0001002a) (OFFSET . #x1c4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "AddItem") (RIID . #x00020000) (OFFSET . #x198) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")("unk2" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Adds an item to a Listbox or ComboBox control or a row to a Grid control."))
((NAME . "RemoveItem") (RIID . #x00020001) (OFFSET . #x19c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Removes an item from a ListBox or ComboBox control or a row from a Grid control."))
((NAME . "Clear") (RIID . #x00020002) (OFFSET . #x1a0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Clears the contents of a control or the system Clipboard."))
((NAME . "SetFocus") (RIID . #x00020003) (OFFSET . #x1a4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves the focus to the specified object."))
((NAME . "OLEDrag") (RIID . #x00020004) (OFFSET . #x1a8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Starts an OLE drag/drop event with the given control as the source."))
((NAME . "Refresh") (RIID . #x00020005) (OFFSET . #x1ac) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Forces a complete repaint of a object."))
((NAME . "ZOrder") (RIID . #x00020006) (OFFSET . #x1b0) (RETURNS . "VT_HRESULT")(PARAMS ("Position" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Places a specified object at the front or back of the z-order within its graphical level."))
((NAME . "Move") (RIID . #x00020007) (OFFSET . #x1b4) (RETURNS . "VT_HRESULT")(PARAMS ("Left" "VT_R4")("Top" "VT_VARIANT")("Width" "VT_VARIANT")("Height" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves an object."))
((NAME . "Drag") (RIID . #x00020008) (OFFSET . #x1b8) (RETURNS . "VT_HRESULT")(PARAMS ("Action" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Begins, ends, or cancels a drag operation of any object except Line, Menu, Shape, and Timer."))
((NAME . "ShowWhatsThis") (RIID . #x00020009) (OFFSET . #x1bc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays a selected topic in a Help file using the What's This popup provided by Windows 95 Help."))))
("OptionButtonEvents" (TYPE . "Interface")(DESCRIPTION . "Displays an option that can be turned on or off.")(GUID . "{33AD4F02-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Click") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and then releases a mouse button over an object."))
((NAME . "DblClick") (RIID . #x00040001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases a mouse button and then presses and releases it again over an object."))
((NAME . "DragDrop") (RIID . #x00040002) (OFFSET . #x14) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is completed."))
((NAME . "DragOver") (RIID . #x00040003) (OFFSET . #x18) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is in progress."))
((NAME . "GotFocus") (RIID . #x00040004) (OFFSET . #x1c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object receives the focus."))
((NAME . "KeyDown") (RIID . #x00040005) (OFFSET . #x20) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses a key while an object has the focus."))
((NAME . "KeyPress") (RIID . #x00040006) (OFFSET . #x24) (RETURNS . "VT_HRESULT")(PARAMS ("KeyAscii" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases an ANSI key."))
((NAME . "KeyUp") (RIID . #x00040007) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases a key while an object has the focus."))
((NAME . "LostFocus") (RIID . #x00040008) (OFFSET . #x2c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object loses the focus."))
((NAME . "MouseDown") (RIID . #x00040009) (OFFSET . #x30) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses the mouse button while an object has the focus."))
((NAME . "MouseMove") (RIID . #x0004000a) (OFFSET . #x34) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user moves the mouse."))
((NAME . "MouseUp") (RIID . #x0004000b) (OFFSET . #x38) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases the mouse button while an object has the focus."))
((NAME . "OLEDragOver") (RIID . #x0004000c) (OFFSET . #x3c) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the mouse is moved over the control during an OLE drag/drop operation, if its OLEDropMode property is set to manual."))
((NAME . "OLEDragDrop") (RIID . #x0004000d) (OFFSET . #x40) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when data is dropped onto the control via an OLE drag/drop operation, and OLEDropMode is set to manual."))
((NAME . "OLEGiveFeedback") (RIID . #x0004000e) (OFFSET . #x44) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")("DefaultCursors" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the source control of an OLE drag/drop operation when the mouse cursor needs to be changed."))
((NAME . "OLEStartDrag") (RIID . #x0004000f) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("AllowedEffects" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an OLE drag/drop operation is initiated either manually or automatically."))
((NAME . "OLESetData") (RIID . #x00040010) (OFFSET . #x4c) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("DataFormat" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control when the drop target requests data that was not provided to the DataObject during the OLEDragStart event."))
((NAME . "OLECompleteDrag") (RIID . #x00040011) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control after a manual or automatic drag/drop has been completed or canceled."))
((NAME . "Validate") (RIID . #x00040012) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ("Cancel" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a control loses focus to a control that causes validation."))))
("ComboBox" (TYPE . "Coclass")(DESCRIPTION . "Combines the features of a TextBox control and a ListBox control.")(GUID . "{33AD4F08-6699-11CF-B70C-00AA0060D393}")(ALIASES "_ComboBox""ComboBoxEvents")
(FUNCTIONS ))
("_ComboBox" (TYPE . "Interface")(DESCRIPTION . "Combines the features of a TextBox control and a ListBox control.")(GUID . "{33AD4F09-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "Style") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines the type of control and the behavior of its list box portion."))
((NAME . "Index") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number identifying a control in a control array."))
((NAME . "BackColor") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "BackColor") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "Left") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Left") (RIID . #x00010005) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Top") (RIID . #x00010006) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Top") (RIID . #x00010006) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Width") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Width") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Height") (RIID . #x00010008) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Enabled") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Enabled") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Visible") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Visible") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "MousePointer") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "MousePointer") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "Text") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text contained in the control."))
((NAME . "Text") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text contained in the control."))
((NAME . "FontName") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontName") (RIID . #x0001000d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontBold") (RIID . #x0001000e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontBold") (RIID . #x0001000e) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontItalic") (RIID . #x0001000f) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontItalic") (RIID . #x0001000f) (OFFSET . #xc4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontStrikethru") (RIID . #x00010010) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontStrikethru") (RIID . #x00010010) (OFFSET . #xcc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontUnderline") (RIID . #x00010011) (OFFSET . #xd0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "FontUnderline") (RIID . #x00010011) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "FontSize") (RIID . #x00010012) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x00010012) (OFFSET . #xdc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "TabIndex") (RIID . #x00010013) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "TabIndex") (RIID . #x00010013) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "ListCount") (RIID . #x00010014) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the number of items in the list portion of a control."))
((NAME . "ListIndex") (RIID . #x00010015) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the index of the currently selected item in the control."))
((NAME . "ListIndex") (RIID . #x00010015) (OFFSET . #xf4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the index of the currently selected item in the control."))
((NAME . "List") (RIID . #x00010016) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")("unk2" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the items contained in a control's list portion."))
((NAME . "List") (RIID . #x00010016) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")("unk2" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the items contained in a control's list portion."))
((NAME . "Sorted") (RIID . #x00010017) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Indicates whether the elements of a control are automatically sorted alphabetically."))
((NAME . "SelStart") (RIID . #x00010018) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the starting point of text selected."))
((NAME . "SelStart") (RIID . #x00010018) (OFFSET . #x10c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the starting point of text selected."))
((NAME . "SelLength") (RIID . #x00010019) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number of characters selected."))
((NAME . "SelLength") (RIID . #x00010019) (OFFSET . #x114) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the number of characters selected."))
((NAME . "SelText") (RIID . #x0001001a) (OFFSET . #x118) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the string containing the currently selected text."))
((NAME . "SelText") (RIID . #x0001001a) (OFFSET . #x11c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the string containing the currently selected text."))
((NAME . "Parent") (RIID . #x0001001b) (OFFSET . #x120) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Form")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the object on which this object is located."))
((NAME . "DragMode") (RIID . #x0001001c) (OFFSET . #x128) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragMode") (RIID . #x0001001c) (OFFSET . #x12c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragIcon") (RIID . #x0001001d) (OFFSET . #x130) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x0001001d) (OFFSET . #x134) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x0001001d) (OFFSET . #x134) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "TabStop") (RIID . #x0001001e) (OFFSET . #x138) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "TabStop") (RIID . #x0001001e) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "Tag") (RIID . #x0001001f) (OFFSET . #x140) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x0001001f) (OFFSET . #x144) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "hWnd") (RIID . #x00010020) (OFFSET . #x148) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to an object's window."))
((NAME . "ItemData") (RIID . #x00010021) (OFFSET . #x150) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")("unk2" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a specific number for each item in a ComboBox or ListBox control."))
((NAME . "ItemData") (RIID . #x00010021) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")("unk2" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a specific number for each item in a ComboBox or ListBox control."))
((NAME . "NewIndex") (RIID . #x00010022) (OFFSET . #x158) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the index of the item most recently added to a control."))
((NAME . "HelpContextID") (RIID . #x00010023) (OFFSET . #x160) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "HelpContextID") (RIID . #x00010023) (OFFSET . #x164) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "MouseIcon") (RIID . #x00010025) (OFFSET . #x170) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x00010025) (OFFSET . #x174) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x00010025) (OFFSET . #x174) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "Font") (RIID . #x00010026) (OFFSET . #x178) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Font")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a Font object."))
((NAME . "Font") (RIID . #x00010026) (OFFSET . #x17c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Font")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a Font object."))
((NAME . "DataField") (RIID . #x00010028) (OFFSET . #x188) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that binds a control to a field in the current record."))
((NAME . "DataField") (RIID . #x00010028) (OFFSET . #x18c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that binds a control to a field in the current record."))
((NAME . "DataChanged") (RIID . #x00010029) (OFFSET . #x190) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating that data in a control has changed by some process other than by retrieving data from the current record."))
((NAME . "DataChanged") (RIID . #x00010029) (OFFSET . #x194) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating that data in a control has changed by some process other than by retrieving data from the current record."))
((NAME . "WhatsThisHelpID") (RIID . #x0001002a) (OFFSET . #x198) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "WhatsThisHelpID") (RIID . #x0001002a) (OFFSET . #x19c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "Appearance") (RIID . #x0001002b) (OFFSET . #x1a0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Appearance") (RIID . #x0001002b) (OFFSET . #x1a4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Container") (RIID . #x0001002c) (OFFSET . #x1a8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "Container") (RIID . #x0001002c) (OFFSET . #x1ac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_DISPATCH")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "IntegralHeight") (RIID . #x0001002d) (OFFSET . #x1b0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets a value indicating whether the control displays partial items."))
((NAME . "RightToLeft") (RIID . #x0001002e) (OFFSET . #x1b8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "RightToLeft") (RIID . #x0001002e) (OFFSET . #x1bc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "ToolTipText") (RIID . #x0001002f) (OFFSET . #x1c0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "ToolTipText") (RIID . #x0001002f) (OFFSET . #x1c4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "OLEDragMode") (RIID . #x00010030) (OFFSET . #x1c8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drag/drop source, and whether this process is started automatically or under programmatic control."))
((NAME . "OLEDragMode") (RIID . #x00010030) (OFFSET . #x1cc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drag/drop source, and whether this process is started automatically or under programmatic control."))
((NAME . "OLEDropMode") (RIID . #x00010031) (OFFSET . #x1d0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "OLEDropMode") (RIID . #x00010031) (OFFSET . #x1d4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "Locked") (RIID . #x00010032) (OFFSET . #x1d8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether a control can be edited."))
((NAME . "Locked") (RIID . #x00010032) (OFFSET . #x1dc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines whether a control can be edited."))
((NAME . "TopIndex") (RIID . #x00010033) (OFFSET . #x1e0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets which item in a control is displayed in the topmost position."))
((NAME . "TopIndex") (RIID . #x00010033) (OFFSET . #x1e4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets which item in a control is displayed in the topmost position."))
((NAME . "CausesValidation") (RIID . #x00010034) (OFFSET . #x210) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "CausesValidation") (RIID . #x00010034) (OFFSET . #x214) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "DataMember") (RIID . #x00010035) (OFFSET . #x218) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that describes the DataMember for a data connection."))
((NAME . "DataMember") (RIID . #x00010035) (OFFSET . #x21c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that describes the DataMember for a data connection."))
((NAME . "DataFormat") (RIID . #x00010036) (OFFSET . #x220) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.IStdDataFormatDisp")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a DataFormat object for use against a bindable property of this component."))
((NAME . "DataFormat") (RIID . #x00010036) (OFFSET . #x224) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.IStdDataFormatDisp")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a DataFormat object for use against a bindable property of this component."))
((NAME . "DataSource") (RIID . #x00010037) (OFFSET . #x228) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.DataSource")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a value that specifies the Data control through which the current control is bound to a database. "))
((NAME . "DataSource") (RIID . #x00010037) (OFFSET . #x22c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.DataSource")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a value that specifies the Data control through which the current control is bound to a database. "))
((NAME . "Clear") (RIID . #x00020000) (OFFSET . #x1e8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Clears the contents of a control or the system Clipboard."))
((NAME . "AddItem") (RIID . #x00020001) (OFFSET . #x1ec) (RETURNS . "VT_HRESULT")(PARAMS ("Item" "VT_BSTR")("Index" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Adds an item to a Listbox or ComboBox control or a row to a Grid control."))
((NAME . "RemoveItem") (RIID . #x00020002) (OFFSET . #x1f0) (RETURNS . "VT_HRESULT")(PARAMS ("Index" "VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Removes an item from a ListBox or ComboBox control or a row from a Grid control."))
((NAME . "SetFocus") (RIID . #x00020003) (OFFSET . #x1f4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves the focus to the specified object."))
((NAME . "Refresh") (RIID . #x00020004) (OFFSET . #x1f8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Forces a complete repaint of a object."))
((NAME . "ZOrder") (RIID . #x00020005) (OFFSET . #x1fc) (RETURNS . "VT_HRESULT")(PARAMS ("Position" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Places a specified object at the front or back of the z-order within its graphical level."))
((NAME . "Drag") (RIID . #x00020006) (OFFSET . #x200) (RETURNS . "VT_HRESULT")(PARAMS ("Action" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Begins, ends, or cancels a drag operation of any object except Line, Menu, Shape, and Timer."))
((NAME . "Move") (RIID . #x00020007) (OFFSET . #x204) (RETURNS . "VT_HRESULT")(PARAMS ("Left" "VT_R4")("Top" "VT_VARIANT")("Width" "VT_VARIANT")("Height" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves an object."))
((NAME . "ShowWhatsThis") (RIID . #x00020008) (OFFSET . #x208) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays a selected topic in a Help file using the What's This popup provided by Windows 95 Help."))
((NAME . "OLEDrag") (RIID . #x00020009) (OFFSET . #x20c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Starts an OLE drag/drop event with the given control as the source."))))
("ComboBoxEvents" (TYPE . "Interface")(DESCRIPTION . "Combines the features of a TextBox control and a ListBox control.")(GUID . "{33AD4F0A-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Change") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the contents of a control have changed."))
((NAME . "Click") (RIID . #x00040001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and then releases a mouse button over an object."))
((NAME . "DblClick") (RIID . #x00040002) (OFFSET . #x14) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases a mouse button and then presses and releases it again over an object."))
((NAME . "DragDrop") (RIID . #x00040003) (OFFSET . #x18) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is completed."))
((NAME . "DragOver") (RIID . #x00040004) (OFFSET . #x1c) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is in progress."))
((NAME . "DropDown") (RIID . #x00040005) (OFFSET . #x20) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the list portion of a ComboBox control is about to drop down."))
((NAME . "GotFocus") (RIID . #x00040006) (OFFSET . #x24) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object receives the focus."))
((NAME . "KeyDown") (RIID . #x00040007) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses a key while an object has the focus."))
((NAME . "KeyPress") (RIID . #x00040008) (OFFSET . #x2c) (RETURNS . "VT_HRESULT")(PARAMS ("KeyAscii" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases an ANSI key."))
((NAME . "KeyUp") (RIID . #x00040009) (OFFSET . #x30) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases a key while an object has the focus."))
((NAME . "LostFocus") (RIID . #x0004000a) (OFFSET . #x34) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object loses the focus."))
((NAME . "OLEDragOver") (RIID . #x0004000b) (OFFSET . #x38) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the mouse is moved over the control during an OLE drag/drop operation, if its OLEDropMode property is set to manual."))
((NAME . "OLEDragDrop") (RIID . #x0004000c) (OFFSET . #x3c) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when data is dropped onto the control via an OLE drag/drop operation, and OLEDropMode is set to manual."))
((NAME . "OLEGiveFeedback") (RIID . #x0004000d) (OFFSET . #x40) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")("DefaultCursors" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the source control of an OLE drag/drop operation when the mouse cursor needs to be changed."))
((NAME . "OLEStartDrag") (RIID . #x0004000e) (OFFSET . #x44) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("AllowedEffects" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an OLE drag/drop operation is initiated either manually or automatically."))
((NAME . "OLESetData") (RIID . #x0004000f) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("DataFormat" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control when the drop target requests data that was not provided to the DataObject during the OLEDragStart event."))
((NAME . "OLECompleteDrag") (RIID . #x00040010) (OFFSET . #x4c) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control after a manual or automatic drag/drop has been completed or canceled."))
((NAME . "Scroll") (RIID . #x00040011) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when you reposition the scroll box on a control."))
((NAME . "Validate") (RIID . #x00040012) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ("Cancel" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a control loses focus to a control that causes validation."))))
("ListBox" (TYPE . "Coclass")(DESCRIPTION . "Displays a list of items from which the user can select one or more.")(GUID . "{33AD4F10-6699-11CF-B70C-00AA0060D393}")(ALIASES "_ListBox""ListBoxEvents")
(FUNCTIONS ))
("_ListBox" (TYPE . "Interface")(DESCRIPTION . "Displays a list of items from which the user can select one or more.")(GUID . "{33AD4F11-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "Index") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number identifying a control in a control array."))
((NAME . "BackColor") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "BackColor") (RIID . #x00010002) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "Left") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Left") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Top") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Top") (RIID . #x00010005) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Width") (RIID . #x00010006) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Width") (RIID . #x00010006) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Height") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Enabled") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Enabled") (RIID . #x00010008) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Visible") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Visible") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "MousePointer") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "MousePointer") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "FontName") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontName") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontBold") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontBold") (RIID . #x0001000d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontItalic") (RIID . #x0001000e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontItalic") (RIID . #x0001000e) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontStrikethru") (RIID . #x0001000f) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontStrikethru") (RIID . #x0001000f) (OFFSET . #xc4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontUnderline") (RIID . #x00010010) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "FontUnderline") (RIID . #x00010010) (OFFSET . #xcc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "TabIndex") (RIID . #x00010011) (OFFSET . #xd0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "TabIndex") (RIID . #x00010011) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "ListCount") (RIID . #x00010012) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the number of items in the list portion of a control."))
((NAME . "ListIndex") (RIID . #x00010013) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the index of the currently selected item in the control."))
((NAME . "ListIndex") (RIID . #x00010013) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the index of the currently selected item in the control."))
((NAME . "List") (RIID . #x00010014) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")("unk2" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the items contained in a control's list portion."))
((NAME . "List") (RIID . #x00010014) (OFFSET . #xec) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")("unk2" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the items contained in a control's list portion."))
((NAME . "Sorted") (RIID . #x00010015) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Indicates whether the elements of a control are automatically sorted alphabetically."))
((NAME . "Text") (RIID . #x00010016) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text contained in the control."))
((NAME . "Text") (RIID . #x00010016) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text contained in the control."))
((NAME . "Parent") (RIID . #x00010017) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Form")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the object on which this object is located."))
((NAME . "DragMode") (RIID . #x00010018) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragMode") (RIID . #x00010018) (OFFSET . #x10c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragIcon") (RIID . #x00010019) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x00010019) (OFFSET . #x114) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x00010019) (OFFSET . #x114) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "TabStop") (RIID . #x0001001a) (OFFSET . #x118) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "TabStop") (RIID . #x0001001a) (OFFSET . #x11c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "Tag") (RIID . #x0001001b) (OFFSET . #x120) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x0001001b) (OFFSET . #x124) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Columns") (RIID . #x0001001c) (OFFSET . #x128) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether a ListBox scrolls vertically in a single column (value of 0) or horizontally in snaking columns (values greater than 0)."))
((NAME . "Columns") (RIID . #x0001001c) (OFFSET . #x12c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether a ListBox scrolls vertically in a single column (value of 0) or horizontally in snaking columns (values greater than 0)."))
((NAME . "MultiSelect") (RIID . #x0001001d) (OFFSET . #x130) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether a user can make multiple selections in a control."))
((NAME . "Selected") (RIID . #x0001001e) (OFFSET . #x138) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")("unk2" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the selection status of an item in a control."))
((NAME . "Selected") (RIID . #x0001001e) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")("unk2" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the selection status of an item in a control."))
((NAME . "SelCount") (RIID . #x0001001f) (OFFSET . #x140) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the number of selected items in a ListBox control."))
((NAME . "TopIndex") (RIID . #x00010020) (OFFSET . #x148) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets which item in a control is displayed in the topmost position."))
((NAME . "TopIndex") (RIID . #x00010020) (OFFSET . #x14c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets which item in a control is displayed in the topmost position."))
((NAME . "ItemData") (RIID . #x00010021) (OFFSET . #x150) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")("unk2" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a specific number for each item in a ComboBox or ListBox control."))
((NAME . "ItemData") (RIID . #x00010021) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")("unk2" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a specific number for each item in a ComboBox or ListBox control."))
((NAME . "NewIndex") (RIID . #x00010022) (OFFSET . #x158) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the index of the item most recently added to a control."))
((NAME . "HelpContextID") (RIID . #x00010023) (OFFSET . #x160) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "HelpContextID") (RIID . #x00010023) (OFFSET . #x164) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "hWnd") (RIID . #x00010024) (OFFSET . #x168) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to an object's window."))
((NAME . "MouseIcon") (RIID . #x00010026) (OFFSET . #x178) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x00010026) (OFFSET . #x17c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x00010026) (OFFSET . #x17c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "Font") (RIID . #x00010027) (OFFSET . #x180) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Font")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a Font object."))
((NAME . "Font") (RIID . #x00010027) (OFFSET . #x184) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Font")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a Font object."))
((NAME . "DataField") (RIID . #x00010029) (OFFSET . #x190) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that binds a control to a field in the current record."))
((NAME . "DataField") (RIID . #x00010029) (OFFSET . #x194) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that binds a control to a field in the current record."))
((NAME . "DataChanged") (RIID . #x0001002a) (OFFSET . #x198) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating that data in a control has changed by some process other than by retrieving data from the current record."))
((NAME . "DataChanged") (RIID . #x0001002a) (OFFSET . #x19c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating that data in a control has changed by some process other than by retrieving data from the current record."))
((NAME . "WhatsThisHelpID") (RIID . #x0001002b) (OFFSET . #x1a0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "WhatsThisHelpID") (RIID . #x0001002b) (OFFSET . #x1a4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "Appearance") (RIID . #x0001002c) (OFFSET . #x1a8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Appearance") (RIID . #x0001002c) (OFFSET . #x1ac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Container") (RIID . #x0001002d) (OFFSET . #x1b0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "Container") (RIID . #x0001002d) (OFFSET . #x1b4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_DISPATCH")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "IntegralHeight") (RIID . #x0001002e) (OFFSET . #x1b8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets a value indicating whether the control displays partial items."))
((NAME . "RightToLeft") (RIID . #x0001002f) (OFFSET . #x1c0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "RightToLeft") (RIID . #x0001002f) (OFFSET . #x1c4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "ToolTipText") (RIID . #x00010030) (OFFSET . #x1c8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "ToolTipText") (RIID . #x00010030) (OFFSET . #x1cc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "OLEDragMode") (RIID . #x00010031) (OFFSET . #x1d0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drag/drop source, and whether this process is started automatically or under programmatic control."))
((NAME . "OLEDragMode") (RIID . #x00010031) (OFFSET . #x1d4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drag/drop source, and whether this process is started automatically or under programmatic control."))
((NAME . "OLEDropMode") (RIID . #x00010032) (OFFSET . #x1d8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "OLEDropMode") (RIID . #x00010032) (OFFSET . #x1dc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "Style") (RIID . #x00010033) (OFFSET . #x1e0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether checkboxes are displayed inside a ListBox control."))
((NAME . "CausesValidation") (RIID . #x00010034) (OFFSET . #x210) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "CausesValidation") (RIID . #x00010034) (OFFSET . #x214) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "DataMember") (RIID . #x00010035) (OFFSET . #x218) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that describes the DataMember for a data connection."))
((NAME . "DataMember") (RIID . #x00010035) (OFFSET . #x21c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that describes the DataMember for a data connection."))
((NAME . "DataFormat") (RIID . #x00010036) (OFFSET . #x220) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.IStdDataFormatDisp")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a DataFormat object for use against a bindable property of this component."))
((NAME . "DataFormat") (RIID . #x00010036) (OFFSET . #x224) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.IStdDataFormatDisp")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a DataFormat object for use against a bindable property of this component."))
((NAME . "DataSource") (RIID . #x00010037) (OFFSET . #x228) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.DataSource")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a value that specifies the Data control through which the current control is bound to a database. "))
((NAME . "DataSource") (RIID . #x00010037) (OFFSET . #x22c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.DataSource")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a value that specifies the Data control through which the current control is bound to a database. "))
((NAME . "Clear") (RIID . #x00020000) (OFFSET . #x1e8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Clears the contents of a control or the system Clipboard."))
((NAME . "AddItem") (RIID . #x00020001) (OFFSET . #x1ec) (RETURNS . "VT_HRESULT")(PARAMS ("Item" "VT_BSTR")("Index" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Adds an item to a Listbox or ComboBox control or a row to a Grid control."))
((NAME . "RemoveItem") (RIID . #x00020002) (OFFSET . #x1f0) (RETURNS . "VT_HRESULT")(PARAMS ("Index" "VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Removes an item from a ListBox or ComboBox control or a row from a Grid control."))
((NAME . "SetFocus") (RIID . #x00020003) (OFFSET . #x1f4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves the focus to the specified object."))
((NAME . "Refresh") (RIID . #x00020004) (OFFSET . #x1f8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Forces a complete repaint of a object."))
((NAME . "ZOrder") (RIID . #x00020005) (OFFSET . #x1fc) (RETURNS . "VT_HRESULT")(PARAMS ("Position" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Places a specified object at the front or back of the z-order within its graphical level."))
((NAME . "Drag") (RIID . #x00020006) (OFFSET . #x200) (RETURNS . "VT_HRESULT")(PARAMS ("Action" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Begins, ends, or cancels a drag operation of any object except Line, Menu, Shape, and Timer."))
((NAME . "Move") (RIID . #x00020007) (OFFSET . #x204) (RETURNS . "VT_HRESULT")(PARAMS ("Left" "VT_R4")("Top" "VT_VARIANT")("Width" "VT_VARIANT")("Height" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves an object."))
((NAME . "ShowWhatsThis") (RIID . #x00020008) (OFFSET . #x208) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays a selected topic in a Help file using the What's This popup provided by Windows 95 Help."))
((NAME . "OLEDrag") (RIID . #x00020009) (OFFSET . #x20c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Starts an OLE drag/drop event with the given control as the source."))))
("ListBoxEvents" 
	(TYPE . "Interface")
	(DESCRIPTION . "Displays a list of items from which the user can select one or more.")
	(GUID . "{33AD4F12-6699-11CF-B70C-00AA0060D393}")
	(FUNCTIONS 
	((NAME . "Click") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and then releases a mouse button over an object."))
	((NAME . "DblClick") (RIID . #x00040001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases a mouse button and then presses and releases it again over an object."))
	((NAME . "DragDrop") (RIID . #x00040002) (OFFSET . #x14) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is completed."))
	((NAME . "DragOver") (RIID . #x00040003) (OFFSET . #x18) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is in progress."))
	((NAME . "GotFocus") (RIID . #x00040004) (OFFSET . #x1c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object receives the focus."))
	((NAME . "KeyDown") (RIID . #x00040005) (OFFSET . #x20) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses a key while an object has the focus."))
	((NAME . "KeyPress") (RIID . #x00040006) (OFFSET . #x24) (RETURNS . "VT_HRESULT")(PARAMS ("KeyAscii" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases an ANSI key."))
	((NAME . "KeyUp") (RIID . #x00040007) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases a key while an object has the focus."))
	((NAME . "LostFocus") (RIID . #x00040008) (OFFSET . #x2c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object loses the focus."))
	((NAME . "MouseDown") (RIID . #x00040009) (OFFSET . #x30) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses the mouse button while an object has the focus."))
	((NAME . "MouseMove") (RIID . #x0004000a) (OFFSET . #x34) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user moves the mouse."))
	((NAME . "MouseUp") (RIID . #x0004000b) (OFFSET . #x38) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases the mouse button while an object has the focus."))
	((NAME . "OLEDragOver") (RIID . #x0004000c) (OFFSET . #x3c) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the mouse is moved over the control during an OLE drag/drop operation, if its OLEDropMode property is set to manual."))
	((NAME . "OLEDragDrop") (RIID . #x0004000d) (OFFSET . #x40) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when data is dropped onto the control via an OLE drag/drop operation, and OLEDropMode is set to manual."))
	((NAME . "OLEGiveFeedback") (RIID . #x0004000e) (OFFSET . #x44) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")("DefaultCursors" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the source control of an OLE drag/drop operation when the mouse cursor needs to be changed."))
	((NAME . "OLEStartDrag") (RIID . #x0004000f) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("AllowedEffects" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an OLE drag/drop operation is initiated either manually or automatically."))
	((NAME . "OLESetData") (RIID . #x00040010) (OFFSET . #x4c) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("DataFormat" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control when the drop target requests data that was not provided to the DataObject during the OLEDragStart event."))
	((NAME . "OLECompleteDrag") (RIID . #x00040011) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control after a manual or automatic drag/drop has been completed or canceled."))
	((NAME . "Scroll") (RIID . #x00040012) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when you reposition the scroll box on a control."))
	((NAME . "ItemCheck") (RIID . #x00040013) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("Item" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a ListBox control's Style property is set to 1 (checkboxes) and an item's checkbox in the ListBox control is selected or cleared."))
	((NAME . "Validate") (RIID . #x00040014) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("Cancel" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a control loses focus to a control that causes validation."))))
("HScrollBar" (TYPE . "Coclass")(DESCRIPTION . "Provides a horizontal scroll bar for easy navigation through long lists of items.")(GUID . "{33AD4F18-6699-11CF-B70C-00AA0060D393}")(ALIASES "_HScrollBar""HScrollBarEvents")
(FUNCTIONS ))
("_HScrollBar" (TYPE . "Interface")(DESCRIPTION . "Provides a horizontal scroll bar for easy navigation through long lists of items.")(GUID . "{33AD4F19-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "Index") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number identifying a control in a control array."))
((NAME . "Left") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Left") (RIID . #x00010002) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Top") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Top") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Width") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Width") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Height") (RIID . #x00010005) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Enabled") (RIID . #x00010006) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Enabled") (RIID . #x00010006) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Visible") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Visible") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "MousePointer") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "MousePointer") (RIID . #x00010008) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "TabIndex") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "TabIndex") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "Min") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a scroll bar position's maximum Value property setting."))
((NAME . "Min") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a scroll bar position's maximum Value property setting."))
((NAME . "Max") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a scroll bar position's maximum Value property setting."))
((NAME . "Max") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a scroll bar position's maximum Value property setting."))
((NAME . "SmallChange") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets amount of change to Value property in a scroll bar when user clicks a scroll arrow."))
((NAME . "SmallChange") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets amount of change to Value property in a scroll bar when user clicks a scroll arrow."))
((NAME . "LargeChange") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets amount of change to Value property in a scroll bar when user clicks the scroll bar area."))
((NAME . "LargeChange") (RIID . #x0001000d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets amount of change to Value property in a scroll bar when user clicks the scroll bar area."))
((NAME . "Value") (RIID . #x0001000e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the value of an object."))
((NAME . "Value") (RIID . #x0001000e) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the value of an object."))
((NAME . "Parent") (RIID . #x0001000f) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Form")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the object on which this object is located."))
((NAME . "DragMode") (RIID . #x00010010) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragMode") (RIID . #x00010010) (OFFSET . #xcc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragIcon") (RIID . #x00010011) (OFFSET . #xd0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x00010011) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x00010011) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "TabStop") (RIID . #x00010012) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "TabStop") (RIID . #x00010012) (OFFSET . #xdc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "Tag") (RIID . #x00010013) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x00010013) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "hWnd") (RIID . #x00010014) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to an object's window."))
((NAME . "HelpContextID") (RIID . #x00010015) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "HelpContextID") (RIID . #x00010015) (OFFSET . #xf4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "MouseIcon") (RIID . #x00010016) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x00010016) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x00010016) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "WhatsThisHelpID") (RIID . #x00010017) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "WhatsThisHelpID") (RIID . #x00010017) (OFFSET . #x104) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "Container") (RIID . #x00010018) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "Container") (RIID . #x00010018) (OFFSET . #x10c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_DISPATCH")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "RightToLeft") (RIID . #x00010019) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "RightToLeft") (RIID . #x00010019) (OFFSET . #x114) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "CausesValidation") (RIID . #x0001001a) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "CausesValidation") (RIID . #x0001001a) (OFFSET . #x140) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "AddItem") (RIID . #x00020000) (OFFSET . #x118) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")("unk2" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Adds an item to a Listbox or ComboBox control or a row to a Grid control."))
((NAME . "RemoveItem") (RIID . #x00020001) (OFFSET . #x11c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Removes an item from a ListBox or ComboBox control or a row from a Grid control."))
((NAME . "Clear") (RIID . #x00020002) (OFFSET . #x120) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Clears the contents of a control or the system Clipboard."))
((NAME . "SetFocus") (RIID . #x00020003) (OFFSET . #x124) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves the focus to the specified object."))
((NAME . "Refresh") (RIID . #x00020004) (OFFSET . #x128) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Forces a complete repaint of a object."))
((NAME . "ZOrder") (RIID . #x00020005) (OFFSET . #x12c) (RETURNS . "VT_HRESULT")(PARAMS ("Position" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Places a specified object at the front or back of the z-order within its graphical level."))
((NAME . "Move") (RIID . #x00020006) (OFFSET . #x130) (RETURNS . "VT_HRESULT")(PARAMS ("Left" "VT_R4")("Top" "VT_VARIANT")("Width" "VT_VARIANT")("Height" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves an object."))
((NAME . "Drag") (RIID . #x00020007) (OFFSET . #x134) (RETURNS . "VT_HRESULT")(PARAMS ("Action" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Begins, ends, or cancels a drag operation of any object except Line, Menu, Shape, and Timer."))
((NAME . "ShowWhatsThis") (RIID . #x00020008) (OFFSET . #x138) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays a selected topic in a Help file using the What's This popup provided by Windows 95 Help."))))
("HScrollBarEvents" (TYPE . "Interface")(DESCRIPTION . "Provides a horizontal scroll bar for easy navigation through long lists of items.")(GUID . "{33AD4F1A-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Change") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the contents of a control have changed."))
((NAME . "DragDrop") (RIID . #x00040001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is completed."))
((NAME . "DragOver") (RIID . #x00040002) (OFFSET . #x14) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is in progress."))
((NAME . "GotFocus") (RIID . #x00040003) (OFFSET . #x18) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object receives the focus."))
((NAME . "KeyDown") (RIID . #x00040004) (OFFSET . #x1c) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses a key while an object has the focus."))
((NAME . "KeyPress") (RIID . #x00040005) (OFFSET . #x20) (RETURNS . "VT_HRESULT")(PARAMS ("KeyAscii" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases an ANSI key."))
((NAME . "KeyUp") (RIID . #x00040006) (OFFSET . #x24) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases a key while an object has the focus."))
((NAME . "LostFocus") (RIID . #x00040007) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object loses the focus."))
((NAME . "Scroll") (RIID . #x00040008) (OFFSET . #x2c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when you reposition the scroll box on a control."))
((NAME . "Validate") (RIID . #x00040009) (OFFSET . #x30) (RETURNS . "VT_HRESULT")(PARAMS ("Cancel" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a control loses focus to a control that causes validation."))))
("VScrollBar" (TYPE . "Coclass")(DESCRIPTION . "Provides a vertical scroll bar.")(GUID . "{33AD4F20-6699-11CF-B70C-00AA0060D393}")(ALIASES "_VScrollBar""VScrollBarEvents")
(FUNCTIONS ))
("_VScrollBar" (TYPE . "Interface")(DESCRIPTION . "Provides a vertical scroll bar.")(GUID . "{33AD4F21-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "Index") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number identifying a control in a control array."))
((NAME . "Left") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Left") (RIID . #x00010002) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Top") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Top") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Width") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Width") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Height") (RIID . #x00010005) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Enabled") (RIID . #x00010006) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Enabled") (RIID . #x00010006) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Visible") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Visible") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "MousePointer") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "MousePointer") (RIID . #x00010008) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "TabIndex") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "TabIndex") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "Min") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a scroll bar position's maximum Value property setting."))
((NAME . "Min") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a scroll bar position's maximum Value property setting."))
((NAME . "Max") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a scroll bar position's maximum Value property setting."))
((NAME . "Max") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a scroll bar position's maximum Value property setting."))
((NAME . "SmallChange") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets amount of change to Value property in a scroll bar when user clicks a scroll arrow."))
((NAME . "SmallChange") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets amount of change to Value property in a scroll bar when user clicks a scroll arrow."))
((NAME . "LargeChange") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets amount of change to Value property in a scroll bar when user clicks the scroll bar area."))
((NAME . "LargeChange") (RIID . #x0001000d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets amount of change to Value property in a scroll bar when user clicks the scroll bar area."))
((NAME . "Value") (RIID . #x0001000e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the value of an object."))
((NAME . "Value") (RIID . #x0001000e) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the value of an object."))
((NAME . "Parent") (RIID . #x0001000f) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Form")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the object on which this object is located."))
((NAME . "DragMode") (RIID . #x00010010) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragMode") (RIID . #x00010010) (OFFSET . #xcc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragIcon") (RIID . #x00010011) (OFFSET . #xd0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x00010011) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x00010011) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "TabStop") (RIID . #x00010012) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "TabStop") (RIID . #x00010012) (OFFSET . #xdc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "Tag") (RIID . #x00010013) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x00010013) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "hWnd") (RIID . #x00010014) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to an object's window."))
((NAME . "HelpContextID") (RIID . #x00010015) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "HelpContextID") (RIID . #x00010015) (OFFSET . #xf4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "MouseIcon") (RIID . #x00010016) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x00010016) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x00010016) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "WhatsThisHelpID") (RIID . #x00010017) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "WhatsThisHelpID") (RIID . #x00010017) (OFFSET . #x104) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "Container") (RIID . #x00010018) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "Container") (RIID . #x00010018) (OFFSET . #x10c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_DISPATCH")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "RightToLeft") (RIID . #x00010019) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "RightToLeft") (RIID . #x00010019) (OFFSET . #x114) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "CausesValidation") (RIID . #x0001001a) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "CausesValidation") (RIID . #x0001001a) (OFFSET . #x140) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "AddItem") (RIID . #x00020000) (OFFSET . #x118) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")("unk2" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Adds an item to a Listbox or ComboBox control or a row to a Grid control."))
((NAME . "RemoveItem") (RIID . #x00020001) (OFFSET . #x11c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Removes an item from a ListBox or ComboBox control or a row from a Grid control."))
((NAME . "Clear") (RIID . #x00020002) (OFFSET . #x120) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Clears the contents of a control or the system Clipboard."))
((NAME . "SetFocus") (RIID . #x00020003) (OFFSET . #x124) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves the focus to the specified object."))
((NAME . "Refresh") (RIID . #x00020004) (OFFSET . #x128) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Forces a complete repaint of a object."))
((NAME . "ZOrder") (RIID . #x00020005) (OFFSET . #x12c) (RETURNS . "VT_HRESULT")(PARAMS ("Position" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Places a specified object at the front or back of the z-order within its graphical level."))
((NAME . "Move") (RIID . #x00020006) (OFFSET . #x130) (RETURNS . "VT_HRESULT")(PARAMS ("Left" "VT_R4")("Top" "VT_VARIANT")("Width" "VT_VARIANT")("Height" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves an object."))
((NAME . "Drag") (RIID . #x00020007) (OFFSET . #x134) (RETURNS . "VT_HRESULT")(PARAMS ("Action" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Begins, ends, or cancels a drag operation of any object except Line, Menu, Shape, and Timer."))
((NAME . "ShowWhatsThis") (RIID . #x00020008) (OFFSET . #x138) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays a selected topic in a Help file using the What's This popup provided by Windows 95 Help."))))
("VScrollBarEvents" (TYPE . "Interface")(DESCRIPTION . "Provides a vertical scroll bar.")(GUID . "{33AD4F22-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Change") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the contents of a control have changed."))
((NAME . "DragDrop") (RIID . #x00040001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is completed."))
((NAME . "DragOver") (RIID . #x00040002) (OFFSET . #x14) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is in progress."))
((NAME . "GotFocus") (RIID . #x00040003) (OFFSET . #x18) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object receives the focus."))
((NAME . "KeyDown") (RIID . #x00040004) (OFFSET . #x1c) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses a key while an object has the focus."))
((NAME . "KeyPress") (RIID . #x00040005) (OFFSET . #x20) (RETURNS . "VT_HRESULT")(PARAMS ("KeyAscii" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases an ANSI key."))
((NAME . "KeyUp") (RIID . #x00040006) (OFFSET . #x24) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases a key while an object has the focus."))
((NAME . "LostFocus") (RIID . #x00040007) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object loses the focus."))
((NAME . "Scroll") (RIID . #x00040008) (OFFSET . #x2c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when you reposition the scroll box on a control."))
((NAME . "Validate") (RIID . #x00040009) (OFFSET . #x30) (RETURNS . "VT_HRESULT")(PARAMS ("Cancel" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a control loses focus to a control that causes validation."))))
("Timer" (TYPE . "Coclass")(DESCRIPTION . "A control which can execute code at regular intervals by causing a Timer event.")(GUID . "{33AD4F28-6699-11CF-B70C-00AA0060D393}")(ALIASES "_Timer""TimerEvents")
(FUNCTIONS ))
("_Timer" (TYPE . "Interface")(DESCRIPTION . "A control which can execute code at regular intervals by causing a Timer event.")(GUID . "{33AD4F29-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "Index") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number identifying a control in a control array."))
((NAME . "Enabled") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Enabled") (RIID . #x00010002) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Interval") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number of milliseconds between calls to a Timer control's Timer event."))
((NAME . "Interval") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the number of milliseconds between calls to a Timer control's Timer event."))
((NAME . "Parent") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Form")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the object on which this object is located."))
((NAME . "Tag") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x00010005) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "AddItem") (RIID . #x00020000) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")("unk2" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Adds an item to a Listbox or ComboBox control or a row to a Grid control."))
((NAME . "RemoveItem") (RIID . #x00020001) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Removes an item from a ListBox or ComboBox control or a row from a Grid control."))
((NAME . "Clear") (RIID . #x00020002) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Clears the contents of a control or the system Clipboard."))))
("TimerEvents" (TYPE . "Interface")(DESCRIPTION . "A control which can execute code at regular intervals by causing a Timer event.")(GUID . "{33AD4F2A-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Timer") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a preset interval for a Timer control has elapsed."))))
("Printer" (TYPE . "Coclass")(DESCRIPTION . "Enables you to communicate with a system printer (initially the default printer).")(GUID . "{33AD4F30-6699-11CF-B70C-00AA0060D393}")(ALIASES "_Printer""PrinterEvents")
(FUNCTIONS ))
("_Printer" (TYPE . "Dispinterface")(DESCRIPTION . "Enables you to communicate with a system printer (initially the default printer).")(GUID . "{33AD4F31-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Width") (RIID . #x00010001) (OFFSET . #x0) (RETURNS . "VT_I4")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Width") (RIID . #x00010001) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010002) (OFFSET . #x0) (RETURNS . "VT_I4")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Height") (RIID . #x00010002) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "FontName") (RIID . #x00010003) (OFFSET . #x0) (RETURNS . "VT_BSTR")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontName") (RIID . #x00010003) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x00010004) (OFFSET . #x0) (RETURNS . "VT_R4")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x00010004) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontBold") (RIID . #x00010005) (OFFSET . #x0) (RETURNS . "VT_BOOL")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontBold") (RIID . #x00010005) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontItalic") (RIID . #x00010006) (OFFSET . #x0) (RETURNS . "VT_BOOL")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontItalic") (RIID . #x00010006) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontStrikethru") (RIID . #x00010007) (OFFSET . #x0) (RETURNS . "VT_BOOL")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontStrikethru") (RIID . #x00010007) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontUnderline") (RIID . #x00010008) (OFFSET . #x0) (RETURNS . "VT_BOOL")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "FontUnderline") (RIID . #x00010008) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "hDC") (RIID . #x00010009) (OFFSET . #x0) (RETURNS . "VT_I4")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to the object's device context."))
((NAME . "CurrentX") (RIID . #x0001000a) (OFFSET . #x0) (RETURNS . "VT_R4")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for next print or draw method."))
((NAME . "CurrentX") (RIID . #x0001000a) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for next print or draw method."))
((NAME . "CurrentY") (RIID . #x0001000b) (OFFSET . #x0) (RETURNS . "VT_R4")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets the vertical coordinates for next print or draw method."))
((NAME . "CurrentY") (RIID . #x0001000b) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the vertical coordinates for next print or draw method."))
((NAME . "ScaleLeft") (RIID . #x0001000c) (OFFSET . #x0) (RETURNS . "VT_R4")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for the left edges of an object."))
((NAME . "ScaleLeft") (RIID . #x0001000c) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for the left edges of an object."))
((NAME . "ScaleTop") (RIID . #x0001000d) (OFFSET . #x0) (RETURNS . "VT_R4")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets the vertical coordinates for the top edges of an object."))
((NAME . "ScaleTop") (RIID . #x0001000d) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the vertical coordinates for the top edges of an object."))
((NAME . "ScaleWidth") (RIID . #x0001000e) (OFFSET . #x0) (RETURNS . "VT_R4")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets the number of units for the horizontal measurement of an object's interior."))
((NAME . "ScaleWidth") (RIID . #x0001000e) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the number of units for the horizontal measurement of an object's interior."))
((NAME . "ScaleHeight") (RIID . #x0001000f) (OFFSET . #x0) (RETURNS . "VT_R4")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets the number of units for the vertical measurement of an object's interior."))
((NAME . "ScaleHeight") (RIID . #x0001000f) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the number of units for the vertical measurement of an object's interior."))
((NAME . "ScaleMode") (RIID . #x00010010) (OFFSET . #x0) (RETURNS . "VT_I2")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets a value indicating measurement units for object coordinates when using graphics methods or positioning controls."))
((NAME . "ScaleMode") (RIID . #x00010010) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating measurement units for object coordinates when using graphics methods or positioning controls."))
((NAME . "FontTransparent") (RIID . #x00010011) (OFFSET . #x0) (RETURNS . "VT_BOOL")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether background text/graphics on a Form, Printer or PictureBox are displayed."))
((NAME . "FontTransparent") (RIID . #x00010011) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether background text/graphics on a Form, Printer or PictureBox are displayed."))
((NAME . "DrawStyle") (RIID . #x00010012) (OFFSET . #x0) (RETURNS . "VT_I2")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Determines the line style for output from graphics methods."))
((NAME . "DrawStyle") (RIID . #x00010012) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines the line style for output from graphics methods."))
((NAME . "DrawWidth") (RIID . #x00010013) (OFFSET . #x0) (RETURNS . "VT_I2")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets the line width for output from graphics methods."))
((NAME . "DrawWidth") (RIID . #x00010013) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the line width for output from graphics methods."))
((NAME . "FillStyle") (RIID . #x00010014) (OFFSET . #x0) (RETURNS . "VT_I2")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets the fill style of a shape."))
((NAME . "FillStyle") (RIID . #x00010014) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the fill style of a shape."))
((NAME . "FillColor") (RIID . #x00010015) (OFFSET . #x0) (RETURNS . "VT_I4")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets the color used to fill in shapes, circles, and boxes."))
((NAME . "FillColor") (RIID . #x00010015) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the color used to fill in shapes, circles, and boxes."))
((NAME . "DrawMode") (RIID . #x00010016) (OFFSET . #x0) (RETURNS . "VT_I2")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Sets the appearance of output from graphics methods or of a Shape or Line control."))
((NAME . "DrawMode") (RIID . #x00010016) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets the appearance of output from graphics methods or of a Shape or Line control."))
((NAME . "Page") (RIID . #x00010017) (OFFSET . #x0) (RETURNS . "VT_I2")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns the current page number."))
((NAME . "FontCount") (RIID . #x00010018) (OFFSET . #x0) (RETURNS . "VT_I2")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns the number of fonts available for the current display device or active printer."))
((NAME . "Fonts") (RIID . #x00010019) (OFFSET . #x0) (RETURNS . "VT_BSTR")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns all font names available for the current display device or active printer."))
((NAME . "TwipsPerPixelX") (RIID . #x0001001a) (OFFSET . #x0) (RETURNS . "VT_R4")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns the number of twips per pixel for an object measured horizontally."))
((NAME . "TwipsPerPixelY") (RIID . #x0001001b) (OFFSET . #x0) (RETURNS . "VT_R4")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns the number of twips per pixel for an object measured vertically."))
((NAME . "DeviceName") (RIID . #x0001001c) (OFFSET . #x0) (RETURNS . "VT_BSTR")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns the name of the device a driver supports."))
((NAME . "DriverName") (RIID . #x0001001d) (OFFSET . #x0) (RETURNS . "VT_BSTR")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns the name of the driver for a Printer object."))
((NAME . "Port") (RIID . #x0001001e) (OFFSET . #x0) (RETURNS . "VT_BSTR")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns the name of the port through which a document is sent to a printer."))
((NAME . "Orientation") (RIID . #x0001001f) (OFFSET . #x0) (RETURNS . "VT_I2")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets a value indicating whether documents are printed in portrait or landscape mode."))
((NAME . "Orientation") (RIID . #x0001001f) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating whether documents are printed in portrait or landscape mode."))
((NAME . "PaperSize") (RIID . #x00010020) (OFFSET . #x0) (RETURNS . "VT_I2")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets the paper size for the current printer."))
((NAME . "PaperSize") (RIID . #x00010020) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the paper size for the current printer."))
((NAME . "Zoom") (RIID . #x00010021) (OFFSET . #x0) (RETURNS . "VT_I4")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets the percentage by which printed output is to be scaled up or down."))
((NAME . "Zoom") (RIID . #x00010021) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the percentage by which printed output is to be scaled up or down."))
((NAME . "Copies") (RIID . #x00010022) (OFFSET . #x0) (RETURNS . "VT_I2")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets a value that determines the number of copies to be printed."))
((NAME . "Copies") (RIID . #x00010022) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines the number of copies to be printed."))
((NAME . "PaperBin") (RIID . #x00010023) (OFFSET . #x0) (RETURNS . "VT_I2")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets the default paper bin on the printer from which paper is fed when printing."))
((NAME . "PaperBin") (RIID . #x00010023) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the default paper bin on the printer from which paper is fed when printing."))
((NAME . "ColorMode") (RIID . #x00010024) (OFFSET . #x0) (RETURNS . "VT_I2")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets the selected color."))
((NAME . "ColorMode") (RIID . #x00010024) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the selected color."))
((NAME . "Duplex") (RIID . #x00010025) (OFFSET . #x0) (RETURNS . "VT_I2")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Determines whether a page is printed on both sides."))
((NAME . "Duplex") (RIID . #x00010025) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines whether a page is printed on both sides."))
((NAME . "TrackDefault") (RIID . #x00010026) (OFFSET . #x0) (RETURNS . "VT_BOOL")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets a value that determines if the Printer object considers the default printer setting in the Control Panel."))
((NAME . "TrackDefault") (RIID . #x00010026) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines if the Printer object considers the default printer setting in the Control Panel."))
((NAME . "PrintQuality") (RIID . #x00010027) (OFFSET . #x0) (RETURNS . "VT_I2")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets a value indicating the printer resolution."))
((NAME . "PrintQuality") (RIID . #x00010027) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating the printer resolution."))
((NAME . "Font") (RIID . #x00010028) (OFFSET . #x0) (RETURNS . "VT_PTR.Font")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns a Font object."))
((NAME . "Font") (RIID . #x00010028) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_PTR.Font")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a Font object."))
((NAME . "RightToLeft") (RIID . #x00010029) (OFFSET . #x0) (RETURNS . "VT_BOOL")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "RightToLeft") (RIID . #x00010029) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "ForeColor") (RIID . #x0001002a) (OFFSET . #x0) (RETURNS . "VT_I4")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x0001002a) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "EndDoc") (RIID . #x00020000) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Terminates a print operation sent to the Printer object."))
((NAME . "NewPage") (RIID . #x00020001) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Ends the current page and advances to the next page on the Printer object."))
((NAME . "KillDoc") (RIID . #x00020002) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Immediately terminates the current print job."))
((NAME . "Circle") (RIID . #x00020003) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("Step" "VT_I2")("X" "VT_R4")("Y" "VT_R4")("Radius" "VT_R4")("Color" "VT_I4")("Start" "VT_R4")("End" "VT_R4")("Aspect" "VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Draws a circle, eclipse, or arc on an object."))
((NAME . "Line") (RIID . #x00020004) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("Flags" "VT_I2")("X1" "VT_R4")("Y1" "VT_R4")("X2" "VT_R4")("Y2" "VT_R4")("Color" "VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Draws lines and rectangles on an object."))
((NAME . "PaintPicture") (RIID . #x00020005) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("Picture" "VT_PTR.Picture")("X1" "VT_R4")("Y1" "VT_R4")("Width1" "VT_VARIANT")("Height1" "VT_VARIANT")("X2" "VT_VARIANT")("Y2" "VT_VARIANT")("Width2" "VT_VARIANT")("Height2" "VT_VARIANT")("Opcode" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Draws the contents of a graphics file on a Form, PictureBox, or Printer object."))
((NAME . "PSet") (RIID . #x00020006) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("Step" "VT_I2")("X" "VT_R4")("Y" "VT_R4")("Color" "VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a point on an object to a specified color."))
((NAME . "Scale") (RIID . #x00020007) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("Flags" "VT_I2")("X1" "VT_VARIANT")("Y1" "VT_VARIANT")("X2" "VT_VARIANT")("Y2" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Defines the coordinate system for a Form, PictureBox, or Printer."))
((NAME . "ScaleX") (RIID . #x00020008) (OFFSET . #x0) (RETURNS . "VT_R4")(PARAMS ("Width" "VT_R4")("FromScale" "VT_VARIANT")("ToScale" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Converts the value for the width of a Form, PictureBox, or Printer from one unit of measure to another."))
((NAME . "ScaleY") (RIID . #x00020009) (OFFSET . #x0) (RETURNS . "VT_R4")(PARAMS ("Height" "VT_R4")("FromScale" "VT_VARIANT")("ToScale" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Converts the value for the height of a Form, PictureBox, or Printer from one unit of measure to another."))
((NAME . "TextWidth") (RIID . #x0002000a) (OFFSET . #x0) (RETURNS . "VT_R4")(PARAMS ("Str" "VT_BSTR")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns the width of a text string as it would be printed in the current font."))
((NAME . "TextHeight") (RIID . #x0002000b) (OFFSET . #x0) (RETURNS . "VT_R4")(PARAMS ("Str" "VT_BSTR")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns the height of a text string as it would be printed in the current font."))))
("PrinterEvents" (TYPE . "Interface")(DESCRIPTION . "Enables you to communicate with a system printer (initially the default printer).")(GUID . "{33AD4F32-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS ))
("Form" (TYPE . "Coclass")(DESCRIPTION . "A window or dialog box that makes up part of an application's user interface.")(GUID . "{33AD4F38-6699-11CF-B70C-00AA0060D393}")(ALIASES "_Form""FormEvents")
(FUNCTIONS ))
("_Form" (TYPE . "Interface")(DESCRIPTION . "A window or dialog box that makes up part of an application's user interface.")(GUID . "{33AD4F39-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x218) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "Caption") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed in an object's title bar or below an object's icon."))
((NAME . "Caption") (RIID . #x00010001) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed in an object's title bar or below an object's icon."))
((NAME . "hWnd") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to an object's window."))
((NAME . "BackColor") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "BackColor") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "Left") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Left") (RIID . #x00010005) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Top") (RIID . #x00010006) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Top") (RIID . #x00010006) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Width") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Width") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Height") (RIID . #x00010008) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Enabled") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Enabled") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "WindowState") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the visual state of a form window at run time."))
((NAME . "WindowState") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the visual state of a form window at run time."))
((NAME . "MousePointer") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "MousePointer") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "FontName") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontName") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontBold") (RIID . #x0001000e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontBold") (RIID . #x0001000e) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontItalic") (RIID . #x0001000f) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontItalic") (RIID . #x0001000f) (OFFSET . #xc4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontStrikethru") (RIID . #x00010010) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontStrikethru") (RIID . #x00010010) (OFFSET . #xcc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontUnderline") (RIID . #x00010011) (OFFSET . #xd0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "FontUnderline") (RIID . #x00010011) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "hDC") (RIID . #x00010012) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to the object's device context."))
((NAME . "CurrentX") (RIID . #x00010013) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for next print or draw method."))
((NAME . "CurrentX") (RIID . #x00010013) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for next print or draw method."))
((NAME . "CurrentY") (RIID . #x00010014) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the vertical coordinates for next print or draw method."))
((NAME . "CurrentY") (RIID . #x00010014) (OFFSET . #xec) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the vertical coordinates for next print or draw method."))
((NAME . "ScaleLeft") (RIID . #x00010015) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for the left edges of an object."))
((NAME . "ScaleLeft") (RIID . #x00010015) (OFFSET . #xf4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for the left edges of an object."))
((NAME . "ScaleTop") (RIID . #x00010016) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the vertical coordinates for the top edges of an object."))
((NAME . "ScaleTop") (RIID . #x00010016) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the vertical coordinates for the top edges of an object."))
((NAME . "ScaleWidth") (RIID . #x00010017) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number of units for the horizontal measurement of an object's interior."))
((NAME . "ScaleWidth") (RIID . #x00010017) (OFFSET . #x104) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the number of units for the horizontal measurement of an object's interior."))
((NAME . "ScaleHeight") (RIID . #x00010018) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number of units for the vertical measurement of an object's interior."))
((NAME . "ScaleHeight") (RIID . #x00010018) (OFFSET . #x10c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the number of units for the vertical measurement of an object's interior."))
((NAME . "ScaleMode") (RIID . #x00010019) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating measurement units for object coordinates when using graphics methods or positioning controls."))
((NAME . "ScaleMode") (RIID . #x00010019) (OFFSET . #x114) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating measurement units for object coordinates when using graphics methods or positioning controls."))
((NAME . "FontTransparent") (RIID . #x0001001a) (OFFSET . #x118) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether background text/graphics on a Form, Printer or PictureBox are displayed."))
((NAME . "FontTransparent") (RIID . #x0001001a) (OFFSET . #x11c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether background text/graphics on a Form, Printer or PictureBox are displayed."))
((NAME . "DrawStyle") (RIID . #x0001001b) (OFFSET . #x120) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines the line style for output from graphics methods."))
((NAME . "DrawStyle") (RIID . #x0001001b) (OFFSET . #x124) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines the line style for output from graphics methods."))
((NAME . "DrawWidth") (RIID . #x0001001c) (OFFSET . #x128) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the line width for output from graphics methods."))
((NAME . "DrawWidth") (RIID . #x0001001c) (OFFSET . #x12c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the line width for output from graphics methods."))
((NAME . "FillStyle") (RIID . #x0001001d) (OFFSET . #x130) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the fill style of a shape."))
((NAME . "FillStyle") (RIID . #x0001001d) (OFFSET . #x134) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the fill style of a shape."))
((NAME . "FillColor") (RIID . #x0001001e) (OFFSET . #x138) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the color used to fill in shapes, circles, and boxes."))
((NAME . "FillColor") (RIID . #x0001001e) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the color used to fill in shapes, circles, and boxes."))
((NAME . "DrawMode") (RIID . #x0001001f) (OFFSET . #x140) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets the appearance of output from graphics methods or of a Shape or Line control."))
((NAME . "DrawMode") (RIID . #x0001001f) (OFFSET . #x144) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets the appearance of output from graphics methods or of a Shape or Line control."))
((NAME . "AutoRedraw") (RIID . #x00010020) (OFFSET . #x148) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the output from a graphics method to a persistent bitmap."))
((NAME . "AutoRedraw") (RIID . #x00010020) (OFFSET . #x14c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the output from a graphics method to a persistent bitmap."))
((NAME . "Picture") (RIID . #x00010021) (OFFSET . #x150) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a control."))
((NAME . "Picture") (RIID . #x00010021) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a control."))
((NAME . "Picture") (RIID . #x00010021) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a control."))
((NAME . "BorderStyle") (RIID . #x00010022) (OFFSET . #x158) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the border style for an object."))
((NAME . "BorderStyle") (RIID . #x00010022) (OFFSET . #x15c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the border style for an object."))
((NAME . "Icon") (RIID . #x00010023) (OFFSET . #x160) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the icon displayed when a form is minimized at run time."))
((NAME . "Icon") (RIID . #x00010023) (OFFSET . #x164) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns the icon displayed when a form is minimized at run time."))
((NAME . "Icon") (RIID . #x00010023) (OFFSET . #x164) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns the icon displayed when a form is minimized at run time."))
((NAME . "LinkTopic") (RIID . #x00010024) (OFFSET . #x168) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the source application and topic for a destination control."))
((NAME . "LinkTopic") (RIID . #x00010024) (OFFSET . #x16c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the source application and topic for a destination control."))
((NAME . "LinkMode") (RIID . #x00010025) (OFFSET . #x170) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of link used for a DDE conversation and activates the connection."))
((NAME . "LinkMode") (RIID . #x00010025) (OFFSET . #x174) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of link used for a DDE conversation and activates the connection."))
((NAME . "MaxButton") (RIID . #x00010026) (OFFSET . #x178) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether a form has a Maximize button."))
((NAME . "MinButton") (RIID . #x00010027) (OFFSET . #x180) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether a form has a Minimize button."))
((NAME . "ControlBox") (RIID . #x00010028) (OFFSET . #x188) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a value indicating whether a Control-menu box is displayed on a form at run time."))
((NAME . "Image") (RIID . #x00010029) (OFFSET . #x190) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle, provided by Microsoft Windows, to a persistent bitmap."))
((NAME . "HasDC") (RIID . #x0001002a) (OFFSET . #x198) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether a unique display context is allocated for the control."))
((NAME . "Visible") (RIID . #x0001002e) (OFFSET . #x1b8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Visible") (RIID . #x0001002e) (OFFSET . #x1bc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Tag") (RIID . #x0001002f) (OFFSET . #x1c0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x0001002f) (OFFSET . #x1c4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "MDIChild") (RIID . #x00010030) (OFFSET . #x1c8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines if a form is displayed as an MDI child form."))
((NAME . "KeyPreview") (RIID . #x00010031) (OFFSET . #x1d0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether keyboard events for an object are invoked before keyboard events for controls on that object."))
((NAME . "KeyPreview") (RIID . #x00010031) (OFFSET . #x1d4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether keyboard events for an object are invoked before keyboard events for controls on that object."))
((NAME . "ClipControls") (RIID . #x00010032) (OFFSET . #x1d8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether graphics methods in Paint events repaint an entire object or newly exposed areas."))
((NAME . "ClipControls") (RIID . #x00010032) (OFFSET . #x1dc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines whether graphics methods in Paint events repaint an entire object or newly exposed areas."))
((NAME . "HelpContextID") (RIID . #x00010033) (OFFSET . #x1e0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "HelpContextID") (RIID . #x00010033) (OFFSET . #x1e4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "ActiveControl") (RIID . #x00010034) (OFFSET . #x1e8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Control")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the control that has focus."))
((NAME . "Count") (RIID . #x00010039) (OFFSET . #x210) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the number of objects in a collection."))
((NAME . "Controls") (RIID . #x0001003a) (OFFSET . #x218) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "A collection whose elements represent each control on a form, including elements of control arrays. "))
((NAME . "MouseIcon") (RIID . #x0001003b) (OFFSET . #x220) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001003b) (OFFSET . #x224) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001003b) (OFFSET . #x224) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "Font") (RIID . #x00010040) (OFFSET . #x248) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Font")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a Font object."))
((NAME . "Font") (RIID . #x00010040) (OFFSET . #x24c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Font")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a Font object."))
((NAME . "Appearance") (RIID . #x00010041) (OFFSET . #x250) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Appearance") (RIID . #x00010041) (OFFSET . #x254) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "WhatsThisButton") (RIID . #x00010042) (OFFSET . #x258) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns or sets whether the What's This button appears in the title bar of a Form or MDIForm."))
((NAME . "WhatsThisHelp") (RIID . #x00010043) (OFFSET . #x260) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets or returns whether context-sensitive Help uses the What's This popup provided by Windows 95 Help or the main Help window."))
((NAME . "ShowInTaskbar") (RIID . #x00010044) (OFFSET . #x268) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether a Form or MDIForm object appears in the Windows 95 taskbar."))
((NAME . "RightToLeft") (RIID . #x00010045) (OFFSET . #x270) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "RightToLeft") (RIID . #x00010045) (OFFSET . #x274) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "StartUpPosition") (RIID . #x00010046) (OFFSET . #x278) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns or sets a value specifying the position of a Form when it first appears."))
((NAME . "OLEDropMode") (RIID . #x00010047) (OFFSET . #x280) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "OLEDropMode") (RIID . #x00010047) (OFFSET . #x284) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "Palette") (RIID . #x00010048) (OFFSET . #x288) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets an image that contains the palette to use on an object when PaletteMode is set to Custom"))
((NAME . "Palette") (RIID . #x00010048) (OFFSET . #x28c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets an image that contains the palette to use on an object when PaletteMode is set to Custom"))
((NAME . "Palette") (RIID . #x00010048) (OFFSET . #x28c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets an image that contains the palette to use on an object when PaletteMode is set to Custom"))
((NAME . "PaletteMode") (RIID . #x00010049) (OFFSET . #x290) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines which palette to use for the controls on a object."))
((NAME . "PaletteMode") (RIID . #x00010049) (OFFSET . #x294) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines which palette to use for the controls on a object."))
((NAME . "Moveable") (RIID . #x0001004a) (OFFSET . #x298) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether a form can be moved."))
((NAME . "Refresh") (RIID . #x00020000) (OFFSET . #x2a0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Forces a complete repaint of a object."))
((NAME . "Move") (RIID . #x00020001) (OFFSET . #x2a4) (RETURNS . "VT_HRESULT")(PARAMS ("Left" "VT_R4")("Top" "VT_VARIANT")("Width" "VT_VARIANT")("Height" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves an object."))
((NAME . "SetFocus") (RIID . #x00020002) (OFFSET . #x2a8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves the focus to the specified object."))
((NAME . "ZOrder") (RIID . #x00020003) (OFFSET . #x2ac) (RETURNS . "VT_HRESULT")(PARAMS ("Position" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Places a specified object at the front or back of the z-order within its graphical level."))
((NAME . "Show") (RIID . #x00020004) (OFFSET . #x2b0) (RETURNS . "VT_HRESULT")(PARAMS ("Modal" "VT_VARIANT")("OwnerForm" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays an MDIForm or Form object."))
((NAME . "Hide") (RIID . #x00020005) (OFFSET . #x2b4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Hides an MDIForm or Form object but doesn't unload it."))
((NAME . "PrintForm") (RIID . #x00020006) (OFFSET . #x2b8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sends a bit-by-bit image of a Form object to the printer."))
((NAME . "PopupMenu") (RIID . #x00020007) (OFFSET . #x2bc) (RETURNS . "VT_HRESULT")(PARAMS ("Menu" "VT_DISPATCH")("Flags" "VT_VARIANT")("X" "VT_VARIANT")("Y" "VT_VARIANT")("DefaultMenu" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays a pop-up menu on an MDIForm or Form object."))
((NAME . "Circle") (RIID . #x00020008) (OFFSET . #x2c0) (RETURNS . "VT_HRESULT")(PARAMS ("Step" "VT_I2")("X" "VT_R4")("Y" "VT_R4")("Radius" "VT_R4")("Color" "VT_I4")("Start" "VT_R4")("End" "VT_R4")("Aspect" "VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Draws a circle, eclipse, or arc on an object."))
((NAME . "Cls") (RIID . #x00020009) (OFFSET . #x2c4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Clears graphics and text generated at run time from a Form, Image, or PictureBox."))
((NAME . "Line") (RIID . #x0002000a) (OFFSET . #x2c8) (RETURNS . "VT_HRESULT")(PARAMS ("Flags" "VT_I2")("X1" "VT_R4")("Y1" "VT_R4")("X2" "VT_R4")("Y2" "VT_R4")("Color" "VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Draws lines and rectangles on an object."))
((NAME . "PaintPicture") (RIID . #x0002000b) (OFFSET . #x2cc) (RETURNS . "VT_HRESULT")(PARAMS ("Picture" "VT_PTR.Picture")("X1" "VT_R4")("Y1" "VT_R4")("Width1" "VT_VARIANT")("Height1" "VT_VARIANT")("X2" "VT_VARIANT")("Y2" "VT_VARIANT")("Width2" "VT_VARIANT")("Height2" "VT_VARIANT")("Opcode" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Draws the contents of a graphics file on a Form, PictureBox, or Printer object."))
((NAME . "Point") (RIID . #x0002000c) (OFFSET . #x2d0) (RETURNS . "VT_HRESULT")(PARAMS ("X" "VT_R4")("Y" "VT_R4")("unk3" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Returns, as an integer of type Long, the RGB color of the specified point on a Form or PictureBox object."))
((NAME . "PSet") (RIID . #x0002000d) (OFFSET . #x2d4) (RETURNS . "VT_HRESULT")(PARAMS ("Step" "VT_I2")("X" "VT_R4")("Y" "VT_R4")("Color" "VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a point on an object to a specified color."))
((NAME . "Scale") (RIID . #x0002000e) (OFFSET . #x2d8) (RETURNS . "VT_HRESULT")(PARAMS ("Flags" "VT_I2")("X1" "VT_VARIANT")("Y1" "VT_VARIANT")("X2" "VT_VARIANT")("Y2" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Defines the coordinate system for a Form, PictureBox, or Printer."))
((NAME . "ScaleX") (RIID . #x0002000f) (OFFSET . #x2dc) (RETURNS . "VT_HRESULT")(PARAMS ("Width" "VT_R4")("FromScale" "VT_VARIANT")("ToScale" "VT_VARIANT")("unk4" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Converts the value for the width of a Form, PictureBox, or Printer from one unit of measure to another."))
((NAME . "ScaleY") (RIID . #x00020010) (OFFSET . #x2e0) (RETURNS . "VT_HRESULT")(PARAMS ("Height" "VT_R4")("FromScale" "VT_VARIANT")("ToScale" "VT_VARIANT")("unk4" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Converts the value for the height of a Form, PictureBox, or Printer from one unit of measure to another."))
((NAME . "TextWidth") (RIID . #x00020011) (OFFSET . #x2e4) (RETURNS . "VT_HRESULT")(PARAMS ("Str" "VT_BSTR")("unk2" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Returns the width of a text string as it would be printed in the current font."))
((NAME . "TextHeight") (RIID . #x00020012) (OFFSET . #x2e8) (RETURNS . "VT_HRESULT")(PARAMS ("Str" "VT_BSTR")("unk2" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Returns the height of a text string as it would be printed in the current font."))
((NAME . "ValidateControls") (RIID . #x00020013) (OFFSET . #x2ec) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Validate contents of the last control on the form before exiting the form"))
((NAME . "WhatsThisMode") (RIID . #x00020014) (OFFSET . #x2f0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Prepares the application to display What's This Help on a selected object."))
((NAME . "OLEDrag") (RIID . #x00020015) (OFFSET . #x2f4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Starts an OLE drag/drop event with the given control as the source."))))
("FormEvents" (TYPE . "Interface")(DESCRIPTION . "A window or dialog box that makes up part of an application's user interface.")(GUID . "{33AD4F3A-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Load") (RIID . #x00040006) (OFFSET . #x24) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a form is loaded."))
((NAME . "DragDrop") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is completed."))
((NAME . "DragOver") (RIID . #x00040001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is in progress."))
((NAME . "LinkClose") (RIID . #x00040002) (OFFSET . #x14) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a DDE conversation terminates."))
((NAME . "LinkError") (RIID . #x00040003) (OFFSET . #x18) (RETURNS . "VT_HRESULT")(PARAMS ("LinkErr" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when there is an error during a DDE conversation."))
((NAME . "LinkExecute") (RIID . #x00040004) (OFFSET . #x1c) (RETURNS . "VT_HRESULT")(PARAMS ("CmdStr" "VT_PTR.VT_BSTR")("Cancel" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a command string is sent by a destination application in a DDE conversation."))
((NAME . "LinkOpen") (RIID . #x00040005) (OFFSET . #x20) (RETURNS . "VT_HRESULT")(PARAMS ("Cancel" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a DDE conversation is being initiated."))
((NAME . "Resize") (RIID . #x00040007) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a form is first displayed or the size of an object changes."))
((NAME . "Unload") (RIID . #x00040008) (OFFSET . #x2c) (RETURNS . "VT_HRESULT")(PARAMS ("Cancel" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a form is about to be removed from the screen."))
((NAME . "QueryUnload") (RIID . #x00040009) (OFFSET . #x30) (RETURNS . "VT_HRESULT")(PARAMS ("Cancel" "VT_PTR.VT_I2")("UnloadMode" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs before a form or application closes."))
((NAME . "Activate") (RIID . #x0004000a) (OFFSET . #x34) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a form becomes the active window."))
((NAME . "Deactivate") (RIID . #x0004000b) (OFFSET . #x38) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a form is no longer the active window."))
((NAME . "Click") (RIID . #x0004000c) (OFFSET . #x3c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and then releases a mouse button over an object."))
((NAME . "DblClick") (RIID . #x0004000d) (OFFSET . #x40) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases a mouse button and then presses and releases it again over an object."))
((NAME . "GotFocus") (RIID . #x0004000e) (OFFSET . #x44) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object receives the focus."))
((NAME . "KeyDown") (RIID . #x0004000f) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses a key while an object has the focus."))
((NAME . "KeyPress") (RIID . #x00040010) (OFFSET . #x4c) (RETURNS . "VT_HRESULT")(PARAMS ("KeyAscii" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases an ANSI key."))
((NAME . "KeyUp") (RIID . #x00040011) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases a key while an object has the focus."))
((NAME . "LostFocus") (RIID . #x00040012) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object loses the focus."))
((NAME . "MouseDown") (RIID . #x00040013) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses the mouse button while an object has the focus."))
((NAME . "MouseMove") (RIID . #x00040014) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user moves the mouse."))
((NAME . "MouseUp") (RIID . #x00040015) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases the mouse button while an object has the focus."))
((NAME . "Paint") (RIID . #x00040016) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when any part of a form or PictureBox control is moved, enlarged, or exposed."))
((NAME . "Initialize") (RIID . #xfffffffa) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an application creates an instance of a Form, MDIForm, or class."))
((NAME . "Terminate") (RIID . #xfffffff9) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when all references to an instance of a Form, MDIForm, or class are removed from memory."))
((NAME . "OLEDragOver") (RIID . #x00040019) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the mouse is moved over the control during an OLE drag/drop operation, if its OLEDropMode property is set to manual."))
((NAME . "OLEDragDrop") (RIID . #x0004001a) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when data is dropped onto the control via an OLE drag/drop operation, and OLEDropMode is set to manual."))
((NAME . "OLEGiveFeedback") (RIID . #x0004001b) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")("DefaultCursors" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the source control of an OLE drag/drop operation when the mouse cursor needs to be changed."))
((NAME . "OLEStartDrag") (RIID . #x0004001c) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("AllowedEffects" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an OLE drag/drop operation is initiated either manually or automatically."))
((NAME . "OLESetData") (RIID . #x0004001d) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("DataFormat" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control when the drop target requests data that was not provided to the DataObject during the OLEDragStart event."))
((NAME . "OLECompleteDrag") (RIID . #x0004001e) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control after a manual or automatic drag/drop has been completed or canceled."))))
("Screen" (TYPE . "Coclass")(DESCRIPTION . "Manipulates forms according to their placement on the screen and controls the mouse pointer.")(GUID . "{33AD4F40-6699-11CF-B70C-00AA0060D393}")(ALIASES "_Screen""ScreenEvents")
(FUNCTIONS ))
("_Screen" (TYPE . "Interface")(DESCRIPTION . "Manipulates forms according to their placement on the screen and controls the mouse pointer.")(GUID . "{33AD4F41-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Height") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "FontCount") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the number of fonts available for the current display device or active printer."))
((NAME . "Fonts") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")("unk2" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns all font names available for the current display device or active printer."))
((NAME . "ActiveForm") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Form")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the form that is the active window."))
((NAME . "ActiveControl") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Control")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the control that has focus."))
((NAME . "MousePointer") (RIID . #x00010006) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "MousePointer") (RIID . #x00010006) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "TwipsPerPixelX") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the number of twips per pixel for an object measured horizontally."))
((NAME . "TwipsPerPixelY") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the number of twips per pixel for an object measured vertically."))
((NAME . "MouseIcon") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "Width") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))))
("ScreenEvents" (TYPE . "Interface")(DESCRIPTION . "Manipulates forms according to their placement on the screen and controls the mouse pointer.")(GUID . "{33AD4F42-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS ))
("Clipboard" (TYPE . "Coclass")(DESCRIPTION . "Provides access to the system Clipboard.")(GUID . "{33AD4F48-6699-11CF-B70C-00AA0060D393}")(ALIASES "_Clipboard""ClipboardEvents")
(FUNCTIONS ))
("_Clipboard" (TYPE . "Interface")(DESCRIPTION . "Provides access to the system Clipboard.")(GUID . "{33AD4F49-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Clear") (RIID . #x00020000) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Clears the contents of a control or the system Clipboard."))
((NAME . "GetData") (RIID . #x00020001) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ("Format" "VT_VARIANT")("unk2" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Returns a graphic from the Clipboard object."))
((NAME . "SetData") (RIID . #x00020002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("Picture" "VT_PTR.Picture")("Format" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Puts a picture on the Clipboard object using the specified graphic format."))
((NAME . "GetText") (RIID . #x00020003) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("Format" "VT_VARIANT")("unk2" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Returns a text string from the Clipboard object."))
((NAME . "SetText") (RIID . #x00020004) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("Str" "VT_BSTR")("Format" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Puts a text string on the Clipboard object using the specified Clipboard object format."))
((NAME . "GetFormat") (RIID . #x00020005) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("Format" "VT_I2")("unk2" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Returns a value indicating whether an item on the Clipboard object matches a specified format."))))
("ClipboardEvents" (TYPE . "Interface")(DESCRIPTION . "Provides access to the system Clipboard.")(GUID . "{33AD4F4A-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS ))
("DriveListBox" (TYPE . "Coclass")(DESCRIPTION . "Enables a user to select a valid disk drive at run time.")(GUID . "{33AD4F50-6699-11CF-B70C-00AA0060D393}")(ALIASES "_DriveListBox""DriveListBoxEvents")
(FUNCTIONS ))
("_DriveListBox" (TYPE . "Interface")(DESCRIPTION . "Enables a user to select a valid disk drive at run time.")(GUID . "{33AD4F51-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "Index") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number identifying a control in a control array."))
((NAME . "BackColor") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "BackColor") (RIID . #x00010002) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "Left") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Left") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Top") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Top") (RIID . #x00010005) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Width") (RIID . #x00010006) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Width") (RIID . #x00010006) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Height") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Enabled") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Enabled") (RIID . #x00010008) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Visible") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Visible") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "MousePointer") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "MousePointer") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "TabIndex") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "TabIndex") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "Drive") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the selected drive at run time."))
((NAME . "Drive") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the selected drive at run time."))
((NAME . "ListCount") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the number of items in the list portion of a control."))
((NAME . "ListIndex") (RIID . #x0001000e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the index of the currently selected item in the control."))
((NAME . "ListIndex") (RIID . #x0001000e) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the index of the currently selected item in the control."))
((NAME . "List") (RIID . #x0001000f) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")("unk2" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the items contained in a control's list portion."))
((NAME . "FontName") (RIID . #x00010010) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontName") (RIID . #x00010010) (OFFSET . #xcc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x00010011) (OFFSET . #xd0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x00010011) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontBold") (RIID . #x00010012) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontBold") (RIID . #x00010012) (OFFSET . #xdc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontItalic") (RIID . #x00010013) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontItalic") (RIID . #x00010013) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontStrikethru") (RIID . #x00010014) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontStrikethru") (RIID . #x00010014) (OFFSET . #xec) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontUnderline") (RIID . #x00010015) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "FontUnderline") (RIID . #x00010015) (OFFSET . #xf4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "Parent") (RIID . #x00010016) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Form")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the object on which this object is located."))
((NAME . "DragMode") (RIID . #x00010017) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragMode") (RIID . #x00010017) (OFFSET . #x104) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragIcon") (RIID . #x00010018) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x00010018) (OFFSET . #x10c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x00010018) (OFFSET . #x10c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "TabStop") (RIID . #x00010019) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "TabStop") (RIID . #x00010019) (OFFSET . #x114) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "Tag") (RIID . #x0001001a) (OFFSET . #x118) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x0001001a) (OFFSET . #x11c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "hWnd") (RIID . #x0001001b) (OFFSET . #x120) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to an object's window."))
((NAME . "HelpContextID") (RIID . #x0001001c) (OFFSET . #x128) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "HelpContextID") (RIID . #x0001001c) (OFFSET . #x12c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "MouseIcon") (RIID . #x0001001d) (OFFSET . #x130) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001001d) (OFFSET . #x134) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001001d) (OFFSET . #x134) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "Font") (RIID . #x0001001e) (OFFSET . #x138) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Font")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a Font object."))
((NAME . "Font") (RIID . #x0001001e) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Font")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a Font object."))
((NAME . "WhatsThisHelpID") (RIID . #x0001001f) (OFFSET . #x140) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "WhatsThisHelpID") (RIID . #x0001001f) (OFFSET . #x144) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "Appearance") (RIID . #x00010020) (OFFSET . #x148) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Appearance") (RIID . #x00010020) (OFFSET . #x14c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Container") (RIID . #x00010021) (OFFSET . #x150) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "Container") (RIID . #x00010021) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_DISPATCH")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "ToolTipText") (RIID . #x00010022) (OFFSET . #x158) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "ToolTipText") (RIID . #x00010022) (OFFSET . #x15c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "OLEDropMode") (RIID . #x00010023) (OFFSET . #x160) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "OLEDropMode") (RIID . #x00010023) (OFFSET . #x164) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "TopIndex") (RIID . #x00010024) (OFFSET . #x168) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets which item in a control is displayed in the topmost position."))
((NAME . "TopIndex") (RIID . #x00010024) (OFFSET . #x16c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets which item in a control is displayed in the topmost position."))
((NAME . "CausesValidation") (RIID . #x00010025) (OFFSET . #x198) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "CausesValidation") (RIID . #x00010025) (OFFSET . #x19c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "AddItem") (RIID . #x00020000) (OFFSET . #x170) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")("unk2" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Adds an item to a Listbox or ComboBox control or a row to a Grid control."))
((NAME . "RemoveItem") (RIID . #x00020001) (OFFSET . #x174) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Removes an item from a ListBox or ComboBox control or a row from a Grid control."))
((NAME . "Clear") (RIID . #x00020002) (OFFSET . #x178) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Clears the contents of a control or the system Clipboard."))
((NAME . "SetFocus") (RIID . #x00020003) (OFFSET . #x17c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves the focus to the specified object."))
((NAME . "OLEDrag") (RIID . #x00020004) (OFFSET . #x180) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Starts an OLE drag/drop event with the given control as the source."))
((NAME . "Refresh") (RIID . #x00020005) (OFFSET . #x184) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Forces a complete repaint of a object."))
((NAME . "ZOrder") (RIID . #x00020006) (OFFSET . #x188) (RETURNS . "VT_HRESULT")(PARAMS ("Position" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Places a specified object at the front or back of the z-order within its graphical level."))
((NAME . "Move") (RIID . #x00020007) (OFFSET . #x18c) (RETURNS . "VT_HRESULT")(PARAMS ("Left" "VT_R4")("Top" "VT_VARIANT")("Width" "VT_VARIANT")("Height" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves an object."))
((NAME . "Drag") (RIID . #x00020008) (OFFSET . #x190) (RETURNS . "VT_HRESULT")(PARAMS ("Action" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Begins, ends, or cancels a drag operation of any object except Line, Menu, Shape, and Timer."))
((NAME . "ShowWhatsThis") (RIID . #x00020009) (OFFSET . #x194) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays a selected topic in a Help file using the What's This popup provided by Windows 95 Help."))))
("DriveListBoxEvents" (TYPE . "Interface")(DESCRIPTION . "Enables a user to select a valid disk drive at run time.")(GUID . "{33AD4F52-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Change") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the contents of a control have changed."))
((NAME . "DragDrop") (RIID . #x00040001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is completed."))
((NAME . "DragOver") (RIID . #x00040002) (OFFSET . #x14) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is in progress."))
((NAME . "GotFocus") (RIID . #x00040003) (OFFSET . #x18) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object receives the focus."))
((NAME . "KeyDown") (RIID . #x00040004) (OFFSET . #x1c) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses a key while an object has the focus."))
((NAME . "KeyPress") (RIID . #x00040005) (OFFSET . #x20) (RETURNS . "VT_HRESULT")(PARAMS ("KeyAscii" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases an ANSI key."))
((NAME . "KeyUp") (RIID . #x00040006) (OFFSET . #x24) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases a key while an object has the focus."))
((NAME . "LostFocus") (RIID . #x00040007) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object loses the focus."))
((NAME . "OLEDragOver") (RIID . #x00040008) (OFFSET . #x2c) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the mouse is moved over the control during an OLE drag/drop operation, if its OLEDropMode property is set to manual."))
((NAME . "OLEDragDrop") (RIID . #x00040009) (OFFSET . #x30) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when data is dropped onto the control via an OLE drag/drop operation, and OLEDropMode is set to manual."))
((NAME . "OLEGiveFeedback") (RIID . #x0004000a) (OFFSET . #x34) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")("DefaultCursors" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the source control of an OLE drag/drop operation when the mouse cursor needs to be changed."))
((NAME . "OLEStartDrag") (RIID . #x0004000b) (OFFSET . #x38) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("AllowedEffects" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an OLE drag/drop operation is initiated either manually or automatically."))
((NAME . "OLESetData") (RIID . #x0004000c) (OFFSET . #x3c) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("DataFormat" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control when the drop target requests data that was not provided to the DataObject during the OLEDragStart event."))
((NAME . "OLECompleteDrag") (RIID . #x0004000d) (OFFSET . #x40) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control after a manual or automatic drag/drop has been completed or canceled."))
((NAME . "Scroll") (RIID . #x0004000e) (OFFSET . #x44) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when you reposition the scroll box on a control."))
((NAME . "Validate") (RIID . #x0004000f) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("Cancel" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a control loses focus to a control that causes validation."))))
("DirListBox" (TYPE . "Coclass")(DESCRIPTION . "Displays directories and paths at run time.")(GUID . "{33AD4F58-6699-11CF-B70C-00AA0060D393}")(ALIASES "_DirListBox""DirListBoxEvents")
(FUNCTIONS ))
("_DirListBox" (TYPE . "Interface")(DESCRIPTION . "Displays directories and paths at run time.")(GUID . "{33AD4F59-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "Index") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number identifying a control in a control array."))
((NAME . "BackColor") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "BackColor") (RIID . #x00010002) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "Left") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Left") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Top") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Top") (RIID . #x00010005) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Width") (RIID . #x00010006) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Width") (RIID . #x00010006) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Height") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Enabled") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Enabled") (RIID . #x00010008) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Visible") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Visible") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "MousePointer") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "MousePointer") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "TabIndex") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "TabIndex") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "Path") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the current path."))
((NAME . "Path") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the current path."))
((NAME . "ListCount") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the number of items in the list portion of a control."))
((NAME . "ListIndex") (RIID . #x0001000e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the index of the currently selected item in the control."))
((NAME . "ListIndex") (RIID . #x0001000e) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the index of the currently selected item in the control."))
((NAME . "List") (RIID . #x0001000f) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")("unk2" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the items contained in a control's list portion."))
((NAME . "FontName") (RIID . #x00010010) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontName") (RIID . #x00010010) (OFFSET . #xcc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x00010011) (OFFSET . #xd0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x00010011) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontBold") (RIID . #x00010012) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontBold") (RIID . #x00010012) (OFFSET . #xdc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontItalic") (RIID . #x00010013) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontItalic") (RIID . #x00010013) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontStrikethru") (RIID . #x00010014) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontStrikethru") (RIID . #x00010014) (OFFSET . #xec) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontUnderline") (RIID . #x00010015) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "FontUnderline") (RIID . #x00010015) (OFFSET . #xf4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "Parent") (RIID . #x00010016) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Form")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the object on which this object is located."))
((NAME . "DragMode") (RIID . #x00010017) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragMode") (RIID . #x00010017) (OFFSET . #x104) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragIcon") (RIID . #x00010018) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x00010018) (OFFSET . #x10c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x00010018) (OFFSET . #x10c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "TabStop") (RIID . #x00010019) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "TabStop") (RIID . #x00010019) (OFFSET . #x114) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "Tag") (RIID . #x0001001a) (OFFSET . #x118) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x0001001a) (OFFSET . #x11c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "hWnd") (RIID . #x0001001b) (OFFSET . #x120) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to an object's window."))
((NAME . "HelpContextID") (RIID . #x0001001c) (OFFSET . #x128) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "HelpContextID") (RIID . #x0001001c) (OFFSET . #x12c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "MouseIcon") (RIID . #x0001001e) (OFFSET . #x138) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001001e) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001001e) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "Font") (RIID . #x0001001f) (OFFSET . #x140) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Font")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a Font object."))
((NAME . "Font") (RIID . #x0001001f) (OFFSET . #x144) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Font")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a Font object."))
((NAME . "WhatsThisHelpID") (RIID . #x00010020) (OFFSET . #x148) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "WhatsThisHelpID") (RIID . #x00010020) (OFFSET . #x14c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "Appearance") (RIID . #x00010021) (OFFSET . #x150) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Appearance") (RIID . #x00010021) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Container") (RIID . #x00010022) (OFFSET . #x158) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "Container") (RIID . #x00010022) (OFFSET . #x15c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_DISPATCH")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "ToolTipText") (RIID . #x00010023) (OFFSET . #x160) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "ToolTipText") (RIID . #x00010023) (OFFSET . #x164) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "OLEDragMode") (RIID . #x00010024) (OFFSET . #x168) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drag/drop source, and whether this process is started automatically or under programmatic control."))
((NAME . "OLEDragMode") (RIID . #x00010024) (OFFSET . #x16c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drag/drop source, and whether this process is started automatically or under programmatic control."))
((NAME . "OLEDropMode") (RIID . #x00010025) (OFFSET . #x170) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "OLEDropMode") (RIID . #x00010025) (OFFSET . #x174) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "TopIndex") (RIID . #x00010026) (OFFSET . #x178) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets which item in a control is displayed in the topmost position."))
((NAME . "TopIndex") (RIID . #x00010026) (OFFSET . #x17c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets which item in a control is displayed in the topmost position."))
((NAME . "CausesValidation") (RIID . #x00010027) (OFFSET . #x1a8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "CausesValidation") (RIID . #x00010027) (OFFSET . #x1ac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "AddItem") (RIID . #x00020000) (OFFSET . #x180) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")("unk2" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Adds an item to a Listbox or ComboBox control or a row to a Grid control."))
((NAME . "RemoveItem") (RIID . #x00020001) (OFFSET . #x184) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Removes an item from a ListBox or ComboBox control or a row from a Grid control."))
((NAME . "Clear") (RIID . #x00020002) (OFFSET . #x188) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Clears the contents of a control or the system Clipboard."))
((NAME . "SetFocus") (RIID . #x00020003) (OFFSET . #x18c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves the focus to the specified object."))
((NAME . "OLEDrag") (RIID . #x00020004) (OFFSET . #x190) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Starts an OLE drag/drop event with the given control as the source."))
((NAME . "Refresh") (RIID . #x00020005) (OFFSET . #x194) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Forces a complete repaint of a object."))
((NAME . "ZOrder") (RIID . #x00020006) (OFFSET . #x198) (RETURNS . "VT_HRESULT")(PARAMS ("Position" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Places a specified object at the front or back of the z-order within its graphical level."))
((NAME . "Move") (RIID . #x00020007) (OFFSET . #x19c) (RETURNS . "VT_HRESULT")(PARAMS ("Left" "VT_R4")("Top" "VT_VARIANT")("Width" "VT_VARIANT")("Height" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves an object."))
((NAME . "Drag") (RIID . #x00020008) (OFFSET . #x1a0) (RETURNS . "VT_HRESULT")(PARAMS ("Action" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Begins, ends, or cancels a drag operation of any object except Line, Menu, Shape, and Timer."))
((NAME . "ShowWhatsThis") (RIID . #x00020009) (OFFSET . #x1a4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays a selected topic in a Help file using the What's This popup provided by Windows 95 Help."))))
("DirListBoxEvents" (TYPE . "Interface")(DESCRIPTION . "Displays directories and paths at run time.")(GUID . "{33AD4F5A-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Change") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the contents of a control have changed."))
((NAME . "Click") (RIID . #x00040001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and then releases a mouse button over an object."))
((NAME . "DragDrop") (RIID . #x00040002) (OFFSET . #x14) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is completed."))
((NAME . "DragOver") (RIID . #x00040003) (OFFSET . #x18) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is in progress."))
((NAME . "GotFocus") (RIID . #x00040004) (OFFSET . #x1c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object receives the focus."))
((NAME . "KeyDown") (RIID . #x00040005) (OFFSET . #x20) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses a key while an object has the focus."))
((NAME . "KeyPress") (RIID . #x00040006) (OFFSET . #x24) (RETURNS . "VT_HRESULT")(PARAMS ("KeyAscii" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases an ANSI key."))
((NAME . "KeyUp") (RIID . #x00040007) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases a key while an object has the focus."))
((NAME . "LostFocus") (RIID . #x00040008) (OFFSET . #x2c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object loses the focus."))
((NAME . "MouseDown") (RIID . #x00040009) (OFFSET . #x30) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses the mouse button while an object has the focus."))
((NAME . "MouseMove") (RIID . #x0004000a) (OFFSET . #x34) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user moves the mouse."))
((NAME . "MouseUp") (RIID . #x0004000b) (OFFSET . #x38) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases the mouse button while an object has the focus."))
((NAME . "OLEDragOver") (RIID . #x0004000c) (OFFSET . #x3c) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the mouse is moved over the control during an OLE drag/drop operation, if its OLEDropMode property is set to manual."))
((NAME . "OLEDragDrop") (RIID . #x0004000d) (OFFSET . #x40) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when data is dropped onto the control via an OLE drag/drop operation, and OLEDropMode is set to manual."))
((NAME . "OLEGiveFeedback") (RIID . #x0004000e) (OFFSET . #x44) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")("DefaultCursors" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the source control of an OLE drag/drop operation when the mouse cursor needs to be changed."))
((NAME . "OLEStartDrag") (RIID . #x0004000f) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("AllowedEffects" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an OLE drag/drop operation is initiated either manually or automatically."))
((NAME . "OLESetData") (RIID . #x00040010) (OFFSET . #x4c) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("DataFormat" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control when the drop target requests data that was not provided to the DataObject during the OLEDragStart event."))
((NAME . "OLECompleteDrag") (RIID . #x00040011) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control after a manual or automatic drag/drop has been completed or canceled."))
((NAME . "Scroll") (RIID . #x00040012) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when you reposition the scroll box on a control."))
((NAME . "Validate") (RIID . #x00040013) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("Cancel" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a control loses focus to a control that causes validation."))))
("FileListBox" (TYPE . "Coclass")(DESCRIPTION . "Locates and lists files in the directory specified by the Path property at run time.")(GUID . "{33AD4F60-6699-11CF-B70C-00AA0060D393}")(ALIASES "_FileListBox""FileListBoxEvents")
(FUNCTIONS ))
("_FileListBox" (TYPE . "Interface")(DESCRIPTION . "Locates and lists files in the directory specified by the Path property at run time.")(GUID . "{33AD4F61-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "Index") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number identifying a control in a control array."))
((NAME . "BackColor") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "BackColor") (RIID . #x00010002) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "Left") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Left") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Top") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Top") (RIID . #x00010005) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Width") (RIID . #x00010006) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Width") (RIID . #x00010006) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Height") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Enabled") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Enabled") (RIID . #x00010008) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Visible") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Visible") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "MousePointer") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "MousePointer") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "TabIndex") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "TabIndex") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "Path") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the current path."))
((NAME . "Path") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the current path."))
((NAME . "Pattern") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating the filenames displayed in a control at run time."))
((NAME . "Pattern") (RIID . #x0001000d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating the filenames displayed in a control at run time."))
((NAME . "FileName") (RIID . #x0001000e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the path and filename of a selected file."))
((NAME . "FileName") (RIID . #x0001000e) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the path and filename of a selected file."))
((NAME . "Normal") (RIID . #x0001000f) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether a FileListBox control displays files with Normal attributes."))
((NAME . "Normal") (RIID . #x0001000f) (OFFSET . #xc4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines whether a FileListBox control displays files with Normal attributes."))
((NAME . "ReadOnly") (RIID . #x00010010) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether files with read-only attributes are displayed in the file list or not."))
((NAME . "ReadOnly") (RIID . #x00010010) (OFFSET . #xcc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether files with read-only attributes are displayed in the file list or not."))
((NAME . "Archive") (RIID . #x00010011) (OFFSET . #xd0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether a FileListBox control displays files with Archive attributes."))
((NAME . "Archive") (RIID . #x00010011) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines whether a FileListBox control displays files with Archive attributes."))
((NAME . "Hidden") (RIID . #x00010012) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether a FileListBox control displays files with Hidden attributes."))
((NAME . "Hidden") (RIID . #x00010012) (OFFSET . #xdc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines whether a FileListBox control displays files with Hidden attributes."))
((NAME . "System") (RIID . #x00010013) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether a FileListBox control displays files with System attributes."))
((NAME . "System") (RIID . #x00010013) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines whether a FileListBox control displays files with System attributes."))
((NAME . "ListCount") (RIID . #x00010014) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the number of items in the list portion of a control."))
((NAME . "ListIndex") (RIID . #x00010015) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the index of the currently selected item in the control."))
((NAME . "ListIndex") (RIID . #x00010015) (OFFSET . #xf4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the index of the currently selected item in the control."))
((NAME . "List") (RIID . #x00010016) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")("unk2" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the items contained in a control's list portion."))
((NAME . "FontName") (RIID . #x00010017) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontName") (RIID . #x00010017) (OFFSET . #x104) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x00010018) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x00010018) (OFFSET . #x10c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontBold") (RIID . #x00010019) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontBold") (RIID . #x00010019) (OFFSET . #x114) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontItalic") (RIID . #x0001001a) (OFFSET . #x118) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontItalic") (RIID . #x0001001a) (OFFSET . #x11c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontStrikethru") (RIID . #x0001001b) (OFFSET . #x120) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontStrikethru") (RIID . #x0001001b) (OFFSET . #x124) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontUnderline") (RIID . #x0001001c) (OFFSET . #x128) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "FontUnderline") (RIID . #x0001001c) (OFFSET . #x12c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "Parent") (RIID . #x0001001d) (OFFSET . #x130) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Form")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the object on which this object is located."))
((NAME . "DragMode") (RIID . #x0001001e) (OFFSET . #x138) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragMode") (RIID . #x0001001e) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragIcon") (RIID . #x0001001f) (OFFSET . #x140) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x0001001f) (OFFSET . #x144) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x0001001f) (OFFSET . #x144) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "TabStop") (RIID . #x00010020) (OFFSET . #x148) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "TabStop") (RIID . #x00010020) (OFFSET . #x14c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "Tag") (RIID . #x00010021) (OFFSET . #x150) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x00010021) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "hWnd") (RIID . #x00010022) (OFFSET . #x158) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to an object's window."))
((NAME . "HelpContextID") (RIID . #x00010023) (OFFSET . #x160) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "HelpContextID") (RIID . #x00010023) (OFFSET . #x164) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "MultiSelect") (RIID . #x00010024) (OFFSET . #x168) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether a user can make multiple selections in a control."))
((NAME . "Selected") (RIID . #x00010025) (OFFSET . #x170) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")("unk2" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the selection status of an item in a control."))
((NAME . "Selected") (RIID . #x00010025) (OFFSET . #x174) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")("unk2" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the selection status of an item in a control."))
((NAME . "TopIndex") (RIID . #x00010026) (OFFSET . #x178) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets which item in a control is displayed in the topmost position."))
((NAME . "TopIndex") (RIID . #x00010026) (OFFSET . #x17c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets which item in a control is displayed in the topmost position."))
((NAME . "MouseIcon") (RIID . #x00010028) (OFFSET . #x188) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x00010028) (OFFSET . #x18c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x00010028) (OFFSET . #x18c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "Font") (RIID . #x00010029) (OFFSET . #x190) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Font")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a Font object."))
((NAME . "Font") (RIID . #x00010029) (OFFSET . #x194) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Font")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a Font object."))
((NAME . "WhatsThisHelpID") (RIID . #x0001002a) (OFFSET . #x198) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "WhatsThisHelpID") (RIID . #x0001002a) (OFFSET . #x19c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "Appearance") (RIID . #x0001002b) (OFFSET . #x1a0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Appearance") (RIID . #x0001002b) (OFFSET . #x1a4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Container") (RIID . #x0001002c) (OFFSET . #x1a8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "Container") (RIID . #x0001002c) (OFFSET . #x1ac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_DISPATCH")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "ToolTipText") (RIID . #x0001002d) (OFFSET . #x1b0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "ToolTipText") (RIID . #x0001002d) (OFFSET . #x1b4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "OLEDragMode") (RIID . #x0001002e) (OFFSET . #x1b8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drag/drop source, and whether this process is started automatically or under programmatic control."))
((NAME . "OLEDragMode") (RIID . #x0001002e) (OFFSET . #x1bc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drag/drop source, and whether this process is started automatically or under programmatic control."))
((NAME . "OLEDropMode") (RIID . #x0001002f) (OFFSET . #x1c0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "OLEDropMode") (RIID . #x0001002f) (OFFSET . #x1c4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "CausesValidation") (RIID . #x00010030) (OFFSET . #x1f0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "CausesValidation") (RIID . #x00010030) (OFFSET . #x1f4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "AddItem") (RIID . #x00020000) (OFFSET . #x1c8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")("unk2" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Adds an item to a Listbox or ComboBox control or a row to a Grid control."))
((NAME . "RemoveItem") (RIID . #x00020001) (OFFSET . #x1cc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Removes an item from a ListBox or ComboBox control or a row from a Grid control."))
((NAME . "Clear") (RIID . #x00020002) (OFFSET . #x1d0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Clears the contents of a control or the system Clipboard."))
((NAME . "SetFocus") (RIID . #x00020003) (OFFSET . #x1d4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves the focus to the specified object."))
((NAME . "OLEDrag") (RIID . #x00020004) (OFFSET . #x1d8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Starts an OLE drag/drop event with the given control as the source."))
((NAME . "Refresh") (RIID . #x00020005) (OFFSET . #x1dc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Forces a complete repaint of a object."))
((NAME . "ZOrder") (RIID . #x00020006) (OFFSET . #x1e0) (RETURNS . "VT_HRESULT")(PARAMS ("Position" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Places a specified object at the front or back of the z-order within its graphical level."))
((NAME . "Move") (RIID . #x00020007) (OFFSET . #x1e4) (RETURNS . "VT_HRESULT")(PARAMS ("Left" "VT_R4")("Top" "VT_VARIANT")("Width" "VT_VARIANT")("Height" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves an object."))
((NAME . "Drag") (RIID . #x00020008) (OFFSET . #x1e8) (RETURNS . "VT_HRESULT")(PARAMS ("Action" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Begins, ends, or cancels a drag operation of any object except Line, Menu, Shape, and Timer."))
((NAME . "ShowWhatsThis") (RIID . #x00020009) (OFFSET . #x1ec) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays a selected topic in a Help file using the What's This popup provided by Windows 95 Help."))))
("FileListBoxEvents" (TYPE . "Interface")(DESCRIPTION . "Locates and lists files in the directory specified by the Path property at run time.")(GUID . "{33AD4F62-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Click") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and then releases a mouse button over an object."))
((NAME . "DblClick") (RIID . #x00040001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases a mouse button and then presses and releases it again over an object."))
((NAME . "DragDrop") (RIID . #x00040002) (OFFSET . #x14) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is completed."))
((NAME . "DragOver") (RIID . #x00040003) (OFFSET . #x18) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is in progress."))
((NAME . "GotFocus") (RIID . #x00040004) (OFFSET . #x1c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object receives the focus."))
((NAME . "KeyDown") (RIID . #x00040005) (OFFSET . #x20) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses a key while an object has the focus."))
((NAME . "KeyPress") (RIID . #x00040006) (OFFSET . #x24) (RETURNS . "VT_HRESULT")(PARAMS ("KeyAscii" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases an ANSI key."))
((NAME . "KeyUp") (RIID . #x00040007) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases a key while an object has the focus."))
((NAME . "LostFocus") (RIID . #x00040008) (OFFSET . #x2c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object loses the focus."))
((NAME . "MouseDown") (RIID . #x00040009) (OFFSET . #x30) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses the mouse button while an object has the focus."))
((NAME . "MouseMove") (RIID . #x0004000a) (OFFSET . #x34) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user moves the mouse."))
((NAME . "MouseUp") (RIID . #x0004000b) (OFFSET . #x38) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases the mouse button while an object has the focus."))
((NAME . "PathChange") (RIID . #x0004000c) (OFFSET . #x3c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the path is changed by setting the FileName or Path property in code."))
((NAME . "PatternChange") (RIID . #x0004000d) (OFFSET . #x40) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the file listing pattern, such as *.*, is changed using FileName or Pattern in code."))
((NAME . "OLEDragOver") (RIID . #x0004000e) (OFFSET . #x44) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the mouse is moved over the control during an OLE drag/drop operation, if its OLEDropMode property is set to manual."))
((NAME . "OLEDragDrop") (RIID . #x0004000f) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when data is dropped onto the control via an OLE drag/drop operation, and OLEDropMode is set to manual."))
((NAME . "OLEGiveFeedback") (RIID . #x00040010) (OFFSET . #x4c) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")("DefaultCursors" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the source control of an OLE drag/drop operation when the mouse cursor needs to be changed."))
((NAME . "OLEStartDrag") (RIID . #x00040011) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("AllowedEffects" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an OLE drag/drop operation is initiated either manually or automatically."))
((NAME . "OLESetData") (RIID . #x00040012) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("DataFormat" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control when the drop target requests data that was not provided to the DataObject during the OLEDragStart event."))
((NAME . "OLECompleteDrag") (RIID . #x00040013) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control after a manual or automatic drag/drop has been completed or canceled."))
((NAME . "Scroll") (RIID . #x00040014) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when you reposition the scroll box on a control."))
((NAME . "Validate") (RIID . #x00040015) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("Cancel" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a control loses focus to a control that causes validation."))))
("Menu" (TYPE . "Coclass")(DESCRIPTION . "Displays a custom menu for your application.")(GUID . "{33AD4F68-6699-11CF-B70C-00AA0060D393}")(ALIASES "_Menu""MenuEvents")
(FUNCTIONS ))
("_Menu" (TYPE . "Interface")(DESCRIPTION . "Displays a custom menu for your application.")(GUID . "{33AD4F69-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "Index") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number identifying a control in a control array."))
((NAME . "Visible") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Visible") (RIID . #x00010002) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Caption") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed in an object's title bar or below an object's icon."))
((NAME . "Caption") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed in an object's title bar or below an object's icon."))
((NAME . "Checked") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether a check mark is displayed next to a menu item."))
((NAME . "Checked") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether a check mark is displayed next to a menu item."))
((NAME . "Enabled") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Enabled") (RIID . #x00010005) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Parent") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Form")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the object on which this object is located."))
((NAME . "Tag") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "WindowList") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether a Menu object maintains a list of the current MDI child windows."))
((NAME . "HelpContextID") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "HelpContextID") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))))
("MenuEvents" (TYPE . "Interface")(DESCRIPTION . "Displays a custom menu for your application.")(GUID . "{33AD4F6A-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Click") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and then releases a mouse button over an object."))))
("MDIForm" (TYPE . "Coclass")(DESCRIPTION . "Acts as the background for an application and can contain child forms.")(GUID . "{33AD4F70-6699-11CF-B70C-00AA0060D393}")(ALIASES "_MDIForm""MDIFormEvents")
(FUNCTIONS ))
("_MDIForm" (TYPE . "Interface")(DESCRIPTION . "Acts as the background for an application and can contain child forms.")(GUID . "{33AD4F71-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x218) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "Caption") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed in an object's title bar or below an object's icon."))
((NAME . "Caption") (RIID . #x00010001) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed in an object's title bar or below an object's icon."))
((NAME . "hWnd") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to an object's window."))
((NAME . "BackColor") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "BackColor") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "Left") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Left") (RIID . #x00010005) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Top") (RIID . #x00010006) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Top") (RIID . #x00010006) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Width") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Width") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Height") (RIID . #x00010008) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Enabled") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Enabled") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "WindowState") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the visual state of a form window at run time."))
((NAME . "WindowState") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the visual state of a form window at run time."))
((NAME . "MousePointer") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "MousePointer") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "ScrollBars") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating whether an object has vertical or horizontal scroll bars."))
((NAME . "ActiveForm") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the form that is the active window."))
((NAME . "ScaleWidth") (RIID . #x00010017) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number of units for the vertical measurement of an object's interior."))
((NAME . "ScaleHeight") (RIID . #x00010018) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number of units for the vertical measurement of an object's interior."))
((NAME . "Picture") (RIID . #x00010021) (OFFSET . #x150) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a control."))
((NAME . "Picture") (RIID . #x00010021) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a control."))
((NAME . "Picture") (RIID . #x00010021) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a control."))
((NAME . "Icon") (RIID . #x00010023) (OFFSET . #x160) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the icon displayed when a form is minimized at run time."))
((NAME . "Icon") (RIID . #x00010023) (OFFSET . #x164) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns the icon displayed when a form is minimized at run time."))
((NAME . "Icon") (RIID . #x00010023) (OFFSET . #x164) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns the icon displayed when a form is minimized at run time."))
((NAME . "LinkTopic") (RIID . #x00010024) (OFFSET . #x168) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the source application and topic for a destination control."))
((NAME . "LinkTopic") (RIID . #x00010024) (OFFSET . #x16c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the source application and topic for a destination control."))
((NAME . "LinkMode") (RIID . #x00010025) (OFFSET . #x170) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of link used for a DDE conversation and activates the connection."))
((NAME . "LinkMode") (RIID . #x00010025) (OFFSET . #x174) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of link used for a DDE conversation and activates the connection."))
((NAME . "Visible") (RIID . #x0001002e) (OFFSET . #x1b8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Visible") (RIID . #x0001002e) (OFFSET . #x1bc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Tag") (RIID . #x0001002f) (OFFSET . #x1c0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x0001002f) (OFFSET . #x1c4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "HelpContextID") (RIID . #x00010033) (OFFSET . #x1e0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "HelpContextID") (RIID . #x00010033) (OFFSET . #x1e4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "ActiveControl") (RIID . #x00010034) (OFFSET . #x1e8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Control")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the control that has focus."))
((NAME . "Count") (RIID . #x00010039) (OFFSET . #x210) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the number of objects in a collection."))
((NAME . "Controls") (RIID . #x0001003a) (OFFSET . #x218) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "A collection whose elements represent each control on a form, including elements of control arrays. "))
((NAME . "MouseIcon") (RIID . #x0001003b) (OFFSET . #x220) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001003b) (OFFSET . #x224) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001003b) (OFFSET . #x224) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "AutoShowChildren") (RIID . #x0001003c) (OFFSET . #x228) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether MDI child forms are displayed when loaded."))
((NAME . "AutoShowChildren") (RIID . #x0001003c) (OFFSET . #x22c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether MDI child forms are displayed when loaded."))
((NAME . "Appearance") (RIID . #x00010041) (OFFSET . #x250) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Appearance") (RIID . #x00010041) (OFFSET . #x254) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "WhatsThisHelp") (RIID . #x00010043) (OFFSET . #x260) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets or returns whether context-sensitive Help uses the What's This popup provided by Windows 95 Help or the main Help window."))
((NAME . "RightToLeft") (RIID . #x00010045) (OFFSET . #x270) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "RightToLeft") (RIID . #x00010045) (OFFSET . #x274) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "StartUpPosition") (RIID . #x00010046) (OFFSET . #x278) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns or sets a value specifying the position of a Form when it first appears."))
((NAME . "OLEDropMode") (RIID . #x00010047) (OFFSET . #x280) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "OLEDropMode") (RIID . #x00010047) (OFFSET . #x284) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "Moveable") (RIID . #x0001004a) (OFFSET . #x298) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether a form can be moved."))
((NAME . "Move") (RIID . #x00020001) (OFFSET . #x2a4) (RETURNS . "VT_HRESULT")(PARAMS ("Left" "VT_R4")("Top" "VT_VARIANT")("Width" "VT_VARIANT")("Height" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves an object."))
((NAME . "SetFocus") (RIID . #x00020002) (OFFSET . #x2a8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves the focus to the specified object."))
((NAME . "ZOrder") (RIID . #x00020003) (OFFSET . #x2ac) (RETURNS . "VT_HRESULT")(PARAMS ("Position" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Places a specified object at the front or back of the z-order within its graphical level."))
((NAME . "Show") (RIID . #x00020004) (OFFSET . #x2b0) (RETURNS . "VT_HRESULT")(PARAMS ("Modal" "VT_VARIANT")("OwnerForm" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays an MDIForm or Form object."))
((NAME . "Hide") (RIID . #x00020005) (OFFSET . #x2b4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Hides an MDIForm or Form object but doesn't unload it."))
((NAME . "PopupMenu") (RIID . #x00020007) (OFFSET . #x2bc) (RETURNS . "VT_HRESULT")(PARAMS ("Menu" "VT_DISPATCH")("Flags" "VT_VARIANT")("X" "VT_VARIANT")("Y" "VT_VARIANT")("DefaultMenu" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays a pop-up menu on an MDIForm or Form object."))
((NAME . "ValidateControls") (RIID . #x00020012) (OFFSET . #x2e8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Validate contents of the last control on the form before exiting the form"))
((NAME . "Arrange") (RIID . #x00020013) (OFFSET . #x2ec) (RETURNS . "VT_HRESULT")(PARAMS ("Arrangement" "VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Arranges the windows or icons within an MDI form object."))
((NAME . "WhatsThisMode") (RIID . #x00020014) (OFFSET . #x2f0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Prepares the application to display What's This Help on a selected object."))
((NAME . "OLEDrag") (RIID . #x00020015) (OFFSET . #x2f4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Starts an OLE drag/drop event with the given control as the source."))))
("MDIFormEvents" (TYPE . "Interface")(DESCRIPTION . "Acts as the background for an application and can contain child forms.")(GUID . "{33AD4F72-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Load") (RIID . #x00040006) (OFFSET . #x24) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a form is loaded."))
((NAME . "DragDrop") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is completed."))
((NAME . "DragOver") (RIID . #x00040001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is in progress."))
((NAME . "LinkClose") (RIID . #x00040002) (OFFSET . #x14) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a DDE conversation terminates."))
((NAME . "LinkError") (RIID . #x00040003) (OFFSET . #x18) (RETURNS . "VT_HRESULT")(PARAMS ("LinkErr" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when there is an error during a DDE conversation."))
((NAME . "LinkExecute") (RIID . #x00040004) (OFFSET . #x1c) (RETURNS . "VT_HRESULT")(PARAMS ("CmdStr" "VT_PTR.VT_BSTR")("Cancel" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a command string is sent by a destination application in a DDE conversation."))
((NAME . "LinkOpen") (RIID . #x00040005) (OFFSET . #x20) (RETURNS . "VT_HRESULT")(PARAMS ("Cancel" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a DDE conversation is being initiated."))
((NAME . "Resize") (RIID . #x00040007) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a form is first displayed or the size of an object changes."))
((NAME . "Unload") (RIID . #x00040008) (OFFSET . #x2c) (RETURNS . "VT_HRESULT")(PARAMS ("Cancel" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a form is about to be removed from the screen."))
((NAME . "QueryUnload") (RIID . #x00040009) (OFFSET . #x30) (RETURNS . "VT_HRESULT")(PARAMS ("Cancel" "VT_PTR.VT_I2")("UnloadMode" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs before a form or application closes."))
((NAME . "Activate") (RIID . #x0004000a) (OFFSET . #x34) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a form becomes the active window."))
((NAME . "Deactivate") (RIID . #x0004000b) (OFFSET . #x38) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a form is no longer the active window."))
((NAME . "Click") (RIID . #x0004000c) (OFFSET . #x3c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and then releases a mouse button over an object."))
((NAME . "DblClick") (RIID . #x0004000d) (OFFSET . #x40) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases a mouse button and then presses and releases it again over an object."))
((NAME . "MouseDown") (RIID . #x00040013) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses the mouse button while an object has the focus."))
((NAME . "MouseMove") (RIID . #x00040014) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user moves the mouse."))
((NAME . "MouseUp") (RIID . #x00040015) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases the mouse button while an object has the focus."))
((NAME . "Initialize") (RIID . #xfffffffa) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an application creates an instance of a Form, MDIForm, or class."))
((NAME . "Terminate") (RIID . #xfffffff9) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when all references to an instance of a Form, MDIForm, or class are removed from memory."))
((NAME . "OLEDragOver") (RIID . #x00040019) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the mouse is moved over the control during an OLE drag/drop operation, if its OLEDropMode property is set to manual."))
((NAME . "OLEDragDrop") (RIID . #x0004001a) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when data is dropped onto the control via an OLE drag/drop operation, and OLEDropMode is set to manual."))
((NAME . "OLEGiveFeedback") (RIID . #x0004001b) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")("DefaultCursors" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the source control of an OLE drag/drop operation when the mouse cursor needs to be changed."))
((NAME . "OLEStartDrag") (RIID . #x0004001c) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("AllowedEffects" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an OLE drag/drop operation is initiated either manually or automatically."))
((NAME . "OLESetData") (RIID . #x0004001d) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("DataFormat" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control when the drop target requests data that was not provided to the DataObject during the OLEDragStart event."))
((NAME . "OLECompleteDrag") (RIID . #x0004001e) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control after a manual or automatic drag/drop has been completed or canceled."))))
("App" (TYPE . "Coclass")(DESCRIPTION . "Contains general information about an application.")(GUID . "{33AD4F78-6699-11CF-B70C-00AA0060D393}")(ALIASES "_App""AppEvents")
(FUNCTIONS ))
("_App" (TYPE . "Interface")(DESCRIPTION . "Contains general information about an application.")(GUID . "{33AD4F79-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Path") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the path of the project .VBP file when running the application from the development environment or the path of the executable file when running the application as an executable file."))
((NAME . "EXEName") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name of the executable file for the current project.  If running in the development environment, returns the name of the project."))
((NAME . "Title") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the title of the application displayed in the Microsoft Windows Task List."))
((NAME . "Title") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the title of the application displayed in the Microsoft Windows Task List."))
((NAME . "PrevInstance") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a value that determines whether a previous instance of an application is already running."))
((NAME . "StartMode") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether an application starts as a stand-alone project or an ActiveX component."))
((NAME . "TaskVisible") (RIID . #x00010006) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines if a task is visible in the task list."))
((NAME . "TaskVisible") (RIID . #x00010006) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines if a task is visible in the task list."))
((NAME . "OleServerBusyTimeout") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets milliseconds during which an Automation request will continue to be retried."))
((NAME . "OleServerBusyTimeout") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets milliseconds during which an Automation request will continue to be retried."))
((NAME . "OleServerBusyMsgTitle") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets title of 'busy' message displayed when an ActiveX component rejects a request."))
((NAME . "OleServerBusyMsgTitle") (RIID . #x00010008) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets title of 'busy' message displayed when an ActiveX component rejects a request."))
((NAME . "OleServerBusyMsgText") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets text of 'busy' message displayed if an ActiveX component rejects a request."))
((NAME . "OleServerBusyMsgText") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets text of 'busy' message displayed if an ActiveX component rejects a request."))
((NAME . "OleServerBusyRaiseError") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether a rejected Automation request raises an error, instead of displaying a 'busy' message."))
((NAME . "OleServerBusyRaiseError") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines whether a rejected Automation request raises an error, instead of displaying a 'busy' message."))
((NAME . "OleRequestPendingTimeout") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets milliseconds Automation requests will run before user actions trigger a 'busy' message."))
((NAME . "OleRequestPendingTimeout") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets milliseconds Automation requests will run before user actions trigger a 'busy' message."))
((NAME . "OleRequestPendingMsgTitle") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets title of 'busy' message displayed while an Automation request is pending."))
((NAME . "OleRequestPendingMsgTitle") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets title of 'busy' message displayed while an Automation request is pending."))
((NAME . "OleRequestPendingMsgText") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets text of 'busy' message displayed while an Automation request is pending."))
((NAME . "OleRequestPendingMsgText") (RIID . #x0001000d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets text of 'busy' message displayed while an Automation request is pending."))
((NAME . "Major") (RIID . #x0001000e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the major release number of the project."))
((NAME . "Minor") (RIID . #x0001000f) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the minor release number of the project."))
((NAME . "Revision") (RIID . #x00010010) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the revision version number of the project."))
((NAME . "Comments") (RIID . #x00010011) (OFFSET . #xd0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns comments about the running application."))
((NAME . "CompanyName") (RIID . #x00010012) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name of the application's author."))
((NAME . "FileDescription") (RIID . #x00010013) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a file description of the running application."))
((NAME . "LegalCopyright") (RIID . #x00010014) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns copyright information about the running application."))
((NAME . "LegalTrademarks") (RIID . #x00010015) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns trademark information about the running application."))
((NAME . "ProductName") (RIID . #x00010016) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the product name of the running application."))
((NAME . "hInstance") (RIID . #x00010017) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the instance handle of the application."))
((NAME . "NonModalAllowed") (RIID . #x00010018) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a value which indicates if a form can be shown non-modally (modeless)."))
((NAME . "LogPath") (RIID . #x00010019) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the filename for an application's log (if logging to a file)."))
((NAME . "LogMode") (RIID . #x0001001a) (OFFSET . #x118) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a value that indicates the target (event log or log file) and other log attributes."))
((NAME . "UnattendedApp") (RIID . #x0001001b) (OFFSET . #x120) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an application will run without any user interface."))
((NAME . "ThreadID") (RIID . #x0001001c) (OFFSET . #x128) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the ID of the executing thread."))
((NAME . "HelpFile") (RIID . #x0001001d) (OFFSET . #x130) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the name of the Help file associated with the project."))
((NAME . "HelpFile") (RIID . #x0001001d) (OFFSET . #x134) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the name of the Help file associated with the project."))
((NAME . "RetainedProject") (RIID . #x0001001e) (OFFSET . #x140) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether a project will remain loaded in memory."))
((NAME . "StartLogging") (RIID . #x00020000) (OFFSET . #x138) (RETURNS . "VT_HRESULT")(PARAMS ("LogTarget" "VT_BSTR")("LogModes" "VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets the log target and log mode for an application"))
((NAME . "LogEvent") (RIID . #x00020001) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("LogBuffer" "VT_BSTR")("EventType" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Logs an event in the application's log target"))))
("AppEvents" (TYPE . "Interface")(DESCRIPTION . "Contains general information about an application.")(GUID . "{33AD4F7A-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS ))
("Shape" (TYPE . "Coclass")(DESCRIPTION . "A graphical control displayed as a rectangle, square, oval, circle or rounded rectangle or square.")(GUID . "{33AD4F80-6699-11CF-B70C-00AA0060D393}")(ALIASES "_Shape""ShapeEvents")
(FUNCTIONS ))
("_Shape" (TYPE . "Interface")(DESCRIPTION . "A graphical control displayed as a rectangle, square, oval, circle or rounded rectangle or square.")(GUID . "{33AD4F81-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "Index") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number identifying a control in a control array."))
((NAME . "BackColor") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "BackColor") (RIID . #x00010002) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "BorderColor") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the color of an object's border."))
((NAME . "BorderColor") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the color of an object's border."))
((NAME . "Left") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Left") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Top") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Top") (RIID . #x00010005) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Width") (RIID . #x00010006) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Width") (RIID . #x00010006) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Height") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Visible") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Visible") (RIID . #x00010008) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Parent") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Form")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the object on which this object is located."))
((NAME . "Tag") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Shape") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating the appearance of a control."))
((NAME . "Shape") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating the appearance of a control."))
((NAME . "DrawMode") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets the appearance of output from graphics methods or of a Shape or Line control."))
((NAME . "DrawMode") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets the appearance of output from graphics methods or of a Shape or Line control."))
((NAME . "BorderStyle") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the border style for an object."))
((NAME . "BorderStyle") (RIID . #x0001000d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the border style for an object."))
((NAME . "BorderWidth") (RIID . #x0001000e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns or sets the width of a control's border."))
((NAME . "BorderWidth") (RIID . #x0001000e) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns or sets the width of a control's border."))
((NAME . "FillColor") (RIID . #x0001000f) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the color used to fill in shapes, circles, and boxes."))
((NAME . "FillColor") (RIID . #x0001000f) (OFFSET . #xc4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the color used to fill in shapes, circles, and boxes."))
((NAME . "BackStyle") (RIID . #x00010010) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Indicates whether a Label or the background of a Shape is transparent or opaque."))
((NAME . "BackStyle") (RIID . #x00010010) (OFFSET . #xcc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Indicates whether a Label or the background of a Shape is transparent or opaque."))
((NAME . "FillStyle") (RIID . #x00010011) (OFFSET . #xd0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the fill style of a shape."))
((NAME . "FillStyle") (RIID . #x00010011) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the fill style of a shape."))
((NAME . "Container") (RIID . #x00010012) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "Container") (RIID . #x00010012) (OFFSET . #xdc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_DISPATCH")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "AddItem") (RIID . #x00020000) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")("unk2" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Adds an item to a Listbox or ComboBox control or a row to a Grid control."))
((NAME . "RemoveItem") (RIID . #x00020001) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Removes an item from a ListBox or ComboBox control or a row from a Grid control."))
((NAME . "Clear") (RIID . #x00020002) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Clears the contents of a control or the system Clipboard."))
((NAME . "Refresh") (RIID . #x00020003) (OFFSET . #xec) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Forces a complete repaint of a object."))
((NAME . "ZOrder") (RIID . #x00020004) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ("Position" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Places a specified object at the front or back of the z-order within its graphical level."))
((NAME . "Move") (RIID . #x00020005) (OFFSET . #xf4) (RETURNS . "VT_HRESULT")(PARAMS ("Left" "VT_R4")("Top" "VT_VARIANT")("Width" "VT_VARIANT")("Height" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves an object."))
((NAME . "Drag") (RIID . #x00020006) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Begins, ends, or cancels a drag operation of any object except Line, Menu, Shape, and Timer."))))
("ShapeEvents" (TYPE . "Interface")(DESCRIPTION . "A graphical control displayed as a rectangle, square, oval, circle or rounded rectangle or square.")(GUID . "{33AD4F82-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS ))
("Line" (TYPE . "Coclass")(DESCRIPTION . "A graphical control displayed as a horizontal, vertical or diagonal line.")(GUID . "{33AD4F88-6699-11CF-B70C-00AA0060D393}")(ALIASES "_Line""LineEvents")
(FUNCTIONS ))
("_Line" (TYPE . "Interface")(DESCRIPTION . "A graphical control displayed as a horizontal, vertical or diagonal line.")(GUID . "{33AD4F89-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "Index") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number identifying a control in a control array."))
((NAME . "BorderColor") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the color of an object's border."))
((NAME . "BorderColor") (RIID . #x00010002) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the color of an object's border."))
((NAME . "X1") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the X coordinate of the starting point of a Line control."))
((NAME . "X1") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the X coordinate of the starting point of a Line control."))
((NAME . "Y1") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the Y coordinate of the starting point of a Line control."))
((NAME . "Y1") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the Y coordinate of the starting point of a Line control."))
((NAME . "X2") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the X coordinate of the ending point of a Line control."))
((NAME . "X2") (RIID . #x00010005) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the X coordinate of the ending point of a Line control."))
((NAME . "Y2") (RIID . #x00010006) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the Y coordinate of the ending point of a Line control."))
((NAME . "Y2") (RIID . #x00010006) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the Y coordinate of the ending point of a Line control."))
((NAME . "Visible") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Visible") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Parent") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Form")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the object on which this object is located."))
((NAME . "Tag") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "DrawMode") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets the appearance of output from graphics methods or of a Shape or Line control."))
((NAME . "DrawMode") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets the appearance of output from graphics methods or of a Shape or Line control."))
((NAME . "BorderStyle") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the border style for an object."))
((NAME . "BorderStyle") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the border style for an object."))
((NAME . "BorderWidth") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns or sets the width of a control's border."))
((NAME . "BorderWidth") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns or sets the width of a control's border."))
((NAME . "Container") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "Container") (RIID . #x0001000d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_DISPATCH")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "AddItem") (RIID . #x00020000) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")("unk2" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Adds an item to a Listbox or ComboBox control or a row to a Grid control."))
((NAME . "RemoveItem") (RIID . #x00020001) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Removes an item from a ListBox or ComboBox control or a row from a Grid control."))
((NAME . "Clear") (RIID . #x00020002) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Clears the contents of a control or the system Clipboard."))
((NAME . "Refresh") (RIID . #x00020003) (OFFSET . #xc4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Forces a complete repaint of a object."))
((NAME . "ZOrder") (RIID . #x00020004) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ("Position" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Places a specified object at the front or back of the z-order within its graphical level."))
((NAME . "Drag") (RIID . #x00020005) (OFFSET . #xcc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Begins, ends, or cancels a drag operation of any object except Line, Menu, Shape, and Timer."))))
("LineEvents" (TYPE . "Interface")(DESCRIPTION . "A graphical control displayed as a horizontal, vertical or diagonal line.")(GUID . "{33AD4F8A-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS ))
("Image" (TYPE . "Coclass")(DESCRIPTION . "Displays a graphic.")(GUID . "{33AD4F90-6699-11CF-B70C-00AA0060D393}")(ALIASES "_Image""ImageEvents")
(FUNCTIONS ))
("_Image" (TYPE . "Interface")(DESCRIPTION . "Displays a graphic.")(GUID . "{33AD4F91-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x40) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_VARIANT")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x44) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_VARIANT")) (FLAGS (
IS-SET )))
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x44) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_VARIANT")) (FLAGS (IS-FUNCTION )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "Index") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number identifying a control in a control array."))
((NAME . "Picture") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a control."))
((NAME . "Picture") (RIID . #x00010002) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a control."))
((NAME . "Picture") (RIID . #x00010002) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a control."))
((NAME . "Left") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Left") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Top") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Top") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Width") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Width") (RIID . #x00010005) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010006) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Height") (RIID . #x00010006) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Enabled") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Enabled") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Visible") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Visible") (RIID . #x00010008) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "MousePointer") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "MousePointer") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "Stretch") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether a graphic resizes to fit the size of an Image control."))
((NAME . "Stretch") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether a graphic resizes to fit the size of an Image control."))
((NAME . "Parent") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Form")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the object on which this object is located."))
((NAME . "DragMode") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragMode") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragIcon") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x0001000d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x0001000d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "Tag") (RIID . #x0001000e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x0001000e) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "BorderStyle") (RIID . #x0001000f) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the border style for an object."))
((NAME . "BorderStyle") (RIID . #x0001000f) (OFFSET . #xc4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the border style for an object."))
((NAME . "DataField") (RIID . #x00010011) (OFFSET . #xd0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that binds a control to a field in the current record."))
((NAME . "DataField") (RIID . #x00010011) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that binds a control to a field in the current record."))
((NAME . "DataChanged") (RIID . #x00010012) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating that data in a control has changed by some process other than by retrieving data from the current record."))
((NAME . "DataChanged") (RIID . #x00010012) (OFFSET . #xdc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating that data in a control has changed by some process other than by retrieving data from the current record."))
((NAME . "MouseIcon") (RIID . #x00010013) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x00010013) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x00010013) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "WhatsThisHelpID") (RIID . #x00010014) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "WhatsThisHelpID") (RIID . #x00010014) (OFFSET . #xec) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "Appearance") (RIID . #x00010015) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Appearance") (RIID . #x00010015) (OFFSET . #xf4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Container") (RIID . #x00010016) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "Container") (RIID . #x00010016) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_DISPATCH")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "ToolTipText") (RIID . #x00010017) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "ToolTipText") (RIID . #x00010017) (OFFSET . #x104) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "OLEDragMode") (RIID . #x00010018) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drag/drop source, and whether this process is started automatically or under programmatic control."))
((NAME . "OLEDragMode") (RIID . #x00010018) (OFFSET . #x10c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drag/drop source, and whether this process is started automatically or under programmatic control."))
((NAME . "OLEDropMode") (RIID . #x00010019) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target, and whether this takes place automatically or under programmatic control."))
((NAME . "OLEDropMode") (RIID . #x00010019) (OFFSET . #x114) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target, and whether this takes place automatically or under programmatic control."))
((NAME . "DataMember") (RIID . #x0001001a) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that describes the DataMember for a data connection."))
((NAME . "DataMember") (RIID . #x0001001a) (OFFSET . #x140) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that describes the DataMember for a data connection."))
((NAME . "DataFormat") (RIID . #x0001001b) (OFFSET . #x144) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.IStdDataFormatDisp")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a DataFormat object for use against a bindable property of this component."))
((NAME . "DataFormat") (RIID . #x0001001b) (OFFSET . #x148) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.IStdDataFormatDisp")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a DataFormat object for use against a bindable property of this component."))
((NAME . "DataSource") (RIID . #x0001001c) (OFFSET . #x14c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.DataSource")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a value that specifies the Data control through which the current control is bound to a database. "))
((NAME . "DataSource") (RIID . #x0001001c) (OFFSET . #x150) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.DataSource")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a value that specifies the Data control through which the current control is bound to a database. "))
((NAME . "AddItem") (RIID . #x00020000) (OFFSET . #x118) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")("unk2" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Adds an item to a Listbox or ComboBox control or a row to a Grid control."))
((NAME . "RemoveItem") (RIID . #x00020001) (OFFSET . #x11c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Removes an item from a ListBox or ComboBox control or a row from a Grid control."))
((NAME . "Clear") (RIID . #x00020002) (OFFSET . #x120) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Clears the contents of a control or the system Clipboard."))
((NAME . "OLEDrag") (RIID . #x00020003) (OFFSET . #x124) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Starts an OLE drag/drop event with the given control as the source."))
((NAME . "Refresh") (RIID . #x00020004) (OFFSET . #x128) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Forces a complete repaint of a object."))
((NAME . "ZOrder") (RIID . #x00020005) (OFFSET . #x12c) (RETURNS . "VT_HRESULT")(PARAMS ("Position" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Places a specified object at the front or back of the z-order within its graphical level."))
((NAME . "Move") (RIID . #x00020006) (OFFSET . #x130) (RETURNS . "VT_HRESULT")(PARAMS ("Left" "VT_R4")("Top" "VT_VARIANT")("Width" "VT_VARIANT")("Height" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves an object."))
((NAME . "Drag") (RIID . #x00020007) (OFFSET . #x134) (RETURNS . "VT_HRESULT")(PARAMS ("Action" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Begins, ends, or cancels a drag operation of any object except Line, Menu, Shape, and Timer."))
((NAME . "ShowWhatsThis") (RIID . #x00020008) (OFFSET . #x138) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays a selected topic in a Help file using the What's This popup provided by Windows 95 Help."))))
("ImageEvents" (TYPE . "Interface")(DESCRIPTION . "Displays a graphic.")(GUID . "{33AD4F92-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Click") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and then releases a mouse button over an object."))
((NAME . "DblClick") (RIID . #x00040001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases a mouse button and then presses and releases it again over an object."))
((NAME . "DragDrop") (RIID . #x00040002) (OFFSET . #x14) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is completed."))
((NAME . "DragOver") (RIID . #x00040003) (OFFSET . #x18) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is in progress."))
((NAME . "MouseDown") (RIID . #x00040004) (OFFSET . #x1c) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses the mouse button while an object has the focus."))
((NAME . "MouseMove") (RIID . #x00040005) (OFFSET . #x20) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user moves the mouse."))
((NAME . "MouseUp") (RIID . #x00040006) (OFFSET . #x24) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases the mouse button while an object has the focus."))
((NAME . "OLEDragOver") (RIID . #x00040007) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the mouse is moved over the control during an OLE drag/drop operation, if its OLEDropMode property is set to manual."))
((NAME . "OLEDragDrop") (RIID . #x00040008) (OFFSET . #x2c) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when data is dropped onto the control via an OLE drag/drop operation, and OLEDropMode is set to manual."))
((NAME . "OLEGiveFeedback") (RIID . #x00040009) (OFFSET . #x30) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")("DefaultCursors" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the source control of an OLE drag/drop operation when the mouse cursor needs to be changed."))
((NAME . "OLEStartDrag") (RIID . #x0004000a) (OFFSET . #x34) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("AllowedEffects" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an OLE drag/drop operation is initiated either manually or automatically."))
((NAME . "OLESetData") (RIID . #x0004000b) (OFFSET . #x38) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("DataFormat" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control when the drop target requests data that was not provided to the DataObject during the OLEDragStart event."))
((NAME . "OLECompleteDrag") (RIID . #x0004000c) (OFFSET . #x3c) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control after a manual or automatic drag/drop has been completed or canceled."))))
("Data" (TYPE . "Coclass")(DESCRIPTION . "Provides access to databases using a Recordset object.")(GUID . "{33AD4FF8-6699-11CF-B70C-00AA0060D393}")(ALIASES "_Data""DataEvents")
(FUNCTIONS ))
("_Data" (TYPE . "Interface")(DESCRIPTION . "Provides access to databases using a Recordset object.")(GUID . "{33AD4FF9-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x114) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "Index") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number identifying a control in a control array."))
((NAME . "Left") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Left") (RIID . #x00010002) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Top") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Top") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Width") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Width") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Height") (RIID . #x00010005) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Enabled") (RIID . #x00010006) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Enabled") (RIID . #x00010006) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Visible") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Visible") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "MousePointer") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "MousePointer") (RIID . #x00010008) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "FontName") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontName") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontBold") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontBold") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontItalic") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontItalic") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontStrikethru") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontStrikethru") (RIID . #x0001000d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontUnderline") (RIID . #x0001000e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "FontUnderline") (RIID . #x0001000e) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "Parent") (RIID . #x0001000f) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Form")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the object on which this object is located."))
((NAME . "Tag") (RIID . #x00010010) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x00010010) (OFFSET . #xcc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Connect") (RIID . #x00010012) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Indicates the source of an open database, a database used in a pass-through query, or an attached table."))
((NAME . "Connect") (RIID . #x00010012) (OFFSET . #xdc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Indicates the source of an open database, a database used in a pass-through query, or an attached table."))
((NAME . "DatabaseName") (RIID . #x00010013) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the name and location of the source of data for a Data control."))
((NAME . "DatabaseName") (RIID . #x00010013) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the name and location of the source of data for a Data control."))
((NAME . "Database") (RIID . #x00010014) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Database")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a reference to a Data control's underlying Database object."))
((NAME . "Recordset") (RIID . #x00010015) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Recordset")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a Recordset object defined by a Data control's properties or by an existing Recordset."))
((NAME . "Recordset") (RIID . #x00010015) (OFFSET . #xf4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Recordset")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets a Recordset object defined by a Data control's properties or by an existing Recordset."))
((NAME . "Exclusive") (RIID . #x00010016) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that indicates whether the underlying database for a Data control is opened for single-user or multiuser access."))
((NAME . "Exclusive") (RIID . #x00010016) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that indicates whether the underlying database for a Data control is opened for single-user or multiuser access."))
((NAME . "ReadOnly") (RIID . #x00010017) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether a control can be edited."))
((NAME . "ReadOnly") (RIID . #x00010017) (OFFSET . #x104) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines whether a control can be edited."))
((NAME . "RecordSource") (RIID . #x00010018) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the underlying table, SQL statement, or QueryDef object for a Data control."))
((NAME . "RecordSource") (RIID . #x00010018) (OFFSET . #x10c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the underlying table, SQL statement, or QueryDef object for a Data control."))
((NAME . "Caption") (RIID . #x00010019) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed in an object's title bar or below an object's icon."))
((NAME . "Caption") (RIID . #x00010019) (OFFSET . #x114) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed in an object's title bar or below an object's icon."))
((NAME . "EditMode") (RIID . #x0001001a) (OFFSET . #x118) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Indicates the state of editing for the current record."))
((NAME . "Options") (RIID . #x0001001b) (OFFSET . #x120) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns or sets a value that specifies one or more characteristics of the Recordset object in the control's Recordset property."))
((NAME . "Options") (RIID . #x0001001b) (OFFSET . #x124) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns or sets a value that specifies one or more characteristics of the Recordset object in the control's Recordset property."))
((NAME . "BackColor") (RIID . #x0001001c) (OFFSET . #x128) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "BackColor") (RIID . #x0001001c) (OFFSET . #x12c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x0001001d) (OFFSET . #x130) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x0001001d) (OFFSET . #x134) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "DragMode") (RIID . #x0001001e) (OFFSET . #x138) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragMode") (RIID . #x0001001e) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragIcon") (RIID . #x0001001f) (OFFSET . #x140) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x0001001f) (OFFSET . #x144) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x0001001f) (OFFSET . #x144) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "MouseIcon") (RIID . #x00010020) (OFFSET . #x148) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x00010020) (OFFSET . #x14c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x00010020) (OFFSET . #x14c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "Font") (RIID . #x00010021) (OFFSET . #x150) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Font")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a Font object."))
((NAME . "Font") (RIID . #x00010021) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Font")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a Font object."))
((NAME . "Align") (RIID . #x00010022) (OFFSET . #x158) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines where an object is displayed on a form."))
((NAME . "Align") (RIID . #x00010022) (OFFSET . #x15c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines where an object is displayed on a form."))
((NAME . "BOFAction") (RIID . #x00010023) (OFFSET . #x160) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Indicates what action the Data control takes when the BOF property is True."))
((NAME . "BOFAction") (RIID . #x00010023) (OFFSET . #x164) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Indicates what action the Data control takes when the BOF property is True."))
((NAME . "EOFAction") (RIID . #x00010024) (OFFSET . #x168) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Indicates what action the Data control takes when the EOF property is True."))
((NAME . "EOFAction") (RIID . #x00010024) (OFFSET . #x16c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Indicates what action the Data control takes when the EOF property is True."))
((NAME . "RecordsetType") (RIID . #x00010025) (OFFSET . #x170) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating the type of Recordset object you want the Data control to create."))
((NAME . "RecordsetType") (RIID . #x00010025) (OFFSET . #x174) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating the type of Recordset object you want the Data control to create."))
((NAME . "WhatsThisHelpID") (RIID . #x00010026) (OFFSET . #x178) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "WhatsThisHelpID") (RIID . #x00010026) (OFFSET . #x17c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "Appearance") (RIID . #x00010027) (OFFSET . #x180) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Appearance") (RIID . #x00010027) (OFFSET . #x184) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "RightToLeft") (RIID . #x00010029) (OFFSET . #x190) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "RightToLeft") (RIID . #x00010029) (OFFSET . #x194) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "OLEDropMode") (RIID . #x0001002a) (OFFSET . #x198) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "OLEDropMode") (RIID . #x0001002a) (OFFSET . #x19c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "ToolTipText") (RIID . #x0001002b) (OFFSET . #x1a0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "ToolTipText") (RIID . #x0001002b) (OFFSET . #x1a4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed when the mouse is paused over the control."))
((NAME . "DefaultType") (RIID . #x0001002c) (OFFSET . #x1a8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value which determines the type of data source (Jet or ODBCDirect) that is used by the Data control.  Used with DAO WorkspaceTypeEnum values."))
((NAME . "DefaultType") (RIID . #x0001002c) (OFFSET . #x1ac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value which determines the type of data source (Jet or ODBCDirect) that is used by the Data control.  Used with DAO WorkspaceTypeEnum values."))
((NAME . "DefaultCursorType") (RIID . #x0001002d) (OFFSET . #x1b0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value which indicates the cursor library used by the Data control.  Used with DefaultCursorTypeConstants values."))
((NAME . "DefaultCursorType") (RIID . #x0001002d) (OFFSET . #x1b4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value which indicates the cursor library used by the Data control.  Used with DefaultCursorTypeConstants values."))
((NAME . "Refresh") (RIID . #x00020000) (OFFSET . #x1b8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Closes and rebuilds the Recordset object or data structures created by a control."))
((NAME . "ZOrder") (RIID . #x00020001) (OFFSET . #x1bc) (RETURNS . "VT_HRESULT")(PARAMS ("Position" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Places a specified object at the front or back of the z-order within its graphical level."))
((NAME . "Drag") (RIID . #x00020002) (OFFSET . #x1c0) (RETURNS . "VT_HRESULT")(PARAMS ("Action" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Begins, ends, or cancels a drag operation of any object except Line, Menu, Shape, and Timer."))
((NAME . "Move") (RIID . #x00020003) (OFFSET . #x1c4) (RETURNS . "VT_HRESULT")(PARAMS ("Left" "VT_R4")("Top" "VT_VARIANT")("Width" "VT_VARIANT")("Height" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves an object."))
((NAME . "UpdateControls") (RIID . #x00020004) (OFFSET . #x1c8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Gets the current record from a Data control's Recordset object and displays data in bound controls."))
((NAME . "UpdateRecord") (RIID . #x00020005) (OFFSET . #x1cc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Saves the current values of bound controls."))
((NAME . "ShowWhatsThis") (RIID . #x00020006) (OFFSET . #x1d0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays a selected topic in a Help file using the What's This popup provided by Windows 95 Help."))
((NAME . "OLEDrag") (RIID . #x00020007) (OFFSET . #x1d4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Starts an OLE drag/drop event with the given control as the source."))))
("DataEvents" (TYPE . "Interface")(DESCRIPTION . "Provides access to databases using a Recordset object.")(GUID . "{33AD4FFA-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Validate") (RIID . #x00040002) (OFFSET . #x14) (RETURNS . "VT_HRESULT")(PARAMS ("Action" "VT_PTR.VT_I2")("Save" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs before the current record changes; the Update method, and a Delete, Unload, or Close operation."))
((NAME . "Error") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ("DataErr" "VT_PTR.VT_I2")("Response" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs as the result of a data access error that takes place when no Visual Basic code is being executed."))
((NAME . "Reposition") (RIID . #x00040001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs after a record become the current record."))
((NAME . "DragDrop") (RIID . #x00040003) (OFFSET . #x18) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is completed."))
((NAME . "DragOver") (RIID . #x00040004) (OFFSET . #x1c) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is in progress."))
((NAME . "MouseDown") (RIID . #x00040005) (OFFSET . #x20) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses the mouse button while an object has the focus."))
((NAME . "MouseMove") (RIID . #x00040006) (OFFSET . #x24) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user moves the mouse."))
((NAME . "MouseUp") (RIID . #x00040007) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases the mouse button while an object has the focus."))
((NAME . "Resize") (RIID . #x00040008) (OFFSET . #x2c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a form is first displayed or the size of an object changes."))
((NAME . "OLEDragOver") (RIID . #x00040009) (OFFSET . #x30) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the mouse is moved over the control during an OLE drag/drop operation, if its OLEDropMode property is set to manual."))
((NAME . "OLEDragDrop") (RIID . #x0004000a) (OFFSET . #x34) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when data is dropped onto the control via an OLE drag/drop operation, and OLEDropMode is set to manual."))
((NAME . "OLEGiveFeedback") (RIID . #x0004000b) (OFFSET . #x38) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")("DefaultCursors" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the source control of an OLE drag/drop operation when the mouse cursor needs to be changed."))
((NAME . "OLEStartDrag") (RIID . #x0004000c) (OFFSET . #x3c) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("AllowedEffects" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an OLE drag/drop operation is initiated either manually or automatically."))
((NAME . "OLESetData") (RIID . #x0004000d) (OFFSET . #x40) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("DataFormat" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control when the drop target requests data that was not provided to the DataObject during the OLEDragStart event."))
((NAME . "OLECompleteDrag") (RIID . #x0004000e) (OFFSET . #x44) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control after a manual or automatic drag/drop has been completed or canceled."))))
("OLE" (TYPE . "Coclass")(DESCRIPTION . "Enables you to add insertable objects to the forms of your applications.")(GUID . "{33AD5000-6699-11CF-B70C-00AA0060D393}")(ALIASES "_OLE""OLEEvents")
(FUNCTIONS ))
("_OLE" (TYPE . "Interface")(DESCRIPTION . "Enables you to add insertable objects to the forms of your applications.")(GUID . "{33AD5001-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x1a4) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_I2")) (FLAGS (
IS-SET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "Index") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number identifying a control in a control array."))
((NAME . "BackColor") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "BackColor") (RIID . #x00010002) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "Left") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Left") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal left edge of an object and the left edge of its container."))
((NAME . "Top") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Top") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the distance between the internal top edge of an object and the top edge of its container."))
((NAME . "Width") (RIID . #x00010005) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Width") (RIID . #x00010005) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010006) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Height") (RIID . #x00010006) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Visible") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Visible") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object is visible or hidden."))
((NAME . "Parent") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Form")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the object on which this object is located."))
((NAME . "DragMode") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragMode") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether manual or automatic drag mode is used."))
((NAME . "DragIcon") (RIID . #x0001000a) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "DragIcon") (RIID . #x0001000a) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets the icon to be displayed as the pointer in a drag-and-drop operation."))
((NAME . "Tag") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "BorderStyle") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the border style for an object."))
((NAME . "BorderStyle") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the border style for an object."))
((NAME . "Enabled") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Enabled") (RIID . #x0001000d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "TabStop") (RIID . #x0001000e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "TabStop") (RIID . #x0001000e) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating whether a user can use the TAB key to give the focus to an object."))
((NAME . "TabIndex") (RIID . #x0001000f) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "TabIndex") (RIID . #x0001000f) (OFFSET . #xc4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the tab order of an object within its parent form."))
((NAME . "MousePointer") (RIID . #x00010010) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "MousePointer") (RIID . #x00010010) (OFFSET . #xcc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "Class") (RIID . #x00010011) (OFFSET . #xd0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the class name of an embedded object."))
((NAME . "Class") (RIID . #x00010011) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the class name of an embedded object."))
((NAME . "OLEType") (RIID . #x00010012) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the status of the object in an OLE container control."))
((NAME . "SourceDoc") (RIID . #x00010013) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the filename to use when you create an object."))
((NAME . "SourceDoc") (RIID . #x00010013) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the filename to use when you create an object."))
((NAME . "SourceItem") (RIID . #x00010014) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the data within the file to be linked when you create a linked object."))
((NAME . "SourceItem") (RIID . #x00010014) (OFFSET . #xec) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the data within the file to be linked when you create a linked object."))
((NAME . "UpdateOptions") (RIID . #x00010015) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines how an object is updated when linked data is modified."))
((NAME . "UpdateOptions") (RIID . #x00010015) (OFFSET . #xf4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines how an object is updated when linked data is modified."))
((NAME . "HostName") (RIID . #x00010016) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the user-readable host name of your Visual Basic application."))
((NAME . "HostName") (RIID . #x00010016) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the user-readable host name of your Visual Basic application."))
((NAME . "SizeMode") (RIID . #x00010017) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines how the OLE container control is sized or how its image is displayed."))
((NAME . "SizeMode") (RIID . #x00010017) (OFFSET . #x104) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines how the OLE container control is sized or how its image is displayed."))
((NAME . "AutoActivate") (RIID . #x00010018) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Enables the object contained in the OLE container control to decide the activation behavior."))
((NAME . "AutoActivate") (RIID . #x00010018) (OFFSET . #x10c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Enables the object contained in the OLE container control to decide the activation behavior."))
((NAME . "AutoVerbMenu") (RIID . #x00010019) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines if a pop-up menu containing the object's verbs is displayed in a context menu."))
((NAME . "AutoVerbMenu") (RIID . #x00010019) (OFFSET . #x114) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines if a pop-up menu containing the object's verbs is displayed in a context menu."))
((NAME . "AppIsRunning") (RIID . #x0001001a) (OFFSET . #x118) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether the application creating the object in the OLE container control is running."))
((NAME . "AppIsRunning") (RIID . #x0001001a) (OFFSET . #x11c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines whether the application creating the object in the OLE container control is running."))
((NAME . "Picture") (RIID . #x0001001b) (OFFSET . #x120) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a graphic to be displayed in a control."))
((NAME . "object") (RIID . #x0001001c) (OFFSET . #x128) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns an object in a control."))
((NAME . "Data") (RIID . #x0001001d) (OFFSET . #x130) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a handle to a memory object or GDI object containing data in a specified format."))
((NAME . "Data") (RIID . #x0001001d) (OFFSET . #x134) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a handle to a memory object or GDI object containing data in a specified format."))
((NAME . "DataText") (RIID . #x0001001e) (OFFSET . #x138) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a string from or sets a string for the specified object."))
((NAME . "DataText") (RIID . #x0001001e) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns a string from or sets a string for the specified object."))
((NAME . "Format") (RIID . #x0001001f) (OFFSET . #x140) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the format for displaying and printing numbers, dates, times, and text."))
((NAME . "Format") (RIID . #x0001001f) (OFFSET . #x144) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the format for displaying and printing numbers, dates, times, and text."))
((NAME . "ObjectAcceptFormats") (RIID . #x00010020) (OFFSET . #x148) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")("unk2" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the list of formats an object can provide."))
((NAME . "ObjectAcceptFormatsCount") (RIID . #x00010021) (OFFSET . #x150) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the number of formats that can be accepted by an object."))
((NAME . "ObjectGetFormats") (RIID . #x00010022) (OFFSET . #x158) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")("unk2" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the list of formats an object can provide."))
((NAME . "ObjectGetFormatsCount") (RIID . #x00010023) (OFFSET . #x160) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the number of formats an object can provide."))
((NAME . "OLETypeAllowed") (RIID . #x00010024) (OFFSET . #x168) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of object the OLE container control can contain."))
((NAME . "OLETypeAllowed") (RIID . #x00010024) (OFFSET . #x16c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of object the OLE container control can contain."))
((NAME . "PasteOK") (RIID . #x00010025) (OFFSET . #x170) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns whether the contents of the system Clipboard can be pasted into the OLE container control."))
((NAME . "ObjectVerbs") (RIID . #x00010026) (OFFSET . #x178) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")("unk2" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the list of verbs an object supports."))
((NAME . "ObjectVerbFlags") (RIID . #x00010027) (OFFSET . #x180) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")("unk2" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the menu state for each verb in the ObjectVerbs array."))
((NAME . "ObjectVerbsCount") (RIID . #x00010028) (OFFSET . #x188) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the number of verbs supported by an object."))
((NAME . "Verb") (RIID . #x00010029) (OFFSET . #x190) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets an operation to perform when an object is activated using the Action property."))
((NAME . "Verb") (RIID . #x00010029) (OFFSET . #x194) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets an operation to perform when an object is activated using the Action property."))
((NAME . "FileNumber") (RIID . #x0001002a) (OFFSET . #x198) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the file number used when saving or loading an object, or the last file number used."))
((NAME . "FileNumber") (RIID . #x0001002a) (OFFSET . #x19c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns the file number used when saving or loading an object, or the last file number used."))
((NAME . "Action") (RIID . #x0001002b) (OFFSET . #x1a4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a value that determines an action."))
((NAME . "MiscFlags") (RIID . #x0001002c) (OFFSET . #x1a8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns or sets a value that determines access to one or more additional features of the OLE container control."))
((NAME . "MiscFlags") (RIID . #x0001002c) (OFFSET . #x1ac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns or sets a value that determines access to one or more additional features of the OLE container control."))
((NAME . "CausesValidation") (RIID . #x0001002f) (OFFSET . #x1c0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "CausesValidation") (RIID . #x0001002f) (OFFSET . #x1c4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether validation occurs on the control which lost focus."))
((NAME . "hWnd") (RIID . #x00010031) (OFFSET . #x1d0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to an object's window."))
((NAME . "HelpContextID") (RIID . #x00010032) (OFFSET . #x1d8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "HelpContextID") (RIID . #x00010032) (OFFSET . #x1dc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "DisplayType") (RIID . #x00010033) (OFFSET . #x1e0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether an object displays its contents or an icon."))
((NAME . "DisplayType") (RIID . #x00010033) (OFFSET . #x1e4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines whether an object displays its contents or an icon."))
((NAME . "LpOleObject") (RIID . #x00010034) (OFFSET . #x1e8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the address of the object."))
((NAME . "BackStyle") (RIID . #x00010035) (OFFSET . #x1f0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Indicates whether a Label or the background of a Shape is transparent or opaque."))
((NAME . "BackStyle") (RIID . #x00010035) (OFFSET . #x1f4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Indicates whether a Label or the background of a Shape is transparent or opaque."))
((NAME . "MouseIcon") (RIID . #x00010036) (OFFSET . #x1f8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x00010036) (OFFSET . #x1fc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x00010036) (OFFSET . #x1fc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "DataChanged") (RIID . #x00010041) (OFFSET . #x250) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating that data in a control has changed by some process other than by retrieving data from the current record."))
((NAME . "DataChanged") (RIID . #x00010041) (OFFSET . #x254) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating that data in a control has changed by some process other than by retrieving data from the current record."))
((NAME . "DataField") (RIID . #x00010042) (OFFSET . #x258) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that binds a control to a field in the current record."))
((NAME . "DataField") (RIID . #x00010042) (OFFSET . #x25c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that binds a control to a field in the current record."))
((NAME . "OLEDropAllowed") (RIID . #x00010045) (OFFSET . #x270) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether OLE container control can be a drop target."))
((NAME . "OLEDropAllowed") (RIID . #x00010045) (OFFSET . #x274) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines whether OLE container control can be a drop target."))
((NAME . "WhatsThisHelpID") (RIID . #x00010046) (OFFSET . #x278) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "WhatsThisHelpID") (RIID . #x00010046) (OFFSET . #x27c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets an associated context number for an object."))
((NAME . "Container") (RIID . #x00010047) (OFFSET . #x280) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "Container") (RIID . #x00010047) (OFFSET . #x284) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_DISPATCH")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns the container of an object."))
((NAME . "Appearance") (RIID . #x00010048) (OFFSET . #x288) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Appearance") (RIID . #x00010048) (OFFSET . #x28c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "SetFocus") (RIID . #x00020000) (OFFSET . #x2a0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves the focus to the specified object."))
((NAME . "Refresh") (RIID . #x00020001) (OFFSET . #x2a4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Forces a complete repaint of a object."))
((NAME . "ZOrder") (RIID . #x00020002) (OFFSET . #x2a8) (RETURNS . "VT_HRESULT")(PARAMS ("Position" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Places a specified object at the front or back of the z-order within its graphical level."))
((NAME . "Move") (RIID . #x00020003) (OFFSET . #x2ac) (RETURNS . "VT_HRESULT")(PARAMS ("Left" "VT_R4")("Top" "VT_VARIANT")("Width" "VT_VARIANT")("Height" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves an object."))
((NAME . "Drag") (RIID . #x00020004) (OFFSET . #x2b0) (RETURNS . "VT_HRESULT")(PARAMS ("Action" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Begins, ends, or cancels a drag operation of any object except Line, Menu, Shape, and Timer."))
((NAME . "CreateEmbed") (RIID . #x00020005) (OFFSET . #x2b4) (RETURNS . "VT_HRESULT")(PARAMS ("SourceDoc" "VT_BSTR")("Class" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Creates an embedded object."))
((NAME . "CreateLink") (RIID . #x00020006) (OFFSET . #x2b8) (RETURNS . "VT_HRESULT")(PARAMS ("SourceDoc" "VT_BSTR")("SourceItem" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Creates a linked object from the contents of a file."))
((NAME . "Copy") (RIID . #x00020007) (OFFSET . #x2bc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Copies data from the OLE container control to the system Clipboard."))
((NAME . "Paste") (RIID . #x00020008) (OFFSET . #x2c0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Copies data from the system Clipboard to an OLE container control."))
((NAME . "Update") (RIID . #x00020009) (OFFSET . #x2c4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Retrieves the current data from the application that supplied the object and displays it as a graphic in the OLE container control."))
((NAME . "DoVerb") (RIID . #x0002000a) (OFFSET . #x2c8) (RETURNS . "VT_HRESULT")(PARAMS ("Verb" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Opens an object for an operation such as editing."))
((NAME . "FetchVerbs") (RIID . #x0002000b) (OFFSET . #x2cc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Updates the list of verbs an object supports."))
((NAME . "Close") (RIID . #x0002000c) (OFFSET . #x2d0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Closes an open object."))
((NAME . "Delete") (RIID . #x0002000d) (OFFSET . #x2d4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Deletes an object."))
((NAME . "SaveToFile") (RIID . #x0002000e) (OFFSET . #x2d8) (RETURNS . "VT_HRESULT")(PARAMS ("FileNum" "VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Saves an object to a data file."))
((NAME . "SaveToOle1File") (RIID . #x0002000f) (OFFSET . #x2dc) (RETURNS . "VT_HRESULT")(PARAMS ("FileNum" "VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Saves an object in the OLE 1 file format."))
((NAME . "ReadFromFile") (RIID . #x00020010) (OFFSET . #x2e0) (RETURNS . "VT_HRESULT")(PARAMS ("FileNum" "VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Loads an object from a data file created using the SaveToFile method."))
((NAME . "InsertObjDlg") (RIID . #x00020011) (OFFSET . #x2e4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays the Insert Object dialog box."))
((NAME . "PasteSpecialDlg") (RIID . #x00020012) (OFFSET . #x2e8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays the Paste Special dialog box."))
((NAME . "ShowWhatsThis") (RIID . #x00020013) (OFFSET . #x2ec) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays a selected topic in a Help file using the What's This popup provided by Windows 95 Help."))))
("OLEEvents" (TYPE . "Interface")(DESCRIPTION . "Enables you to add insertable objects to the forms of your applications.")(GUID . "{33AD5002-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Updated") (RIID . #x0004000d) (OFFSET . #x40) (RETURNS . "VT_HRESULT")(PARAMS ("Code" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object's data has been modified."))
((NAME . "Click") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and then releases a mouse button over an object."))
((NAME . "DblClick") (RIID . #x00040001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases a mouse button and then presses and releases it again over an object."))
((NAME . "DragDrop") (RIID . #x00040002) (OFFSET . #x14) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is completed."))
((NAME . "DragOver") (RIID . #x00040003) (OFFSET . #x18) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is in progress."))
((NAME . "GotFocus") (RIID . #x00040004) (OFFSET . #x1c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object receives the focus."))
((NAME . "KeyDown") (RIID . #x00040005) (OFFSET . #x20) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses a key while an object has the focus."))
((NAME . "KeyPress") (RIID . #x00040006) (OFFSET . #x24) (RETURNS . "VT_HRESULT")(PARAMS ("KeyAscii" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases an ANSI key."))
((NAME . "KeyUp") (RIID . #x00040007) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases a key while an object has the focus."))
((NAME . "LostFocus") (RIID . #x00040008) (OFFSET . #x2c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object loses the focus."))
((NAME . "MouseDown") (RIID . #x00040009) (OFFSET . #x30) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses the mouse button while an object has the focus."))
((NAME . "MouseMove") (RIID . #x0004000a) (OFFSET . #x34) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user moves the mouse."))
((NAME . "MouseUp") (RIID . #x0004000b) (OFFSET . #x38) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases the mouse button while an object has the focus."))
((NAME . "Resize") (RIID . #x0004000c) (OFFSET . #x3c) (RETURNS . "VT_HRESULT")(PARAMS ("HeightNew" "VT_PTR.VT_R4")("WidthNew" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a form is first displayed or the size of an object changes."))
((NAME . "ObjectMove") (RIID . #x0004000e) (OFFSET . #x44) (RETURNS . "VT_HRESULT")(PARAMS ("Left" "VT_PTR.VT_R4")("Top" "VT_PTR.VT_R4")("Width" "VT_PTR.VT_R4")("Height" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs immediately after the object within an OLE container control is moved or resized while active."))
((NAME . "Validate") (RIID . #x0004000f) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("Cancel" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a control loses focus to a control that causes validation."))))
("UserControl" (TYPE . "Coclass")(DESCRIPTION . "An ActiveX Control authored in Visual Basic")(GUID . "{33AD5010-6699-11CF-B70C-00AA0060D393}")(ALIASES "_UserControl""UserControlEvents")
(FUNCTIONS ))
("_UserControl" (TYPE . "Interface")(DESCRIPTION . "An ActiveX Control authored in Visual Basic")(GUID . "{33AD5011-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x218) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "hWnd") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to an object's window."))
((NAME . "BackColor") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "BackColor") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "Width") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Width") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Height") (RIID . #x00010008) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Enabled") (RIID . #x00010009) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "Enabled") (RIID . #x00010009) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether an object can respond to user-generated events."))
((NAME . "MousePointer") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "MousePointer") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "FontName") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontName") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontBold") (RIID . #x0001000e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontBold") (RIID . #x0001000e) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontItalic") (RIID . #x0001000f) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontItalic") (RIID . #x0001000f) (OFFSET . #xc4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontStrikethru") (RIID . #x00010010) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontStrikethru") (RIID . #x00010010) (OFFSET . #xcc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontUnderline") (RIID . #x00010011) (OFFSET . #xd0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "FontUnderline") (RIID . #x00010011) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "hDC") (RIID . #x00010012) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to the object's device context."))
((NAME . "CurrentX") (RIID . #x00010013) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for next print or draw method."))
((NAME . "CurrentX") (RIID . #x00010013) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for next print or draw method."))
((NAME . "CurrentY") (RIID . #x00010014) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the vertical coordinates for next print or draw method."))
((NAME . "CurrentY") (RIID . #x00010014) (OFFSET . #xec) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the vertical coordinates for next print or draw method."))
((NAME . "ScaleLeft") (RIID . #x00010015) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for the left edges of an object."))
((NAME . "ScaleLeft") (RIID . #x00010015) (OFFSET . #xf4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for the left edges of an object."))
((NAME . "ScaleTop") (RIID . #x00010016) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the vertical coordinates for the top edges of an object."))
((NAME . "ScaleTop") (RIID . #x00010016) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the vertical coordinates for the top edges of an object."))
((NAME . "ScaleWidth") (RIID . #x00010017) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number of units for the horizontal measurement of an object's interior."))
((NAME . "ScaleWidth") (RIID . #x00010017) (OFFSET . #x104) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the number of units for the horizontal measurement of an object's interior."))
((NAME . "ScaleHeight") (RIID . #x00010018) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number of units for the vertical measurement of an object's interior."))
((NAME . "ScaleHeight") (RIID . #x00010018) (OFFSET . #x10c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the number of units for the vertical measurement of an object's interior."))
((NAME . "ScaleMode") (RIID . #x00010019) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating measurement units for object coordinates when using graphics methods or positioning controls."))
((NAME . "ScaleMode") (RIID . #x00010019) (OFFSET . #x114) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating measurement units for object coordinates when using graphics methods or positioning controls."))
((NAME . "FontTransparent") (RIID . #x0001001a) (OFFSET . #x118) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether background text/graphics on a Form, Printer or PictureBox are displayed."))
((NAME . "FontTransparent") (RIID . #x0001001a) (OFFSET . #x11c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether background text/graphics on a Form, Printer or PictureBox are displayed."))
((NAME . "DrawStyle") (RIID . #x0001001b) (OFFSET . #x120) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines the line style for output from graphics methods."))
((NAME . "DrawStyle") (RIID . #x0001001b) (OFFSET . #x124) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines the line style for output from graphics methods."))
((NAME . "DrawWidth") (RIID . #x0001001c) (OFFSET . #x128) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the line width for output from graphics methods."))
((NAME . "DrawWidth") (RIID . #x0001001c) (OFFSET . #x12c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the line width for output from graphics methods."))
((NAME . "FillStyle") (RIID . #x0001001d) (OFFSET . #x130) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the fill style of a shape."))
((NAME . "FillStyle") (RIID . #x0001001d) (OFFSET . #x134) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the fill style of a shape."))
((NAME . "FillColor") (RIID . #x0001001e) (OFFSET . #x138) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the color used to fill in shapes, circles, and boxes."))
((NAME . "FillColor") (RIID . #x0001001e) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the color used to fill in shapes, circles, and boxes."))
((NAME . "DrawMode") (RIID . #x0001001f) (OFFSET . #x140) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets the appearance of output from graphics methods or of a Shape or Line control."))
((NAME . "DrawMode") (RIID . #x0001001f) (OFFSET . #x144) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets the appearance of output from graphics methods or of a Shape or Line control."))
((NAME . "AutoRedraw") (RIID . #x00010020) (OFFSET . #x148) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the output from a graphics method to a persistent bitmap."))
((NAME . "AutoRedraw") (RIID . #x00010020) (OFFSET . #x14c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the output from a graphics method to a persistent bitmap."))
((NAME . "Picture") (RIID . #x00010021) (OFFSET . #x150) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a control."))
((NAME . "Picture") (RIID . #x00010021) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a control."))
((NAME . "Picture") (RIID . #x00010021) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a control."))
((NAME . "Image") (RIID . #x00010029) (OFFSET . #x190) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle, provided by Microsoft Windows, to a persistent bitmap."))
((NAME . "Parent") (RIID . #x0001002a) (OFFSET . #x198) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the object on which this object is located."))
((NAME . "MaskColor") (RIID . #x0001002b) (OFFSET . #x1a0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the color that specifies transparent areas in the MaskPicture."))
((NAME . "MaskColor") (RIID . #x0001002b) (OFFSET . #x1a4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the color that specifies transparent areas in the MaskPicture."))
((NAME . "MaskPicture") (RIID . #x0001002c) (OFFSET . #x1a8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the picture that specifies the clickable/drawable area of the control when BackStyle is 0 (transparent)."))
((NAME . "MaskPicture") (RIID . #x0001002c) (OFFSET . #x1ac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the picture that specifies the clickable/drawable area of the control when BackStyle is 0 (transparent)."))
((NAME . "MaskPicture") (RIID . #x0001002c) (OFFSET . #x1ac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets the picture that specifies the clickable/drawable area of the control when BackStyle is 0 (transparent)."))
((NAME . "Tag") (RIID . #x0001002f) (OFFSET . #x1c0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x0001002f) (OFFSET . #x1c4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "KeyPreview") (RIID . #x00010031) (OFFSET . #x1d0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether keyboard events for an object are invoked before keyboard events for controls on that object."))
((NAME . "KeyPreview") (RIID . #x00010031) (OFFSET . #x1d4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether keyboard events for an object are invoked before keyboard events for controls on that object."))
((NAME . "ClipControls") (RIID . #x00010032) (OFFSET . #x1d8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether graphics methods in Paint events repaint an entire object or newly exposed areas."))
((NAME . "ClipControls") (RIID . #x00010032) (OFFSET . #x1dc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines whether graphics methods in Paint events repaint an entire object or newly exposed areas."))
((NAME . "ActiveControl") (RIID . #x00010034) (OFFSET . #x1e8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Control")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the control that has focus."))
((NAME . "Count") (RIID . #x00010039) (OFFSET . #x210) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the number of objects in a collection."))
((NAME . "Controls") (RIID . #x0001003a) (OFFSET . #x218) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "A collection whose elements represent each control on a form, including elements of control arrays. "))
((NAME . "MouseIcon") (RIID . #x0001003b) (OFFSET . #x220) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001003b) (OFFSET . #x224) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001003b) (OFFSET . #x224) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "DataMembers") (RIID . #x0001003c) (OFFSET . #x228) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.DataMembers")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a collection of data members to show at design time for this data source."))
((NAME . "ClipBehavior") (RIID . #x0001003f) (OFFSET . #x240) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Indicates the manner in which a windowless UserControl's appearance is clipped."))
((NAME . "ClipBehavior") (RIID . #x0001003f) (OFFSET . #x244) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Indicates the manner in which a windowless UserControl's appearance is clipped."))
((NAME . "Font") (RIID . #x00010040) (OFFSET . #x248) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Font")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a Font object."))
((NAME . "Font") (RIID . #x00010040) (OFFSET . #x24c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Font")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a Font object."))
((NAME . "Appearance") (RIID . #x00010041) (OFFSET . #x250) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Appearance") (RIID . #x00010041) (OFFSET . #x254) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "ContainerHwnd") (RIID . #x00010044) (OFFSET . #x268) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to the window a UserControl is contained in."))
((NAME . "RightToLeft") (RIID . #x00010045) (OFFSET . #x270) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "RightToLeft") (RIID . #x00010045) (OFFSET . #x274) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "HasDC") (RIID . #x00010046) (OFFSET . #x278) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether a unique display context is allocated for the control."))
((NAME . "OLEDropMode") (RIID . #x00010047) (OFFSET . #x280) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "OLEDropMode") (RIID . #x00010047) (OFFSET . #x284) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "Palette") (RIID . #x00010048) (OFFSET . #x288) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets an image that contains the palette to use on an object when PaletteMode is set to Custom"))
((NAME . "Palette") (RIID . #x00010048) (OFFSET . #x28c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets an image that contains the palette to use on an object when PaletteMode is set to Custom"))
((NAME . "Palette") (RIID . #x00010048) (OFFSET . #x28c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets an image that contains the palette to use on an object when PaletteMode is set to Custom"))
((NAME . "PaletteMode") (RIID . #x00010049) (OFFSET . #x290) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines which palette to use for the controls on a object."))
((NAME . "PaletteMode") (RIID . #x00010049) (OFFSET . #x294) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines which palette to use for the controls on a object."))
((NAME . "HitBehavior") (RIID . #x0001004a) (OFFSET . #x298) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Indicates which mode of automatic hit testing a windowless UserControl employs."))
((NAME . "HitBehavior") (RIID . #x0001004a) (OFFSET . #x29c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Indicates which mode of automatic hit testing a windowless UserControl employs."))
((NAME . "Ambient") (RIID . #x0001004d) (OFFSET . #x2b0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.AmbientProperties")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns an Ambient object that allows access to the ambient properties of the container."))
((NAME . "PropertyPages") (RIID . #x0001004e) (OFFSET . #x2b8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")("unk2" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns or sets a string from an array that is the name of a property page that is associated with the control represented by a UserControl class."))
((NAME . "PropertyPages") (RIID . #x0001004e) (OFFSET . #x2bc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")("unk2" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns or sets a string from an array that is the name of a property page that is associated with the control represented by a UserControl class."))
((NAME . "Extender") (RIID . #x0001004f) (OFFSET . #x2c0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the Extender object for this control which allows access to the properties of the control that are kept track of by the container."))
((NAME . "ContainedControls") (RIID . #x00010050) (OFFSET . #x2c8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.ContainedControls")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a collection that allows access to the controls contained within the control that were added to the control by the developer who uses the control."))
((NAME . "ParentControls") (RIID . #x00010051) (OFFSET . #x2d0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.ParentControls")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a collection that allows access to the other controls in the control's container."))
((NAME . "BackStyle") (RIID . #x00010057) (OFFSET . #x300) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Indicates whether a Label or the background of a Shape is transparent or opaque."))
((NAME . "BackStyle") (RIID . #x00010057) (OFFSET . #x304) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Indicates whether a Label or the background of a Shape is transparent or opaque."))
((NAME . "EventsFrozen") (RIID . #x00010058) (OFFSET . #x308) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a value indicating if the container is currently ignoring events being raised by the control."))
((NAME . "BorderStyle") (RIID . #x00010059) (OFFSET . #x310) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the border style for an object."))
((NAME . "BorderStyle") (RIID . #x00010059) (OFFSET . #x314) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the border style for an object."))
((NAME . "AccessKeys") (RIID . #x0001005b) (OFFSET . #x320) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns or sets a string that contains the keys that will act as the access keys (or hot keys) for the control."))
((NAME . "AccessKeys") (RIID . #x0001005b) (OFFSET . #x324) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns or sets a string that contains the keys that will act as the access keys (or hot keys) for the control."))
((NAME . "HyperLink") (RIID . #x0001005d) (OFFSET . #x330) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Hyperlink")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a Hyperlink object used for browser style navigation."))
((NAME . "Refresh") (RIID . #x00020000) (OFFSET . #x338) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Forces a complete repaint of a object."))
((NAME . "SetFocus") (RIID . #x00020002) (OFFSET . #x340) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves the focus to the specified object."))
((NAME . "DataMemberChanged") (RIID . #x00020006) (OFFSET . #x350) (RETURNS . "VT_HRESULT")(PARAMS ("DataMember" "VT_BSTR")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Notify data consumers that a data member of this data source has changed."))
((NAME . "PopupMenu") (RIID . #x00020007) (OFFSET . #x354) (RETURNS . "VT_HRESULT")(PARAMS ("Menu" "VT_DISPATCH")("Flags" "VT_VARIANT")("X" "VT_VARIANT")("Y" "VT_VARIANT")("DefaultMenu" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays a pop-up menu on an MDIForm or Form object."))
((NAME . "Circle") (RIID . #x00020008) (OFFSET . #x358) (RETURNS . "VT_HRESULT")(PARAMS ("Step" "VT_I2")("X" "VT_R4")("Y" "VT_R4")("Radius" "VT_R4")("Color" "VT_I4")("Start" "VT_R4")("End" "VT_R4")("Aspect" "VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Draws a circle, eclipse, or arc on an object."))
((NAME . "Cls") (RIID . #x00020009) (OFFSET . #x35c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Clears graphics and text generated at run time from a Form, Image, or PictureBox."))
((NAME . "Line") (RIID . #x0002000a) (OFFSET . #x360) (RETURNS . "VT_HRESULT")(PARAMS ("Flags" "VT_I2")("X1" "VT_R4")("Y1" "VT_R4")("X2" "VT_R4")("Y2" "VT_R4")("Color" "VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Draws lines and rectangles on an object."))
((NAME . "PaintPicture") (RIID . #x0002000b) (OFFSET . #x364) (RETURNS . "VT_HRESULT")(PARAMS ("Picture" "VT_PTR.Picture")("X1" "VT_R4")("Y1" "VT_R4")("Width1" "VT_VARIANT")("Height1" "VT_VARIANT")("X2" "VT_VARIANT")("Y2" "VT_VARIANT")("Width2" "VT_VARIANT")("Height2" "VT_VARIANT")("Opcode" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Draws the contents of a graphics file on a Form, PictureBox, or Printer object."))
((NAME . "Point") (RIID . #x0002000c) (OFFSET . #x368) (RETURNS . "VT_HRESULT")(PARAMS ("X" "VT_R4")("Y" "VT_R4")("unk3" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Returns, as an integer of type Long, the RGB color of the specified point on a Form or PictureBox object."))
((NAME . "PSet") (RIID . #x0002000d) (OFFSET . #x36c) (RETURNS . "VT_HRESULT")(PARAMS ("Step" "VT_I2")("X" "VT_R4")("Y" "VT_R4")("Color" "VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a point on an object to a specified color."))
((NAME . "Scale") (RIID . #x0002000e) (OFFSET . #x370) (RETURNS . "VT_HRESULT")(PARAMS ("Flags" "VT_I2")("X1" "VT_VARIANT")("Y1" "VT_VARIANT")("X2" "VT_VARIANT")("Y2" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Defines the coordinate system for a Form, PictureBox, or Printer."))
((NAME . "ScaleX") (RIID . #x0002000f) (OFFSET . #x374) (RETURNS . "VT_HRESULT")(PARAMS ("Width" "VT_R4")("FromScale" "VT_VARIANT")("ToScale" "VT_VARIANT")("unk4" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Converts the value for the width of a Form, PictureBox, or Printer from one unit of measure to another."))
((NAME . "ScaleY") (RIID . #x00020010) (OFFSET . #x378) (RETURNS . "VT_HRESULT")(PARAMS ("Height" "VT_R4")("FromScale" "VT_VARIANT")("ToScale" "VT_VARIANT")("unk4" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Converts the value for the height of a Form, PictureBox, or Printer from one unit of measure to another."))
((NAME . "TextWidth") (RIID . #x00020011) (OFFSET . #x37c) (RETURNS . "VT_HRESULT")(PARAMS ("Str" "VT_BSTR")("unk2" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Returns the width of a text string as it would be printed in the current font."))
((NAME . "TextHeight") (RIID . #x00020012) (OFFSET . #x380) (RETURNS . "VT_HRESULT")(PARAMS ("Str" "VT_BSTR")("unk2" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Returns the height of a text string as it would be printed in the current font."))
((NAME . "ValidateControls") (RIID . #x00020014) (OFFSET . #x388) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Validate contents of the last control on the form before exiting the form"))
((NAME . "OLEDrag") (RIID . #x00020015) (OFFSET . #x38c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Starts an OLE drag/drop event with the given control as the source."))
((NAME . "PropertyChanged") (RIID . #x00020016) (OFFSET . #x390) (RETURNS . "VT_HRESULT")(PARAMS ("PropertyName" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Notifies the container that a property on a User Control has been changed."))
((NAME . "CanPropertyChange") (RIID . #x00020017) (OFFSET . #x394) (RETURNS . "VT_HRESULT")(PARAMS ("PropertyName" "VT_BSTR")("unk2" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Asks the container if a property bound to a data source can be changed.  The CanPropertyChange method is most useful if the property specified in PropertyName is bound to a data source."))
((NAME . "Size") (RIID . #x00020018) (OFFSET . #x398) (RETURNS . "VT_HRESULT")(PARAMS ("Width" "VT_R4")("Height" "VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Changes the width and height of a User Control."))
((NAME . "AsyncRead") (RIID . #x00020019) (OFFSET . #x39c) (RETURNS . "VT_HRESULT")(PARAMS ("Target" "VT_BSTR")("AsyncType" "VT_I4")("PropertyName" "VT_VARIANT")("AsyncReadOptions" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Read in data asynchronously from a path or a URL and receive AsyncReadComplete event."))
((NAME . "CancelAsyncRead") (RIID . #x0002001a) (OFFSET . #x3a0) (RETURNS . "VT_HRESULT")(PARAMS ("Property" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Cancel an asynchronous data request."))))
("UserControlEvents" (TYPE . "Interface")(DESCRIPTION . "An ActiveX Control authored in Visual Basic")(GUID . "{33AD5012-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Initialize") (RIID . #xfffffffa) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an application creates an instance of a Form, MDIForm, or class."))
((NAME . "DragDrop") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is completed."))
((NAME . "DragOver") (RIID . #x00040001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is in progress."))
((NAME . "Resize") (RIID . #x00040007) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a form is first displayed or the size of an object changes."))
((NAME . "Click") (RIID . #x0004000c) (OFFSET . #x3c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and then releases a mouse button over an object."))
((NAME . "DblClick") (RIID . #x0004000d) (OFFSET . #x40) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases a mouse button and then presses and releases it again over an object."))
((NAME . "GotFocus") (RIID . #x0004000e) (OFFSET . #x44) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object receives the focus."))
((NAME . "KeyDown") (RIID . #x0004000f) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses a key while an object has the focus."))
((NAME . "KeyPress") (RIID . #x00040010) (OFFSET . #x4c) (RETURNS . "VT_HRESULT")(PARAMS ("KeyAscii" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases an ANSI key."))
((NAME . "KeyUp") (RIID . #x00040011) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases a key while an object has the focus."))
((NAME . "LostFocus") (RIID . #x00040012) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object loses the focus."))
((NAME . "MouseDown") (RIID . #x00040013) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses the mouse button while an object has the focus."))
((NAME . "MouseMove") (RIID . #x00040014) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user moves the mouse."))
((NAME . "MouseUp") (RIID . #x00040015) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases the mouse button while an object has the focus."))
((NAME . "Paint") (RIID . #x00040016) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when any part of a form or PictureBox control is moved, enlarged, or exposed."))
((NAME . "Terminate") (RIID . #xfffffff9) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when all references to an instance of a Form, MDIForm, or class are removed from memory."))
((NAME . "OLEDragOver") (RIID . #x00040019) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the mouse is moved over the control during an OLE drag/drop operation, if its OLEDropMode property is set to manual."))
((NAME . "OLEDragDrop") (RIID . #x0004001a) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when data is dropped onto the control via an OLE drag/drop operation, and OLEDropMode is set to manual."))
((NAME . "OLEGiveFeedback") (RIID . #x0004001b) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")("DefaultCursors" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the source control of an OLE drag/drop operation when the mouse cursor needs to be changed."))
((NAME . "OLEStartDrag") (RIID . #x0004001c) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("AllowedEffects" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an OLE drag/drop operation is initiated either manually or automatically."))
((NAME . "OLESetData") (RIID . #x0004001d) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("DataFormat" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control when the drop target requests data that was not provided to the DataObject during the OLEDragStart event."))
((NAME . "OLECompleteDrag") (RIID . #x0004001e) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control after a manual or automatic drag/drop has been completed or canceled."))
((NAME . "WriteProperties") (RIID . #x0004001f) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("PropBag" "VT_PTR.VT_PTR._PropertyBag")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a user control or user document is asked to write its data to a file."))
((NAME . "ReadProperties") (RIID . #x00040020) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("PropBag" "VT_PTR.VT_PTR._PropertyBag")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a user control or user document is asked to read its data from a file."))
((NAME . "InitProperties") (RIID . #x00040021) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs the first time a user control or user document is created."))
((NAME . "AsyncReadComplete") (RIID . #x00040022) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("AsyncProp" "VT_PTR.VT_PTR.AsyncProperty")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when all of the data is available as a result of the AsyncRead method."))
((NAME . "EnterFocus") (RIID . #x00040023) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when focus enters the control.  The control itself could be receiving focus, or a constituent control could be receiving focus."))
((NAME . "ExitFocus") (RIID . #x00040024) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when focus leaves the control.  The control itself could be losing focus, or a constituent control could be losing focus."))
((NAME . "Show") (RIID . #x00040025) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the control's Visible property changes to True."))
((NAME . "Hide") (RIID . #x00040026) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the control's Visible property changes to False."))
((NAME . "AmbientChanged") (RIID . #x00040027) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("PropertyName" "VT_PTR.VT_BSTR")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an ambient value was changed by the container of a user control"))
((NAME . "AccessKeyPress") (RIID . #x00040028) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("KeyAscii" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user of the control presses one of the control's access keys, or when the Enter key is pressed when the developer has set the Default property to True, or when the Escape key is pressed when the developer has set the Cancel property to True.  The Default property and the Cancel property are enabled by the author of the control setting the DefaultCancel property to True."))
((NAME . "AsyncReadProgress") (RIID . #x00040029) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("AsyncProp" "VT_PTR.VT_PTR.AsyncProperty")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when more data is available as a result of the AsyncReadProgress method."))
((NAME . "GetDataMember") (RIID . #x0004002a) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("DataMember" "VT_PTR.VT_BSTR")("Data" "VT_PTR.VT_DISPATCH")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a data consumer is asking this data source for one of it's data members."))
((NAME . "HitTest") (RIID . #x0004002b) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("HitResult" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs in a windowless user control in response to mouse activity."))))
("PropertyPage" (TYPE . "Coclass")(DESCRIPTION . "An ActiveX Property Page authored in Visual Basic.")(GUID . "{33AD5018-6699-11CF-B70C-00AA0060D393}")(ALIASES "_PropertyPage""PropertyPageEvents")
(FUNCTIONS ))
("_PropertyPage" (TYPE . "Interface")(DESCRIPTION . "An ActiveX Property Page authored in Visual Basic.")(GUID . "{33AD5019-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x218) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "Caption") (RIID . #x00010001) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the text displayed in an object's title bar or below an object's icon."))
((NAME . "Caption") (RIID . #x00010001) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the text displayed in an object's title bar or below an object's icon."))
((NAME . "hWnd") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to an object's window."))
((NAME . "BackColor") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "BackColor") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "Width") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "MousePointer") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "MousePointer") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "FontName") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontName") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontBold") (RIID . #x0001000e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontBold") (RIID . #x0001000e) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontItalic") (RIID . #x0001000f) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontItalic") (RIID . #x0001000f) (OFFSET . #xc4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontStrikethru") (RIID . #x00010010) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontStrikethru") (RIID . #x00010010) (OFFSET . #xcc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontUnderline") (RIID . #x00010011) (OFFSET . #xd0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "FontUnderline") (RIID . #x00010011) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "hDC") (RIID . #x00010012) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to the object's device context."))
((NAME . "CurrentX") (RIID . #x00010013) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for next print or draw method."))
((NAME . "CurrentX") (RIID . #x00010013) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for next print or draw method."))
((NAME . "CurrentY") (RIID . #x00010014) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the vertical coordinates for next print or draw method."))
((NAME . "CurrentY") (RIID . #x00010014) (OFFSET . #xec) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the vertical coordinates for next print or draw method."))
((NAME . "ScaleLeft") (RIID . #x00010015) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for the left edges of an object."))
((NAME . "ScaleLeft") (RIID . #x00010015) (OFFSET . #xf4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for the left edges of an object."))
((NAME . "ScaleTop") (RIID . #x00010016) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the vertical coordinates for the top edges of an object."))
((NAME . "ScaleTop") (RIID . #x00010016) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the vertical coordinates for the top edges of an object."))
((NAME . "ScaleWidth") (RIID . #x00010017) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number of units for the horizontal measurement of an object's interior."))
((NAME . "ScaleWidth") (RIID . #x00010017) (OFFSET . #x104) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the number of units for the horizontal measurement of an object's interior."))
((NAME . "ScaleHeight") (RIID . #x00010018) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number of units for the vertical measurement of an object's interior."))
((NAME . "ScaleHeight") (RIID . #x00010018) (OFFSET . #x10c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the number of units for the vertical measurement of an object's interior."))
((NAME . "ScaleMode") (RIID . #x00010019) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating measurement units for object coordinates when using graphics methods or positioning controls."))
((NAME . "ScaleMode") (RIID . #x00010019) (OFFSET . #x114) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating measurement units for object coordinates when using graphics methods or positioning controls."))
((NAME . "FontTransparent") (RIID . #x0001001a) (OFFSET . #x118) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether background text/graphics on a Form, Printer or PictureBox are displayed."))
((NAME . "FontTransparent") (RIID . #x0001001a) (OFFSET . #x11c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether background text/graphics on a Form, Printer or PictureBox are displayed."))
((NAME . "DrawStyle") (RIID . #x0001001b) (OFFSET . #x120) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines the line style for output from graphics methods."))
((NAME . "DrawStyle") (RIID . #x0001001b) (OFFSET . #x124) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines the line style for output from graphics methods."))
((NAME . "DrawWidth") (RIID . #x0001001c) (OFFSET . #x128) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the line width for output from graphics methods."))
((NAME . "DrawWidth") (RIID . #x0001001c) (OFFSET . #x12c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the line width for output from graphics methods."))
((NAME . "FillStyle") (RIID . #x0001001d) (OFFSET . #x130) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the fill style of a shape."))
((NAME . "FillStyle") (RIID . #x0001001d) (OFFSET . #x134) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the fill style of a shape."))
((NAME . "FillColor") (RIID . #x0001001e) (OFFSET . #x138) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the color used to fill in shapes, circles, and boxes."))
((NAME . "FillColor") (RIID . #x0001001e) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the color used to fill in shapes, circles, and boxes."))
((NAME . "DrawMode") (RIID . #x0001001f) (OFFSET . #x140) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets the appearance of output from graphics methods or of a Shape or Line control."))
((NAME . "DrawMode") (RIID . #x0001001f) (OFFSET . #x144) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets the appearance of output from graphics methods or of a Shape or Line control."))
((NAME . "AutoRedraw") (RIID . #x00010020) (OFFSET . #x148) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the output from a graphics method to a persistent bitmap."))
((NAME . "AutoRedraw") (RIID . #x00010020) (OFFSET . #x14c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the output from a graphics method to a persistent bitmap."))
((NAME . "Picture") (RIID . #x00010021) (OFFSET . #x150) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a control."))
((NAME . "Picture") (RIID . #x00010021) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a control."))
((NAME . "Picture") (RIID . #x00010021) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a control."))
((NAME . "Image") (RIID . #x00010029) (OFFSET . #x190) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle, provided by Microsoft Windows, to a persistent bitmap."))
((NAME . "Tag") (RIID . #x0001002f) (OFFSET . #x1c0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x0001002f) (OFFSET . #x1c4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "KeyPreview") (RIID . #x00010031) (OFFSET . #x1d0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether keyboard events for an object are invoked before keyboard events for controls on that object."))
((NAME . "KeyPreview") (RIID . #x00010031) (OFFSET . #x1d4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether keyboard events for an object are invoked before keyboard events for controls on that object."))
((NAME . "ClipControls") (RIID . #x00010032) (OFFSET . #x1d8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether graphics methods in Paint events repaint an entire object or newly exposed areas."))
((NAME . "ClipControls") (RIID . #x00010032) (OFFSET . #x1dc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines whether graphics methods in Paint events repaint an entire object or newly exposed areas."))
((NAME . "HelpContextID") (RIID . #x00010033) (OFFSET . #x1e0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "HelpContextID") (RIID . #x00010033) (OFFSET . #x1e4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the default Help file context ID for an object."))
((NAME . "ActiveControl") (RIID . #x00010034) (OFFSET . #x1e8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Control")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the control that has focus."))
((NAME . "Count") (RIID . #x00010039) (OFFSET . #x210) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the number of objects in a collection."))
((NAME . "Controls") (RIID . #x0001003a) (OFFSET . #x218) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "A collection whose elements represent each control on a form, including elements of control arrays. "))
((NAME . "MouseIcon") (RIID . #x0001003b) (OFFSET . #x220) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001003b) (OFFSET . #x224) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001003b) (OFFSET . #x224) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "Font") (RIID . #x00010040) (OFFSET . #x248) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Font")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a Font object."))
((NAME . "Font") (RIID . #x00010040) (OFFSET . #x24c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Font")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a Font object."))
((NAME . "Appearance") (RIID . #x00010041) (OFFSET . #x250) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Appearance") (RIID . #x00010041) (OFFSET . #x254) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "RightToLeft") (RIID . #x00010045) (OFFSET . #x270) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "RightToLeft") (RIID . #x00010045) (OFFSET . #x274) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "HasDC") (RIID . #x00010046) (OFFSET . #x278) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether a unique display context is allocated for the control."))
((NAME . "OLEDropMode") (RIID . #x00010047) (OFFSET . #x280) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "OLEDropMode") (RIID . #x00010047) (OFFSET . #x284) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "Palette") (RIID . #x00010048) (OFFSET . #x288) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets an image that contains the palette to use on an object when PaletteMode is set to Custom"))
((NAME . "Palette") (RIID . #x00010048) (OFFSET . #x28c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets an image that contains the palette to use on an object when PaletteMode is set to Custom"))
((NAME . "Palette") (RIID . #x00010048) (OFFSET . #x28c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets an image that contains the palette to use on an object when PaletteMode is set to Custom"))
((NAME . "PaletteMode") (RIID . #x00010049) (OFFSET . #x290) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines which palette to use for the controls on a object."))
((NAME . "PaletteMode") (RIID . #x00010049) (OFFSET . #x294) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines which palette to use for the controls on a object."))
((NAME . "SelectedControls") (RIID . #x0001004b) (OFFSET . #x2a0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.SelectedControls")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a collection that contains all the currently selected controls on the form."))
((NAME . "Changed") (RIID . #x0001004c) (OFFSET . #x2a8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns or sets a value indicating that a property on a property page of the control has changed."))
((NAME . "Changed") (RIID . #x0001004c) (OFFSET . #x2ac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns or sets a value indicating that a property on a property page of the control has changed."))
((NAME . "Refresh") (RIID . #x00020000) (OFFSET . #x2b8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Forces a complete repaint of a object."))
((NAME . "SetFocus") (RIID . #x00020002) (OFFSET . #x2c0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves the focus to the specified object."))
((NAME . "PopupMenu") (RIID . #x00020007) (OFFSET . #x2d4) (RETURNS . "VT_HRESULT")(PARAMS ("Menu" "VT_DISPATCH")("Flags" "VT_VARIANT")("X" "VT_VARIANT")("Y" "VT_VARIANT")("DefaultMenu" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays a pop-up menu on an MDIForm or Form object."))
((NAME . "Circle") (RIID . #x00020008) (OFFSET . #x2d8) (RETURNS . "VT_HRESULT")(PARAMS ("Step" "VT_I2")("X" "VT_R4")("Y" "VT_R4")("Radius" "VT_R4")("Color" "VT_I4")("Start" "VT_R4")("End" "VT_R4")("Aspect" "VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Draws a circle, eclipse, or arc on an object."))
((NAME . "Cls") (RIID . #x00020009) (OFFSET . #x2dc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Clears graphics and text generated at run time from a Form, Image, or PictureBox."))
((NAME . "Line") (RIID . #x0002000a) (OFFSET . #x2e0) (RETURNS . "VT_HRESULT")(PARAMS ("Flags" "VT_I2")("X1" "VT_R4")("Y1" "VT_R4")("X2" "VT_R4")("Y2" "VT_R4")("Color" "VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Draws lines and rectangles on an object."))
((NAME . "PaintPicture") (RIID . #x0002000b) (OFFSET . #x2e4) (RETURNS . "VT_HRESULT")(PARAMS ("Picture" "VT_PTR.Picture")("X1" "VT_R4")("Y1" "VT_R4")("Width1" "VT_VARIANT")("Height1" "VT_VARIANT")("X2" "VT_VARIANT")("Y2" "VT_VARIANT")("Width2" "VT_VARIANT")("Height2" "VT_VARIANT")("Opcode" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Draws the contents of a graphics file on a Form, PictureBox, or Printer object."))
((NAME . "Point") (RIID . #x0002000c) (OFFSET . #x2e8) (RETURNS . "VT_HRESULT")(PARAMS ("X" "VT_R4")("Y" "VT_R4")("unk3" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Returns, as an integer of type Long, the RGB color of the specified point on a Form or PictureBox object."))
((NAME . "PSet") (RIID . #x0002000d) (OFFSET . #x2ec) (RETURNS . "VT_HRESULT")(PARAMS ("Step" "VT_I2")("X" "VT_R4")("Y" "VT_R4")("Color" "VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a point on an object to a specified color."))
((NAME . "Scale") (RIID . #x0002000e) (OFFSET . #x2f0) (RETURNS . "VT_HRESULT")(PARAMS ("Flags" "VT_I2")("X1" "VT_VARIANT")("Y1" "VT_VARIANT")("X2" "VT_VARIANT")("Y2" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Defines the coordinate system for a Form, PictureBox, or Printer."))
((NAME . "ScaleX") (RIID . #x0002000f) (OFFSET . #x2f4) (RETURNS . "VT_HRESULT")(PARAMS ("Width" "VT_R4")("FromScale" "VT_VARIANT")("ToScale" "VT_VARIANT")("unk4" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Converts the value for the width of a Form, PictureBox, or Printer from one unit of measure to another."))
((NAME . "ScaleY") (RIID . #x00020010) (OFFSET . #x2f8) (RETURNS . "VT_HRESULT")(PARAMS ("Height" "VT_R4")("FromScale" "VT_VARIANT")("ToScale" "VT_VARIANT")("unk4" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Converts the value for the height of a Form, PictureBox, or Printer from one unit of measure to another."))
((NAME . "TextWidth") (RIID . #x00020011) (OFFSET . #x2fc) (RETURNS . "VT_HRESULT")(PARAMS ("Str" "VT_BSTR")("unk2" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Returns the width of a text string as it would be printed in the current font."))
((NAME . "TextHeight") (RIID . #x00020012) (OFFSET . #x300) (RETURNS . "VT_HRESULT")(PARAMS ("Str" "VT_BSTR")("unk2" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Returns the height of a text string as it would be printed in the current font."))
((NAME . "ValidateControls") (RIID . #x00020013) (OFFSET . #x304) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Validate contents of the last control on the form before exiting the form"))
((NAME . "OLEDrag") (RIID . #x00020015) (OFFSET . #x30c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Starts an OLE drag/drop event with the given control as the source."))))
("PropertyPageEvents" (TYPE . "Interface")(DESCRIPTION . "An ActiveX Property Page authored in Visual Basic.")(GUID . "{33AD501A-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "SelectionChanged") (RIID . #x00040020) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the selection of controls on the form has changed."))
((NAME . "DragDrop") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is completed."))
((NAME . "DragOver") (RIID . #x00040001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is in progress."))
((NAME . "Click") (RIID . #x0004000c) (OFFSET . #x3c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and then releases a mouse button over an object."))
((NAME . "DblClick") (RIID . #x0004000d) (OFFSET . #x40) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases a mouse button and then presses and releases it again over an object."))
((NAME . "GotFocus") (RIID . #x0004000e) (OFFSET . #x44) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object receives the focus."))
((NAME . "KeyDown") (RIID . #x0004000f) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses a key while an object has the focus."))
((NAME . "KeyPress") (RIID . #x00040010) (OFFSET . #x4c) (RETURNS . "VT_HRESULT")(PARAMS ("KeyAscii" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases an ANSI key."))
((NAME . "KeyUp") (RIID . #x00040011) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases a key while an object has the focus."))
((NAME . "LostFocus") (RIID . #x00040012) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object loses the focus."))
((NAME . "MouseDown") (RIID . #x00040013) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses the mouse button while an object has the focus."))
((NAME . "MouseMove") (RIID . #x00040014) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user moves the mouse."))
((NAME . "MouseUp") (RIID . #x00040015) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases the mouse button while an object has the focus."))
((NAME . "Paint") (RIID . #x00040016) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when any part of a form or PictureBox control is moved, enlarged, or exposed."))
((NAME . "Initialize") (RIID . #xfffffffa) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an application creates an instance of a Form, MDIForm, or class."))
((NAME . "Terminate") (RIID . #xfffffff9) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when all references to an instance of a Form, MDIForm, or class are removed from memory."))
((NAME . "OLEDragOver") (RIID . #x00040019) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the mouse is moved over the control during an OLE drag/drop operation, if its OLEDropMode property is set to manual."))
((NAME . "OLEDragDrop") (RIID . #x0004001a) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when data is dropped onto the control via an OLE drag/drop operation, and OLEDropMode is set to manual."))
((NAME . "OLEGiveFeedback") (RIID . #x0004001b) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")("DefaultCursors" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the source control of an OLE drag/drop operation when the mouse cursor needs to be changed."))
((NAME . "OLEStartDrag") (RIID . #x0004001c) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("AllowedEffects" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an OLE drag/drop operation is initiated either manually or automatically."))
((NAME . "OLESetData") (RIID . #x0004001d) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("DataFormat" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control when the drop target requests data that was not provided to the DataObject during the OLEDragStart event."))
((NAME . "OLECompleteDrag") (RIID . #x0004001e) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control after a manual or automatic drag/drop has been completed or canceled."))
((NAME . "ApplyChanges") (RIID . #x0004001f) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses the OK button or the Apply button on the property page, or when property pages are switched by selecting tabs."))
((NAME . "EditProperty") (RIID . #x00040021) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ("PropertyName" "VT_PTR.VT_BSTR")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a property page is opened because of the developer pressing the ellipsis button to display a particular property for editing."))))
("UserDocument" (TYPE . "Coclass")(DESCRIPTION . "An ActiveX Document authored in Visual Basic.")(GUID . "{33AD5020-6699-11CF-B70C-00AA0060D393}")(ALIASES "_UserDocument""UserDocumentEvents")
(FUNCTIONS ))
("_UserDocument" (TYPE . "Interface")(DESCRIPTION . "An ActiveX Document authored in Visual Basic.")(GUID . "{33AD5021-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "_Default") (RIID . #x00000000) (OFFSET . #x218) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET )))
((NAME . "Name") (RIID . #x00010000) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the name used in code to identify an object."))
((NAME . "hWnd") (RIID . #x00010002) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to an object's window."))
((NAME . "BackColor") (RIID . #x00010003) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "BackColor") (RIID . #x00010003) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the background color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010004) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "ForeColor") (RIID . #x00010004) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the foreground color used to display text and graphics in an object."))
((NAME . "Width") (RIID . #x00010007) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Width") (RIID . #x00010007) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the width of an object."))
((NAME . "Height") (RIID . #x00010008) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "Height") (RIID . #x00010008) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the height of an object."))
((NAME . "MousePointer") (RIID . #x0001000b) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "MousePointer") (RIID . #x0001000b) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the type of mouse pointer displayed when over part of an object."))
((NAME . "FontName") (RIID . #x0001000c) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontName") (RIID . #x0001000c) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the name of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000d) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontSize") (RIID . #x0001000d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Specifies the size (in points) of the font that appears in each row for the given level."))
((NAME . "FontBold") (RIID . #x0001000e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontBold") (RIID . #x0001000e) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets bold font styles."))
((NAME . "FontItalic") (RIID . #x0001000f) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontItalic") (RIID . #x0001000f) (OFFSET . #xc4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets italic font styles."))
((NAME . "FontStrikethru") (RIID . #x00010010) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontStrikethru") (RIID . #x00010010) (OFFSET . #xcc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets strikethrough font styles."))
((NAME . "FontUnderline") (RIID . #x00010011) (OFFSET . #xd0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "FontUnderline") (RIID . #x00010011) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets underline font styles."))
((NAME . "hDC") (RIID . #x00010012) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle (from Microsoft Windows) to the object's device context."))
((NAME . "CurrentX") (RIID . #x00010013) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for next print or draw method."))
((NAME . "CurrentX") (RIID . #x00010013) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for next print or draw method."))
((NAME . "CurrentY") (RIID . #x00010014) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the vertical coordinates for next print or draw method."))
((NAME . "CurrentY") (RIID . #x00010014) (OFFSET . #xec) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the vertical coordinates for next print or draw method."))
((NAME . "ScaleLeft") (RIID . #x00010015) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for the left edges of an object."))
((NAME . "ScaleLeft") (RIID . #x00010015) (OFFSET . #xf4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the horizontal coordinates for the left edges of an object."))
((NAME . "ScaleTop") (RIID . #x00010016) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the vertical coordinates for the top edges of an object."))
((NAME . "ScaleTop") (RIID . #x00010016) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the vertical coordinates for the top edges of an object."))
((NAME . "ScaleWidth") (RIID . #x00010017) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number of units for the horizontal measurement of an object's interior."))
((NAME . "ScaleWidth") (RIID . #x00010017) (OFFSET . #x104) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the number of units for the horizontal measurement of an object's interior."))
((NAME . "ScaleHeight") (RIID . #x00010018) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the number of units for the vertical measurement of an object's interior."))
((NAME . "ScaleHeight") (RIID . #x00010018) (OFFSET . #x10c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the number of units for the vertical measurement of an object's interior."))
((NAME . "ScaleMode") (RIID . #x00010019) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating measurement units for object coordinates when using graphics methods or positioning controls."))
((NAME . "ScaleMode") (RIID . #x00010019) (OFFSET . #x114) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating measurement units for object coordinates when using graphics methods or positioning controls."))
((NAME . "FontTransparent") (RIID . #x0001001a) (OFFSET . #x118) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether background text/graphics on a Form, Printer or PictureBox are displayed."))
((NAME . "FontTransparent") (RIID . #x0001001a) (OFFSET . #x11c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether background text/graphics on a Form, Printer or PictureBox are displayed."))
((NAME . "DrawStyle") (RIID . #x0001001b) (OFFSET . #x120) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines the line style for output from graphics methods."))
((NAME . "DrawStyle") (RIID . #x0001001b) (OFFSET . #x124) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines the line style for output from graphics methods."))
((NAME . "DrawWidth") (RIID . #x0001001c) (OFFSET . #x128) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the line width for output from graphics methods."))
((NAME . "DrawWidth") (RIID . #x0001001c) (OFFSET . #x12c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the line width for output from graphics methods."))
((NAME . "FillStyle") (RIID . #x0001001d) (OFFSET . #x130) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the fill style of a shape."))
((NAME . "FillStyle") (RIID . #x0001001d) (OFFSET . #x134) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the fill style of a shape."))
((NAME . "FillColor") (RIID . #x0001001e) (OFFSET . #x138) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the color used to fill in shapes, circles, and boxes."))
((NAME . "FillColor") (RIID . #x0001001e) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the color used to fill in shapes, circles, and boxes."))
((NAME . "DrawMode") (RIID . #x0001001f) (OFFSET . #x140) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets the appearance of output from graphics methods or of a Shape or Line control."))
((NAME . "DrawMode") (RIID . #x0001001f) (OFFSET . #x144) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets the appearance of output from graphics methods or of a Shape or Line control."))
((NAME . "AutoRedraw") (RIID . #x00010020) (OFFSET . #x148) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the output from a graphics method to a persistent bitmap."))
((NAME . "AutoRedraw") (RIID . #x00010020) (OFFSET . #x14c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the output from a graphics method to a persistent bitmap."))
((NAME . "Picture") (RIID . #x00010021) (OFFSET . #x150) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a control."))
((NAME . "Picture") (RIID . #x00010021) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a control."))
((NAME . "Picture") (RIID . #x00010021) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets a graphic to be displayed in a control."))
((NAME . "Image") (RIID . #x00010029) (OFFSET . #x190) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a handle, provided by Microsoft Windows, to a persistent bitmap."))
((NAME . "Tag") (RIID . #x0001002f) (OFFSET . #x1c0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "Tag") (RIID . #x0001002f) (OFFSET . #x1c4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BSTR")) (FLAGS (
IS-SET ))(DESCRIPTION . "Stores any extra data needed for your program."))
((NAME . "KeyPreview") (RIID . #x00010031) (OFFSET . #x1d0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether keyboard events for an object are invoked before keyboard events for controls on that object."))
((NAME . "KeyPreview") (RIID . #x00010031) (OFFSET . #x1d4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether keyboard events for an object are invoked before keyboard events for controls on that object."))
((NAME . "ClipControls") (RIID . #x00010032) (OFFSET . #x1d8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether graphics methods in Paint events repaint an entire object or newly exposed areas."))
((NAME . "ClipControls") (RIID . #x00010032) (OFFSET . #x1dc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines whether graphics methods in Paint events repaint an entire object or newly exposed areas."))
((NAME . "ActiveControl") (RIID . #x00010034) (OFFSET . #x1e8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Control")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the control that has focus."))
((NAME . "Count") (RIID . #x00010039) (OFFSET . #x210) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the number of objects in a collection."))
((NAME . "Controls") (RIID . #x0001003a) (OFFSET . #x218) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "A collection whose elements represent each control on a form, including elements of control arrays. "))
((NAME . "MouseIcon") (RIID . #x0001003b) (OFFSET . #x220) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001003b) (OFFSET . #x224) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "MouseIcon") (RIID . #x0001003b) (OFFSET . #x224) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a custom mouse icon."))
((NAME . "Font") (RIID . #x00010040) (OFFSET . #x248) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Font")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a Font object."))
((NAME . "Font") (RIID . #x00010040) (OFFSET . #x24c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Font")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns a Font object."))
((NAME . "Appearance") (RIID . #x00010041) (OFFSET . #x250) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "Appearance") (RIID . #x00010041) (OFFSET . #x254) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets whether or not an object is painted at run time with 3-D effects."))
((NAME . "RightToLeft") (RIID . #x00010045) (OFFSET . #x270) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "RightToLeft") (RIID . #x00010045) (OFFSET . #x274) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Determines text display direction and control visual appearance on a bidirectional system."))
((NAME . "HasDC") (RIID . #x00010046) (OFFSET . #x278) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Determines whether a unique display context is allocated for the control."))
((NAME . "OLEDropMode") (RIID . #x00010047) (OFFSET . #x280) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "OLEDropMode") (RIID . #x00010047) (OFFSET . #x284) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/Sets whether this object can act as an OLE drop target."))
((NAME . "Palette") (RIID . #x00010048) (OFFSET . #x288) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Picture")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets an image that contains the palette to use on an object when PaletteMode is set to Custom"))
((NAME . "Palette") (RIID . #x00010048) (OFFSET . #x28c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets an image that contains the palette to use on an object when PaletteMode is set to Custom"))
((NAME . "Palette") (RIID . #x00010048) (OFFSET . #x28c) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.Picture")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Returns/sets an image that contains the palette to use on an object when PaletteMode is set to Custom"))
((NAME . "PaletteMode") (RIID . #x00010049) (OFFSET . #x290) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines which palette to use for the controls on a object."))
((NAME . "PaletteMode") (RIID . #x00010049) (OFFSET . #x294) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines which palette to use for the controls on a object."))
((NAME . "Parent") (RIID . #x0001004b) (OFFSET . #x2a0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the object on which this object is located."))
((NAME . "ScrollBars") (RIID . #x0001004c) (OFFSET . #x2a8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_I2")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value indicating whether an object has vertical or horizontal scroll bars."))
((NAME . "ScrollBars") (RIID . #x0001004c) (OFFSET . #x2ac) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_I2")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value indicating whether an object has vertical or horizontal scroll bars."))
((NAME . "ContinuousScroll") (RIID . #x0001004d) (OFFSET . #x2b0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_BOOL")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets a value that determines whether a UserDocument fires Scroll events while the scrollbar thumb is dragged."))
((NAME . "ContinuousScroll") (RIID . #x0001004d) (OFFSET . #x2b4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_BOOL")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets a value that determines whether a UserDocument fires Scroll events while the scrollbar thumb is dragged."))
((NAME . "HScrollSmallChange") (RIID . #x0001004e) (OFFSET . #x2b8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets amount of change to the UserDocument ViewportTop property when the user clicks a horizontal scroll arrow."))
((NAME . "HScrollSmallChange") (RIID . #x0001004e) (OFFSET . #x2bc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets amount of change to the UserDocument ViewportTop property when the user clicks a horizontal scroll arrow."))
((NAME . "VScrollSmallChange") (RIID . #x0001004f) (OFFSET . #x2c0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets amount of change to the UserDocument ViewportLeft property when the user clicks a vertical scroll arrow."))
((NAME . "VScrollSmallChange") (RIID . #x0001004f) (OFFSET . #x2c4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets amount of change to the UserDocument ViewportLeft property when the user clicks a vertical scroll arrow."))
((NAME . "MinWidth") (RIID . #x00010050) (OFFSET . #x2c8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the minimum width of the Viewport at which the horizontal scrollbar will appear."))
((NAME . "MinWidth") (RIID . #x00010050) (OFFSET . #x2cc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the minimum width of the Viewport at which the horizontal scrollbar will appear."))
((NAME . "MinHeight") (RIID . #x00010051) (OFFSET . #x2d0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns/sets the minimum height of the Viewport at which the vertical scrollbar will appear."))
((NAME . "MinHeight") (RIID . #x00010051) (OFFSET . #x2d4) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns/sets the minimum height of the Viewport at which the vertical scrollbar will appear."))
((NAME . "ViewportLeft") (RIID . #x00010052) (OFFSET . #x2d8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the distance between the left edge of the UserDocument and the left edge of the Viewport."))
((NAME . "ViewportLeft") (RIID . #x00010052) (OFFSET . #x2dc) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns the distance between the left edge of the UserDocument and the left edge of the Viewport."))
((NAME . "ViewportHeight") (RIID . #x00010053) (OFFSET . #x2e0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the current height of the Viewport."))
((NAME . "ViewportTop") (RIID . #x00010054) (OFFSET . #x2e8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the distance between the top of the UserDocument and the top of the Viewport."))
((NAME . "ViewportTop") (RIID . #x00010054) (OFFSET . #x2ec) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_R4")) (FLAGS (
IS-SET ))(DESCRIPTION . "Returns the distance between the top of the UserDocument and the top of the Viewport."))
((NAME . "ViewportWidth") (RIID . #x00010055) (OFFSET . #x2f0) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns the current width of the Viewport."))
((NAME . "HyperLink") (RIID . #x00010056) (OFFSET . #x2f8) (RETURNS . "VT_HRESULT")(PARAMS ("unk1" "VT_PTR.VT_PTR.Hyperlink")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Returns a Hyperlink object used for browser style navigation."))
((NAME . "Refresh") (RIID . #x00020000) (OFFSET . #x308) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Forces a complete repaint of a object."))
((NAME . "SetFocus") (RIID . #x00020002) (OFFSET . #x310) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Moves the focus to the specified object."))
((NAME . "PrintForm") (RIID . #x00020006) (OFFSET . #x320) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sends a bit-by-bit image of a Form object to the printer."))
((NAME . "PopupMenu") (RIID . #x00020007) (OFFSET . #x324) (RETURNS . "VT_HRESULT")(PARAMS ("Menu" "VT_DISPATCH")("Flags" "VT_VARIANT")("X" "VT_VARIANT")("Y" "VT_VARIANT")("DefaultMenu" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Displays a pop-up menu on an MDIForm or Form object."))
((NAME . "Circle") (RIID . #x00020008) (OFFSET . #x328) (RETURNS . "VT_HRESULT")(PARAMS ("Step" "VT_I2")("X" "VT_R4")("Y" "VT_R4")("Radius" "VT_R4")("Color" "VT_I4")("Start" "VT_R4")("End" "VT_R4")("Aspect" "VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Draws a circle, eclipse, or arc on an object."))
((NAME . "Cls") (RIID . #x00020009) (OFFSET . #x32c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Clears graphics and text generated at run time from a Form, Image, or PictureBox."))
((NAME . "Line") (RIID . #x0002000a) (OFFSET . #x330) (RETURNS . "VT_HRESULT")(PARAMS ("Flags" "VT_I2")("X1" "VT_R4")("Y1" "VT_R4")("X2" "VT_R4")("Y2" "VT_R4")("Color" "VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Draws lines and rectangles on an object."))
((NAME . "PaintPicture") (RIID . #x0002000b) (OFFSET . #x334) (RETURNS . "VT_HRESULT")(PARAMS ("Picture" "VT_PTR.Picture")("X1" "VT_R4")("Y1" "VT_R4")("Width1" "VT_VARIANT")("Height1" "VT_VARIANT")("X2" "VT_VARIANT")("Y2" "VT_VARIANT")("Width2" "VT_VARIANT")("Height2" "VT_VARIANT")("Opcode" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Draws the contents of a graphics file on a Form, PictureBox, or Printer object."))
((NAME . "Point") (RIID . #x0002000c) (OFFSET . #x338) (RETURNS . "VT_HRESULT")(PARAMS ("X" "VT_R4")("Y" "VT_R4")("unk3" "VT_PTR.VT_I4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Returns, as an integer of type Long, the RGB color of the specified point on a Form or PictureBox object."))
((NAME . "PSet") (RIID . #x0002000d) (OFFSET . #x33c) (RETURNS . "VT_HRESULT")(PARAMS ("Step" "VT_I2")("X" "VT_R4")("Y" "VT_R4")("Color" "VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets a point on an object to a specified color."))
((NAME . "Scale") (RIID . #x0002000e) (OFFSET . #x340) (RETURNS . "VT_HRESULT")(PARAMS ("Flags" "VT_I2")("X1" "VT_VARIANT")("Y1" "VT_VARIANT")("X2" "VT_VARIANT")("Y2" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Defines the coordinate system for a Form, PictureBox, or Printer."))
((NAME . "ScaleX") (RIID . #x0002000f) (OFFSET . #x344) (RETURNS . "VT_HRESULT")(PARAMS ("Width" "VT_R4")("FromScale" "VT_VARIANT")("ToScale" "VT_VARIANT")("unk4" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Converts the value for the width of a Form, PictureBox, or Printer from one unit of measure to another."))
((NAME . "ScaleY") (RIID . #x00020010) (OFFSET . #x348) (RETURNS . "VT_HRESULT")(PARAMS ("Height" "VT_R4")("FromScale" "VT_VARIANT")("ToScale" "VT_VARIANT")("unk4" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Converts the value for the height of a Form, PictureBox, or Printer from one unit of measure to another."))
((NAME . "TextWidth") (RIID . #x00020011) (OFFSET . #x34c) (RETURNS . "VT_HRESULT")(PARAMS ("Str" "VT_BSTR")("unk2" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Returns the width of a text string as it would be printed in the current font."))
((NAME . "TextHeight") (RIID . #x00020012) (OFFSET . #x350) (RETURNS . "VT_HRESULT")(PARAMS ("Str" "VT_BSTR")("unk2" "VT_PTR.VT_R4")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Returns the height of a text string as it would be printed in the current font."))
((NAME . "ValidateControls") (RIID . #x00020014) (OFFSET . #x358) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Validate contents of the last control on the form before exiting the form"))
((NAME . "OLEDrag") (RIID . #x00020015) (OFFSET . #x35c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Starts an OLE drag/drop event with the given control as the source."))
((NAME . "PropertyChanged") (RIID . #x00020016) (OFFSET . #x360) (RETURNS . "VT_HRESULT")(PARAMS ("PropertyName" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Notifies the container that a property on a User Control has been changed."))
((NAME . "SetViewport") (RIID . #x00020017) (OFFSET . #x364) (RETURNS . "VT_HRESULT")(PARAMS ("Left" "VT_R4")("Top" "VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Sets the left and top coordinates of the UserDocument that will be visible in the Viewport."))
((NAME . "AsyncRead") (RIID . #x00020018) (OFFSET . #x368) (RETURNS . "VT_HRESULT")(PARAMS ("Target" "VT_BSTR")("AsyncType" "VT_I4")("PropertyName" "VT_VARIANT")("AsyncReadOptions" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Read in data asynchronously from a path or a URL and receive AsyncReadComplete event."))
((NAME . "CancelAsyncRead") (RIID . #x00020019) (OFFSET . #x36c) (RETURNS . "VT_HRESULT")(PARAMS ("Property" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Cancel an asynchronous data request."))))
("UserDocumentEvents" (TYPE . "Interface")(DESCRIPTION . "An ActiveX Document authored in Visual Basic.")(GUID . "{33AD5022-6699-11CF-B70C-00AA0060D393}")(FUNCTIONS 
((NAME . "Initialize") (RIID . #xfffffffa) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an application creates an instance of a Form, MDIForm, or class."))
((NAME . "DragDrop") (RIID . #x00040000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is completed."))
((NAME . "DragOver") (RIID . #x00040001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a drag-and-drop operation is in progress."))
((NAME . "Resize") (RIID . #x00040007) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a form is first displayed or the size of an object changes."))
((NAME . "Click") (RIID . #x0004000c) (OFFSET . #x3c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and then releases a mouse button over an object."))
((NAME . "DblClick") (RIID . #x0004000d) (OFFSET . #x40) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases a mouse button and then presses and releases it again over an object."))
((NAME . "GotFocus") (RIID . #x0004000e) (OFFSET . #x44) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object receives the focus."))
((NAME . "KeyDown") (RIID . #x0004000f) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses a key while an object has the focus."))
((NAME . "KeyPress") (RIID . #x00040010) (OFFSET . #x4c) (RETURNS . "VT_HRESULT")(PARAMS ("KeyAscii" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses and releases an ANSI key."))
((NAME . "KeyUp") (RIID . #x00040011) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ("KeyCode" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases a key while an object has the focus."))
((NAME . "LostFocus") (RIID . #x00040012) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an object loses the focus."))
((NAME . "MouseDown") (RIID . #x00040013) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user presses the mouse button while an object has the focus."))
((NAME . "MouseMove") (RIID . #x00040014) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user moves the mouse."))
((NAME . "MouseUp") (RIID . #x00040015) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the user releases the mouse button while an object has the focus."))
((NAME . "Paint") (RIID . #x00040016) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when any part of a form or PictureBox control is moved, enlarged, or exposed."))
((NAME . "Terminate") (RIID . #xfffffff9) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when all references to an instance of a Form, MDIForm, or class are removed from memory."))
((NAME . "OLEDragOver") (RIID . #x00040019) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the mouse is moved over the control during an OLE drag/drop operation, if its OLEDropMode property is set to manual."))
((NAME . "OLEDragDrop") (RIID . #x0004001a) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("Effect" "VT_PTR.VT_I4")("Button" "VT_PTR.VT_I2")("Shift" "VT_PTR.VT_I2")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when data is dropped onto the control via an OLE drag/drop operation, and OLEDropMode is set to manual."))
((NAME . "OLEGiveFeedback") (RIID . #x0004001b) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")("DefaultCursors" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the source control of an OLE drag/drop operation when the mouse cursor needs to be changed."))
((NAME . "OLEStartDrag") (RIID . #x0004001c) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("AllowedEffects" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when an OLE drag/drop operation is initiated either manually or automatically."))
((NAME . "OLESetData") (RIID . #x0004001d) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ("Data" "VT_PTR.VT_PTR.DataObject")("DataFormat" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control when the drop target requests data that was not provided to the DataObject during the OLEDragStart event."))
((NAME . "OLECompleteDrag") (RIID . #x0004001e) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ("Effect" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs at the OLE drag/drop source control after a manual or automatic drag/drop has been completed or canceled."))
((NAME . "WriteProperties") (RIID . #x0004001f) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ("PropBag" "VT_PTR.VT_PTR._PropertyBag")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a user control or user document is asked to write its data to a file."))
((NAME . "ReadProperties") (RIID . #x00040020) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ("PropBag" "VT_PTR.VT_PTR._PropertyBag")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a user control or user document is asked to read its data from a file."))
((NAME . "InitProperties") (RIID . #x00040021) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs the first time a user control or user document is created."))
((NAME . "AsyncReadComplete") (RIID . #x00040022) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ("AsyncProp" "VT_PTR.VT_PTR.AsyncProperty")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when all of the data is available as a result of the AsyncRead method."))
((NAME . "EnterFocus") (RIID . #x00040023) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when focus enters the control.  The control itself could be receiving focus, or a constituent control could be receiving focus."))
((NAME . "ExitFocus") (RIID . #x00040024) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when focus leaves the control.  The control itself could be losing focus, or a constituent control could be losing focus."))
((NAME . "Show") (RIID . #x00040025) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the control's Visible property changes to True."))
((NAME . "Hide") (RIID . #x00040026) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when the control's Visible property changes to False."))
((NAME . "Scroll") (RIID . #x00040027) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when you reposition the scroll box on a control."))
((NAME . "AsyncReadProgress") (RIID . #x00040029) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ("AsyncProp" "VT_PTR.VT_PTR.AsyncProperty")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when more data is available as a result of the AsyncReadProgress method."))))
("Licenses" (TYPE . "Dispinterface")(DESCRIPTION . "A collection of LicenseInfo objects for use with Controls.Add.")(GUID . "{737361EC-467F-11D1-810F-0000F87557AA}")(FUNCTIONS 
((NAME . "QueryInterface") (RIID . #x60000000) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("riid" "VT_PTR.GUID")("ppvObj" "VT_PTR.VT_VOID")) (FLAGS (IS-FUNCTION )))
((NAME . "AddRef") (RIID . #x60000001) (OFFSET . #x4) (RETURNS . "VT_UI4")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Release") (RIID . #x60000002) (OFFSET . #x8) (RETURNS . "VT_UI4")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "GetTypeInfoCount") (RIID . #x60010000) (OFFSET . #xc) (RETURNS . "VT_VOID")(PARAMS ("pctinfo" "VT_PTR.VT_UINT")) (FLAGS (IS-FUNCTION )))
((NAME . "GetTypeInfo") (RIID . #x60010001) (OFFSET . #x10) (RETURNS . "VT_VOID")(PARAMS ("itinfo" "VT_UINT")("lcid" "VT_UI4")("pptinfo" "VT_PTR.VT_VOID")) (FLAGS (IS-FUNCTION )))
((NAME . "GetIDsOfNames") (RIID . #x60010002) (OFFSET . #x14) (RETURNS . "VT_VOID")(PARAMS ("riid" "VT_PTR.GUID")("rgszNames" "VT_PTR.VT_I1")("cNames" "VT_UINT")("lcid" "VT_UI4")("rgdispid" "VT_PTR.VT_I4")) (FLAGS (IS-FUNCTION )))
((NAME . "Invoke") (RIID . #x60010003) (OFFSET . #x18) (RETURNS . "VT_VOID")(PARAMS ("dispidMember" "VT_I4")("riid" "VT_PTR.GUID")("lcid" "VT_UI4")("wFlags" "VT_UI2")("pdispparams" "VT_PTR.DISPPARAMS")("pvarResult" "VT_PTR.VT_VARIANT")("pexcepinfo" "VT_PTR.EXCEPINFO")("puArgErr" "VT_PTR.VT_UINT")) (FLAGS (IS-FUNCTION )))
((NAME . "Item") (RIID . #x00000000) (OFFSET . #x1c) (RETURNS . "VT_PTR.LicenseInfo")(PARAMS ("Index" "VT_VARIANT")) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns a specific LicenseInfo object by index from the Licenses collection."))
((NAME . "Count") (RIID . #x00000001) (OFFSET . #x20) (RETURNS . "VT_I4")(PARAMS ) (FLAGS (
IS-GET ))(DESCRIPTION . "Returns the number of LicenseInfo objects in the Licenses collection."))
((NAME . "Add") (RIID . #x00000002) (OFFSET . #x24) (RETURNS . "VT_BSTR")(PARAMS ("ProgId" "VT_BSTR")("LicenseKey" "VT_BSTR")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Creates a LicenseInfo object and adds it to the Licenses collection."))
((NAME . "Clear") (RIID . #x00000003) (OFFSET . #x28) (RETURNS . "VT_VOID")(PARAMS ) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Removes all LicenseInfo objects from the Licenses collection."))
((NAME . "Remove") (RIID . #x00000004) (OFFSET . #x2c) (RETURNS . "VT_VOID")(PARAMS ("Index" "VT_VARIANT")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Removes a LicenseInfo object from the Licenses collection."))
((NAME . "_NewEnum") (RIID . #xfffffffc) (OFFSET . #x30) (RETURNS . "VT_UNKNOWN")(PARAMS ) (FLAGS (IS-FUNCTION )))))
("Control" (TYPE . "Dispinterface")(DESCRIPTION . "The class name for all Visual Basic intrinsic controls.")(GUID . "{FCFB3D25-A0FA-1068-A738-08002B3371B5}")(FUNCTIONS ))
("VBGlobal" (TYPE . "Interface")(DESCRIPTION . " ")(GUID . "{FCFB3D22-A0FA-1068-A738-08002B3371B5}")(FUNCTIONS 
((NAME . "Load") (RIID . #x60010000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ("object" "VT_DISPATCH")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Loads a form or control into memory."))
((NAME . "Unload") (RIID . #x60010001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ("object" "VT_DISPATCH")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Unloads a form or control from memory."))
((NAME . "App") (RIID . #x60010002) (OFFSET . #x14) (RETURNS . "VT_HRESULT")(PARAMS ("pdispRetVal" "VT_PTR.VT_PTR.App")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Contains general information about an application."))
((NAME . "Screen") (RIID . #x60010003) (OFFSET . #x18) (RETURNS . "VT_HRESULT")(PARAMS ("pdispRetVal" "VT_PTR.VT_PTR.Screen")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Manipulates forms according to their placement on the screen and controls the mouse pointer."))
((NAME . "Clipboard") (RIID . #x60010004) (OFFSET . #x1c) (RETURNS . "VT_HRESULT")(PARAMS ("pdispRetVal" "VT_PTR.VT_PTR.Clipboard")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Provides access to the system Clipboard."))
((NAME . "Printer") (RIID . #x60010005) (OFFSET . #x20) (RETURNS . "VT_HRESULT")(PARAMS ("pdispRetVal" "VT_PTR.VT_PTR.Printer")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Enables you to communicate with a system printer (initially the default printer)."))
((NAME . "Printer") (RIID . #x60010005) (OFFSET . #x24) (RETURNS . "VT_HRESULT")(PARAMS ("pdispRetVal" "VT_PTR.Printer")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Enables you to communicate with a system printer (initially the default printer)."))
((NAME . "Forms") (RIID . #x60010007) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ("pdispRetVal" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "All loaded forms in an application."))
((NAME . "Printers") (RIID . #x60010008) (OFFSET . #x2c) (RETURNS . "VT_HRESULT")(PARAMS ("pdispRetVal" "VT_PTR.VT_DISPATCH")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Enables you to gather information about all available printers on the system."))
((NAME . "LoadResStringOld") (RIID . #x60010009) (OFFSET . #x30) (RETURNS . "VT_HRESULT")(PARAMS ("id" "VT_I2")("pbstrRetVal" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Loads a string from a resource (.RES) file and returns it as a property of a control."))
((NAME . "LoadResPicture") (RIID . #x6001000a) (OFFSET . #x34) (RETURNS . "VT_HRESULT")(PARAMS ("id" "VT_VARIANT")("restype" "VT_I2")("retval" "VT_PTR.VT_PTR.IPictureDisp")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Loads a bitmap, icon, or cursor from a resource (.RES) file and returns it to the appropriate control."))
((NAME . "LoadResData") (RIID . #x6001000b) (OFFSET . #x38) (RETURNS . "VT_HRESULT")(PARAMS ("id" "VT_VARIANT")("type" "VT_VARIANT")("pbstrRetVal" "VT_PTR.VT_VARIANT")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Loads data of several possible types from a resource file (.RES) and returns a Byte array."))
((NAME . "LoadPictureOld") (RIID . #x6001000c) (OFFSET . #x3c) (RETURNS . "VT_HRESULT")(PARAMS ("FileName" "VT_VARIANT")("retval" "VT_PTR.VT_PTR.IPictureDisp")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Loads a graphic into a Form, PictureBox, or Image control."))
((NAME . "SavePicture") (RIID . #x6001000d) (OFFSET . #x40) (RETURNS . "VT_HRESULT")(PARAMS ("Picture" "VT_PTR.IPictureDisp")("FileName" "VT_BSTR")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Saves a graphic from a Form, PictureBox, or Image control to a file."))
((NAME . "LoadPicture") (RIID . #x6001000e) (OFFSET . #x44) (RETURNS . "VT_HRESULT")(PARAMS ("FileName" "VT_VARIANT")("Size" "VT_VARIANT")("ColorDepth" "VT_VARIANT")("X" "VT_VARIANT")("Y" "VT_VARIANT")("retval" "VT_PTR.VT_PTR.IPictureDisp")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Loads a graphic into a Form, PictureBox, or Image control."))
((NAME . "LoadResString") (RIID . #x6001000f) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ("id" "VT_I4")("pbstrRetVal" "VT_PTR.VT_BSTR")) (FLAGS (RETURNS-IN-LAST IS-FUNCTION ))(DESCRIPTION . "Loads a string from a resource (.RES) file and returns it as a property of a control."))
((NAME . "Licenses") (RIID . #x60010010) (OFFSET . #x4c) (RETURNS . "VT_HRESULT")(PARAMS ("ppRetVal" "VT_PTR.VT_PTR.Licenses")) (FLAGS (RETURNS-IN-LAST IS-GET ))(DESCRIPTION . "Manipulates a collection of control licenses for use with Controls.Add."))))
("Global" (TYPE . "Coclass")(DESCRIPTION . " ")(GUID . "{FCFB3D23-A0FA-1068-A738-08002B3371B5}")(ALIASES "VBGlobal")
(FUNCTIONS ))
("_VBControlExtender" (TYPE . "Dispinterface")(GUID . "{164CBDD0-7321-11D1-A1E8-00A0C90F2731}")(FUNCTIONS 
((NAME . "SetFocus") (RIID . #x80014000) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "ZOrder") (RIID . #x80014001) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("Position" "VT_VARIANT")) (FLAGS (IS-FUNCTION )))
((NAME . "Move") (RIID . #x80014002) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("Left" "VT_R4")("Top" "VT_VARIANT")("Width" "VT_VARIANT")("Height" "VT_VARIANT")) (FLAGS (IS-FUNCTION )))
((NAME . "Drag") (RIID . #x80014003) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ("Action" "VT_VARIANT")) (FLAGS (IS-FUNCTION )))
((NAME . "ShowWhatsThis") (RIID . #x80014004) (OFFSET . #x0) (RETURNS . "VT_VOID")(PARAMS ) (FLAGS (IS-FUNCTION )))))
("VBControlExtenderEvents" (TYPE . "Interface")(GUID . "{164CBDD1-7321-11D1-A1E8-00A0C90F2731}")(FUNCTIONS 
((NAME . "GotFocus") (RIID . #x60010000) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "LostFocus") (RIID . #x60010001) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "DeprecatedEvent1") (RIID . #x60010002) (OFFSET . #x14) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "DeprecatedEvent2") (RIID . #x60010003) (OFFSET . #x18) (RETURNS . "VT_HRESULT")(PARAMS ("Param1" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION )))
((NAME . "DeprecatedEvent3") (RIID . #x60010004) (OFFSET . #x1c) (RETURNS . "VT_HRESULT")(PARAMS ("Param1" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION )))
((NAME . "DeprecatedEvent4") (RIID . #x60010005) (OFFSET . #x20) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "DragDrop") (RIID . #x60010006) (OFFSET . #x24) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")) (FLAGS (IS-FUNCTION )))
((NAME . "DragOver") (RIID . #x60010007) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ("Source" "VT_PTR.VT_PTR.Control")("X" "VT_PTR.VT_R4")("Y" "VT_PTR.VT_R4")("State" "VT_PTR.VT_I2")) (FLAGS (IS-FUNCTION )))
((NAME . "Validate") (RIID . #x60010008) (OFFSET . #x2c) (RETURNS . "VT_HRESULT")(PARAMS ("Cancel" "VT_PTR.VT_BOOL")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs before the focus shifts to a (second) control that has its CausesValidation property set to True."))
((NAME . "ObjectEvent") (RIID . #x60010009) (OFFSET . #x30) (RETURNS . "VT_HRESULT")(PARAMS ("Info" "VT_PTR.VT_PTR.EventInfo")) (FLAGS (IS-FUNCTION ))(DESCRIPTION . "Occurs when a control that is assigned to a VBControlExtender object variable raises an event."))))
("VBControlExtender" (TYPE . "Coclass")(DESCRIPTION . "Represents the Visual Basic VBControlExtender properties.")(GUID . "{164CBDD2-7321-11D1-A1E8-00A0C90F2731}")(ALIASES "_VBControlExtender""VBControlExtenderEvents")
(FUNCTIONS ))
("___MSJetSQLHelp" (TYPE . "Interface")(GUID . "{00025F02-0000-0000-C000-000000000046}")(FUNCTIONS 
((NAME . "Add") (RIID . #x60000000) (OFFSET . #x0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "All") (RIID . #x60000001) (OFFSET . #x4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "AlphaNumeric") (RIID . #x60000002) (OFFSET . #x8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Alter") (RIID . #x60000003) (OFFSET . #xc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "And") (RIID . #x60000004) (OFFSET . #x10) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Any") (RIID . #x60000005) (OFFSET . #x14) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "As") (RIID . #x60000006) (OFFSET . #x18) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Asc") (RIID . #x60000007) (OFFSET . #x1c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "AutoIncrement") (RIID . #x60000008) (OFFSET . #x20) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Avg") (RIID . #x60000009) (OFFSET . #x24) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Between") (RIID . #x6000000a) (OFFSET . #x28) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Binary") (RIID . #x6000000b) (OFFSET . #x2c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Bit") (RIID . #x6000000c) (OFFSET . #x30) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Boolean") (RIID . #x6000000d) (OFFSET . #x34) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "By") (RIID . #x6000000e) (OFFSET . #x38) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Byte") (RIID . #x6000000f) (OFFSET . #x3c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Char") (RIID . #x60000010) (OFFSET . #x40) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Character") (RIID . #x60000011) (OFFSET . #x44) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Column") (RIID . #x60000012) (OFFSET . #x48) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Constraint") (RIID . #x60000013) (OFFSET . #x4c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Count") (RIID . #x60000014) (OFFSET . #x50) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Counter") (RIID . #x60000015) (OFFSET . #x54) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Create") (RIID . #x60000016) (OFFSET . #x58) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Currency") (RIID . #x60000017) (OFFSET . #x5c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Database") (RIID . #x60000018) (OFFSET . #x60) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Date") (RIID . #x60000019) (OFFSET . #x64) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "DateTime") (RIID . #x6000001a) (OFFSET . #x68) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Delete") (RIID . #x6000001b) (OFFSET . #x6c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Desc") (RIID . #x6000001c) (OFFSET . #x70) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Disallow") (RIID . #x6000001d) (OFFSET . #x74) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Distinct") (RIID . #x6000001e) (OFFSET . #x78) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "DistinctRow") (RIID . #x6000001f) (OFFSET . #x7c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Double") (RIID . #x60000020) (OFFSET . #x80) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Drop") (RIID . #x60000021) (OFFSET . #x84) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Exists") (RIID . #x60000022) (OFFSET . #x88) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Float") (RIID . #x60000023) (OFFSET . #x8c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "First") (RIID . #x60000024) (OFFSET . #x90) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Float4") (RIID . #x60000025) (OFFSET . #x94) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Float8") (RIID . #x60000026) (OFFSET . #x98) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Foreign") (RIID . #x60000027) (OFFSET . #x9c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "From") (RIID . #x60000028) (OFFSET . #xa0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "General") (RIID . #x60000029) (OFFSET . #xa4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Group") (RIID . #x6000002a) (OFFSET . #xa8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Guid") (RIID . #x6000002b) (OFFSET . #xac) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Having") (RIID . #x6000002c) (OFFSET . #xb0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "IEEEDouble") (RIID . #x6000002d) (OFFSET . #xb4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "IEEESingle") (RIID . #x6000002e) (OFFSET . #xb8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Ignore") (RIID . #x6000002f) (OFFSET . #xbc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "In") (RIID . #x60000030) (OFFSET . #xc0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Index") (RIID . #x60000031) (OFFSET . #xc4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Inner") (RIID . #x60000032) (OFFSET . #xc8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Insert") (RIID . #x60000033) (OFFSET . #xcc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Int") (RIID . #x60000034) (OFFSET . #xd0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Integer") (RIID . #x60000035) (OFFSET . #xd4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Integer1") (RIID . #x60000036) (OFFSET . #xd8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Integer2") (RIID . #x60000037) (OFFSET . #xdc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Integer4") (RIID . #x60000038) (OFFSET . #xe0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Into") (RIID . #x60000039) (OFFSET . #xe4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Join") (RIID . #x6000003a) (OFFSET . #xe8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Key") (RIID . #x6000003b) (OFFSET . #xec) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Last") (RIID . #x6000003c) (OFFSET . #xf0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Left") (RIID . #x6000003d) (OFFSET . #xf4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Level") (RIID . #x6000003e) (OFFSET . #xf8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Like") (RIID . #x6000003f) (OFFSET . #xfc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Logical") (RIID . #x60000040) (OFFSET . #x100) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Logical1") (RIID . #x60000041) (OFFSET . #x104) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Long") (RIID . #x60000042) (OFFSET . #x108) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "LongBinary") (RIID . #x60000043) (OFFSET . #x10c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "LongText") (RIID . #x60000044) (OFFSET . #x110) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Max") (RIID . #x60000045) (OFFSET . #x114) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Memo") (RIID . #x60000046) (OFFSET . #x118) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Min") (RIID . #x60000047) (OFFSET . #x11c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Money") (RIID . #x60000048) (OFFSET . #x120) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Null") (RIID . #x60000049) (OFFSET . #x124) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Number") (RIID . #x6000004a) (OFFSET . #x128) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Numeric") (RIID . #x6000004b) (OFFSET . #x12c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "OLEObject") (RIID . #x6000004c) (OFFSET . #x130) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "On") (RIID . #x6000004d) (OFFSET . #x134) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Option") (RIID . #x6000004e) (OFFSET . #x138) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Order") (RIID . #x6000004f) (OFFSET . #x13c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Outer") (RIID . #x60000050) (OFFSET . #x140) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "OwnerAccess") (RIID . #x60000051) (OFFSET . #x144) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Parameters") (RIID . #x60000052) (OFFSET . #x148) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Percent") (RIID . #x60000053) (OFFSET . #x14c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Pivot") (RIID . #x60000054) (OFFSET . #x150) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Primary") (RIID . #x60000055) (OFFSET . #x154) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Procedure") (RIID . #x60000056) (OFFSET . #x158) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Real") (RIID . #x60000057) (OFFSET . #x15c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "References") (RIID . #x60000058) (OFFSET . #x160) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Right") (RIID . #x60000059) (OFFSET . #x164) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Select") (RIID . #x6000005a) (OFFSET . #x168) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Set") (RIID . #x6000005b) (OFFSET . #x16c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Short") (RIID . #x6000005c) (OFFSET . #x170) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Single") (RIID . #x6000005d) (OFFSET . #x174) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "SmallInt") (RIID . #x6000005e) (OFFSET . #x178) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Some") (RIID . #x6000005f) (OFFSET . #x17c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Stdev") (RIID . #x60000060) (OFFSET . #x180) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Stdevp") (RIID . #x60000061) (OFFSET . #x184) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "String") (RIID . #x60000062) (OFFSET . #x188) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Sum") (RIID . #x60000063) (OFFSET . #x18c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Table") (RIID . #x60000064) (OFFSET . #x190) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "TableId") (RIID . #x60000065) (OFFSET . #x194) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Text") (RIID . #x60000066) (OFFSET . #x198) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Time") (RIID . #x60000067) (OFFSET . #x19c) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "TimeStamp") (RIID . #x60000068) (OFFSET . #x1a0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Top") (RIID . #x60000069) (OFFSET . #x1a4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Transform") (RIID . #x6000006a) (OFFSET . #x1a8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Union") (RIID . #x6000006b) (OFFSET . #x1ac) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Unique") (RIID . #x6000006c) (OFFSET . #x1b0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Update") (RIID . #x6000006d) (OFFSET . #x1b4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Value") (RIID . #x6000006e) (OFFSET . #x1b8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Values") (RIID . #x6000006f) (OFFSET . #x1bc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Var") (RIID . #x60000070) (OFFSET . #x1c0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "VarBinary") (RIID . #x60000071) (OFFSET . #x1c4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "VarChar") (RIID . #x60000072) (OFFSET . #x1c8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Varp") (RIID . #x60000073) (OFFSET . #x1cc) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "Where") (RIID . #x60000074) (OFFSET . #x1d0) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "With") (RIID . #x60000075) (OFFSET . #x1d4) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))
((NAME . "YesNo") (RIID . #x60000076) (OFFSET . #x1d8) (RETURNS . "VT_HRESULT")(PARAMS ) (FLAGS (IS-FUNCTION )))))
)))
