.class public final Liz/ࡨࡲ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡢ᫙࡭;


# instance fields
.field public final ࡠ:J

.field public ࡥ:Z

.field public ࡮:Z

.field public final ᪿ:Liz/᫛᫁࡭;

.field public final ᫅:Liz/᫛᫁࡭;

.field public final synthetic ᫋:Liz/᫏ࡡ࡭;


# direct methods
.method public constructor <init>(Liz/᫏ࡡ࡭;JLiz/ࡣࡡ࡭;)V
    .locals 1

    iput-object p1, p0, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liz/᫛᫁࡭;

    invoke-direct {v0}, Liz/᫛᫁࡭;-><init>()V

    iput-object v0, p0, Liz/ࡨࡲ࡭;->ᪿ:Liz/᫛᫁࡭;

    new-instance v0, Liz/᫛᫁࡭;

    invoke-direct {v0}, Liz/᫛᫁࡭;-><init>()V

    iput-object v0, p0, Liz/ࡨࡲ࡭;->᫅:Liz/᫛᫁࡭;

    iput-wide p2, p0, Liz/ࡨࡲ࡭;->ࡠ:J

    return-void
.end method

.method public static synthetic ࡠ(Liz/ࡨࡲ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x47bcb

    invoke-static {v0, v1}, Liz/ࡨࡲ࡭;->᫝᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ࡥ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452d0

    invoke-direct {p0, v0, v1}, Liz/ࡨࡲ࡭;->᫃᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ࡮()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385db

    invoke-direct {p0, v0, v1}, Liz/ࡨࡲ࡭;->᫃᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ᪿ(Liz/ࡨࡲ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4e248

    invoke-static {v0, v1}, Liz/ࡨࡲ࡭;->᫝᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫃᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$700(Liz/᫏ࡡ࡭;)Liz/᫆᫗࡭;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_1
    const/4 v0, 0x0

    aget-object v11, p2, v0

    check-cast v11, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    iget-object v8, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    monitor-enter v8

    :try_start_0
    invoke-direct {v4}, Liz/ࡨࡲ࡭;->࡮()V

    invoke-direct {v4}, Liz/ࡨࡲ࡭;->ࡥ()V

    iget-object v0, v4, Liz/ࡨࡲ࡭;->᫅:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v9

    cmp-long v0, v9, v5

    if-nez v0, :cond_0

    const-wide/16 v11, -0x1

    monitor-exit v8

    goto/16 :goto_0

    :cond_0
    iget-object v7, v4, Liz/ࡨࡲ࡭;->᫅:Liz/᫛᫁࡭;

    invoke-virtual {v7}, Liz/᫛᫁࡭;->size()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v7, v11, v0, v1}, Liz/᫛᫁࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v11

    iget-object v2, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    iget-wide v0, v2, Liz/᫏ࡡ࡭;->unacknowledgedBytesRead:J

    and-long v9, v0, v11

    or-long/2addr v0, v11

    add-long/2addr v9, v0

    iput-wide v9, v2, Liz/᫏ࡡ࡭;->unacknowledgedBytesRead:J

    invoke-static {v2}, Liz/᫏ࡡ࡭;->access$500(Liz/᫏ࡡ࡭;)Liz/᫃ࡡ࡭;

    move-result-object v0

    iget-object v0, v0, Liz/᫃ࡡ࡭;->okHttpSettings:Liz/᫜ࡡ࡭;

    const/high16 v3, 0x10000

    invoke-virtual {v0, v3}, Liz/᫜ࡡ࡭;->getInitialWindowSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v2, v9, v0

    if-ltz v2, :cond_1

    iget-object v0, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$500(Liz/᫏ࡡ࡭;)Liz/᫃ࡡ࡭;

    move-result-object v7

    iget-object v0, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$600(Liz/᫏ࡡ࡭;)I

    move-result v2

    iget-object v0, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    iget-wide v0, v0, Liz/᫏ࡡ࡭;->unacknowledgedBytesRead:J

    invoke-virtual {v7, v2, v0, v1}, Liz/᫃ࡡ࡭;->writeWindowUpdateLater(IJ)V

    iget-object v0, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    iput-wide v5, v0, Liz/᫏ࡡ࡭;->unacknowledgedBytesRead:J

    :cond_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$500(Liz/᫏ࡡ࡭;)Liz/᫃ࡡ࡭;

    move-result-object v9

    monitor-enter v9

    :try_start_1
    iget-object v0, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$500(Liz/᫏ࡡ࡭;)Liz/᫃ࡡ࡭;

    move-result-object v2

    iget-wide v0, v2, Liz/᫃ࡡ࡭;->unacknowledgedBytesRead:J

    add-long/2addr v0, v11

    iput-wide v0, v2, Liz/᫃ࡡ࡭;->unacknowledgedBytesRead:J

    iget-object v0, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$500(Liz/᫏ࡡ࡭;)Liz/᫃ࡡ࡭;

    move-result-object v0

    iget-wide v7, v0, Liz/᫃ࡡ࡭;->unacknowledgedBytesRead:J

    iget-object v0, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$500(Liz/᫏ࡡ࡭;)Liz/᫃ࡡ࡭;

    move-result-object v0

    iget-object v0, v0, Liz/᫃ࡡ࡭;->okHttpSettings:Liz/᫜ࡡ࡭;

    invoke-virtual {v0, v3}, Liz/᫜ࡡ࡭;->getInitialWindowSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-ltz v0, :cond_2

    iget-object v0, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$500(Liz/᫏ࡡ࡭;)Liz/᫃ࡡ࡭;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$500(Liz/᫏ࡡ࡭;)Liz/᫃ࡡ࡭;

    move-result-object v0

    iget-wide v0, v0, Liz/᫃ࡡ࡭;->unacknowledgedBytesRead:J

    invoke-virtual {v3, v2, v0, v1}, Liz/᫃ࡡ࡭;->writeWindowUpdateLater(IJ)V

    iget-object v0, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$500(Liz/᫏ࡡ࡭;)Liz/᫃ࡡ࡭;

    move-result-object v0

    iput-wide v5, v0, Liz/᫃ࡡ࡭;->unacknowledgedBytesRead:J

    :cond_2
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_8

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v6, "F^ZL+X_Y`\r*\u000f +\u0012"

    const/16 v5, -0x24e5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v6, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/media/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    iget-object v2, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    monitor-enter v2

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, v4, Liz/ࡨࡲ࡭;->ࡥ:Z

    iget-object v1, v4, Liz/ࡨࡲ࡭;->᫅:Liz/᫛᫁࡭;

    invoke-virtual {v1}, Liz/᫛᫁࡭;->clear()V

    iget-object v1, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v1, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    invoke-static {v1}, Liz/᫏ࡡ࡭;->access$1000(Liz/᫏ࡡ࡭;)V

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :sswitch_3
    iget-object v1, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    invoke-static {v1}, Liz/᫏ࡡ࡭;->access$700(Liz/᫏ࡡ࡭;)Liz/᫆᫗࡭;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫆࡭;->enter()V

    :goto_1
    :try_start_6
    iget-object v1, v4, Liz/ࡨࡲ࡭;->᫅:Liz/᫛᫁࡭;

    invoke-virtual {v1}, Liz/᫛᫁࡭;->size()J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-nez v1, :cond_4

    iget-boolean v1, v4, Liz/ࡨࡲ࡭;->࡮:Z

    if-nez v1, :cond_4

    iget-boolean v1, v4, Liz/ࡨࡲ࡭;->ࡥ:Z

    if-nez v1, :cond_4

    iget-object v1, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    invoke-static {v1}, Liz/᫏ࡡ࡭;->access$800(Liz/᫏ࡡ࡭;)Liz/᫝ࡡ࡭;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    invoke-static {v1}, Liz/᫏ࡡ࡭;->access$900(Liz/᫏ࡡ࡭;)V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_4
    iget-object v1, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    invoke-static {v1}, Liz/᫏ࡡ࡭;->access$700(Liz/᫏ࡡ࡭;)Liz/᫆᫗࡭;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫆᫗࡭;->ᪿ᫁()V

    goto/16 :goto_8

    :catchall_3
    move-exception v1

    iget-object v0, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$700(Liz/᫏ࡡ࡭;)Liz/᫆᫗࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫆᫗࡭;->ᪿ᫁()V

    throw v1

    :sswitch_4
    iget-boolean v1, v4, Liz/ࡨࡲ࡭;->ࡥ:Z

    if-nez v1, :cond_7

    iget-object v1, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    invoke-static {v1}, Liz/᫏ࡡ࡭;->access$800(Liz/᫏ࡡ࡭;)Liz/᫝ࡡ࡭;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v5, Ljava/io/IOException;

    const-string v6, "jlk_\\i\u001du`s!thwjzA("

    const/16 v3, -0x58d2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    add-int v1, v9, v0

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    invoke-static {v0}, Liz/᫏ࡡ࡭;->access$800(Liz/᫏ࡡ࡭;)Liz/᫝ࡡ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_7
    new-instance v5, Ljava/io/IOException;

    const-string v4, "hheWR]\u000fQY[^OM"

    const/16 v3, -0x7dd4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_5
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Liz/᫆᫆࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_3
    const-wide/16 p1, 0x0

    cmp-long v1, v2, p1

    if-lez v1, :cond_f

    iget-object v7, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    monitor-enter v7

    :try_start_7
    iget-boolean v9, v4, Liz/ࡨࡲ࡭;->࡮:Z

    iget-object v1, v4, Liz/ࡨࡲ࡭;->᫅:Liz/᫛᫁࡭;

    invoke-virtual {v1}, Liz/᫛᫁࡭;->size()J

    move-result-wide v12

    move-wide v10, v2

    :goto_4
    const-wide/16 v5, 0x0

    cmp-long v1, v10, v5

    if-eqz v1, :cond_8

    xor-long v5, v12, v10

    and-long/2addr v12, v10

    const/4 v1, 0x1

    shl-long v10, v12, v1

    move-wide v12, v5

    goto :goto_4

    :cond_8
    iget-wide v5, v4, Liz/ࡨࡲ࡭;->ࡠ:J

    cmp-long v1, v12, v5

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-lez v1, :cond_9

    move v1, v12

    goto :goto_5

    :cond_9
    move v1, v11

    :goto_5
    monitor-exit v7

    if-eqz v1, :cond_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-interface {v8, v2, v3}, Liz/᫆᫆࡭;->skip(J)V

    iget-object v2, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    sget-object v1, Liz/᫝ࡡ࡭;->FLOW_CONTROL_ERROR:Liz/᫝ࡡ࡭;

    invoke-virtual {v2, v1}, Liz/᫏ࡡ࡭;->closeLater(Liz/᫝ࡡ࡭;)V

    goto :goto_8

    :cond_a
    if-eqz v9, :cond_b

    invoke-interface {v8, v2, v3}, Liz/᫆᫆࡭;->skip(J)V

    goto :goto_8

    :cond_b
    iget-object v1, v4, Liz/ࡨࡲ࡭;->ᪿ:Liz/᫛᫁࡭;

    invoke-interface {v8, v1, v2, v3}, Liz/᫆᫆࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v9

    const-wide/16 v5, -0x1

    cmp-long v1, v9, v5

    if-eqz v1, :cond_e

    sub-long/2addr v2, v9

    iget-object v7, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    monitor-enter v7

    :try_start_8
    iget-object v1, v4, Liz/ࡨࡲ࡭;->᫅:Liz/᫛᫁࡭;

    invoke-virtual {v1}, Liz/᫛᫁࡭;->size()J

    move-result-wide v5

    cmp-long v1, v5, p1

    if-nez v1, :cond_c

    :goto_6
    iget-object v5, v4, Liz/ࡨࡲ࡭;->᫅:Liz/᫛᫁࡭;

    iget-object v1, v4, Liz/ࡨࡲ࡭;->ᪿ:Liz/᫛᫁࡭;

    invoke-virtual {v5, v1}, Liz/᫛᫁࡭;->writeAll(Liz/ࡢ᫙࡭;)J

    goto :goto_7

    :cond_c
    move v12, v11

    goto :goto_6

    :goto_7
    if-eqz v12, :cond_d

    iget-object v1, v4, Liz/ࡨࡲ࡭;->᫋:Liz/᫏ࡡ࡭;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_d
    monitor-exit v7

    goto :goto_3

    :catchall_4
    move-exception v0

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :cond_f
    :goto_8
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x297 -> :sswitch_2
        0xd2b -> :sswitch_1
        0x10e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ᫅(Liz/ࡨࡲ࡭;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23de8

    invoke-static {v0, v2}, Liz/ࡨࡲ࡭;->᫝᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫝᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Liz/ࡨࡲ࡭;

    iget-boolean v0, v0, Liz/ࡨࡲ࡭;->ࡥ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡨࡲ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Liz/ࡨࡲ࡭;->࡮:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡨࡲ࡭;

    iget-boolean v0, v0, Liz/ࡨࡲ࡭;->࡮:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19c83

    invoke-direct {p0, v0, v1}, Liz/ࡨࡲ࡭;->᫃᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read(Liz/᫛᫁࡭;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5bc64

    invoke-direct {p0, v0, v2}, Liz/ࡨࡲ࡭;->᫃᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public timeout()Liz/᫝᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6df14

    invoke-direct {p0, v0, v1}, Liz/ࡨࡲ࡭;->᫃᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

    return-object v0
.end method

.method public ࡮᫐(Liz/᫆᫆࡭;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59abb

    invoke-direct {p0, v0, v2}, Liz/ࡨࡲ࡭;->᫃᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨࡲ࡭;->᫃᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
