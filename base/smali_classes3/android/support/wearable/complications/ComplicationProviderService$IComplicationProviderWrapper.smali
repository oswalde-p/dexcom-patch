.class public Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;
.super Landroid/support/wearable/complications/IComplicationProvider$Stub;
.source "ComplicationProviderService.java"


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/complications/ComplicationProviderService;


# direct methods
.method public constructor <init>(Landroid/support/wearable/complications/ComplicationProviderService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;->this$0:Landroid/support/wearable/complications/ComplicationProviderService;

    invoke-direct {p0}, Landroid/support/wearable/complications/IComplicationProvider$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/wearable/complications/ComplicationProviderService;Landroid/support/wearable/complications/ComplicationProviderService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;-><init>(Landroid/support/wearable/complications/ComplicationProviderService;)V

    return-void
.end method

.method private varargs ᫏᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/support/wearable/complications/IComplicationProvider$Stub;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Landroid/os/IBinder;

    .line 5
    new-instance v2, Landroid/support/wearable/complications/ComplicationManager;

    .line 6
    invoke-static {v0}, Landroid/support/wearable/complications/IComplicationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/wearable/complications/IComplicationManager;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/wearable/complications/ComplicationManager;-><init>(Landroid/support/wearable/complications/IComplicationManager;)V

    .line 7
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;->this$0:Landroid/support/wearable/complications/ComplicationProviderService;

    invoke-static {v0}, Landroid/support/wearable/complications/ComplicationProviderService;->access$100(Landroid/support/wearable/complications/ComplicationProviderService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper$1;

    invoke-direct {v0, p0, v4, v3, v2}, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper$1;-><init>(Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;IILandroid/support/wearable/complications/ComplicationManager;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;->this$0:Landroid/support/wearable/complications/ComplicationProviderService;

    invoke-static {v0}, Landroid/support/wearable/complications/ComplicationProviderService;->access$100(Landroid/support/wearable/complications/ComplicationProviderService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper$2;

    invoke-direct {v0, p0, v2}, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper$2;-><init>(Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Landroid/os/IBinder;

    .line 1
    new-instance v2, Landroid/support/wearable/complications/ComplicationManager;

    .line 2
    invoke-static {v0}, Landroid/support/wearable/complications/IComplicationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/wearable/complications/IComplicationManager;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/wearable/complications/ComplicationManager;-><init>(Landroid/support/wearable/complications/IComplicationManager;)V

    .line 3
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;->this$0:Landroid/support/wearable/complications/ComplicationProviderService;

    invoke-static {v0}, Landroid/support/wearable/complications/ComplicationProviderService;->access$100(Landroid/support/wearable/complications/ComplicationProviderService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper$3;

    invoke-direct {v0, p0, v4, v3, v2}, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper$3;-><init>(Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;IILandroid/support/wearable/complications/ComplicationManager;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :goto_0
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0xadc -> :sswitch_2
        0xadd -> :sswitch_1
        0xc3e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onComplicationActivated(IILandroid/os/IBinder;)V
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

    const v0, 0x62090

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;->᫏᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onComplicationDeactivated(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x71685

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;->᫏᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onUpdate(IILandroid/os/IBinder;)V
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

    const v0, 0x13faf

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;->᫏᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;->᫏᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
