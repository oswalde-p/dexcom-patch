.class public final Landroid/support/wearable/complications/ProviderInfoRetriever$ProviderInfoServiceConnection;
.super Ljava/lang/Object;
.source "ProviderInfoRetriever.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/complications/ProviderInfoRetriever;


# direct methods
.method public constructor <init>(Landroid/support/wearable/complications/ProviderInfoRetriever;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/complications/ProviderInfoRetriever$ProviderInfoServiceConnection;->this$0:Landroid/support/wearable/complications/ProviderInfoRetriever;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/wearable/complications/ProviderInfoRetriever;Landroid/support/wearable/complications/ProviderInfoRetriever$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/wearable/complications/ProviderInfoRetriever$ProviderInfoServiceConnection;-><init>(Landroid/support/wearable/complications/ProviderInfoRetriever;)V

    return-void
.end method

.method private varargs ᫄᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/ComponentName;

    .line 6
    iget-object v0, p0, Landroid/support/wearable/complications/ProviderInfoRetriever$ProviderInfoServiceConnection;->this$0:Landroid/support/wearable/complications/ProviderInfoRetriever;

    invoke-static {v0}, Landroid/support/wearable/complications/ProviderInfoRetriever;->access$000(Landroid/support/wearable/complications/ProviderInfoRetriever;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, p0, Landroid/support/wearable/complications/ProviderInfoRetriever$ProviderInfoServiceConnection;->this$0:Landroid/support/wearable/complications/ProviderInfoRetriever;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ProviderInfoRetriever;->access$102(Landroid/support/wearable/complications/ProviderInfoRetriever;Landroid/support/wearable/complications/IProviderInfoService;)Landroid/support/wearable/complications/IProviderInfoService;

    .line 8
    monitor-exit v2

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/ComponentName;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/os/IBinder;

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/ProviderInfoRetriever$ProviderInfoServiceConnection;->this$0:Landroid/support/wearable/complications/ProviderInfoRetriever;

    invoke-static {v0}, Landroid/support/wearable/complications/ProviderInfoRetriever;->access$000(Landroid/support/wearable/complications/ProviderInfoRetriever;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 2
    :try_start_1
    iget-object v1, p0, Landroid/support/wearable/complications/ProviderInfoRetriever$ProviderInfoServiceConnection;->this$0:Landroid/support/wearable/complications/ProviderInfoRetriever;

    invoke-static {v3}, Landroid/support/wearable/complications/IProviderInfoService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/wearable/complications/IProviderInfoService;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/support/wearable/complications/ProviderInfoRetriever;->access$102(Landroid/support/wearable/complications/ProviderInfoRetriever;Landroid/support/wearable/complications/IProviderInfoService;)Landroid/support/wearable/complications/IProviderInfoService;

    .line 3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    iget-object v0, p0, Landroid/support/wearable/complications/ProviderInfoRetriever$ProviderInfoServiceConnection;->this$0:Landroid/support/wearable/complications/ProviderInfoRetriever;

    invoke-static {v0}, Landroid/support/wearable/complications/ProviderInfoRetriever;->access$200(Landroid/support/wearable/complications/ProviderInfoRetriever;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 0
    :goto_0
    return-object v4

    .line 4
    :catchall_1
    move-exception v0

    .line 5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xbe5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x9b5e

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/ProviderInfoRetriever$ProviderInfoServiceConnection;->᫄᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x368bd

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/ProviderInfoRetriever$ProviderInfoServiceConnection;->᫄᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/ProviderInfoRetriever$ProviderInfoServiceConnection;->᫄᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
