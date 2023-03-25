.class public Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity$1;
.super Landroid/support/wearable/complications/ProviderInfoRetriever$OnProviderInfoReceivedCallback;
.source "DecompositionConfigActivity.java"


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;


# direct methods
.method public constructor <init>(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;

    invoke-direct {p0}, Landroid/support/wearable/complications/ProviderInfoRetriever$OnProviderInfoReceivedCallback;-><init>()V

    return-void
.end method

.method private varargs ᫙ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/support/wearable/complications/ProviderInfoRetriever$OnProviderInfoReceivedCallback;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/support/wearable/complications/ComplicationProviderInfo;

    .line 1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity$1;->this$0:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;

    invoke-static {v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->access$000(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;)Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->setProviderInfo(ILandroid/support/wearable/complications/ComplicationProviderInfo;)V

    .line 0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onProviderInfoReceived(ILandroid/support/wearable/complications/ComplicationProviderInfo;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x74926

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity$1;->᫙ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity$1;->᫙ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
