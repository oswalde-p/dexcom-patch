.class public Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper$3;
.super Ljava/lang/Object;
.source "ComplicationProviderService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;

.field public final synthetic val$complicationId:I

.field public final synthetic val$complicationManager:Landroid/support/wearable/complications/ComplicationManager;

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;IILandroid/support/wearable/complications/ComplicationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper$3;->this$1:Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;

    iput p2, p0, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper$3;->val$complicationId:I

    iput p3, p0, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper$3;->val$type:I

    iput-object p4, p0, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper$3;->val$complicationManager:Landroid/support/wearable/complications/ComplicationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡭᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper$3;->this$1:Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;

    iget-object v3, v0, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;->this$0:Landroid/support/wearable/complications/ComplicationProviderService;

    iget v2, p0, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper$3;->val$complicationId:I

    iget v1, p0, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper$3;->val$type:I

    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper$3;->val$complicationManager:Landroid/support/wearable/complications/ComplicationManager;

    invoke-virtual {v3, v2, v1, v0}, Landroid/support/wearable/complications/ComplicationProviderService;->onComplicationActivated(IILandroid/support/wearable/complications/ComplicationManager;)V

    .line 0
    return-object v4

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1e5bc

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper$3;->࡭᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper$3;->࡭᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
