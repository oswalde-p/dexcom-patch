.class public Liz/࡬ࡲ࡭;
.super Liz/࡫ᫍ࡭;

# interfaces
.implements Liz/ࡥࡡ࡭;


# instance fields
.field public final synthetic ࡧ:Liz/᫃ࡡ࡭;

.field public ᫙:Liz/ᫀࡡ࡭;


# direct methods
.method public constructor <init>(Liz/᫃ࡡ࡭;Liz/᫃ᫎ࡭;)V
    .locals 6

    iput-object p1, p0, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1}, Liz/᫃ࡡ࡭;->access$900(Liz/᫃ࡡ࡭;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v4, "@];hif\u0017\u001dl"

    const/16 v1, 0x7880

    const/16 v3, 0x220f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Liz/࡫ᫍ࡭;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs ࡮ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v3, p1

    const/16 v16, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v2, v3, v4}, Liz/࡫ᫍ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-nez v1, :cond_0

    iget-object v7, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    monitor-enter v7

    :try_start_0
    iget-object v6, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    iget-wide v2, v6, Liz/᫃ࡡ࡭;->bytesLeftInWriteWindow:J

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v6, Liz/᫃ࡡ࡭;->bytesLeftInWriteWindow:J

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v7

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-virtual {v0, v1}, Liz/᫃ࡡ࡭;->getStream(I)Liz/᫏ࡡ࡭;

    move-result-object v1

    if-eqz v1, :cond_16

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v4, v5}, Liz/᫏ࡡ࡭;->addBytesToWriteWindow(J)V

    monitor-exit v1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v11, v4, v0

    check-cast v11, Liz/᫜ࡡ࡭;

    iget-object v7, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    monitor-enter v7

    :try_start_2
    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    iget-object v0, v0, Liz/᫃ࡡ࡭;->peerSettings:Liz/᫜ࡡ࡭;

    const/high16 v9, 0x10000

    invoke-virtual {v0, v9}, Liz/᫜ࡡ࡭;->getInitialWindowSize(I)I

    move-result v4

    if-eqz v1, :cond_1

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    iget-object v0, v0, Liz/᫃ࡡ࡭;->peerSettings:Liz/᫜ࡡ࡭;

    invoke-virtual {v0}, Liz/᫜ࡡ࡭;->clear()V

    :cond_1
    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    iget-object v0, v0, Liz/᫃ࡡ࡭;->peerSettings:Liz/᫜ࡡ࡭;

    invoke-virtual {v0, v11}, Liz/᫜ࡡ࡭;->merge(Liz/᫜ࡡ࡭;)V

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-virtual {v0}, Liz/᫃ࡡ࡭;->getProtocol()Liz/᫒ࡡ࡭;

    move-result-object v3

    sget-object v0, Liz/᫒ࡡ࡭;->HTTP_2:Liz/᫒ࡡ࡭;

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_2

    invoke-static {}, Liz/᫃ࡡ࡭;->access$1900()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v8, Liz/࡭ࡲ࡭;

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0}, Liz/᫃ࡡ࡭;->access$900(Liz/᫃ࡡ࡭;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const-string v13, "\u001cl,I\u0006O*,U\u001b\u001cUIa-vvp66U}"

    const/16 v12, 0x3b8a

    const/16 v14, 0x7b79

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v3, v12, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v3, v0

    int-to-short v12, v3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v3, v14, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v13, v12, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v19

    const/16 p2, 0x1

    move-object/from16 p0, v5

    move-object/from16 p1, v11

    move-object/from16 v18, v2

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v22}, Liz/࡭ࡲ࡭;-><init>(Liz/࡬ࡲ࡭;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v10, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    iget-object v0, v0, Liz/᫃ࡡ࡭;->peerSettings:Liz/᫜ࡡ࡭;

    invoke-virtual {v0, v9}, Liz/᫜ࡡ࡭;->getInitialWindowSize(I)I

    move-result v3

    const/4 v0, -0x1

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    if-eq v3, v0, :cond_3

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    move-wide v3, v8

    goto :goto_1

    :goto_0
    sub-int/2addr v3, v4

    int-to-long v3, v3

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0}, Liz/᫃ࡡ࡭;->access$2100(Liz/᫃ࡡ࡭;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-virtual {v0, v3, v4}, Liz/᫃ࡡ࡭;->addBytesToWriteWindow(J)V

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0, v1}, Liz/᫃ࡡ࡭;->access$2102(Liz/᫃ࡡ࡭;Z)Z

    :cond_4
    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0}, Liz/᫃ࡡ࡭;->access$1700(Liz/᫃ࡡ࡭;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0}, Liz/᫃ࡡ࡭;->access$1700(Liz/᫃ࡡ࡭;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0}, Liz/᫃ࡡ࡭;->access$1700(Liz/᫃ࡡ࡭;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Liz/᫏ࡡ࡭;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Liz/᫏ࡡ࡭;

    :cond_5
    :goto_1
    monitor-exit v7

    if-eqz v5, :cond_16

    cmp-long v0, v3, v8

    if-eqz v0, :cond_16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    array-length v2, v5

    :goto_2
    if-ge v6, v2, :cond_16

    aget-object v1, v5, v6

    monitor-enter v1

    :try_start_3
    invoke-virtual {v1, v3, v4}, Liz/᫏ࡡ࡭;->addBytesToWriteWindow(J)V

    monitor-exit v1

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_6
    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, v4, v0

    check-cast v1, Liz/᫝ࡡ࡭;

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0, v3}, Liz/᫃ࡡ࡭;->access$1100(Liz/᫃ࡡ࡭;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0, v3, v1}, Liz/᫃ࡡ࡭;->access$2000(Liz/᫃ࡡ࡭;ILiz/᫝ࡡ࡭;)V

    goto/16 :goto_8

    :cond_7
    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-virtual {v0, v3}, Liz/᫃ࡡ࡭;->removeStream(I)Liz/᫏ࡡ࡭;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Liz/᫏ࡡ࡭;->receiveRstStream(Liz/᫝ࡡ࡭;)V

    goto/16 :goto_8

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v1, v4, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0, v3, v1}, Liz/᫃ࡡ࡭;->access$2400(Liz/᫃ࡡ࡭;ILjava/util/List;)V

    goto/16 :goto_8

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x3

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_8

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v1, :cond_8

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0, v5}, Liz/᫃ࡡ࡭;->access$2200(Liz/᫃ࡡ࡭;I)Liz/᫕ࡡ࡭;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Liz/᫕ࡡ࡭;->receive()V

    goto/16 :goto_8

    :cond_8
    iget-object v2, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v3, v0}, Liz/᫃ࡡ࡭;->access$2300(Liz/᫃ࡡ࡭;ZIILiz/᫕ࡡ࡭;)V

    goto/16 :goto_8

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x4

    aget-object v3, v4, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x5

    aget-object v4, v4, v0

    check-cast v4, Liz/᫚ᫍ࡭;

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0, v6}, Liz/᫃ࡡ࡭;->access$1100(Liz/᫃ࡡ࡭;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0, v6, v3, v5}, Liz/᫃ࡡ࡭;->access$1300(Liz/᫃ࡡ࡭;ILjava/util/List;Z)V

    goto/16 :goto_8

    :cond_9
    iget-object v7, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    monitor-enter v7

    :try_start_5
    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0}, Liz/᫃ࡡ࡭;->access$1400(Liz/᫃ࡡ࡭;)Z

    move-result v0

    if-eqz v0, :cond_a

    monitor-exit v7

    goto/16 :goto_8

    :cond_a
    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-virtual {v0, v6}, Liz/᫃ࡡ࡭;->getStream(I)Liz/᫏ࡡ࡭;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-virtual {v4}, Liz/᫚ᫍ࡭;->failIfStreamAbsent()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    sget-object v0, Liz/᫝ࡡ࡭;->INVALID_STREAM:Liz/᫝ࡡ࡭;

    invoke-virtual {v1, v6, v0}, Liz/᫃ࡡ࡭;->writeSynResetLater(ILiz/᫝ࡡ࡭;)V

    monitor-exit v7

    goto/16 :goto_8

    :cond_b
    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0}, Liz/᫃ࡡ࡭;->access$1500(Liz/᫃ࡡ࡭;)I

    move-result v0

    if-gt v6, v0, :cond_c

    monitor-exit v7

    goto/16 :goto_8

    :cond_c
    rem-int/lit8 v1, v6, 0x2

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0}, Liz/᫃ࡡ࡭;->access$1600(Liz/᫃ࡡ࡭;)I

    move-result v0

    const/4 v10, 0x2

    rem-int/2addr v0, v10

    if-ne v1, v0, :cond_d

    monitor-exit v7

    goto/16 :goto_8

    :cond_d
    new-instance v8, Liz/᫏ࡡ࡭;

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    move/from16 v18, v6

    move-object/from16 v19, v0

    move/from16 p1, v5

    move-object/from16 p2, v3

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v22}, Liz/᫏ࡡ࡭;-><init>(ILiz/᫃ࡡ࡭;ZZLjava/util/List;)V

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0, v6}, Liz/᫃ࡡ࡭;->access$1502(Liz/᫃ࡡ࡭;I)I

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0}, Liz/᫃ࡡ࡭;->access$1700(Liz/᫃ࡡ࡭;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Liz/᫃ࡡ࡭;->access$1900()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v5, Liz/࡭ࡲ࡭;

    const-string v3, "\u001b6\u0012=<7ei7b552$\u001f*[_\u001e"

    const/16 v11, 0x297d

    const/16 v4, 0x79e9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v12, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    add-int v1, v13, v3

    and-int v0, v1, v14

    or-int/2addr v1, v14

    add-int/2addr v0, v1

    sub-int/2addr v0, v12

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_e
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v11, v0, v3}, Ljava/lang/String;-><init>([III)V

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0}, Liz/᫃ࡡ࡭;->access$900(Liz/᫃ࡡ࡭;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v15, 0x0

    move-object v10, v5

    move-object v11, v2

    move-object v12, v4

    move-object v13, v3

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, Liz/࡭ࡲ࡭;-><init>(Liz/࡬ࡲ࡭;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v7

    goto/16 :goto_8

    :cond_f
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v4}, Liz/᫚ᫍ࡭;->failIfStreamPresent()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Liz/᫝ࡡ࡭;->PROTOCOL_ERROR:Liz/᫝ࡡ࡭;

    invoke-virtual {v1, v0}, Liz/᫏ࡡ࡭;->closeLater(Liz/᫝ࡡ࡭;)V

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-virtual {v0, v6}, Liz/᫃ࡡ࡭;->removeStream(I)Liz/᫏ࡡ࡭;

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v1, v3, v4}, Liz/᫏ࡡ࡭;->receiveHeaders(Ljava/util/List;Liz/᫚ᫍ࡭;)V

    if-eqz v5, :cond_16

    invoke-virtual {v1}, Liz/᫏ࡡ࡭;->receiveFin()V

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Liz/᫝ࡡ࡭;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Liz/᫏᫙࡭;

    invoke-virtual {v0}, Liz/᫏᫙࡭;->size()I

    iget-object v3, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    monitor-enter v3

    :try_start_7
    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0}, Liz/᫃ࡡ࡭;->access$1700(Liz/᫃ࡡ࡭;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0}, Liz/᫃ࡡ࡭;->access$1700(Liz/᫃ࡡ࡭;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Liz/᫏ࡡ࡭;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Liz/᫏ࡡ࡭;

    iget-object v1, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Liz/᫃ࡡ࡭;->access$1402(Liz/᫃ࡡ࡭;Z)Z

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    array-length v5, v6

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_16

    aget-object v3, v6, v4

    invoke-virtual {v3}, Liz/᫏ࡡ࡭;->getId()I

    move-result v0

    if-le v0, v7, :cond_11

    invoke-virtual {v3}, Liz/᫏ࡡ࡭;->isLocallyInitiated()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Liz/᫝ࡡ࡭;->REFUSED_STREAM:Liz/᫝ࡡ࡭;

    invoke-virtual {v3, v0}, Liz/᫏ࡡ࡭;->receiveRstStream(Liz/᫝ࡡ࡭;)V

    iget-object v1, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-virtual {v3}, Liz/᫏ࡡ࡭;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Liz/᫃ࡡ࡭;->removeStream(I)Liz/᫏ࡡ࡭;

    :cond_11
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v5, v4, v0

    check-cast v5, Liz/᫆᫆࡭;

    const/4 v0, 0x3

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0, v6}, Liz/᫃ࡡ࡭;->access$1100(Liz/᫃ࡡ࡭;I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0, v6, v5, v3, v1}, Liz/᫃ࡡ࡭;->access$1200(Liz/᫃ࡡ࡭;ILiz/᫆᫆࡭;IZ)V

    goto/16 :goto_8

    :cond_12
    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-virtual {v0, v6}, Liz/᫃ࡡ࡭;->getStream(I)Liz/᫏ࡡ࡭;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v1, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    sget-object v0, Liz/᫝ࡡ࡭;->INVALID_STREAM:Liz/᫝ࡡ࡭;

    invoke-virtual {v1, v6, v0}, Liz/᫃ࡡ࡭;->writeSynResetLater(ILiz/᫝ࡡ࡭;)V

    int-to-long v0, v3

    invoke-interface {v5, v0, v1}, Liz/᫆᫆࡭;->skip(J)V

    goto :goto_8

    :cond_13
    invoke-virtual {v0, v5, v3}, Liz/᫏ࡡ࡭;->receiveData(Liz/᫆᫆࡭;I)V

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Liz/᫏ࡡ࡭;->receiveFin()V

    goto :goto_8

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Liz/᫏᫙࡭;

    const/4 v0, 0x3

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x5

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_8

    :sswitch_a
    goto :goto_8

    :sswitch_b
    sget-object v4, Liz/᫝ࡡ࡭;->INTERNAL_ERROR:Liz/᫝ࡡ࡭;

    :try_start_9
    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    iget-object v3, v0, Liz/᫃ࡡ࡭;->variant:Liz/ࡢࡡ࡭;

    iget-object v0, v0, Liz/᫃ࡡ࡭;->socket:Ljava/net/Socket;

    invoke-static {v0}, Liz/᫔᫙࡭;->source(Ljava/net/Socket;)Liz/ࡢ᫙࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v1

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    iget-boolean v0, v0, Liz/᫃ࡡ࡭;->client:Z

    invoke-interface {v3, v1, v0}, Liz/ࡢࡡ࡭;->newReader(Liz/᫆᫆࡭;Z)Liz/ᫀࡡ࡭;

    move-result-object v1

    iput-object v1, v2, Liz/࡬ࡲ࡭;->᫙:Liz/ᫀࡡ࡭;

    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    iget-boolean v0, v0, Liz/᫃ࡡ࡭;->client:Z

    if-nez v0, :cond_14

    invoke-interface {v1}, Liz/ᫀࡡ࡭;->readConnectionPreface()V

    :cond_14
    :goto_6
    iget-object v0, v2, Liz/࡬ࡲ࡭;->᫙:Liz/ᫀࡡ࡭;

    invoke-interface {v0, v2}, Liz/ᫀࡡ࡭;->nextFrame(Liz/ࡥࡡ࡭;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_6

    :cond_15
    sget-object v3, Liz/᫝ࡡ࡭;->NO_ERROR:Liz/᫝ࡡ࡭;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    sget-object v1, Liz/᫝ࡡ࡭;->CANCEL:Liz/᫝ࡡ࡭;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0, v3, v1}, Liz/᫃ࡡ࡭;->access$1000(Liz/᫃ࡡ࡭;Liz/᫝ࡡ࡭;Liz/᫝ࡡ࡭;)V

    goto :goto_7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :catchall_6
    move-exception v1

    move-object v3, v4

    goto :goto_9

    :catch_0
    move-object v3, v4

    :catch_1
    :try_start_c
    sget-object v1, Liz/᫝ࡡ࡭;->PROTOCOL_ERROR:Liz/᫝ࡡ࡭;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0, v1, v1}, Liz/᫃ࡡ࡭;->access$1000(Liz/᫃ࡡ࡭;Liz/᫝ࡡ࡭;Liz/᫝ࡡ࡭;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :goto_7
    iget-object v0, v2, Liz/࡬ࡲ࡭;->᫙:Liz/ᫀࡡ࡭;

    invoke-static {v0}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/io/Closeable;)V

    :cond_16
    :goto_8
    return-object v16

    :catchall_7
    move-exception v1

    :goto_9
    :try_start_e
    iget-object v0, v2, Liz/࡬ࡲ࡭;->ࡧ:Liz/᫃ࡡ࡭;

    invoke-static {v0, v3, v4}, Liz/᫃ࡡ࡭;->access$1000(Liz/᫃ࡡ࡭;Liz/᫝ࡡ࡭;Liz/᫝ࡡ࡭;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    iget-object v0, v2, Liz/࡬ࡲ࡭;->᫙:Liz/ᫀࡡ࡭;

    invoke-static {v0}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/io/Closeable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x170 -> :sswitch_a
        0x1f0 -> :sswitch_9
        0x31c -> :sswitch_8
        0x801 -> :sswitch_7
        0x88c -> :sswitch_6
        0xc92 -> :sswitch_5
        0xcd2 -> :sswitch_4
        0xce2 -> :sswitch_3
        0xe51 -> :sswitch_2
        0x1042 -> :sswitch_1
        0x1199 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ackSettings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x602a5

    invoke-direct {p0, v0, v1}, Liz/࡬ࡲ࡭;->࡮ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public alternateService(ILjava/lang/String;Liz/᫏᫙࡭;Ljava/lang/String;IJ)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x32149

    invoke-direct {p0, v0, v2}, Liz/࡬ࡲ࡭;->࡮ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public data(ZILiz/᫆᫆࡭;I)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x42ce8

    invoke-direct {p0, v0, v2}, Liz/࡬ࡲ࡭;->࡮ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public execute()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e3

    invoke-direct {p0, v0, v1}, Liz/࡬ࡲ࡭;->࡮ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public goAway(ILiz/᫝ࡡ࡭;Liz/᫏᫙࡭;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x16470

    invoke-direct {p0, v0, v2}, Liz/࡬ࡲ࡭;->࡮ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public headers(ZZIILjava/util/List;Liz/᫚ᫍ࡭;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;",
            "Liz/\u1ada\u1acd\u086d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const v0, 0x632bf

    invoke-direct {p0, v0, v2}, Liz/࡬ࡲ࡭;->࡮ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ping(ZII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4a0f

    invoke-direct {p0, v0, v2}, Liz/࡬ࡲ࡭;->࡮ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public priority(IIIZ)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3bba4

    invoke-direct {p0, v0, v2}, Liz/࡬ࡲ࡭;->࡮ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;)V"
        }
    .end annotation

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

    const v0, 0x62296

    invoke-direct {p0, v0, v2}, Liz/࡬ࡲ࡭;->࡮ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public rstStream(ILiz/᫝ࡡ࡭;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x63884

    invoke-direct {p0, v0, v2}, Liz/࡬ࡲ࡭;->࡮ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public settings(ZLiz/᫜ࡡ࡭;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x4dbf

    invoke-direct {p0, v0, v2}, Liz/࡬ࡲ࡭;->࡮ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x56ed6

    invoke-direct {p0, v0, v2}, Liz/࡬ࡲ࡭;->࡮ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡬ࡲ࡭;->࡮ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
