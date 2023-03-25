.class public abstract Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;
.super Landroid/app/Activity;
.source "DecompositionConfigActivity.java"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ACTION_SUFFIX:Ljava/lang/String; = ""

.field public static final PROVIDER_CHOOSER_REQUEST_CODE:I = 0x1


# instance fields
.field public configView:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

.field public final infoCallback:Landroid/support/wearable/complications/ProviderInfoRetriever$OnProviderInfoReceivedCallback;

.field public providerInfoRetriever:Landroid/support/wearable/complications/ProviderInfoRetriever;

.field public tappedComplication:I

.field public watchFace:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "o\u0006\u0013\u0013\u000c\u0010\u000f"

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v3

    const v1, 0x7d38f063

    const v0, -0x26c2b503

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->ACTION_SUFFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity$1;-><init>(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;)V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->infoCallback:Landroid/support/wearable/complications/ProviderInfoRetriever$OnProviderInfoReceivedCallback;

    return-void
.end method

.method public static synthetic access$000(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;)Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65335

    invoke-static {v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->᫔ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    return-object v0
.end method

.method public static synthetic access$102(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf5f9

    invoke-static {v0, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->᫔ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$200(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;)Landroid/content/ComponentName;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x75daa

    invoke-static {v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->᫔ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    return-object v0
.end method

.method private getWatchFaceFromAction()Landroid/content/ComponentName;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cdd

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->᫐ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    return-object v0
.end method

.method private varargs ᫐ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    .line 8
    :pswitch_1
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->providerInfoRetriever:Landroid/support/wearable/complications/ProviderInfoRetriever;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ProviderInfoRetriever;->release()V

    .line 9
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 0
    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, Landroid/content/Intent;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const-string v2, "C\u007f4ZH\u001ds\u000e >c=l}o\u0004\u0008\u000c@It*\u000e\u0003H9$lM8\u0011cQ;\u001dmA*gl\u0004h?<(%b/HRn+\u000c\u0011$dZ\n"

    const/16 v1, 0x311c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, v8, v4

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 6
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/support/wearable/complications/ComplicationProviderInfo;

    .line 7
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->configView:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    iget v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->tappedComplication:I

    invoke-virtual {v1, v0, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->setProviderInfo(ILandroid/support/wearable/complications/ComplicationProviderInfo;)V

    .line 0
    :cond_2
    goto/16 :goto_5

    .line 1
    :pswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 2
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v4, "f\u0002\u0018!#(0"

    const/16 v2, 0x38e

    const/16 v3, 0x5906

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 3
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    :cond_4
    const/4 v3, 0x0

    .line 0
    :goto_3
    goto :goto_5

    .line 4
    :cond_5
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, -0x7

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 0
    :goto_5
    return-object v3

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫔ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;

    .line 3
    iget-object v0, v0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->watchFace:Landroid/content/ComponentName;

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iput v0, v1, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->tappedComplication:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;

    .line 1
    iget-object v0, v0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->configView:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    .line 0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract buildDecompositionForWatchFace(Ljava/lang/String;)Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x4a4ce

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->᫐ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->getWatchFaceFromAction()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->watchFace:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    sget v0, Landroid/support/wearable/R$layout;->decomposition_config_activity:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    sget v0, Landroid/support/wearable/R$id;->configView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    iput-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->configView:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    .line 6
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->watchFace:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->buildDecompositionForWatchFace(Ljava/lang/String;)Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->setDecomposition(Landroid/support/wearable/watchface/decomposition/WatchFaceDecomposition;)V

    .line 7
    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->configView:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->setDisplayTime(J)V

    .line 8
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->configView:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    new-instance v0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity$2;

    invoke-direct {v0, p0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity$2;-><init>(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;)V

    invoke-virtual {v1, v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->setOnComplicationTapListener(Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView$OnComplicationTapListener;)V

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 10
    new-instance v0, Landroid/support/wearable/complications/ProviderInfoRetriever;

    invoke-direct {v0, p0, v1}, Landroid/support/wearable/complications/ProviderInfoRetriever;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->providerInfoRetriever:Landroid/support/wearable/complications/ProviderInfoRetriever;

    .line 11
    invoke-virtual {v0}, Landroid/support/wearable/complications/ProviderInfoRetriever;->init()V

    .line 12
    iget-object v3, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->providerInfoRetriever:Landroid/support/wearable/complications/ProviderInfoRetriever;

    iget-object v2, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->infoCallback:Landroid/support/wearable/complications/ProviderInfoRetriever$OnProviderInfoReceivedCallback;

    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->watchFace:Landroid/content/ComponentName;

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->configView:Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;

    .line 13
    invoke-virtual {v0}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigView;->getWatchFaceComplicationIds()[I

    move-result-object v0

    .line 14
    invoke-virtual {v3, v2, v1, v0}, Landroid/support/wearable/complications/ProviderInfoRetriever;->retrieveProviderInfo(Landroid/support/wearable/complications/ProviderInfoRetriever$OnProviderInfoReceivedCallback;Landroid/content/ComponentName;[I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a8

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->᫐ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/watchface/decompositionface/DecompositionConfigActivity;->᫐ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
