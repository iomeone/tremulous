code

equ trap_Error                        -1
equ trap_Print                        -2
equ trap_Milliseconds                 -3
equ trap_Cvar_Set                     -4
equ trap_Cvar_VariableValue           -5
equ trap_Cvar_VariableStringBuffer    -6
equ trap_Cvar_SetValue                -7
equ trap_Cvar_Reset                   -8
equ trap_Cvar_Create                  -9
equ trap_Cvar_InfoStringBuffer        -10
equ trap_Argc                         -11
equ trap_Argv                         -12
equ trap_Cmd_ExecuteText              -13
equ trap_FS_FOpenFile                 -14
equ trap_FS_Read                      -15
equ trap_FS_Write                     -16
equ trap_FS_FCloseFile                -17
equ trap_FS_GetFileList               -18
equ trap_R_RegisterModel              -19
equ trap_R_RegisterSkin               -20
equ trap_R_RegisterShaderNoMip        -21
equ trap_R_ClearScene                 -22
equ trap_R_AddRefEntityToScene        -23
equ trap_R_AddPolyToScene             -24
equ trap_R_AddLightToScene            -25
equ trap_R_RenderScene                -26
equ trap_R_SetColor                   -27
equ trap_R_DrawStretchPic             -28
equ trap_UpdateScreen                 -29
equ trap_CM_LerpTag                   -30
equ trap_CM_LoadModel                 -31
equ trap_S_RegisterSound              -32
equ trap_S_StartLocalSound            -33
equ trap_Key_KeynumToStringBuf        -34
equ trap_Key_GetBindingBuf            -35
equ trap_Key_SetBinding               -36
equ trap_Key_IsDown                   -37
equ trap_Key_GetOverstrikeMode        -38
equ trap_Key_SetOverstrikeMode        -39
equ trap_Key_ClearStates              -40
equ trap_Key_GetCatcher               -41
equ trap_Key_SetCatcher               -42        
equ trap_GetClipboardData             -43
equ trap_GetGlconfig                  -44
equ trap_GetClientState               -45
equ trap_GetConfigString              -46
equ trap_LAN_GetPingQueueCount        -47
equ trap_LAN_ClearPing                -48
equ trap_LAN_GetPing                  -49
equ trap_LAN_GetPingInfo              -50
equ trap_Cvar_Register                -51
equ trap_Cvar_Update                  -52
equ trap_MemoryRemaining              -53
equ trap_R_RegisterFont               -54
equ trap_R_ModelBounds                -55
equ trap_PC_AddGlobalDefine           -56
equ trap_PC_LoadSource                -57
equ trap_PC_FreeSource                -58
equ trap_PC_ReadToken                 -59
equ trap_PC_SourceFileAndLine         -60
equ trap_S_StopBackgroundTrack        -61
equ trap_S_StartBackgroundTrack       -62
equ trap_RealTime                     -63
equ trap_LAN_GetServerCount           -64
equ trap_LAN_GetServerAddressString   -65
equ trap_LAN_GetServerInfo            -66
equ trap_LAN_MarkServerVisible        -67
equ trap_LAN_UpdateVisiblePings       -68
equ trap_LAN_ResetPings               -69
equ trap_LAN_LoadCachedServers        -70
equ trap_LAN_SaveCachedServers        -71
equ trap_LAN_AddServer                -72
equ trap_LAN_RemoveServer             -73
equ trap_CIN_PlayCinematic            -74
equ trap_CIN_StopCinematic            -75
equ trap_CIN_RunCinematic             -76
equ trap_CIN_DrawCinematic            -77
equ trap_CIN_SetExtents               -78
equ trap_R_RemapShader                -79
equ trap_LAN_ServerStatus             -81
equ trap_LAN_GetServerPing            -82
equ trap_LAN_ServerIsVisible          -83
equ trap_LAN_CompareServers           -84
equ trap_FS_Seek                      -85
equ trap_SetPbClStatus                -86



equ memset                            -101
equ memcpy                            -102
equ strncpy                           -103
equ sin                               -104
equ cos                               -105
equ atan2                             -106
equ sqrt                              -107
equ floor                             -108
equ ceil                              -109

