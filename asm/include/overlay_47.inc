#include <nitro/fs/overlay.h>
#pragma once
.public Std_CreateYesNoMenu
.public Handle2dMenuInput_DeleteOnFinish
.public Clear2dMenuWindowAndDelete
.public FontID_String_GetWidth
.public LoadFontPal1
.public PlaySE
.public sub_0200616C
.public OverlayManager_CreateAndGetData
.public OverlayManager_GetData
.public OverlayManager_FreeData
.public OverlayManager_GetArgs
.public NARC_New
.public NARC_Delete
.public GfGfxLoader_LoadCharData
.public GfGfxLoader_LoadScrnData
.public GfGfxLoader_GXLoadPal
.public GfGfxLoader_LoadCharDataFromOpenNarc
.public GfGfxLoader_LoadScrnDataFromOpenNarc
.public GfGfxLoader_GXLoadPalFromOpenNarc
.public GfGfxLoader_GetCharDataFromOpenNarc
.public CreateSpriteResourcesHeader
.public G2dRenderer_Init
.public sub_02009FE8
.public sub_0200A080
.public Create2DGfxResObjMan
.public Destroy2DGfxResObjMan
.public AddCharResObjFromOpenNarc
.public AddPlttResObjFromOpenNarc
.public AddCellOrAnimResObjFromOpenNarc
.public sub_0200A740
.public DestroySingle2DGfxResObj
.public sub_0200ADA4
.public sub_0200AEB0
.public sub_0200B00C
.public sub_0200B0A8
.public OamManager_Create
.public OamManager_ApplyAndResetBuffers
.public OamManager_Free
.public NewMsgDataFromNarc
.public DestroyMsgData
.public ReadMsgDataIntoString
.public MessageFormat_New
.public MessageFormat_Delete
.public BufferPlayersName
.public StringExpandPlaceholders
.public LoadUserFrameGfx1
.public LoadUserFrameGfx2
.public DrawFrameAndWindow2
.public ClearFrameAndWindow2
.public WaitingIcon_New
.public sub_0200F450
.public BeginNormalPaletteFade
.public IsPaletteFadeFinished
.public Main_SetVBlankIntrCB
.public HBlankInterruptDisable
.public CreateHeap
.public DestroyHeap
.public FreeToHeap
.public BgConfig_Alloc
.public SetBothScreensModesAndDisable
.public InitBgFromTemplate
.public FreeBgTilemapBuffer
.public BG_ClearCharDataRange
.public BgClearTilemapBufferAndCommit
.public AddWindowParameterized
.public AddWindow
.public RemoveWindow
.public CopyWindowToVram
.public ScheduleWindowCopyToVram
.public ClearWindowTilemapAndScheduleTransfer
.public FillWindowPixelBuffer
.public BlitBitmapRectToWindow
.public SetWindowPaletteNum
.public DoScheduledBgGpuUpdates
.public TextPrinterCheckActive
.public sub_020200A0
.public AddTextPrinterParameterized2
.public GF_CreateVramTransferManager
.public GF_DestroyVramTransferManager
.public GF_RunVramTransferTasks
.public sub_020215C0
.public sub_0202168C
.public sub_020216C8
.public sub_02022588
.public sub_02022608
.public sub_02022638
.public GX_SetBanks
.public GX_EngineAToggleLayers
.public GX_EngineBToggleLayers
.public GX_SwapDisplay
.public sub_02024504
.public sub_0202457C
.public sub_02024714
.public Sprite_Delete
.public sub_020247D4
.public Set2dSpriteVisibleFlag
.public Set2dSpriteAnimActiveFlag
.public GF_AssertFail
.public String_New
.public String_Delete
.public String_Copy
.public CopyU16ArrayToString
.public Save_PlayerData_GetOptionsAddr
.public PlayerProfile_New
.public Options_GetTextFrameDelay
.public Options_GetFrame
.public sub_020318E8
.public sub_020318F4
.public sub_020318F8
.public sub_0203A880
.public NNS_G2dInitOamManagerModule
.public memset
.public _ll_udiv
.public _ll_mul
.public _s32_div_f
.public gSystem
.public ov45_0222A330
.public ov45_0222A4A8
.public ov45_0222A520
.public ov45_0222A53C
.public ov45_0222A578
.public ov45_0222A5C0
.public ov45_0222A7DC
.public ov45_0222A844
.public ov45_0222AA54
.public ov45_0222AB0C
.public ov45_0222AB28
.public ov45_0222B1FC
.public ov45_0222B21C
.public ov45_0222D844
.public ov45_0222F4D4
.public ov45_0222F524
.public ov45_0222F544
.public ov45_0222F628
.public ov45_0222F6B0
.public ov47_02258800
.public ov47_02258898
.public ov47_022589A8
