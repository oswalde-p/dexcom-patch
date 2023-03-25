.class public Landroid/support/wearable/complications/ProviderInfoRetriever$1;
.super Ljava/lang/Object;
.source "ProviderInfoRetriever.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/complications/ProviderInfoRetriever;

.field public final synthetic val$callback:Landroid/support/wearable/complications/ProviderInfoRetriever$OnProviderInfoReceivedCallback;

.field public final synthetic val$watchFaceComplicationIds:[I

.field public final synthetic val$watchFaceComponent:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/support/wearable/complications/ProviderInfoRetriever;Landroid/content/ComponentName;[ILandroid/support/wearable/complications/ProviderInfoRetriever$OnProviderInfoReceivedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/complications/ProviderInfoRetriever$1;->this$0:Landroid/support/wearable/complications/ProviderInfoRetriever;

    iput-object p2, p0, Landroid/support/wearable/complications/ProviderInfoRetriever$1;->val$watchFaceComponent:Landroid/content/ComponentName;

    iput-object p3, p0, Landroid/support/wearable/complications/ProviderInfoRetriever$1;->val$watchFaceComplicationIds:[I

    iput-object p4, p0, Landroid/support/wearable/complications/ProviderInfoRetriever$1;->val$callback:Landroid/support/wearable/complications/ProviderInfoRetriever$OnProviderInfoReceivedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡲ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    .line 1
    :pswitch_0
    iget-object v2, p0, Landroid/support/wearable/complications/ProviderInfoRetriever$1;->this$0:Landroid/support/wearable/complications/ProviderInfoRetriever;

    iget-object v1, p0, Landroid/support/wearable/complications/ProviderInfoRetriever$1;->val$watchFaceComponent:Landroid/content/ComponentName;

    iget-object v0, p0, Landroid/support/wearable/complications/ProviderInfoRetriever$1;->val$watchFaceComplicationIds:[I

    .line 2
    invoke-static {v2, v1, v0}, Landroid/support/wearable/complications/ProviderInfoRetriever;->access$400(Landroid/support/wearable/complications/ProviderInfoRetriever;Landroid/content/ComponentName;[I)[Landroid/support/wearable/complications/ComplicationProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/support/wearable/complications/ProviderInfoRetriever$1;->val$watchFaceComplicationIds:[I

    aget v3, v0, v4

    .line 5
    aget-object v2, v5, v4

    .line 6
    iget-object v0, p0, Landroid/support/wearable/complications/ProviderInfoRetriever$1;->this$0:Landroid/support/wearable/complications/ProviderInfoRetriever;

    invoke-static {v0}, Landroid/support/wearable/complications/ProviderInfoRetriever;->access$500(Landroid/support/wearable/complications/ProviderInfoRetriever;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Landroid/support/wearable/complications/ProviderInfoRetriever$1$1;

    invoke-direct {v0, p0, v3, v2}, Landroid/support/wearable/complications/ProviderInfoRetriever$1$1;-><init>(Landroid/support/wearable/complications/ProviderInfoRetriever$1;ILandroid/support/wearable/complications/ComplicationProviderInfo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/complications/ProviderInfoRetriever$1;->this$0:Landroid/support/wearable/complications/ProviderInfoRetriever;

    invoke-static {v0}, Landroid/support/wearable/complications/ProviderInfoRetriever;->access$500(Landroid/support/wearable/complications/ProviderInfoRetriever;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Landroid/support/wearable/complications/ProviderInfoRetriever$1$2;

    invoke-direct {v0, p0}, Landroid/support/wearable/complications/ProviderInfoRetriever$1$2;-><init>(Landroid/support/wearable/complications/ProviderInfoRetriever$1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_1
    return-object v6

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

    const v0, 0x22339

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/ProviderInfoRetriever$1;->ࡲ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/ProviderInfoRetriever$1;->ࡲ᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
