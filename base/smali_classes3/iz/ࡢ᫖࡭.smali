.class public final Liz/ࡢ᫖࡭;
.super Liz/᫛᫖࡭;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final ACTIVE:I = 0x1

.field public static final DEFAULT_KEEP_ALIVE_MS:J = 0x3e8L

.field public static final FRESH:I = 0x0

.field public static final INSTANCE:Liz/ࡢ᫖࡭;

.field public static final KEEP_ALIVE_NANOS:J

.field public static final SHUTDOWN:I = 0x4

.field public static final SHUTDOWN_ACK:I = 0x3

.field public static final SHUTDOWN_REQ:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final THREAD_NAME:Ljava/lang/String; = ""

.field public static volatile _thread:Ljava/lang/Thread;

.field public static volatile debugStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v2, "E\u001anAO\u00111!\u0005\u007f~_\u0010\u001f}gz\u0001\u0016F&}\u0015\',B3;@n\u00178E`"

    const/16 v1, -0x406d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v7

    and-int v3, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz v9, :cond_0

    xor-int v0, v2, v9

    and-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ࡢ᫖࡭;->THREAD_NAME:Ljava/lang/String;

    new-instance v3, Liz/ࡢ᫖࡭;

    invoke-direct {v3}, Liz/ࡢ᫖࡭;-><init>()V

    sput-object v3, Liz/ࡢ᫖࡭;->INSTANCE:Liz/ࡢ᫖࡭;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Liz/᫕ࡰ࡭;->incrementUseCount$default(Liz/᫕ࡰ࡭;ZILjava/lang/Object;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    const-string v4, "\u001d (\u001f\u001f#0d\r\u0018\u001e\u001a#!\u0019\u001d\u0007\u0014Qf\u000b\u000b\t\u001c\u0006\r`\u0013\u0003\u007f\u0015\u0013AC\u0002>;:H\u001862B0"

    const/16 v1, -0x2981

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    :try_start_0
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Liz/ࡢ᫖࡭;->KEEP_ALIVE_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liz/᫛᫖࡭;-><init>()V

    return-void
.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1a6

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫖࡭;->ᫌࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a55f

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫖࡭;->ᫌࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    return-object v0
.end method

.method public static synthetic get_thread$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4677c

    invoke-static {v0, v1}, Liz/ࡢ᫖࡭;->ࡪࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isShutDown()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41581

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫖࡭;->ᫌࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isShutdownRequested()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e278

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫖࡭;->ᫌࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c320

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫖࡭;->ᫌࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final shutdownError()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f29

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫖࡭;->ᫌࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡪࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫌࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v4, p1

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v4, v1

    move-object v3, p0

    move-object/from16 v2, p2

    sparse-switch v4, :sswitch_data_0

    invoke-super {v3, v4, v2}, Liz/᫛᫖࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    sget-object v0, Liz/ࡢ࡯࡭;->INSTANCE:Liz/ࡢ࡯࡭;

    invoke-virtual {v0, v3}, Liz/ࡢ࡯࡭;->setEventLoop$kotlinx_coroutines_core(Liz/᫕ࡰ࡭;)V

    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liz/࡫࡯࡭;->registerTimeLoopThread()V

    :cond_0
    const/16 p2, 0x0

    :try_start_0
    invoke-direct {v3}, Liz/ࡢ᫖࡭;->notifyStartup()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object p2, Liz/ࡢ᫖࡭;->_thread:Ljava/lang/Thread;

    invoke-direct {v3}, Liz/ࡢ᫖࡭;->acknowledgeShutdownIfNeeded()V

    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liz/࡫࡯࡭;->unregisterTimeLoopThread()V

    :cond_1
    invoke-virtual {v3}, Liz/᫛᫖࡭;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v3}, Liz/ࡢ᫖࡭;->getThread()Ljava/lang/Thread;

    goto/16 :goto_10

    :cond_2
    const-wide p0, 0x7fffffffffffffffL

    move-wide v9, p0

    :cond_3
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {v3}, Liz/᫛᫖࡭;->processNextEvent()J

    move-result-wide v1

    cmp-long v0, v1, p0

    const-wide/16 v13, 0x0

    if-nez v0, :cond_8

    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Liz/࡫࡯࡭;->nanoTime()J

    move-result-wide v11

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    :goto_1
    cmp-long v0, v9, p0

    if-nez v0, :cond_5

    sget-wide v9, Liz/ࡢ᫖࡭;->KEEP_ALIVE_NANOS:J

    move-wide v7, v11

    :goto_2
    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-eqz v0, :cond_5

    xor-long v4, v9, v7

    and-long/2addr v9, v7

    const/4 v0, 0x1

    shl-long v7, v9, v0

    move-wide v9, v4

    goto :goto_2

    :cond_5
    sub-long v4, v9, v11

    cmp-long v0, v4, v13

    if-gtz v0, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput-object p2, Liz/ࡢ᫖࡭;->_thread:Ljava/lang/Thread;

    invoke-direct {v3}, Liz/ࡢ᫖࡭;->acknowledgeShutdownIfNeeded()V

    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Liz/࡫࡯࡭;->unregisterTimeLoopThread()V

    :cond_6
    invoke-virtual {v3}, Liz/᫛᫖࡭;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v3}, Liz/ࡢ᫖࡭;->getThread()Ljava/lang/Thread;

    goto/16 :goto_10

    :cond_7
    :try_start_2
    invoke-static {v1, v2, v4, v5}, Liz/࡫᫒࡭;->coerceAtMost(JJ)J

    move-result-wide v1

    goto :goto_3

    :cond_8
    move-wide v9, p0

    :goto_3
    cmp-long v0, v1, v13

    if-lez v0, :cond_3

    invoke-direct {v3}, Liz/ࡢ᫖࡭;->isShutdownRequested()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3, v1, v2}, Liz/࡫࡯࡭;->parkNanos(Ljava/lang/Object;J)V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_4

    :cond_a
    move-object/from16 v0, p2

    :goto_4
    if-nez v0, :cond_3

    invoke-static {v3, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    sput-object p2, Liz/ࡢ᫖࡭;->_thread:Ljava/lang/Thread;

    invoke-direct {v3}, Liz/ࡢ᫖࡭;->acknowledgeShutdownIfNeeded()V

    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Liz/࡫࡯࡭;->unregisterTimeLoopThread()V

    :cond_b
    invoke-virtual {v3}, Liz/᫛᫖࡭;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v3}, Liz/ࡢ᫖࡭;->getThread()Ljava/lang/Thread;

    goto/16 :goto_10

    :catchall_0
    move-exception v1

    sput-object p2, Liz/ࡢ᫖࡭;->_thread:Ljava/lang/Thread;

    invoke-direct {v3}, Liz/ࡢ᫖࡭;->acknowledgeShutdownIfNeeded()V

    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Liz/࡫࡯࡭;->unregisterTimeLoopThread()V

    :cond_c
    invoke-virtual {v3}, Liz/᫛᫖࡭;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Liz/ࡢ᫖࡭;->getThread()Ljava/lang/Thread;

    :cond_d
    throw v1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Liz/ࡧࡤ࡭;

    invoke-virtual {v3, v4, v5, v1}, Liz/᫛᫖࡭;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Liz/᫁᫙࡭;

    move-result-object v6

    goto/16 :goto_10

    :sswitch_2
    new-instance v4, Ljava/util/concurrent/RejectedExecutionException;

    const-string v3, " iI\u001d\u0004<nk\u0002O\u007fJ\u0013\u001a>0k:RN\u0001pV4[RG\r\u0013`xB\u001drWB\u0002r\u0007\u001c\u0010)!a]{\u0013Y,x\u0013\u000fz0]\u0016u-;?@\u0015>|Vw\u0001[Zx\u00182\u001a=c\u001c\u001bi\u0002\u0007k$\u001e4\u000e\t T=P\u0006Ts7-S!/,:06uMS<(\u001c7\u0018{,Y\u001eRN[s\n6$K\u0018p\u0002!z>7\u0012!\u0010Q3u&E:Ma\u000f$^O3Q%@\u0012z%9Z\rj\u0017:\u0019V\r]y\u0005&JvZ`?SW\u0003~\u00173\u000b/ IvWa*2\u0011:g,@{\u0015(3M\u001bf^;t\u0017g\u0019\u0018^6ne\u0012w\u0001\u0005\u0016\u0019\u007fH0/=\u0010Uz3\u001bXj\'|_Jpk33F{\u0010g|\u001f\u0019/,"

    const/16 v1, 0x632b

    const/16 v2, 0x76e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_3
    monitor-enter v3

    :try_start_3
    invoke-direct {v3}, Liz/ࡢ᫖࡭;->isShutdownRequested()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    const/4 v0, 0x1

    sput v0, Liz/ࡢ᫖࡭;->debugStatus:I

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    monitor-exit v3

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :sswitch_4
    sget v1, Liz/ࡢ᫖࡭;->debugStatus:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_10

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :sswitch_5
    sget v1, Liz/ࡢ᫖࡭;->debugStatus:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_11

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_10

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :sswitch_6
    monitor-enter v3

    :try_start_4
    sget-object v6, Liz/ࡢ᫖࡭;->_thread:Ljava/lang/Thread;

    if-nez v6, :cond_14

    new-instance v6, Ljava/lang/Thread;

    const-string v4, "\u0007\n\u000e\u0005\u0001\u0005\u000eBv\u0002\u0004\u007f\u0005\u0003vzp}7LllfyovFxdarpjl"

    const/16 v2, -0x73e2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v9, v5

    :goto_b
    if-eqz v2, :cond_12

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_12
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_a

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v6, Liz/ࡢ᫖࡭;->_thread:Ljava/lang/Thread;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_14
    monitor-exit v3

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :sswitch_7
    monitor-enter v3

    :try_start_5
    invoke-direct {v3}, Liz/ࡢ᫖࡭;->isShutdownRequested()Z

    move-result v0

    if-nez v0, :cond_15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v3

    goto/16 :goto_10

    :cond_15
    const/4 v0, 0x3

    :try_start_6
    sput v0, Liz/ࡢ᫖࡭;->debugStatus:I

    invoke-virtual {v3}, Liz/᫛᫖࡭;->resetAll()V

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v3

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    monitor-enter v3

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    and-long v9, v0, v4

    or-long/2addr v0, v4

    add-long/2addr v9, v0

    invoke-direct {v3}, Liz/ࡢ᫖࡭;->isShutdownRequested()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x2

    sput v0, Liz/ࡢ᫖࡭;->debugStatus:I

    :cond_16
    :goto_c
    sget v1, Liz/ࡢ᫖࡭;->debugStatus:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    sget-object v0, Liz/ࡢ᫖࡭;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_19

    sget-object v1, Liz/ࡢ᫖࡭;->_thread:Ljava/lang/Thread;

    if-eqz v1, :cond_18

    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Liz/࡫࡯࡭;->unpark(Ljava/lang/Thread;)V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_18

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v7, v9, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_19

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    sput v0, Liz/ࡢ᫖࡭;->debugStatus:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v3

    goto :goto_10

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :sswitch_9
    sget-object v0, Liz/ࡢ᫖࡭;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    goto :goto_e

    :sswitch_a
    monitor-enter v3

    const/4 v0, 0x0

    :try_start_8
    sput v0, Liz/ࡢ᫖࡭;->debugStatus:I

    invoke-direct {v3}, Liz/ࡢ᫖࡭;->createThreadSync()Ljava/lang/Thread;

    :goto_f
    sget v0, Liz/ࡢ᫖࡭;->debugStatus:I

    if-nez v0, :cond_1b

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_1b
    monitor-exit v3

    goto :goto_10

    :catchall_5
    move-exception v0

    monitor-exit v3

    throw v0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-direct {v3}, Liz/ࡢ᫖࡭;->isShutDown()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-direct {v3}, Liz/ࡢ᫖࡭;->shutdownError()V

    :cond_1c
    invoke-super {v3, v1}, Liz/᫛᫖࡭;->enqueue(Ljava/lang/Runnable;)V

    goto :goto_10

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Liz/᫓᫆࡭;

    invoke-direct {v3}, Liz/ࡢ᫖࡭;->shutdownError()V

    goto :goto_10

    :sswitch_d
    sget-object v6, Liz/ࡢ᫖࡭;->_thread:Ljava/lang/Thread;

    if-nez v6, :cond_1d

    invoke-direct {v3}, Liz/ࡢ᫖࡭;->createThreadSync()Ljava/lang/Thread;

    move-result-object v6

    :cond_1d
    goto :goto_10

    :sswitch_e
    const/4 v0, 0x4

    sput v0, Liz/ࡢ᫖࡭;->debugStatus:I

    invoke-super {v3}, Liz/᫛᫖࡭;->shutdown()V

    :cond_1e
    :goto_10
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_e
        0x12 -> :sswitch_d
        0x13 -> :sswitch_c
        0x15 -> :sswitch_b
        0x19 -> :sswitch_a
        0x1a -> :sswitch_9
        0x1b -> :sswitch_8
        0x31 -> :sswitch_7
        0x32 -> :sswitch_6
        0x34 -> :sswitch_5
        0x35 -> :sswitch_4
        0x36 -> :sswitch_3
        0x37 -> :sswitch_2
        0x8f3 -> :sswitch_1
        0xe53 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41562

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫖࡭;->ᫌࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫖࡭;->ᫌࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f66d

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫖࡭;->ᫌࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    return-object v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Liz/ࡧࡤ࡭;)Liz/᫁᫙࡭;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const v0, 0x28454

    invoke-direct {p0, v0, v2}, Liz/ࡢ᫖࡭;->ᫌࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫙࡭;

    return-object v0
.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a479

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫖࡭;->ᫌࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public reschedule(JLiz/᫓᫆࡭;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x62a46

    invoke-direct {p0, v0, v2}, Liz/ࡢ᫖࡭;->ᫌࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f096

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫖࡭;->ᫌࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shutdown()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77234

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫖࡭;->ᫌࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a47a

    invoke-direct {p0, v0, v2}, Liz/ࡢ᫖࡭;->ᫌࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡢ᫖࡭;->ᫌࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
