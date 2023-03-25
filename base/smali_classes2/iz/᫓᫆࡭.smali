.class public abstract Liz/᫓᫆࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Liz/᫁᫙࡭;
.implements Liz/࡬᫙࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Liz/\u1ad3\u1ac6\u086d;",
        ">;",
        "Liz/\u1ac1\u1ad9\u086d;",
        "Liz/\u086c\u1ad9\u086d;"
    }
.end annotation


# instance fields
.field public volatile _heap:Ljava/lang/Object;

.field public index:I

.field public nanoTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Liz/᫓᫆࡭;->nanoTime:J

    const/4 v0, -0x1

    iput v0, p0, Liz/᫓᫆࡭;->index:I

    return-void
.end method

.method private varargs ᫏ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const-string v2, "#EMC\\IIAUIWY^)"

    const/16 v1, -0x4bc

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Liz/᫓᫆࡭;->nanoTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Liz/᫓᫆࡭;->index:I

    goto/16 :goto_b

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/࡭᫙࡭;

    iget-object v1, p0, Liz/᫓᫆࡭;->_heap:Ljava/lang/Object;

    invoke-static {}, Liz/ࡠ᫙࡭;->access$getDISPOSED_TASK$p()Liz/ࡣ࡯࡭;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iput-object v2, p0, Liz/᫓᫆࡭;->_heap:Ljava/lang/Object;

    goto/16 :goto_b

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "o\n\u0011\u0013\u000b\tC\u0015\u0007\u0012\u0015\u0008\u0010\u0002\t\u007f\u0008\rE"

    const/16 v3, -0x438b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_3
    iget v0, p0, Liz/᫓᫆࡭;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_b

    :sswitch_4
    iget-object v3, p0, Liz/᫓᫆࡭;->_heap:Ljava/lang/Object;

    instance-of v0, v3, Liz/࡭᫙࡭;

    if-eqz v0, :cond_3

    check-cast v3, Liz/࡭᫙࡭;

    :goto_2
    goto/16 :goto_b

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :sswitch_5
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Liz/᫓᫆࡭;->_heap:Ljava/lang/Object;

    invoke-static {}, Liz/ࡠ᫙࡭;->access$getDISPOSED_TASK$p()Liz/ࡣ࡯࡭;

    move-result-object v0

    if-ne v1, v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_b

    :cond_4
    :try_start_1
    instance-of v0, v1, Liz/᫐᫆࡭;

    if-eqz v0, :cond_5

    check-cast v1, Liz/᫐᫆࡭;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1, p0}, Liz/࡭᫙࡭;->remove(Liz/࡬᫙࡭;)Z

    :cond_6
    invoke-static {}, Liz/ࡠ᫙࡭;->access$getDISPOSED_TASK$p()Liz/ࡣ࡯࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫓᫆࡭;->_heap:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Liz/᫓᫆࡭;

    invoke-virtual {p0, v0}, Liz/᫓᫆࡭;->compareTo(Liz/᫓᫆࡭;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_b

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v0, p0, Liz/᫓᫆࡭;->nanoTime:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_b

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Liz/᫐᫆࡭;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Liz/᫛᫖࡭;

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Liz/᫓᫆࡭;->_heap:Ljava/lang/Object;

    invoke-static {}, Liz/ࡠ᫙࡭;->access$getDISPOSED_TASK$p()Liz/ࡣ࡯࡭;

    move-result-object v0

    if-ne v1, v0, :cond_8

    goto :goto_8

    :cond_8
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7}, Liz/࡭᫙࡭;->firstImpl()Liz/࡬᫙࡭;

    move-result-object v1

    check-cast v1, Liz/᫓᫆࡭;

    invoke-static {v2}, Liz/᫛᫖࡭;->access$isCompleted(Liz/᫛᫖࡭;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    goto :goto_9

    :cond_9
    const-wide/16 v8, 0x0

    if-nez v1, :cond_a

    :try_start_5
    iput-wide v5, v7, Liz/᫐᫆࡭;->timeNow:J

    goto :goto_6

    :cond_a
    iget-wide v3, v1, Liz/᫓᫆࡭;->nanoTime:J

    sub-long v1, v3, v5

    cmp-long v0, v1, v8

    if-ltz v0, :cond_d

    :goto_5
    iget-wide v3, v7, Liz/᫐᫆࡭;->timeNow:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v8

    if-lez v0, :cond_b

    iput-wide v5, v7, Liz/᫐᫆࡭;->timeNow:J

    :cond_b
    :goto_6
    iget-wide v3, p0, Liz/᫓᫆࡭;->nanoTime:J

    iget-wide v1, v7, Liz/᫐᫆࡭;->timeNow:J

    sub-long/2addr v3, v1

    cmp-long v0, v3, v8

    if-gez v0, :cond_c

    iput-wide v1, p0, Liz/᫓᫆࡭;->nanoTime:J

    :cond_c
    invoke-virtual {v7, p0}, Liz/࡭᫙࡭;->addImpl(Liz/࡬᫙࡭;)V

    goto :goto_7

    :cond_d
    move-wide v5, v3

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_9

    :goto_8
    const/4 v0, 0x2

    monitor-exit p0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v7

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫓᫆࡭;

    iget-wide v3, p0, Liz/᫓᫆࡭;->nanoTime:J

    iget-wide v0, v0, Liz/᫓᫆࡭;->nanoTime:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :cond_e
    if-gez v0, :cond_f

    const/4 v0, -0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x2ad -> :sswitch_6
        0x378 -> :sswitch_5
        0x5dd -> :sswitch_4
        0x5ef -> :sswitch_3
        0xf3f -> :sswitch_2
        0xf53 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public compareTo(Liz/᫓᫆࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734a7

    invoke-direct {p0, v0, v1}, Liz/᫓᫆࡭;->᫏ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6928

    invoke-direct {p0, v0, v1}, Liz/᫓᫆࡭;->᫏ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized dispose()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40446

    invoke-direct {p0, v0, v1}, Liz/᫓᫆࡭;->᫏ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getHeap()Liz/࡭᫙࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u086d\u1ad9\u086d<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x176cb

    invoke-direct {p0, v0, v1}, Liz/᫓᫆࡭;->᫏ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭᫙࡭;

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2eed

    invoke-direct {p0, v0, v1}, Liz/᫓᫆࡭;->᫏ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized scheduleTask(JLiz/᫐᫆࡭;Liz/᫛᫖࡭;)I
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

    const v0, 0x4154f

    invoke-direct {p0, v0, v2}, Liz/᫓᫆࡭;->᫏ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setHeap(Liz/࡭᫙࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u086d\u1ad9\u086d<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44d8a

    invoke-direct {p0, v0, v1}, Liz/᫓᫆࡭;->᫏ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIndex(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63986

    invoke-direct {p0, v0, v2}, Liz/᫓᫆࡭;->᫏ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final timeToExecute(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x667e

    invoke-direct {p0, v0, v2}, Liz/᫓᫆࡭;->᫏ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x73133

    invoke-direct {p0, v0, v1}, Liz/᫓᫆࡭;->᫏ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫓᫆࡭;->᫏ࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
