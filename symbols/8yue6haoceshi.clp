; Allegro sub-drawing file
; Created by Allegro PCB Design GXL (legacy); version= 16.6 P004

_clp_lay_drw = axlDesignType(nil)
_clp_sym = nil
_clp_pbuf  = nil
_clp_cinfo = make_clp_coord_info()
_clp_cinfo->f_rotation = 0.0
_clp_cinfo->l_origin = '(0.0 0.0)
_clp_text_orient = make_axlTextOrientation()
_clp_pin_text = make_axlPinText()
_clp_cinfo->t_from_units = "mils"
_clp_cinfo->t_to_units = car(axlDBGetDesignUnits())
_clp_cinfo->snapToObject = nil
_clp_group_info = make_clp_group_info()
_clp_cinfo->group_info = _clp_group_info
_clp_accuracy =2
_clpCheckAccuracy(_clp_accuracy _clp_cinfo->t_from_units	 	_clp_cinfo->t_to_units)
(putprop _clp_cinfo (list (_clpAdjustPt -385.55:-277 _clp_cinfo)	
	(_clpAdjustPt 371.7:336.5 _clp_cinfo)) 'l_extents)
(putprop _clp_cinfo (_clpAdjustPt '(76.0 222.0) _clp_cinfo) 'l_zeropt)
(unless (_clpSelectRotOrg _clp_cinfo)
	(error "CANCEL"))
_clp_clip_prop_value = _clpGetClipPropValue()

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "1" )
_clp_dbid = (_clpDBCreateText "R*" 
	(_clpAdjustPt 207:304 _clp_cinfo)  _clp_text_orient 
	"REF DES/SILKSCREEN_TOP" _clp_sym)

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "1" )
_clp_dbid = (_clpDBCreateText "DEVTYPE" 
	(_clpAdjustPt 194.2:258 _clp_cinfo)  _clp_text_orient 
	"DEVICE TYPE/ASSEMBLY_TOP" _clp_sym)

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 0.000 "1" )
_clp_dbid = (_clpDBCreateText "#REFDES" 
	(_clpAdjustPt 188:211 _clp_cinfo)  _clp_text_orient 
	"REF DES/ASSEMBLY_TOP" _clp_sym)

printf(" 10 percent completed")
newline()

_clpInitPinText(_clp_pin_text "1" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" nil
	_clp_cinfo->f_rotation "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("63X100CSMD" _clpAdjustPt(94.19999999999999:258 _clp_cinfo) 	
	_clp_pin_text _clp_cinfo->f_rotation
	(_clpConvertPt 170.2:480 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() nil)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 90.000 "1" )
_clp_dbid = (_clpDBCreateText "3V3" 
	(_clpAdjustPt 109:127 _clp_cinfo)  _clp_text_orient 
	"PACKAGE GEOMETRY/SILKSCREEN_TOP" _clp_sym)

printf(" 20 percent completed")
newline()

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 90.000 "1" )
_clp_dbid = (_clpDBCreateText "D-" 
	(_clpAdjustPt -5:154 _clp_cinfo)  _clp_text_orient 
	"PACKAGE GEOMETRY/SILKSCREEN_TOP" _clp_sym)

_clpInitPinText(_clp_pin_text "2" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" nil
	_clp_cinfo->f_rotation "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("63X100CSMD" _clpAdjustPt(-16.8:258 _clp_cinfo) 	
	_clp_pin_text _clp_cinfo->f_rotation
	(_clpConvertPt 59.2:480 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() nil)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

printf(" 30 percent completed")
newline()

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 90.000 "1" )
_clp_dbid = (_clpDBCreateText "XIN" 
	(_clpAdjustPt 30:-159 _clp_cinfo)  _clp_text_orient 
	"PACKAGE GEOMETRY/SILKSCREEN_TOP" _clp_sym)

_clpInitPinText(_clp_pin_text "8" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" nil
	_clp_cinfo->f_rotation "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("63X100CSMD" _clpAdjustPt(9:-222 _clp_cinfo) 	
	_clp_pin_text _clp_cinfo->f_rotation
	(_clpConvertPt 85:0 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() nil)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

printf(" 40 percent completed")
newline()

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 90.000 "1" )
_clp_dbid = (_clpDBCreateText "RF1" 
	(_clpAdjustPt -59:-160 _clp_cinfo)  _clp_text_orient 
	"PACKAGE GEOMETRY/SILKSCREEN_TOP" _clp_sym)

