.class public abstract Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService;
.super Landroid/support/wearable/watchface/CanvasWatchFaceService;
.source "DecompositionWatchFaceService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/wearable/watchface/CanvasWatchFaceService;-><init>()V

    return-void
.end method

.method private varargs ᫗᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/support/wearable/watchface/CanvasWatchFaceService;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService;->onCreateEngine()Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;

    move-result-object v0

    .line 0
    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService;->onCreateEngine()Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;

    move-result-object v0

    .line 0
    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService;->onCreateEngine()Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;

    move-result-object v0

    .line 0
    goto :goto_0

    .line 4
    :pswitch_4
    new-instance v0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;

    invoke-direct {v0, p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;-><init>(Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService;)V

    .line 0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract buildDecomposition()Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;
.end method

.method public bridge synthetic onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService;->᫗᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/wallpaper/WallpaperService$Engine;

    return-object v0
.end method

.method public bridge synthetic onCreateEngine()Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed21

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService;->᫗᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;

    return-object v0
.end method

.method public bridge synthetic onCreateEngine()Landroid/support/wearable/watchface/WatchFaceService$Engine;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f65e

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService;->᫗᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceService$Engine;

    return-object v0
.end method

.method public onCreateEngine()Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b23

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService;->᫗᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService;->᫗᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
