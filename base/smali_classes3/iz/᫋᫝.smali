.class public final Liz/᫋᫝;
.super Liz/᫒᫘;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad2\u1ad8<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Liz/᫋᫝;


# direct methods
.method public constructor <init>()V
    .locals 9

    const-class v0, Liz/᫋᫝;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Liz/ࡦ࡬;

    invoke-direct {v1}, Liz/ࡦ࡬;-><init>()V

    const/16 v0, 0xb

    invoke-direct {v8, v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide/16 v5, 0x1388

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Liz/᫒᫘;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public static declared-synchronized a()Liz/᫋᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x148f

    invoke-static {v0, v1}, Liz/᫋᫝;->᫕᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫝;

    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd07

    invoke-static {v0, v1}, Liz/᫋᫝;->᫕᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫕᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const-class v1, Liz/᫋᫝;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liz/᫋᫝;->a:Liz/᫋᫝;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liz/᫒᫘;->c()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Liz/᫋᫝;->a:Liz/᫋᫝;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1
    const-class v1, Liz/᫋᫝;

    monitor-enter v1

    :try_start_1
    sget-object v0, Liz/᫋᫝;->a:Liz/᫋᫝;

    if-nez v0, :cond_1

    new-instance v0, Liz/᫋᫝;

    invoke-direct {v0}, Liz/᫋᫝;-><init>()V

    sput-object v0, Liz/᫋᫝;->a:Liz/᫋᫝;

    :cond_1
    sget-object v2, Liz/᫋᫝;->a:Liz/᫋᫝;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    :goto_0
    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