_clpInitPinText(_clp_pin_text "7" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" nil
	_clp_cinfo->f_rotation "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("63X100CSMD" _clpAdjustPt(-76:-222 _clp_cinfo) 	
	_clp_pin_text _clp_cinfo->f_rotation
	(_clpConvertPt 0:0 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() nil)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

printf(" 50 percent completed")
newline()

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 90.000 "1" )
_clp_dbid = (_clpDBCreateText "D+" 
	(_clpAdjustPt -147:154 _clp_cinfo)  _clp_text_orient 
	"PACKAGE GEOMETRY/SILKSCREEN_TOP" _clp_sym)

_clpInitPinText(_clp_pin_text "3" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" nil
	_clp_cinfo->f_rotation "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("63X100CSMD" _clpAdjustPt(-154.7:258 _clp_cinfo) 	
	_clp_pin_text _clp_cinfo->f_rotation
	(_clpConvertPt -78.7:480 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() nil)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

printf(" 60 percent completed")
newline()

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 90.000 "1" )
_clp_dbid = (_clpDBCreateText "RF0" 
	(_clpAdjustPt -164:-162 _clp_cinfo)  _clp_text_orient 
	"PACKAGE GEOMETRY/SILKSCREEN_TOP" _clp_sym)

_clpInitPinText(_clp_pin_text "6" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" nil
	_clp_cinfo->f_rotation "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("63X100CSMD" _clpAdjustPt(-179.94:-222 _clp_cinfo) 	
	_clp_pin_text _clp_cinfo->f_rotation
	(_clpConvertPt -103.94:0 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() nil)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

printf(" 70 percent completed")
newline()

_clpInitPinText(_clp_pin_text "4" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" nil
	_clp_cinfo->f_rotation "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("63X100CSMD" _clpAdjustPt(-252.25:258 _clp_cinfo) 	
	_clp_pin_text _clp_cinfo->f_rotation
	(_clpConvertPt -176.25:480 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() nil)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 90.000 "1" )
_clp_dbid = (_clpDBCreateText "GND" 
	(_clpAdjustPt -240:131 _clp_cinfo)  _clp_text_orient 
	"PACKAGE GEOMETRY/SILKSCREEN_TOP" _clp_sym)

printf(" 80 percent completed")
newline()

(_clpInitTextOrientation _clp_text_orient "LEFT" nil _clp_cinfo->f_rotation + 90.000 "1" )
_clp_dbid = (_clpDBCreateText "GND" 
	(_clpAdjustPt -259:-160 _clp_cinfo)  _clp_text_orient 
	"PACKAGE GEOMETRY/SILKSCREEN_TOP" _clp_sym)

_clpInitPinText(_clp_pin_text "5" 0:0)
_clpInitTextOrientation(_clp_text_orient "CENTER" nil
	_clp_cinfo->f_rotation "1")
_clp_pin_text->text = _clp_text_orient

_clp_dbid = _clpDBCreatePin("63X100CSMD" _clpAdjustPt(-271.94:-222 _clp_cinfo) 	
	_clp_pin_text _clp_cinfo->f_rotation
	(_clpConvertPt -195.94:0 _clp_cinfo) 0.000 _clp_pbuf _clp_sym _clpIsLayout() nil)
if(null(car(_clp_dbid)) then
	_clp_pbuf = cadr(_clp_dbid)
	_clp_dbid = nil
else
	_clp_dbid = cadr(_clp_dbid))

_clp_dbid = car(_clp_dbid)
when(_clp_dbid _clpDBAddProp( _clp_dbid list(
	list("CLIP_DRAWING" _clp_clip_prop_value))))

printf(" 90 percent completed")
newline()

_clp_path  = (_clpPathStart (list (_clpAdjustPt 141.2:258 _clp_cinfo))
	(_clpMKSConvert 8.000000 _clp_cinfo->t_from_units _clp_cinfo->t_to_units))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -381.55:258 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt -381.55:-222 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 146.48:-222 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 146.48:258 _clp_cinfo))
_clp_path  = (_clpPathLine _clp_path (_clpMKSConvert 8.000000 _clp_cinfo->t_from_units
	_clp_cinfo->t_to_units) (_clpAdjustPt 105.48:258 _clp_cinfo))
_clpPl = list(
	list("CLIP_DRAWING" _clp_clip_prop_value))
_clp_dbid = _clpDBCreatePath(_clp_path "PACKAGE GEOMETRY/SILKSCREEN_TOP" 'line _clp_sym _clpPl)
_clpPl = nil

printf(" 100 percent completed")
newline()

if(_clpPinText then axlMsgPut(list("Text pasted without CLIP_DRAWING property." _clpAxlMsg.classWarn))
_clpDisplayMessage())
axlFlushDisplay()
