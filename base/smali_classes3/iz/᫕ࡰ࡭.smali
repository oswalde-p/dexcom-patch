.class public abstract Liz/᫕ࡰ࡭;
.super Liz/ᪿ᫊࡭;


# instance fields
.field public shared:Z

.field public unconfinedQueue:Liz/ࡨ᫙࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0868\u1ad9\u086d<",
            "Liz/\u1ac3\u1ade\u086d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public useCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liz/ᪿ᫊࡭;-><init>()V

    return-void
.end method

.method public static synthetic decrementUseCount$default(Liz/᫕ࡰ࡭;ZILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x3d7f0

    invoke-static {v0, v2}, Liz/᫕ࡰ࡭;->᫘᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final delta(Z)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x29001

    invoke-direct {p0, v0, v2}, Liz/᫕ࡰ࡭;->᫜᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic incrementUseCount$default(Liz/᫕ࡰ࡭;ZILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x26704

    invoke-static {v0, v2}, Liz/᫕ࡰ࡭;->᫘᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫘᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫕ࡰ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3, v2}, Liz/᫕ࡰ࡭;->incrementUseCount(Z)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v2, "(IC7Co2/98>i@1;.d(((\"5+2\\\u001d-!.%\u001c$)\'R  $N!\"\u001c\u001b\u0019\u001b\u001c\u000c\nD\r\u0011A\u0015\u0008\u0008\u0011<\u0010{\u000c\u007f|\u000bA4y\u0008\u007fs\u0004w|zE*rvjxjqhpuUrc@kphm"

    const/16 v1, -0x6d65

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫕ࡰ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v3, v2}, Liz/᫕ࡰ࡭;->decrementUseCount(Z)V

    :goto_0
    return-object v4

    :cond_3
    new-instance v7, Ljava/lang/UnsupportedOperationException;

    const-string v3, "BeaWe\u0014XWcdl\u001areqf\u001fdfhdyqz\'i{q\u0001yr|\u0004\u00041\u0001\u0003\t5\n\r\t\n\n\u000e\u0011\u0003\u0003?\n\u0010B\u0018\r\u000f\u001aG\u001d\u000b\u001d\u0013\u0012\"ZO\u0017\'!\u0017)\u001f&&rY\u001f! 0$-&07\u00198+\n7>8?"

    const/16 v2, -0x762d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p1

    move v1, p1

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move v1, p1

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫜᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ᪿ᫊࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x100000000L

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_8

    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    :sswitch_1
    goto/16 :goto_8

    :sswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_3
    iget-object v0, p0, Liz/᫕ࡰ࡭;->unconfinedQueue:Liz/ࡨ᫙࡭;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v0}, Liz/ࡨ᫙࡭;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫞࡭;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Liz/᫃᫞࡭;->run()V

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Liz/᫕ࡰ࡭;->processUnconfinedEvent()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_8

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2

    :sswitch_5
    iget-object v0, p0, Liz/᫕ࡰ࡭;->unconfinedQueue:Liz/ࡨ᫙࡭;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Liz/ࡨ᫙࡭;->isEmpty()Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_8

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_6
    iget-wide v4, p0, Liz/᫕ࡰ࡭;->useCount:J

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Liz/᫕ࡰ࡭;->delta(Z)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_5

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_8

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :sswitch_7
    invoke-virtual {p0}, Liz/᫕ࡰ࡭;->isUnconfinedQueueEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_8
    iget-wide v3, p0, Liz/᫕ࡰ࡭;->useCount:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-wide v5, p0, Liz/᫕ࡰ࡭;->useCount:J

    invoke-direct {p0, v7}, Liz/᫕ࡰ࡭;->delta(Z)J

    move-result-wide v3

    and-long v1, v5, v3

    or-long/2addr v5, v3

    add-long/2addr v1, v5

    iput-wide v1, p0, Liz/᫕ࡰ࡭;->useCount:J

    if-nez v7, :cond_b

    const/4 v1, 0x1

    iput-boolean v1, p0, Liz/᫕ࡰ࡭;->shared:Z

    goto :goto_8

    :sswitch_a
    iget-object v0, p0, Liz/᫕ࡰ࡭;->unconfinedQueue:Liz/ࡨ᫙࡭;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_7

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Liz/ࡨ᫙࡭;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_7
    goto :goto_6

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_7

    :sswitch_b
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫃᫞࡭;

    iget-object v1, p0, Liz/᫕ࡰ࡭;->unconfinedQueue:Liz/ࡨ᫙࡭;

    if-nez v1, :cond_9

    new-instance v1, Liz/ࡨ᫙࡭;

    invoke-direct {v1}, Liz/ࡨ᫙࡭;-><init>()V

    iput-object v1, p0, Liz/᫕ࡰ࡭;->unconfinedQueue:Liz/ࡨ᫙࡭;

    :cond_9
    invoke-virtual {v1, v2}, Liz/ࡨ᫙࡭;->addLast(Ljava/lang/Object;)V

    goto :goto_8

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v4, p0, Liz/᫕ࡰ࡭;->useCount:J

    invoke-direct {p0, v1}, Liz/᫕ࡰ࡭;->delta(Z)J

    move-result-wide v1

    sub-long/2addr v4, v1

    iput-wide v4, p0, Liz/᫕ࡰ࡭;->useCount:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_a

    goto :goto_8

    :cond_a
    iget-boolean v1, p0, Liz/᫕ࡰ࡭;->shared:Z

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Liz/᫕ࡰ࡭;->shutdown()V

    goto :goto_8

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Liz/ࡤ᫙࡭;->checkParallelism(I)V

    move-object v0, p0

    :cond_b
    :goto_8
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_d
        0x6 -> :sswitch_c
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x21 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af3f

    invoke-direct {p0, v0, v2}, Liz/᫕ࡰ࡭;->᫜᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dispatchUnconfined(Liz/᫃᫞࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac3\u1ade\u086d<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c76

    invoke-direct {p0, v0, v1}, Liz/᫕ࡰ࡭;->᫜᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getNextTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a7b

    invoke-direct {p0, v0, v1}, Liz/᫕ࡰ࡭;->᫜᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final incrementUseCount(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6684

    invoke-direct {p0, v0, v2}, Liz/᫕ࡰ࡭;->᫜᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isActive()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1489

    invoke-direct {p0, v0, v1}, Liz/᫕ࡰ࡭;->᫜᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615bf

    invoke-direct {p0, v0, v1}, Liz/᫕ࡰ࡭;->᫜᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isUnconfinedLoopActive()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x148b

    invoke-direct {p0, v0, v1}, Liz/᫕ࡰ࡭;->᫜᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec5c

    invoke-direct {p0, v0, v1}, Liz/᫕ࡰ࡭;->᫜᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final limitedParallelism(I)Liz/ᪿ᫊࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5200

    invoke-direct {p0, v0, v2}, Liz/᫕ࡰ࡭;->᫜᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫊࡭;

    return-object v0
.end method

.method public processNextEvent()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebf6

    invoke-direct {p0, v0, v1}, Liz/᫕ࡰ࡭;->᫜᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final processUnconfinedEvent()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22974

    invoke-direct {p0, v0, v1}, Liz/᫕ࡰ࡭;->᫜᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldBeProcessedFromContext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f66b

    invoke-direct {p0, v0, v1}, Liz/᫕ࡰ࡭;->᫜᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shutdown()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aee3

    invoke-direct {p0, v0, v1}, Liz/᫕ࡰ࡭;->᫜᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫕ࡰ࡭;->᫜᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
