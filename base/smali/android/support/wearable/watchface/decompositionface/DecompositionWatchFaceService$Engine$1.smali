.class public Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine$1;
.super Landroid/os/Handler;
.source "DecompositionWatchFaceService.java"


# instance fields
.field public final synthetic this$1:Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine$1;->this$1:Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private varargs ࡲ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/os/Message;

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine$1;->this$1:Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine;

    invoke-virtual {v0}, Landroid/support/wearable/watchface/CanvasWatchFaceService$Engine;->invalidate()V

    .line 0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec51

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine$1;->ࡲ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/watchface/decompositionface/DecompositionWatchFaceService$Engine$1;->ࡲ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
