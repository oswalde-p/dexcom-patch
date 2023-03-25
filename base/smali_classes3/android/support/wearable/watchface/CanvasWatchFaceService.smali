.class public abstract Landroid/support/wearable/watchface/CanvasWatchFaceService;
.super Landroid/support/wearable/watchface/WatchFaceService;
.source "CanvasWatchFaceService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final LOG_VERBOSE:Z = false

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final TRACE_DRAW:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "\u001c\u001f6Xe\u0002\u007fq\u0017\u0010?7TA[Sw/=J&0"

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v4

    const v0, 0x56566350

    xor-int/2addr v4, v0

    const v3, 0x4bb5549d    # 2.3767354E7f

    const v0, -0x4bb528a3

    xor-int/2addr v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/watchface/CanvasWatchFaceService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/wearable/watchface/WatchFaceService;-><init>()V

    return-void
.end method

.method private varargs ࡨࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/support/wearable/watchface/WatchFaceService;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/wearable/watchface/CanvasWatchFaceService;->onCreateEngine()Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;

    move-result-object v0

    .line 0
    goto :goto_0

    .line 5
    :sswitch_1
    new-instance v0, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;

    invoke-direct {v0, p0}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;-><init>(Landroid/support/wearable/watchface/CanvasWatchFaceService;)V

    .line 0
    goto :goto_0

    .line 2
    :sswitch_2
    invoke-virtual {p0}, Landroid/support/wearable/watchface/CanvasWatchFaceService;->onCreateEngine()Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;

    move-result-object v0

    .line 0
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a60

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/CanvasWatchFaceService;->ࡨࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/wallpaper/WallpaperService$Engine;

    return-object v0
.end method

.method public onCreateEngine()Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11ef6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/CanvasWatchFaceService;->ࡨࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;

    return-object v0
.end method

.method public bridge synthetic onCreateEngine()Landroid/support/wearable/watchface/WatchFaceService$Engine;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37158

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/CanvasWatchFaceService;->ࡨࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceService$Engine;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/watchface/CanvasWatchFaceService;->ࡨࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
