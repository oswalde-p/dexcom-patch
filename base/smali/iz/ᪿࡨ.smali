.class public Liz/ᪿࡨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᫒:Lcom/dexcom/cgm/component_provider/CgmService;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/component_provider/CgmService;Liz/᫊ࡠ;)V
    .locals 0

    iput-object p1, p0, Liz/ᪿࡨ;->᫒:Lcom/dexcom/cgm/component_provider/CgmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫅᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v9

    :pswitch_0
    const-string v4, "\u000c4(98}\u000b\'\"23 \"\u001d/\u000e\u001a+\"aT+\u0014\u001d\u0016O\u001b\u001d\u0010\u0017J\u0012\n\u001bF\u0008\n\t\u0011A\u0013\u0005\u000b\u0003}\u000f\u007f}8x|\ny\u00062B@|w{\u0002\u007fo|"

    const/16 v3, -0x8bc

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v7, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v6, "\n\u0008\u0006(P/w=BLe$\u001dpx(1e,`;a1,\rVc&\u001b+{k};D(`\u0011^3@4\'s^>"

    const/16 v2, -0x5fc4

    const/16 v4, -0x155e

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const-string v4, "$GL1BNQC<="

    const/16 v3, -0x7a6a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Liz/ᪿࡨ;->᫒:Lcom/dexcom/cgm/component_provider/CgmService;

    invoke-static {v0}, Lcom/dexcom/cgm/component_provider/CgmService;->access$100(Lcom/dexcom/cgm/component_provider/CgmService;)Liz/ᫎ᫙;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Liz/ᪿࡨ;->᫒:Lcom/dexcom/cgm/component_provider/CgmService;

    invoke-static {v0}, Lcom/dexcom/cgm/component_provider/CgmService;->access$600(Lcom/dexcom/cgm/component_provider/CgmService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v3, "wsr\u0003\u007flrm{"

    const/16 v2, -0x4dda

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v4, v0}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, p0, Liz/ᪿࡨ;->᫒:Lcom/dexcom/cgm/component_provider/CgmService;

    invoke-static {v0}, Lcom/dexcom/cgm/component_provider/CgmService;->access$100(Lcom/dexcom/cgm/component_provider/CgmService;)Liz/ᫎ᫙;

    move-result-object v0

    invoke-interface {v0}, Liz/ᫎ᫙;->evInterval()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, p0, Liz/ᪿࡨ;->᫒:Lcom/dexcom/cgm/component_provider/CgmService;

    invoke-static {v0}, Lcom/dexcom/cgm/component_provider/CgmService;->access$600(Lcom/dexcom/cgm/component_provider/CgmService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liz/ᪿࡨ;->᫒:Lcom/dexcom/cgm/component_provider/CgmService;

    invoke-static {v0}, Lcom/dexcom/cgm/component_provider/CgmService;->access$600(Lcom/dexcom/cgm/component_provider/CgmService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_2

    :cond_1
    invoke-static {v4, v5}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_2

    :catchall_0
    move-exception v3

    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, p0, Liz/ᪿࡨ;->᫒:Lcom/dexcom/cgm/component_provider/CgmService;

    invoke-static {v0}, Lcom/dexcom/cgm/component_provider/CgmService;->access$600(Lcom/dexcom/cgm/component_provider/CgmService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liz/ᪿࡨ;->᫒:Lcom/dexcom/cgm/component_provider/CgmService;

    invoke-static {v0}, Lcom/dexcom/cgm/component_provider/CgmService;->access$600(Lcom/dexcom/cgm/component_provider/CgmService;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_1
    throw v3

    :cond_2
    invoke-static {v4, v5}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_1

    :cond_3
    :goto_2
    return-object v9

    nop

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

    const v0, 0x50515    # 4.61E-40f

    invoke-direct {p0, v0, v1}, Liz/ᪿࡨ;->᫅᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿࡨ;->᫅᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
