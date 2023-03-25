.class public final Liz/ࡧࡲ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫜᫙࡭;


# instance fields
.field public ࡢ:Z

.field public final synthetic ࡬:Liz/᫏ࡡ࡭;

.field public ࡯:Z

.field public final ᫝:Liz/᫛᫁࡭;


# direct methods
.method public constructor <init>(Liz/᫏ࡡ࡭;)V
    .locals 1

    iput-object p1, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liz/᫛᫁࡭;

    invoke-direct {v0}, Liz/᫛᫁࡭;-><init>()V

    iput-object v0, p0, Liz/ࡧࡲ࡭;->᫝:Liz/᫛᫁࡭;

    return-void
.end method

.method private ࡢ(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a58

    invoke-direct {p0, v0, v2}, Liz/ࡧࡲ࡭;->ࡨ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡨ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Liz/ࡧࡲ࡭;->᫝:Liz/᫛᫁࡭;

    invoke-virtual {v0, v3, v1, v2}, Liz/᫛᫁࡭;->write(Liz/᫛᫁࡭;J)V

    :goto_0
    iget-object v0, p0, Liz/ࡧࡲ࡭;->᫝:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v3

    const-wide/16 v1, 0x4000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liz/ࡧࡲ࡭;->ࡢ(Z)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$1100(Liz/᫏ࡡ࡭;)Liz/᫆᫗࡭;

    move-result-object v5

    goto/16 :goto_5

    :sswitch_2
    iget-object v1, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$1200(Liz/᫏ࡡ࡭;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Liz/ࡧࡲ࡭;->᫝:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liz/ࡧࡲ࡭;->ࡢ(Z)V

    iget-object v0, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$500(Liz/᫏ࡡ࡭;)Liz/᫃ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫃ࡡ࡭;->flush()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_3
    iget-object v1, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    monitor-enter v1

    :try_start_2
    iget-boolean v0, p0, Liz/ࡧࡲ࡭;->ࡢ:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    goto/16 :goto_5

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    iget-object v0, v0, Liz/᫏ࡡ࡭;->sink:Liz/ࡧࡲ࡭;

    iget-boolean v0, v0, Liz/ࡧࡲ࡭;->࡯:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Liz/ࡧࡲ࡭;->᫝:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    :goto_2
    iget-object v0, p0, Liz/ࡧࡲ࡭;->᫝:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    invoke-direct {p0, v3}, Liz/ࡧࡲ࡭;->ࡢ(Z)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$500(Liz/᫏ࡡ࡭;)Liz/᫃ࡡ࡭;

    move-result-object v6

    iget-object v0, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$600(Liz/᫏ࡡ࡭;)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Liz/᫃ࡡ࡭;->writeData(IZLiz/᫛᫁࡭;J)V

    :cond_2
    iget-object v1, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    monitor-enter v1

    :try_start_3
    iput-boolean v3, p0, Liz/ࡧࡲ࡭;->ࡢ:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$500(Liz/᫏ࡡ࡭;)Liz/᫃ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫃ࡡ࡭;->flush()V

    iget-object v0, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$1000(Liz/᫏ࡡ࡭;)V

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v4, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    monitor-enter v4

    :try_start_6
    iget-object v0, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$1100(Liz/᫏ࡡ࡭;)Liz/᫆᫗࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫆࡭;->enter()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_3
    :try_start_7
    iget-object v3, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    iget-wide v6, v3, Liz/᫏ࡡ࡭;->bytesLeftInWriteWindow:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_3

    iget-boolean v0, p0, Liz/ࡧࡲ࡭;->࡯:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Liz/ࡧࡲ࡭;->ࡢ:Z

    if-nez v0, :cond_3

    invoke-static {v3}, Liz/᫏ࡡ࡭;->access$800(Liz/᫏ࡡ࡭;)Liz/᫝ࡡ࡭;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$900(Liz/᫏ࡡ࡭;)V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_3
    :try_start_8
    iget-object v0, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$1100(Liz/᫏ࡡ࡭;)Liz/᫆᫗࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫆᫗࡭;->ᪿ᫁()V

    iget-object v0, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$1200(Liz/᫏ࡡ࡭;)V

    iget-object v0, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    iget-wide v2, v0, Liz/᫏ࡡ࡭;->bytesLeftInWriteWindow:J

    iget-object v0, p0, Liz/ࡧࡲ࡭;->᫝:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v2, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    iget-wide v0, v2, Liz/᫏ࡡ࡭;->bytesLeftInWriteWindow:J

    sub-long/2addr v0, v10

    iput-wide v0, v2, Liz/᫏ࡡ࡭;->bytesLeftInWriteWindow:J

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-static {v2}, Liz/᫏ࡡ࡭;->access$1100(Liz/᫏ࡡ࡭;)Liz/᫆᫗࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫆࡭;->enter()V

    :try_start_9
    iget-object v0, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$500(Liz/᫏ࡡ࡭;)Liz/᫃ࡡ࡭;

    move-result-object v6

    iget-object v0, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$600(Liz/᫏ࡡ࡭;)I

    move-result v7

    if-eqz v8, :cond_4

    iget-object v0, p0, Liz/ࡧࡲ࡭;->᫝:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-nez v0, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    iget-object v9, p0, Liz/ࡧࡲ࡭;->᫝:Liz/᫛᫁࡭;

    invoke-virtual/range {v6 .. v11}, Liz/᫃ࡡ࡭;->writeData(IZLiz/᫛᫁࡭;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object v0, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$1100(Liz/᫏ࡡ࡭;)Liz/᫆᫗࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫆᫗࡭;->ᪿ᫁()V

    :cond_5
    :goto_5
    return-object v5

    :catchall_3
    move-exception v1

    iget-object v0, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$1100(Liz/᫏ࡡ࡭;)Liz/᫆᫗࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫆᫗࡭;->ᪿ᫁()V

    throw v1

    :catchall_4
    move-exception v1

    :try_start_a
    iget-object v0, p0, Liz/ࡧࡲ࡭;->࡬:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$1100(Liz/᫏ࡡ࡭;)Liz/᫆᫗࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫆᫗࡭;->ᪿ᫁()V

    throw v1

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x297 -> :sswitch_3
        0x419 -> :sswitch_2
        0x10e9 -> :sswitch_1
        0x11b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ࡬(Liz/ࡧࡲ࡭;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a462

    invoke-static {v0, v2}, Liz/ࡧࡲ࡭;->ࡱ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic ࡯(Liz/ࡧࡲ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x667b2

    invoke-static {v0, v1}, Liz/ࡧࡲ࡭;->ࡱ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡱ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡧࡲ࡭;

    iget-boolean v0, v0, Liz/ࡧࡲ࡭;->ࡢ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡧࡲ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Liz/ࡧࡲ࡭;->࡯:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡧࡲ࡭;

    iget-boolean v0, v0, Liz/ࡧࡲ࡭;->࡯:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫝(Liz/ࡧࡲ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x452ce

    invoke-static {v0, v1}, Liz/ࡧࡲ࡭;->ࡱ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6912

    invoke-direct {p0, v0, v1}, Liz/ࡧࡲ࡭;->ࡨ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x26afb

    invoke-direct {p0, v0, v1}, Liz/ࡧࡲ࡭;->ࡨ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public timeout()Liz/᫝᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c022

    invoke-direct {p0, v0, v1}, Liz/ࡧࡲ࡭;->ࡨ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

    return-object v0
.end method

.method public write(Liz/᫛᫁࡭;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55a73

    invoke-direct {p0, v0, v2}, Liz/ࡧࡲ࡭;->ࡨ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡧࡲ࡭;->ࡨ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
