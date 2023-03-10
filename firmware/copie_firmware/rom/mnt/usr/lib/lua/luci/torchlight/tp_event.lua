module("luci.torchlight.tp_event")

TP_EVENT_TYPE_GENERAL=1
TP_EVENT_TYPE_MOTION_DETECT=2
TP_EVENT_TYPE_OCCLUSION_DETECT=3
TP_EVENT_TYPE_CROSS_DETECT=4
TP_EVENT_TYPE_INVASION_DETECT=5
TP_EVENT_TYPE_ENTER_REGION=6
TP_EVENT_TYPE_LEAVE_REGION=7
TP_EVENT_TYPE_HOVER_DETECT=8
TP_EVENT_TYPE_GATHER_DETECT=9
TP_EVENT_TYPE_FASTMOVE_DETECT=10
TP_EVENT_TYPE_PARKING_DETECT=11
TP_EVENT_TYPE_LEFT_DETECT=12
TP_EVENT_TYPE_TAKEAWAY_DETECT=13
TP_EVENT_TYPE_AUDIO_ABNORMAL=14
TP_EVENT_TYPE_DEFOCUS_DETECT=15
TP_EVENT_TYPE_SCENE_CHANGE=16
TP_EVENT_TYPE_FACE_DETECT=17
TP_EVENT_TYPE_ALERT=18
TP_EVENT_TYPE_OVERLINE_DETECT=19
TP_EVENT_TYPE_LOGIN_ERR=20
TP_EVENT_TYPE_SD_FULL=21
TP_EVENT_TYPE_SD_ERROR=22
TP_EVENT_TYPE_SD_MISSING=23
TP_EVENT_TYPE_NETWORK_BROKEN=24
TP_EVENT_TYPE_IP_CONFLICT=25
TP_EVENT_TYPE_PEOPLE_DETECT=26
TP_EVENT_TYPE_VEHICLE_DETECT=27
TP_EVENT_TYPE_ABANDON_AND_TAKEN_DETECT=28
TP_EVENT_TYPE_MOTION_DETECT_CLOUD=29
TP_EVENT_TYPE_GREETER=30
TP_EVENT_TYPE_VIDEO_MESSAGE=31
TP_EVENT_TYPE_MOTION_PEOPLE=32
TP_EVENT_TYPE_MOTION_VEHICLE=33
TP_EVENT_TYPE_INVASION_PEOPLE=34
TP_EVENT_TYPE_INVASION_VEHICLE=35
TP_EVENT_TYPE_LINECROSS_PEOPLE=36
TP_EVENT_TYPE_LINECROSS_VEHICLE=37
TP_EVENT_TYPE_FACE_COMPARISON=38
TP_EVENT_TYPE_FACE_GALLERY=39
TP_EVENT_TYPE_ENTER_REGION_PEOPLE=40
TP_EVENT_TYPE_ENTER_REGION_VEHICLE=41
TP_EVENT_TYPE_LEAVE_REGION_PEOPLE=42
TP_EVENT_TYPE_LEAVE_REGION_VEHICLE=43
TP_EVENT_TYPE_PARKING_OCCUPY=47
TP_EVENT_TYPE_BABYCRY_DETECT=48

TP_EVENT_MODE_END=0
TP_EVENT_MODE_START=1
TP_EVENT_MODE_IMMEDIATE=2
TP_EVENT_MODE_PROCESSING=3
TP_EVENT_MODE_RECORD=4
TP_EVENT_MODE_RECORD_PROCESSING=5
TP_EVENT_PROCESSING_TIMEOUT=30
