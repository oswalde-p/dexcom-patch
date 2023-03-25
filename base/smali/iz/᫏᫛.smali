.class public final Liz/᫏᫛;
.super Ljava/lang/Object;
.source "iz.\u1acf\u1adb"

# interfaces
.implements Liz/ࡪ᫝;


# instance fields
.field public ࡠ:I

.field public ࡤ:I

.field public final ࡬:Z

.field public final ᫉:[B

.field public ᫐:I

.field public ᫘:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Liz/᫏᫛;->࡬:Z

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Liz/᫏᫛;->᫉:[B

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput v1, p0, Liz/᫏᫛;->ࡠ:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iput v1, p0, Liz/᫏᫛;->᫘:I

    return-void
.end method

.method private ࡠ()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b00

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private ࡡ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49057

    invoke-direct {p0, v0, v2}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ࡤ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e24d

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private ࡧ()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667bf

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private ࡪ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615c9

    invoke-direct {p0, v0, v2}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ࡬()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2b5

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private ࡮(Liz/࡬ࡱ;Ljava/lang/Class;Liz/᫗᫐;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u086c\u0871;",
            "Ljava/lang/Class<",
            "*>;",
            "Liz/\u1ad7\u1ad0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x13378

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private ࡰ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af4a

    invoke-direct {p0, v0, v2}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ࡲ(Liz/᫁;Liz/᫗᫐;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ac1<",
            "TT;>;",
            "Liz/\u1ad7\u1ad0;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3aedf

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private ᪿ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a473

    invoke-direct {p0, v0, v2}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫅࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/16 v21, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v2, p0

    sparse-switch p1, :sswitch_data_0

    return-object v21

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    .line 539
    instance-of v0, v4, Liz/ࡰ᫜;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 540
    check-cast v4, Liz/ࡰ᫜;

    .line 541
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 542
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    .line 543
    iget v1, v2, Liz/᫏᫛;->ࡠ:I

    add-int/2addr v1, v0

    .line 544
    :goto_0
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v1, :cond_c0

    .line 545
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    invoke-virtual {v4, v0}, Liz/ࡰ᫜;->addInt(I)V

    goto :goto_0

    .line 546
    :cond_0
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 547
    :cond_1
    invoke-virtual {v2}, Liz/᫏᫛;->ࡣࡰ()I

    move-result v0

    invoke-virtual {v4, v0}, Liz/ࡰ᫜;->addInt(I)V

    .line 548
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_50

    .line 549
    :cond_2
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 550
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 551
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_1

    .line 552
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto/16 :goto_50

    .line 553
    :cond_3
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    .line 554
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    .line 555
    iget v1, v2, Liz/᫏᫛;->ࡠ:I

    add-int/2addr v1, v0

    .line 556
    :goto_1
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v1, :cond_c0

    .line 557
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 558
    :cond_4
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 559
    :cond_5
    invoke-virtual {v2}, Liz/᫏᫛;->ࡣࡰ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_50

    .line 561
    :cond_6
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 562
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 563
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_5

    .line 564
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto/16 :goto_50

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/᫁;

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Liz/᫗᫐;

    .line 531
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    .line 532
    iget v3, v2, Liz/᫏᫛;->ࡤ:I

    .line 533
    :cond_7
    invoke-direct {v2, v5, v4}, Liz/᫏᫛;->ࡲ(Liz/᫁;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 0
    :goto_2
    goto/16 :goto_50

    .line 535
    :cond_8
    iget v1, v2, Liz/᫏᫛;->ࡠ:I

    .line 536
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 537
    iput v1, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_2

    .line 538
    :cond_9
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫁;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫗᫐;

    const/4 v0, 0x3

    .line 529
    invoke-direct {v2, v0}, Liz/᫏᫛;->ᫌ(I)V

    .line 530
    invoke-direct {v2, v3, v1}, Liz/᫏᫛;->᫋(Liz/᫁;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v21

    .line 0
    goto/16 :goto_50

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    .line 501
    instance-of v0, v4, Liz/ࡥ᫛;

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 502
    check-cast v4, Liz/ࡥ᫛;

    .line 503
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_10

    if-ne v0, v3, :cond_a

    .line 504
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    .line 505
    invoke-direct {v2, v0}, Liz/᫏᫛;->ࡪ(I)V

    .line 506
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    add-int/2addr v3, v0

    .line 507
    :goto_3
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v3, :cond_11

    .line 508
    invoke-direct {v2}, Liz/᫏᫛;->᫉()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Liz/ࡥ᫛;->addLong(J)V

    goto :goto_3

    .line 509
    :cond_a
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 516
    :cond_b
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_e

    if-ne v0, v3, :cond_d

    .line 517
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 518
    invoke-direct {v2, v1}, Liz/᫏᫛;->ࡪ(I)V

    .line 519
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    :goto_4
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 520
    :cond_c
    :goto_5
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v3, :cond_11

    .line 521
    invoke-direct {v2}, Liz/᫏᫛;->᫉()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 522
    :cond_d
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 523
    :cond_e
    invoke-virtual {v2}, Liz/᫏᫛;->ᫀࡰ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    .line 525
    :cond_f
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 526
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 527
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_e

    .line 528
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_6

    .line 510
    :cond_10
    invoke-virtual {v2}, Liz/᫏᫛;->ᫀࡰ()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Liz/ࡥ᫛;->addLong(J)V

    .line 511
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 0
    :cond_11
    :goto_6
    goto/16 :goto_50

    .line 512
    :cond_12
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 513
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 514
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_10

    .line 515
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_6

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    .line 499
    invoke-direct {v2, v0}, Liz/᫏᫛;->ᫌ(I)V

    .line 500
    invoke-virtual {v2}, Liz/᫏᫛;->ࡱᫎ()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto/16 :goto_50

    .line 495
    :sswitch_5
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    const v3, 0x7fffffff

    if-eqz v0, :cond_13

    .line 0
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_50

    .line 496
    :cond_13
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    iput v1, v2, Liz/᫏᫛;->ࡤ:I

    .line 497
    iget v0, v2, Liz/᫏᫛;->᫐:I

    if-ne v1, v0, :cond_14

    goto :goto_7

    .line 498
    :cond_14
    invoke-static {v1}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v3

    goto :goto_7

    .line 0
    :sswitch_6
    const/4 v0, 0x5

    .line 493
    invoke-direct {v2, v0}, Liz/᫏᫛;->ᫌ(I)V

    .line 494
    invoke-direct {v2}, Liz/᫏᫛;->᫘()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_50

    :sswitch_7
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/᫁;

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Liz/᫗᫐;

    .line 485
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    .line 486
    iget v3, v2, Liz/᫏᫛;->ࡤ:I

    .line 487
    :cond_15
    invoke-direct {v2, v5, v4}, Liz/᫏᫛;->᫋(Liz/᫁;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 0
    :goto_8
    goto/16 :goto_50

    .line 489
    :cond_16
    iget v1, v2, Liz/᫏᫛;->ࡠ:I

    .line 490
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    if-eq v0, v3, :cond_15

    .line 491
    iput v1, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_8

    .line 492
    :cond_17
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    .line 457
    instance-of v0, v4, Liz/ࡥ᫛;

    const/4 v1, 0x2

    if-eqz v0, :cond_1a

    .line 458
    check-cast v4, Liz/ࡥ᫛;

    .line 459
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_1f

    if-ne v0, v1, :cond_19

    .line 460
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 461
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 462
    :goto_9
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v3, :cond_18

    .line 463
    invoke-virtual {v2}, Liz/᫏᫛;->ࡱᫎ()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Liz/ࡥ᫛;->addLong(J)V

    goto :goto_9

    .line 464
    :cond_18
    invoke-direct {v2, v3}, Liz/᫏᫛;->ࡰ(I)V

    goto :goto_b

    .line 465
    :cond_19
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 472
    :cond_1a
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_1d

    if-ne v0, v1, :cond_1c

    .line 473
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    .line 474
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    add-int/2addr v3, v0

    .line 475
    :goto_a
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v3, :cond_1b

    .line 476
    invoke-virtual {v2}, Liz/᫏᫛;->ࡱᫎ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 477
    :cond_1b
    invoke-direct {v2, v3}, Liz/᫏᫛;->ࡰ(I)V

    goto :goto_b

    .line 478
    :cond_1c
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 479
    :cond_1d
    invoke-virtual {v2}, Liz/᫏᫛;->᫚᫊()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_b

    .line 481
    :cond_1e
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 482
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 483
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_1d

    .line 484
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_b

    .line 466
    :cond_1f
    invoke-virtual {v2}, Liz/᫏᫛;->᫚᫊()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Liz/ࡥ᫛;->addLong(J)V

    .line 467
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 0
    :goto_b
    goto/16 :goto_50

    .line 468
    :cond_20
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 469
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 470
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_1f

    .line 471
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_b

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    .line 429
    instance-of v0, v4, Liz/ࡰ᫜;

    const/4 v3, 0x5

    const/4 v1, 0x2

    if-eqz v0, :cond_25

    .line 430
    check-cast v4, Liz/ࡰ᫜;

    .line 431
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_24

    if-ne v0, v3, :cond_29

    .line 432
    :cond_21
    invoke-virtual {v2}, Liz/᫏᫛;->᫕ࡰ()I

    move-result v0

    invoke-virtual {v4, v0}, Liz/ࡰ᫜;->addInt(I)V

    .line 433
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 0
    :cond_22
    :goto_c
    goto/16 :goto_50

    .line 434
    :cond_23
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 435
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 436
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_21

    .line 437
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_c

    .line 439
    :cond_24
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    .line 440
    invoke-direct {v2, v0}, Liz/᫏᫛;->ᪿ(I)V

    .line 441
    iget v1, v2, Liz/᫏᫛;->ࡠ:I

    add-int/2addr v1, v0

    .line 442
    :goto_d
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v1, :cond_22

    .line 443
    invoke-direct {v2}, Liz/᫏᫛;->ࡤ()I

    move-result v0

    invoke-virtual {v4, v0}, Liz/ࡰ᫜;->addInt(I)V

    goto :goto_d

    .line 444
    :cond_25
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_28

    if-ne v0, v3, :cond_2a

    .line 445
    :cond_26
    invoke-virtual {v2}, Liz/᫏᫛;->᫕ࡰ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_c

    .line 447
    :cond_27
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 448
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 449
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_26

    .line 450
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_c

    .line 452
    :cond_28
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v3

    .line 453
    invoke-direct {v2, v3}, Liz/᫏᫛;->ᪿ(I)V

    .line 454
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 455
    :goto_e
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v1, :cond_22

    .line 456
    invoke-direct {v2}, Liz/᫏᫛;->ࡤ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 438
    :cond_29
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 451
    :cond_2a
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 0
    :sswitch_a
    const/4 v0, 0x2

    .line 421
    invoke-direct {v2, v0}, Liz/᫏᫛;->ᫌ(I)V

    .line 422
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v3

    if-nez v3, :cond_2b

    .line 423
    sget-object v21, Liz/᫁᫝;->EMPTY:Liz/᫁᫝;

    .line 0
    :goto_f
    goto/16 :goto_50

    .line 424
    :cond_2b
    invoke-direct {v2, v3}, Liz/᫏᫛;->ࡡ(I)V

    .line 425
    iget-boolean v0, v2, Liz/᫏᫛;->࡬:Z

    if-eqz v0, :cond_2c

    iget-object v1, v2, Liz/᫏᫛;->᫉:[B

    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    .line 426
    invoke-static {v1, v0, v3}, Liz/᫁᫝;->wrap([BII)Liz/᫁᫝;

    move-result-object v21

    .line 428
    :goto_10
    iget v1, v2, Liz/᫏᫛;->ࡠ:I

    :goto_11
    if-eqz v3, :cond_2d

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 426
    :cond_2c
    iget-object v1, v2, Liz/᫏᫛;->᫉:[B

    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    .line 427
    invoke-static {v1, v0, v3}, Liz/᫁᫝;->copyFrom([BII)Liz/᫁᫝;

    move-result-object v21

    goto :goto_10

    .line 428
    :cond_2d
    iput v1, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_f

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    .line 393
    instance-of v0, v4, Liz/᫅᫉;

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2f

    .line 394
    check-cast v4, Liz/᫅᫉;

    .line 395
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_34

    if-ne v0, v3, :cond_2e

    .line 396
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    .line 397
    invoke-direct {v2, v0}, Liz/᫏᫛;->ࡪ(I)V

    .line 398
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    add-int/2addr v3, v0

    .line 399
    :goto_12
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v3, :cond_35

    .line 400
    invoke-direct {v2}, Liz/᫏᫛;->᫉()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Liz/᫅᫉;->addDouble(D)V

    goto :goto_12

    .line 401
    :cond_2e
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 408
    :cond_2f
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_32

    if-ne v0, v3, :cond_31

    .line 409
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 410
    invoke-direct {v2, v1}, Liz/᫏᫛;->ࡪ(I)V

    .line 411
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    :goto_13
    if-eqz v1, :cond_30

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_13

    .line 412
    :cond_30
    :goto_14
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v3, :cond_35

    .line 413
    invoke-direct {v2}, Liz/᫏᫛;->᫉()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 414
    :cond_31
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 415
    :cond_32
    invoke-virtual {v2}, Liz/᫏᫛;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_15

    .line 417
    :cond_33
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 418
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 419
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_32

    .line 420
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_15

    .line 402
    :cond_34
    invoke-virtual {v2}, Liz/᫏᫛;->readDouble()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Liz/᫅᫉;->addDouble(D)V

    .line 403
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 0
    :cond_35
    :goto_15
    goto/16 :goto_50

    .line 404
    :cond_36
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 405
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 406
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_34

    .line 407
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_15

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    .line 391
    invoke-direct {v2, v0}, Liz/᫏᫛;->ᫌ(I)V

    .line 392
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    invoke-static {v0}, Liz/᫂࡭;->decodeZigZag32(I)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_50

    .line 373
    :sswitch_d
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_37

    iget v1, v2, Liz/᫏᫛;->ࡤ:I

    iget v0, v2, Liz/᫏᫛;->᫐:I

    if-ne v1, v0, :cond_38

    .line 0
    :cond_37
    :goto_16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_50

    .line 374
    :cond_38
    invoke-static {v1}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_3e

    if-eq v3, v7, :cond_3d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3c

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v3, v0, :cond_39

    const/4 v0, 0x5

    if-ne v3, v0, :cond_42

    .line 375
    invoke-direct {v2, v1}, Liz/᫏᫛;->᫒(I)V

    move v8, v7

    goto :goto_16

    .line 377
    :cond_39
    iget v3, v2, Liz/᫏᫛;->᫐:I

    .line 378
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v0

    invoke-static {v0, v1}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    iput v0, v2, Liz/᫏᫛;->᫐:I

    .line 379
    :cond_3a
    invoke-virtual {v2}, Liz/᫏᫛;->᫙᫖()I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_3b

    invoke-virtual {v2}, Liz/᫏᫛;->᫄ᫌ()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 380
    :cond_3b
    iget v1, v2, Liz/᫏᫛;->ࡤ:I

    iget v0, v2, Liz/᫏᫛;->᫐:I

    if-ne v1, v0, :cond_43

    .line 381
    iput v3, v2, Liz/᫏᫛;->᫐:I

    move v8, v7

    goto :goto_16

    .line 383
    :cond_3c
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    invoke-direct {v2, v0}, Liz/᫏᫛;->᫒(I)V

    move v8, v7

    goto :goto_16

    :cond_3d
    const/16 v0, 0x8

    .line 384
    invoke-direct {v2, v0}, Liz/᫏᫛;->᫒(I)V

    move v8, v7

    goto :goto_16

    .line 385
    :cond_3e
    iget v0, v2, Liz/᫏᫛;->᫘:I

    iget v6, v2, Liz/᫏᫛;->ࡠ:I

    sub-int/2addr v0, v6

    const/16 v5, 0xa

    if-lt v0, v5, :cond_40

    .line 386
    iget-object v4, v2, Liz/᫏᫛;->᫉:[B

    move v3, v8

    :goto_17
    if-ge v3, v5, :cond_40

    const/4 v0, 0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 387
    aget-byte v0, v4, v6

    if-ltz v0, :cond_3f

    .line 388
    iput v1, v2, Liz/᫏᫛;->ࡠ:I

    .line 389
    :goto_18
    move v8, v7

    goto :goto_16

    .line 388
    :cond_3f
    const/4 v0, 0x1

    add-int/2addr v3, v0

    move v6, v1

    goto :goto_17

    :cond_40
    :goto_19
    if-ge v8, v5, :cond_44

    .line 389
    invoke-direct {v2}, Liz/᫏᫛;->ࡠ()B

    move-result v0

    if-ltz v0, :cond_41

    goto :goto_18

    :cond_41
    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_19

    .line 376
    :cond_42
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 382
    :cond_43
    invoke-static {}, Liz/᫃᫒;->parseFailure()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 390
    :cond_44
    invoke-static {}, Liz/᫃᫒;->malformedVarint()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :sswitch_e
    const/4 v0, 0x5

    .line 371
    invoke-direct {v2, v0}, Liz/᫏᫛;->ᫌ(I)V

    .line 372
    invoke-direct {v2}, Liz/᫏᫛;->᫘()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_50

    :sswitch_f
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    .line 345
    instance-of v0, v4, Liz/ࡰ᫜;

    const/4 v1, 0x2

    if-eqz v0, :cond_46

    .line 346
    check-cast v4, Liz/ࡰ᫜;

    .line 347
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_4a

    if-ne v0, v1, :cond_45

    .line 348
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    .line 349
    iget v1, v2, Liz/᫏᫛;->ࡠ:I

    add-int/2addr v1, v0

    .line 350
    :goto_1a
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v1, :cond_4b

    .line 351
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    invoke-static {v0}, Liz/᫂࡭;->decodeZigZag32(I)I

    move-result v0

    invoke-virtual {v4, v0}, Liz/ࡰ᫜;->addInt(I)V

    goto :goto_1a

    .line 352
    :cond_45
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 359
    :cond_46
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_48

    if-ne v0, v1, :cond_47

    .line 360
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v3

    .line 361
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 362
    :goto_1b
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v1, :cond_4b

    .line 363
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    invoke-static {v0}, Liz/᫂࡭;->decodeZigZag32(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 364
    :cond_47
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 365
    :cond_48
    invoke-virtual {v2}, Liz/᫏᫛;->ᫍ᫖()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_49

    goto :goto_1c

    .line 367
    :cond_49
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 368
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 369
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_48

    .line 370
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_1c

    .line 353
    :cond_4a
    invoke-virtual {v2}, Liz/᫏᫛;->ᫍ᫖()I

    move-result v0

    invoke-virtual {v4, v0}, Liz/ࡰ᫜;->addInt(I)V

    .line 354
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 0
    :cond_4b
    :goto_1c
    goto/16 :goto_50

    .line 355
    :cond_4c
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 356
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 357
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_4a

    .line 358
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_1c

    .line 0
    :sswitch_10
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫁;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫗᫐;

    const/4 v0, 0x2

    .line 343
    invoke-direct {v2, v0}, Liz/᫏᫛;->ᫌ(I)V

    .line 344
    invoke-direct {v2, v3, v1}, Liz/᫏᫛;->ࡲ(Liz/᫁;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v21

    .line 0
    goto/16 :goto_50

    :sswitch_11
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    .line 335
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4f

    .line 336
    :cond_4d
    invoke-virtual {v2}, Liz/᫏᫛;->᫒᫖()Liz/᫁᫝;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 0
    :goto_1d
    goto/16 :goto_50

    .line 338
    :cond_4e
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 339
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 340
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_4d

    .line 341
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_1d

    .line 342
    :cond_4f
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 0
    :sswitch_12
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    .line 307
    instance-of v0, v4, Liz/ࡥ᫛;

    const/4 v1, 0x2

    if-eqz v0, :cond_53

    .line 308
    check-cast v4, Liz/ࡥ᫛;

    .line 309
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_58

    if-ne v0, v1, :cond_52

    .line 310
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 311
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    :goto_1e
    if-eqz v1, :cond_50

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1e

    .line 312
    :cond_50
    :goto_1f
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v3, :cond_51

    .line 313
    invoke-virtual {v2}, Liz/᫏᫛;->ࡱᫎ()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Liz/ࡥ᫛;->addLong(J)V

    goto :goto_1f

    .line 314
    :cond_51
    invoke-direct {v2, v3}, Liz/᫏᫛;->ࡰ(I)V

    goto :goto_21

    .line 315
    :cond_52
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 322
    :cond_53
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_56

    if-ne v0, v1, :cond_55

    .line 323
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 324
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 325
    :goto_20
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v3, :cond_54

    .line 326
    invoke-virtual {v2}, Liz/᫏᫛;->ࡱᫎ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 327
    :cond_54
    invoke-direct {v2, v3}, Liz/᫏᫛;->ࡰ(I)V

    goto :goto_21

    .line 328
    :cond_55
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 329
    :cond_56
    invoke-virtual {v2}, Liz/᫏᫛;->ࡩ᫊()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_57

    goto :goto_21

    .line 331
    :cond_57
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 332
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 333
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_56

    .line 334
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_21

    .line 316
    :cond_58
    invoke-virtual {v2}, Liz/᫏᫛;->ࡩ᫊()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Liz/ࡥ᫛;->addLong(J)V

    .line 317
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 0
    :goto_21
    goto/16 :goto_50

    .line 318
    :cond_59
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 319
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 320
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_58

    .line 321
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_21

    .line 0
    :sswitch_13
    const/4 v0, 0x0

    .line 305
    invoke-direct {v2, v0}, Liz/᫏᫛;->ᫌ(I)V

    .line 306
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_50

    :sswitch_14
    const/4 v0, 0x1

    .line 303
    invoke-direct {v2, v0}, Liz/᫏᫛;->ᫌ(I)V

    .line 304
    invoke-direct {v2}, Liz/᫏᫛;->࡬()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto/16 :goto_50

    :sswitch_15
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    .line 302
    invoke-virtual {v2, v1, v0}, Liz/᫏᫛;->ࡢᫎ(Ljava/util/List;Z)V

    .line 0
    goto/16 :goto_50

    :sswitch_16
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    .line 274
    instance-of v0, v4, Liz/᫙᫙;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_5d

    .line 275
    check-cast v4, Liz/᫙᫙;

    .line 276
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_63

    if-ne v0, v1, :cond_5c

    .line 277
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v3

    .line 278
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 279
    :goto_22
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v1, :cond_5b

    .line 280
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    if-eqz v0, :cond_5a

    move v0, v6

    :goto_23
    invoke-virtual {v4, v0}, Liz/᫙᫙;->addBoolean(Z)V

    goto :goto_22

    :cond_5a
    move v0, v5

    goto :goto_23

    .line 281
    :cond_5b
    invoke-direct {v2, v1}, Liz/᫏᫛;->ࡰ(I)V

    goto :goto_26

    .line 282
    :cond_5c
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 289
    :cond_5d
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_61

    if-ne v0, v1, :cond_60

    .line 290
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    .line 291
    iget v1, v2, Liz/᫏᫛;->ࡠ:I

    add-int/2addr v1, v0

    .line 292
    :goto_24
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v1, :cond_5f

    .line 293
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    if-eqz v0, :cond_5e

    move v0, v6

    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_5e
    move v0, v5

    goto :goto_25

    .line 294
    :cond_5f
    invoke-direct {v2, v1}, Liz/᫏᫛;->ࡰ(I)V

    goto :goto_26

    .line 295
    :cond_60
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 296
    :cond_61
    invoke-virtual {v2}, Liz/᫏᫛;->ࡥࡰ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_26

    .line 298
    :cond_62
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 299
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 300
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_61

    .line 301
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_26

    .line 283
    :cond_63
    invoke-virtual {v2}, Liz/᫏᫛;->ࡥࡰ()Z

    move-result v0

    invoke-virtual {v4, v0}, Liz/᫙᫙;->addBoolean(Z)V

    .line 284
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 0
    :goto_26
    goto/16 :goto_50

    .line 285
    :cond_64
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 286
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 287
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_63

    .line 288
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_26

    .line 0
    :sswitch_17
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    .line 248
    instance-of v0, v4, Liz/ࡥ᫛;

    const/4 v1, 0x2

    if-eqz v0, :cond_67

    .line 249
    check-cast v4, Liz/ࡥ᫛;

    .line 250
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_6c

    if-ne v0, v1, :cond_66

    .line 251
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 252
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    :goto_27
    if-eqz v1, :cond_65

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_27

    .line 253
    :cond_65
    :goto_28
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v3, :cond_6d

    .line 254
    invoke-virtual {v2}, Liz/᫏᫛;->ࡱᫎ()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫂࡭;->decodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Liz/ࡥ᫛;->addLong(J)V

    goto :goto_28

    .line 255
    :cond_66
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 262
    :cond_67
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_6a

    if-ne v0, v1, :cond_69

    .line 263
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 264
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    :goto_29
    if-eqz v1, :cond_68

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_29

    .line 265
    :cond_68
    :goto_2a
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v3, :cond_6d

    .line 266
    invoke-virtual {v2}, Liz/᫏᫛;->ࡱᫎ()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫂࡭;->decodeZigZag64(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 267
    :cond_69
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 268
    :cond_6a
    invoke-virtual {v2}, Liz/᫏᫛;->ࡤ᫖()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_6b

    goto :goto_2b

    .line 270
    :cond_6b
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 271
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 272
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_6a

    .line 273
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_2b

    .line 256
    :cond_6c
    invoke-virtual {v2}, Liz/᫏᫛;->ࡤ᫖()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Liz/ࡥ᫛;->addLong(J)V

    .line 257
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 0
    :cond_6d
    :goto_2b
    goto/16 :goto_50

    .line 258
    :cond_6e
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 259
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 260
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_6c

    .line 261
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_2b

    .line 0
    :sswitch_18
    const/4 v0, 0x1

    .line 247
    invoke-virtual {v2, v0}, Liz/᫏᫛;->᫜ᫎ(Z)Ljava/lang/String;

    move-result-object v21

    .line 0
    goto/16 :goto_50

    :sswitch_19
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    .line 219
    instance-of v0, v4, Liz/ࡰ᫜;

    const/4 v1, 0x2

    if-eqz v0, :cond_72

    .line 220
    check-cast v4, Liz/ࡰ᫜;

    .line 221
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_77

    if-ne v0, v1, :cond_71

    .line 222
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v3

    .line 223
    iget v1, v2, Liz/᫏᫛;->ࡠ:I

    :goto_2c
    if-eqz v3, :cond_6f

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_2c

    .line 224
    :cond_6f
    :goto_2d
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v1, :cond_70

    .line 225
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    invoke-virtual {v4, v0}, Liz/ࡰ᫜;->addInt(I)V

    goto :goto_2d

    .line 226
    :cond_70
    invoke-direct {v2, v1}, Liz/᫏᫛;->ࡰ(I)V

    goto :goto_2f

    .line 227
    :cond_71
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 234
    :cond_72
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_75

    if-ne v0, v1, :cond_74

    .line 235
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v3

    .line 236
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 237
    :goto_2e
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v1, :cond_73

    .line 238
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 239
    :cond_73
    invoke-direct {v2, v1}, Liz/᫏᫛;->ࡰ(I)V

    goto :goto_2f

    .line 240
    :cond_74
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 241
    :cond_75
    invoke-virtual {v2}, Liz/᫏᫛;->ᫀ᫄()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_76

    goto :goto_2f

    .line 243
    :cond_76
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 244
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 245
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_75

    .line 246
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_2f

    .line 228
    :cond_77
    invoke-virtual {v2}, Liz/᫏᫛;->ᫀ᫄()I

    move-result v0

    invoke-virtual {v4, v0}, Liz/ࡰ᫜;->addInt(I)V

    .line 229
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 0
    :goto_2f
    goto/16 :goto_50

    .line 230
    :cond_78
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 231
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 232
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_77

    .line 233
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_2f

    .line 0
    :sswitch_1a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫗᫐;

    const/4 v0, 0x2

    .line 217
    invoke-direct {v2, v0}, Liz/᫏᫛;->ᫌ(I)V

    .line 218
    invoke-static {}, Liz/ᫀ᫅;->ࡡ()Liz/ᫀ᫅;

    move-result-object v0

    invoke-virtual {v0, v3}, Liz/ᫀ᫅;->᫊ࡳ(Ljava/lang/Class;)Liz/᫁;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Liz/᫏᫛;->ࡲ(Liz/᫁;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v21

    .line 0
    goto/16 :goto_50

    :sswitch_1b
    const/4 v0, 0x0

    .line 215
    invoke-direct {v2, v0}, Liz/᫏᫛;->ᫌ(I)V

    .line 216
    invoke-virtual {v2}, Liz/᫏᫛;->ࡱᫎ()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto/16 :goto_50

    :sswitch_1c
    const/4 v0, 0x0

    .line 213
    invoke-direct {v2, v0}, Liz/᫏᫛;->ᫌ(I)V

    .line 214
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_50

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    .line 187
    instance-of v0, v4, Liz/ࡰ᫜;

    const/4 v1, 0x2

    if-eqz v0, :cond_7a

    .line 188
    check-cast v4, Liz/ࡰ᫜;

    .line 189
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_7f

    if-ne v0, v1, :cond_79

    .line 190
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    .line 191
    iget v1, v2, Liz/᫏᫛;->ࡠ:I

    add-int/2addr v1, v0

    .line 192
    :goto_30
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v1, :cond_80

    .line 193
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    invoke-virtual {v4, v0}, Liz/ࡰ᫜;->addInt(I)V

    goto :goto_30

    .line 194
    :cond_79
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 201
    :cond_7a
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eqz v0, :cond_7d

    if-ne v0, v1, :cond_7c

    .line 202
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v3

    .line 203
    iget v1, v2, Liz/᫏᫛;->ࡠ:I

    :goto_31
    if-eqz v3, :cond_7b

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_31

    .line 204
    :cond_7b
    :goto_32
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v1, :cond_80

    .line 205
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 206
    :cond_7c
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 207
    :cond_7d
    invoke-virtual {v2}, Liz/᫏᫛;->ࡨ᫖()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_7e

    goto :goto_33

    .line 209
    :cond_7e
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 210
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 211
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_7d

    .line 212
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_33

    .line 195
    :cond_7f
    invoke-virtual {v2}, Liz/᫏᫛;->ࡨ᫖()I

    move-result v0

    invoke-virtual {v4, v0}, Liz/ࡰ᫜;->addInt(I)V

    .line 196
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 0
    :cond_80
    :goto_33
    goto/16 :goto_50

    .line 197
    :cond_81
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 198
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 199
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_7f

    .line 200
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_33

    .line 0
    :sswitch_1e
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    .line 159
    instance-of v0, v4, Liz/ࡥ᫛;

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_83

    .line 160
    check-cast v4, Liz/ࡥ᫛;

    .line 161
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_87

    if-ne v0, v3, :cond_82

    .line 162
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 163
    invoke-direct {v2, v1}, Liz/᫏᫛;->ࡪ(I)V

    .line 164
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 165
    :goto_34
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v3, :cond_88

    .line 166
    invoke-direct {v2}, Liz/᫏᫛;->᫉()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Liz/ࡥ᫛;->addLong(J)V

    goto :goto_34

    .line 167
    :cond_82
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 174
    :cond_83
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_85

    if-ne v0, v3, :cond_84

    .line 175
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 176
    invoke-direct {v2, v1}, Liz/᫏᫛;->ࡪ(I)V

    .line 177
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    .line 178
    :goto_35
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v3, :cond_88

    .line 179
    invoke-direct {v2}, Liz/᫏᫛;->᫉()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 180
    :cond_84
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 181
    :cond_85
    invoke-virtual {v2}, Liz/᫏᫛;->ࡢ᫊()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_86

    goto :goto_36

    .line 183
    :cond_86
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 184
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 185
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_85

    .line 186
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_36

    .line 168
    :cond_87
    invoke-virtual {v2}, Liz/᫏᫛;->ࡢ᫊()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Liz/ࡥ᫛;->addLong(J)V

    .line 169
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 0
    :cond_88
    :goto_36
    goto/16 :goto_50

    .line 170
    :cond_89
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 171
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 172
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_87

    .line 173
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_36

    .line 0
    :sswitch_1f
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    .line 131
    instance-of v0, v4, Liz/ࡰ᫜;

    const/4 v3, 0x5

    const/4 v1, 0x2

    if-eqz v0, :cond_8f

    .line 132
    check-cast v4, Liz/ࡰ᫜;

    .line 133
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_8d

    if-ne v0, v3, :cond_93

    .line 134
    :cond_8a
    invoke-virtual {v2}, Liz/᫏᫛;->᫄᫅()I

    move-result v0

    invoke-virtual {v4, v0}, Liz/ࡰ᫜;->addInt(I)V

    .line 135
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 0
    :cond_8b
    :goto_37
    goto/16 :goto_50

    .line 136
    :cond_8c
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 137
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 138
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_8a

    .line 139
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_37

    .line 141
    :cond_8d
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v3

    .line 142
    invoke-direct {v2, v3}, Liz/᫏᫛;->ᪿ(I)V

    .line 143
    iget v1, v2, Liz/᫏᫛;->ࡠ:I

    :goto_38
    if-eqz v3, :cond_8e

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_38

    .line 144
    :cond_8e
    :goto_39
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v1, :cond_8b

    .line 145
    invoke-direct {v2}, Liz/᫏᫛;->ࡤ()I

    move-result v0

    invoke-virtual {v4, v0}, Liz/ࡰ᫜;->addInt(I)V

    goto :goto_39

    .line 146
    :cond_8f
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_92

    if-ne v0, v3, :cond_94

    .line 147
    :cond_90
    invoke-virtual {v2}, Liz/᫏᫛;->᫄᫅()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_91

    goto :goto_37

    .line 149
    :cond_91
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 150
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 151
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_90

    .line 152
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_37

    .line 154
    :cond_92
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v3

    .line 155
    invoke-direct {v2, v3}, Liz/᫏᫛;->ᪿ(I)V

    .line 156
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 157
    :goto_3a
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v1, :cond_8b

    .line 158
    invoke-direct {v2}, Liz/᫏᫛;->ࡤ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 140
    :cond_93
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 153
    :cond_94
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 0
    :sswitch_20
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    .line 103
    instance-of v0, v4, Liz/᫚᫅;

    const/4 v3, 0x5

    const/4 v1, 0x2

    if-eqz v0, :cond_99

    .line 104
    check-cast v4, Liz/᫚᫅;

    .line 105
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_98

    if-ne v0, v3, :cond_9d

    .line 106
    :cond_95
    invoke-virtual {v2}, Liz/᫏᫛;->readFloat()F

    move-result v0

    invoke-virtual {v4, v0}, Liz/᫚᫅;->addFloat(F)V

    .line 107
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_97

    .line 0
    :cond_96
    :goto_3b
    goto/16 :goto_50

    .line 108
    :cond_97
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 109
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 110
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_95

    .line 111
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_3b

    .line 113
    :cond_98
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v3

    .line 114
    invoke-direct {v2, v3}, Liz/᫏᫛;->ᪿ(I)V

    .line 115
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 116
    :goto_3c
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v1, :cond_96

    .line 117
    invoke-direct {v2}, Liz/᫏᫛;->ࡤ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v4, v0}, Liz/᫚᫅;->addFloat(F)V

    goto :goto_3c

    .line 118
    :cond_99
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-eq v0, v1, :cond_9c

    if-ne v0, v3, :cond_9e

    .line 119
    :cond_9a
    invoke-virtual {v2}, Liz/᫏᫛;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_9b

    goto :goto_3b

    .line 121
    :cond_9b
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 122
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 123
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_9a

    .line 124
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_3b

    .line 126
    :cond_9c
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v3

    .line 127
    invoke-direct {v2, v3}, Liz/᫏᫛;->ᪿ(I)V

    .line 128
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 129
    :goto_3d
    iget v0, v2, Liz/᫏᫛;->ࡠ:I

    if-ge v0, v1, :cond_96

    .line 130
    invoke-direct {v2}, Liz/᫏᫛;->ࡤ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 112
    :cond_9d
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 125
    :cond_9e
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 0
    :sswitch_21
    const/4 v1, 0x0

    .line 101
    invoke-direct {v2, v1}, Liz/᫏᫛;->ᫌ(I)V

    .line 102
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    if-eqz v0, :cond_9f

    const/4 v1, 0x1

    .line 0
    :cond_9f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_50

    :sswitch_22
    const/4 v0, 0x0

    .line 99
    invoke-direct {v2, v0}, Liz/᫏᫛;->ᫌ(I)V

    .line 100
    invoke-virtual {v2}, Liz/᫏᫛;->ࡱᫎ()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/᫂࡭;->decodeZigZag64(J)J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto/16 :goto_50

    :sswitch_23
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫗᫐;

    const/4 v0, 0x3

    .line 97
    invoke-direct {v2, v0}, Liz/᫏᫛;->ᫌ(I)V

    .line 98
    invoke-static {}, Liz/ᫀ᫅;->ࡡ()Liz/ᫀ᫅;

    move-result-object v0

    invoke-virtual {v0, v3}, Liz/ᫀ᫅;->᫊ࡳ(Ljava/lang/Class;)Liz/᫁;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Liz/᫏᫛;->᫋(Liz/᫁;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v21

    .line 0
    goto/16 :goto_50

    :sswitch_24
    const/4 v0, 0x0

    .line 95
    invoke-direct {v2, v0}, Liz/᫏᫛;->ᫌ(I)V

    .line 96
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_50

    :sswitch_25
    const/4 v0, 0x1

    .line 93
    invoke-direct {v2, v0}, Liz/᫏᫛;->ᫌ(I)V

    .line 94
    invoke-direct {v2}, Liz/᫏᫛;->࡬()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto/16 :goto_50

    :sswitch_26
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Ljava/util/Map;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Liz/᫝᫓;

    const/4 v0, 0x2

    aget-object v10, p2, v0

    check-cast v10, Liz/᫗᫐;

    const/4 v7, 0x2

    .line 72
    invoke-direct {v2, v7}, Liz/᫏᫛;->ᫌ(I)V

    .line 73
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v3

    .line 74
    invoke-direct {v2, v3}, Liz/᫏᫛;->ࡡ(I)V

    .line 75
    iget v6, v2, Liz/᫏᫛;->᫘:I

    .line 76
    iget v1, v2, Liz/᫏᫛;->ࡠ:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 77
    iput v0, v2, Liz/᫏᫛;->᫘:I

    .line 78
    :try_start_0
    iget-object v5, v8, Liz/᫝᫓;->᫆:Ljava/lang/Object;

    .line 79
    iget-object v4, v8, Liz/᫝᫓;->᫐:Ljava/lang/Object;

    .line 80
    :goto_3e
    invoke-virtual {v2}, Liz/᫏᫛;->᫙᫖()I

    move-result v1

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_a0

    .line 81
    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_42
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_a0
    const/16 v20, 0x1

    const-string v11, "g%2oD775\u0015\u0017\u0018=U\u00056E\u0016\u001a+\u001dI\u001e&lKw"

    const/16 v12, -0x7596

    const/16 v13, -0x36a5

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v3, v12, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v3, v0

    .line 82
    int-to-short v0, v3

    move/from16 v19, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v12, v0, v13

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v3, v0

    and-int/2addr v12, v3

    int-to-short v13, v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_3f
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v14, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v14

    rem-int v0, v11, v0

    aget-short v16, v14, v0

    move/from16 v0, v19

    and-int v17, v19, v0

    or-int v0, v19, v0

    add-int v17, v17, v0

    mul-int v14, v11, v13

    :goto_40
    if-eqz v14, :cond_a1

    xor-int v0, v17, v14

    and-int v17, v17, v14

    shl-int/lit8 v14, v17, 0x1

    move/from16 v17, v0

    goto :goto_40

    :cond_a1
    or-int v14, v16, v17

    xor-int/lit8 v16, v16, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int v16, v16, v0

    and-int v14, v14, v16

    :goto_41
    if-eqz v18, :cond_a2

    xor-int v0, v14, v18

    and-int v14, v14, v18

    shl-int/lit8 v18, v14, 0x1

    move v14, v0

    goto :goto_41

    :cond_a2
    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_3f

    :cond_a3
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    move/from16 v0, v20

    if-eq v1, v0, :cond_a6

    if-eq v1, v7, :cond_a5

    .line 83
    :try_start_1
    invoke-virtual {v2}, Liz/᫏᫛;->᫄ᫌ()Z

    move-result v0

    if-eqz v0, :cond_a4

    goto/16 :goto_3e

    .line 84
    :cond_a4
    new-instance v0, Liz/᫃᫒;

    invoke-direct {v0, v3}, Liz/᫃᫒;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_a5
    iget-object v1, v8, Liz/᫝᫓;->ࡧ:Liz/࡬ࡱ;

    iget-object v0, v8, Liz/᫝᫓;->᫐:Ljava/lang/Object;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 87
    invoke-direct {v2, v1, v0, v10}, Liz/᫏᫛;->࡮(Liz/࡬ࡱ;Ljava/lang/Class;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_3e

    .line 88
    :cond_a6
    iget-object v1, v8, Liz/᫝᫓;->ࡪ:Liz/࡬ࡱ;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Liz/᫏᫛;->࡮(Liz/࡬ࡱ;Ljava/lang/Class;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_3e
    :try_end_1
    .catch Liz/ࡢࡪ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Liz/᫏᫛;->᫄ᫌ()Z

    move-result v0

    if-eqz v0, :cond_a7

    goto/16 :goto_3e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_42
    iput v6, v2, Liz/᫏᫛;->᫘:I

    .line 0
    goto/16 :goto_50

    .line 90
    :cond_a7
    :try_start_3
    new-instance v0, Liz/᫃᫒;

    invoke-direct {v0, v3}, Liz/᫃᫒;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 91
    iput v6, v2, Liz/᫏᫛;->᫘:I

    .line 92
    throw v0

    .line 0
    :sswitch_27
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0}, Liz/᫏᫛;->ࡢᫎ(Ljava/util/List;Z)V

    .line 0
    goto/16 :goto_50

    :sswitch_28
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v0}, Liz/᫏᫛;->᫜ᫎ(Z)Ljava/lang/String;

    move-result-object v21

    .line 0
    goto/16 :goto_50

    :sswitch_29
    const/4 v0, 0x5

    .line 68
    invoke-direct {v2, v0}, Liz/᫏᫛;->ᫌ(I)V

    .line 69
    invoke-direct {v2}, Liz/᫏᫛;->᫘()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    goto/16 :goto_50

    :sswitch_2a
    const/4 v0, 0x1

    .line 66
    invoke-direct {v2, v0}, Liz/᫏᫛;->ᫌ(I)V

    .line 67
    invoke-direct {v2}, Liz/᫏᫛;->࡬()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    goto/16 :goto_50

    .line 65
    :sswitch_2b
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_50

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/࡬ࡱ;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Class;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Liz/᫗᫐;

    .line 46
    sget-object v1, Liz/᫓ᫎ;->ࡨ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 47
    new-instance v8, Ljava/lang/RuntimeException;

    const-string v4, "-%)*$#!#$\u0014\u0012L\u0012\u0014\u000f\u0015\u000cF\u001a\u001e\u0014\u0008O"

    const/16 v3, -0x17c7

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    :goto_43
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_43

    :cond_a8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 48
    :pswitch_0
    invoke-virtual {v2}, Liz/᫏᫛;->ࡩ᫊()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto/16 :goto_44

    .line 49
    :pswitch_1
    invoke-virtual {v2}, Liz/᫏᫛;->ࡣࡰ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_44

    :pswitch_2
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v0}, Liz/᫏᫛;->᫜ᫎ(Z)Ljava/lang/String;

    move-result-object v21

    goto :goto_44

    .line 51
    :pswitch_3
    invoke-virtual {v2}, Liz/᫏᫛;->ࡤ᫖()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto :goto_44

    .line 52
    :pswitch_4
    invoke-virtual {v2}, Liz/᫏᫛;->ᫍ᫖()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_44

    .line 53
    :pswitch_5
    invoke-virtual {v2}, Liz/᫏᫛;->ᫀࡰ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto :goto_44

    .line 54
    :pswitch_6
    invoke-virtual {v2}, Liz/᫏᫛;->᫄᫅()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_44

    .line 55
    :pswitch_7
    invoke-virtual {v2, v4, v3}, Liz/᫏᫛;->࡬᫊(Ljava/lang/Class;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v21

    goto :goto_44

    .line 56
    :pswitch_8
    invoke-virtual {v2}, Liz/᫏᫛;->᫚᫊()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto :goto_44

    .line 57
    :pswitch_9
    invoke-virtual {v2}, Liz/᫏᫛;->ᫀ᫄()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_44

    .line 58
    :pswitch_a
    invoke-virtual {v2}, Liz/᫏᫛;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    goto :goto_44

    .line 59
    :pswitch_b
    invoke-virtual {v2}, Liz/᫏᫛;->ࡢ᫊()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto :goto_44

    .line 60
    :pswitch_c
    invoke-virtual {v2}, Liz/᫏᫛;->᫕ࡰ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_44

    .line 61
    :pswitch_d
    invoke-virtual {v2}, Liz/᫏᫛;->ࡨ᫖()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_44

    .line 62
    :pswitch_e
    invoke-virtual {v2}, Liz/᫏᫛;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    goto :goto_44

    .line 63
    :pswitch_f
    invoke-virtual {v2}, Liz/᫏᫛;->᫒᫖()Liz/᫁᫝;

    move-result-object v21

    goto :goto_44

    .line 64
    :pswitch_10
    invoke-virtual {v2}, Liz/᫏᫛;->ࡥࡰ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 0
    :goto_44
    goto/16 :goto_50

    .line 43
    :sswitch_2d
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    iget v0, v2, Liz/᫏᫛;->᫘:I

    if-eq v3, v0, :cond_a9

    .line 44
    iget-object v1, v2, Liz/᫏᫛;->᫉:[B

    const/4 v0, 0x1

    add-int/2addr v0, v3

    iput v0, v2, Liz/᫏᫛;->ࡠ:I

    aget-byte v0, v1, v3

    .line 0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v21

    goto/16 :goto_50

    .line 45
    :cond_a9
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 42
    :sswitch_2e
    iget v1, v2, Liz/᫏᫛;->ࡠ:I

    iget v0, v2, Liz/᫏᫛;->᫘:I

    if-ne v1, v0, :cond_aa

    const/4 v0, 0x1

    .line 0
    :goto_45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_50

    .line 42
    :cond_aa
    const/4 v0, 0x0

    goto :goto_45

    .line 24
    :sswitch_2f
    iget v4, v2, Liz/᫏᫛;->ࡠ:I

    .line 25
    iget v1, v2, Liz/᫏᫛;->᫘:I

    if-eq v1, v4, :cond_b7

    .line 26
    iget-object v7, v2, Liz/᫏᫛;->᫉:[B

    const/4 v0, 0x1

    and-int v3, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    .line 27
    aget-byte v4, v7, v4

    if-ltz v4, :cond_ab

    .line 28
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    int-to-long v5, v4

    .line 0
    :goto_46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto/16 :goto_50

    .line 28
    :cond_ab
    sub-int/2addr v1, v3

    const/16 v0, 0x9

    if-ge v1, v0, :cond_ac

    .line 29
    invoke-direct {v2}, Liz/᫏᫛;->ࡧ()J

    move-result-wide v5

    goto :goto_46

    :cond_ac
    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 30
    aget-byte v0, v7, v3

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v4, v0

    if-gez v4, :cond_ad

    const/16 v0, -0x80

    xor-int/2addr v4, v0

    :goto_47
    int-to-long v5, v4

    .line 40
    :goto_48
    iput v1, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_46

    .line 30
    :cond_ad
    const/4 v0, 0x1

    add-int v8, v1, v0

    .line 31
    aget-byte v0, v7, v1

    shl-int/lit8 v1, v0, 0xe

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    if-ltz v6, :cond_ae

    const/16 v0, 0x3f80

    or-int v3, v6, v0

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-long v5, v3

    move v1, v8

    goto :goto_48

    :cond_ae
    const/4 v0, 0x1

    add-int v1, v8, v0

    .line 32
    aget-byte v0, v7, v8

    shl-int/lit8 v0, v0, 0x15

    or-int v5, v6, v0

    xor-int/lit8 v3, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    and-int/2addr v5, v3

    if-gez v5, :cond_af

    const v0, -0x1fc080

    or-int v4, v5, v0

    xor-int/lit8 v3, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    goto :goto_47

    :cond_af
    int-to-long v8, v5

    const/4 v0, 0x1

    add-int v12, v1, v0

    .line 33
    aget-byte v0, v7, v1

    int-to-long v3, v0

    const/16 v0, 0x1c

    shl-long/2addr v3, v0

    xor-long/2addr v8, v3

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    if-ltz v0, :cond_b0

    const-wide/32 v3, 0xfe03f80

    :goto_49
    const-wide/16 v5, -0x1

    xor-long v0, v3, v5

    and-long/2addr v0, v8

    xor-long/2addr v5, v8

    and-long/2addr v5, v3

    or-long/2addr v5, v0

    move v1, v12

    goto :goto_48

    :cond_b0
    const/4 v0, 0x1

    and-int v1, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v1, v0

    .line 34
    aget-byte v0, v7, v12

    int-to-long v3, v0

    const/16 v0, 0x23

    shl-long/2addr v3, v0

    or-long v10, v8, v3

    const-wide/16 v5, -0x1

    xor-long/2addr v8, v5

    xor-long/2addr v5, v3

    or-long/2addr v5, v8

    and-long/2addr v10, v5

    cmp-long v0, v10, v13

    if-gez v0, :cond_b1

    const-wide v7, -0x7f01fc080L

    :goto_4a
    const-wide/16 v5, -0x1

    xor-long v3, v7, v5

    and-long/2addr v3, v10

    xor-long/2addr v5, v10

    and-long/2addr v5, v7

    or-long/2addr v5, v3

    goto :goto_48

    :cond_b1
    const/4 v3, 0x1

    move v12, v1

    :goto_4b
    if-eqz v3, :cond_b2

    xor-int v0, v12, v3

    and-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0x1

    move v12, v0

    goto :goto_4b

    .line 35
    :cond_b2
    aget-byte v0, v7, v1

    int-to-long v3, v0

    const/16 v0, 0x2a

    shl-long/2addr v3, v0

    or-long v8, v10, v3

    const-wide/16 v0, -0x1

    xor-long/2addr v10, v0

    xor-long/2addr v0, v3

    or-long/2addr v0, v10

    and-long/2addr v8, v0

    cmp-long v0, v8, v13

    if-ltz v0, :cond_b3

    const-wide v3, 0x3f80fe03f80L

    goto :goto_49

    :cond_b3
    const/4 v0, 0x1

    add-int v1, v12, v0

    .line 36
    aget-byte v0, v7, v12

    int-to-long v5, v0

    const/16 v0, 0x31

    shl-long/2addr v5, v0

    const-wide/16 v10, -0x1

    xor-long v3, v5, v10

    and-long/2addr v3, v8

    xor-long/2addr v10, v8

    and-long/2addr v10, v5

    or-long/2addr v10, v3

    cmp-long v0, v10, v13

    if-gez v0, :cond_b4

    const-wide v7, -0x1fc07f01fc080L

    goto :goto_4a

    :cond_b4
    const/4 v0, 0x1

    and-int v8, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v8, v0

    .line 37
    aget-byte v0, v7, v1

    int-to-long v3, v0

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    const-wide/16 v5, -0x1

    xor-long v0, v3, v5

    and-long/2addr v0, v10

    xor-long/2addr v5, v10

    and-long/2addr v5, v3

    or-long/2addr v5, v0

    const-wide v0, 0xfe03f80fe03f80L

    xor-long/2addr v5, v0

    cmp-long v0, v5, v13

    if-gez v0, :cond_b5

    const/4 v0, 0x1

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    .line 38
    aget-byte v0, v7, v8

    int-to-long v3, v0

    cmp-long v0, v3, v13

    if-ltz v0, :cond_b6

    .line 39
    :goto_4c
    goto/16 :goto_48

    :cond_b5
    move v1, v8

    goto :goto_4c

    :cond_b6
    invoke-static {}, Liz/᫃᫒;->malformedVarint()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 41
    :cond_b7
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :sswitch_30
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 8
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_bc

    .line 9
    instance-of v0, v4, Liz/᫞᫕;

    if-eqz v0, :cond_ba

    if-nez v5, :cond_ba

    .line 10
    check-cast v4, Liz/᫞᫕;

    .line 11
    :cond_b8
    invoke-virtual {v2}, Liz/᫏᫛;->᫒᫖()Liz/᫁᫝;

    move-result-object v0

    invoke-interface {v4, v0}, Liz/᫞᫕;->add(Liz/᫁᫝;)V

    .line 12
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 0
    :goto_4d
    goto :goto_50

    .line 13
    :cond_b9
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 14
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 15
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_b8

    .line 16
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_4d

    .line 17
    :cond_ba
    invoke-virtual {v2, v5}, Liz/᫏᫛;->᫜ᫎ(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-direct {v2}, Liz/᫏᫛;->᫜()Z

    move-result v0

    if-eqz v0, :cond_bb

    goto :goto_4d

    .line 19
    :cond_bb
    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    .line 20
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v1

    .line 21
    iget v0, v2, Liz/᫏᫛;->ࡤ:I

    if-eq v1, v0, :cond_ba

    .line 22
    iput v3, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_4d

    .line 23
    :cond_bc
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 0
    :sswitch_31
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    .line 1
    invoke-direct {v2, v0}, Liz/᫏᫛;->ᫌ(I)V

    .line 2
    invoke-direct {v2}, Liz/᫏᫛;->᫐()I

    move-result v5

    if-nez v5, :cond_bd

    const-string v21, ""

    .line 0
    :goto_4e
    goto :goto_50

    .line 3
    :cond_bd
    invoke-direct {v2, v5}, Liz/᫏᫛;->ࡡ(I)V

    if-eqz v1, :cond_be

    .line 4
    iget-object v3, v2, Liz/᫏᫛;->᫉:[B

    iget v1, v2, Liz/᫏᫛;->ࡠ:I

    add-int v0, v1, v5

    invoke-static {v3, v1, v0}, Liz/᫜࡬࡭;->ᫌ([BII)Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 6
    :cond_be
    new-instance v21, Ljava/lang/String;

    iget-object v4, v2, Liz/᫏᫛;->᫉:[B

    iget v3, v2, Liz/᫏᫛;->ࡠ:I

    sget-object v1, Liz/ᫀࡢ;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v5, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7
    iget v1, v2, Liz/᫏᫛;->ࡠ:I

    :goto_4f
    if-eqz v5, :cond_bf

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_4f

    :cond_bf
    iput v1, v2, Liz/᫏᫛;->ࡠ:I

    goto :goto_4e

    .line 0
    :cond_c0
    :goto_50
    return-object v21

    .line 5
    :cond_c1
    invoke-static {}, Liz/᫃᫒;->invalidUtf8()Liz/᫃᫒;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_30
        0x3 -> :sswitch_2f
        0x5 -> :sswitch_2e
        0x6 -> :sswitch_2d
        0x7 -> :sswitch_2c
        0x778 -> :sswitch_2b
        0xd4d -> :sswitch_2a
        0xd54 -> :sswitch_29
        0xd7e -> :sswitch_28
        0xd81 -> :sswitch_27
        0x1408 -> :sswitch_26
        0x1409 -> :sswitch_25
        0x140a -> :sswitch_24
        0x140b -> :sswitch_23
        0x140f -> :sswitch_22
        0x1410 -> :sswitch_21
        0x1411 -> :sswitch_20
        0x1416 -> :sswitch_1f
        0x1417 -> :sswitch_1e
        0x1418 -> :sswitch_1d
        0x141b -> :sswitch_1c
        0x141d -> :sswitch_1b
        0x1423 -> :sswitch_1a
        0x1424 -> :sswitch_19
        0x1426 -> :sswitch_18
        0x142a -> :sswitch_17
        0x142c -> :sswitch_16
        0x1435 -> :sswitch_15
        0x1438 -> :sswitch_14
        0x1439 -> :sswitch_13
        0x143f -> :sswitch_12
        0x1440 -> :sswitch_11
        0x1442 -> :sswitch_10
        0x1443 -> :sswitch_f
        0x1445 -> :sswitch_e
        0x1450 -> :sswitch_d
        0x1454 -> :sswitch_c
        0x1458 -> :sswitch_b
        0x1461 -> :sswitch_a
        0x1464 -> :sswitch_9
        0x1465 -> :sswitch_8
        0x1466 -> :sswitch_7
        0x1468 -> :sswitch_6
        0x1472 -> :sswitch_5
        0x1474 -> :sswitch_4
        0x1475 -> :sswitch_3
        0x1476 -> :sswitch_2
        0x147b -> :sswitch_1
        0x147d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ᫉()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e57

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private ᫋(Liz/᫁;Liz/᫗᫐;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ac1<",
            "TT;>;",
            "Liz/\u1ad7\u1ad0;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x28fe8

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private ᫌ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aee4

    invoke-direct {p0, v0, v2}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Liz/᫏᫛;->᫅࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 61
    invoke-direct {p0, v1}, Liz/᫏᫛;->ࡡ(I)V

    const/4 v0, 0x7

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 62
    :cond_0
    invoke-static {}, Liz/᫃᫒;->parseFailure()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 59
    invoke-direct {p0, v1}, Liz/᫏᫛;->ࡡ(I)V

    const/4 v0, 0x3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_1

    .line 0
    goto/16 :goto_9

    .line 60
    :cond_1
    invoke-static {}, Liz/᫃᫒;->parseFailure()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 57
    invoke-direct {p0, v1}, Liz/᫏᫛;->ࡡ(I)V

    .line 58
    iget v0, p0, Liz/᫏᫛;->ࡠ:I

    add-int/2addr v0, v1

    iput v0, p0, Liz/᫏᫛;->ࡠ:I

    .line 0
    goto/16 :goto_9

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 55
    iget v0, p0, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 0
    goto/16 :goto_9

    .line 56
    :cond_2
    invoke-static {}, Liz/᫃᫒;->invalidWireType()Liz/ࡢࡪ;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 53
    iget v0, p0, Liz/᫏᫛;->ࡠ:I

    if-ne v0, v1, :cond_3

    .line 0
    goto/16 :goto_9

    .line 54
    :cond_3
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_4

    .line 51
    iget v1, p0, Liz/᫏᫛;->᫘:I

    iget v0, p0, Liz/᫏᫛;->ࡠ:I

    sub-int/2addr v1, v0

    if-gt v3, v1, :cond_4

    .line 0
    goto/16 :goto_9

    .line 52
    :cond_4
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_6
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v0, 0x40

    if-ge v3, v0, :cond_6

    .line 49
    invoke-direct {p0}, Liz/᫏᫛;->ࡠ()B

    move-result v2

    const/16 v0, 0x7f

    and-int/2addr v0, v2

    int-to-long v0, v0

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    const/16 v0, 0x80

    and-int/2addr v2, v0

    if-nez v2, :cond_5

    .line 0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_9

    .line 1
    :cond_5
    const/4 v0, 0x7

    add-int/2addr v3, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_6
    invoke-static {}, Liz/᫃᫒;->malformedVarint()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 36
    :pswitch_7
    iget v2, p0, Liz/᫏᫛;->ࡠ:I

    .line 37
    iget v1, p0, Liz/᫏᫛;->᫘:I

    if-eq v1, v2, :cond_11

    .line 38
    iget-object v4, p0, Liz/᫏᫛;->᫉:[B

    const/4 v0, 0x1

    add-int v5, v2, v0

    aget-byte v3, v4, v2

    if-ltz v3, :cond_7

    .line 39
    iput v5, p0, Liz/᫏᫛;->ࡠ:I

    .line 0
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_9

    .line 39
    :cond_7
    sub-int/2addr v1, v5

    const/16 v0, 0x9

    if-ge v1, v0, :cond_8

    .line 40
    invoke-direct {p0}, Liz/᫏᫛;->ࡧ()J

    move-result-wide v0

    long-to-int v3, v0

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    move v2, v5

    :goto_2
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 41
    :cond_9
    aget-byte v0, v4, v5

    shl-int/lit8 v0, v0, 0x7

    or-int v5, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    if-gez v5, :cond_b

    const/16 v0, -0x80

    or-int v3, v5, v0

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    .line 47
    :cond_a
    :goto_3
    iput v2, p0, Liz/᫏᫛;->ࡠ:I

    goto :goto_1

    .line 41
    :cond_b
    const/4 v0, 0x1

    and-int v6, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v6, v0

    .line 42
    aget-byte v0, v4, v2

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v5, v0

    if-ltz v5, :cond_d

    const/16 v0, 0x3f80

    xor-int/2addr v5, v0

    move v3, v5

    :cond_c
    move v2, v6

    goto :goto_3

    :cond_d
    const/4 v0, 0x1

    add-int v2, v6, v0

    .line 43
    aget-byte v0, v4, v6

    shl-int/lit8 v0, v0, 0x15

    or-int v7, v5, v0

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    if-gez v7, :cond_e

    const v0, -0x1fc080

    or-int v3, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    goto :goto_3

    :cond_e
    const/4 v0, 0x1

    and-int v6, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v6, v0

    .line 44
    aget-byte v5, v4, v2

    shl-int/lit8 v2, v5, 0x1c

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0xfe03f80

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    if-gez v5, :cond_c

    const/4 v0, 0x1

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    .line 45
    aget-byte v0, v4, v6

    if-gez v0, :cond_a

    const/4 v0, 0x1

    add-int v6, v2, v0

    aget-byte v0, v4, v2

    if-gez v0, :cond_c

    const/4 v0, 0x1

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    aget-byte v0, v4, v6

    if-gez v0, :cond_a

    const/4 v1, 0x1

    move v6, v2

    :goto_4
    if-eqz v1, :cond_f

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_f
    aget-byte v0, v4, v2

    if-gez v0, :cond_c

    const/4 v0, 0x1

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    aget-byte v0, v4, v6

    if-ltz v0, :cond_10

    goto :goto_3

    .line 46
    :cond_10
    invoke-static {}, Liz/᫃᫒;->malformedVarint()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 48
    :cond_11
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫁;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/᫗᫐;

    .line 23
    invoke-direct {p0}, Liz/᫏᫛;->᫐()I

    move-result v2

    .line 24
    invoke-direct {p0, v2}, Liz/᫏᫛;->ࡡ(I)V

    .line 25
    iget v3, p0, Liz/᫏᫛;->᫘:I

    .line 26
    iget v1, p0, Liz/᫏᫛;->ࡠ:I

    :goto_5
    if-eqz v2, :cond_12

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 27
    :cond_12
    iput v1, p0, Liz/᫏᫛;->᫘:I

    .line 28
    :try_start_0
    invoke-interface {v5}, Liz/᫁;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-interface {v5, v2, p0, v4}, Liz/᫁;->ࡠ᫊(Ljava/lang/Object;Liz/ࡪ᫝;Liz/᫗᫐;)V

    .line 30
    invoke-interface {v5, v2}, Liz/᫁;->ࡣ᫊(Ljava/lang/Object;)V

    .line 31
    iget v0, p0, Liz/᫏᫛;->ࡠ:I

    if-ne v0, v1, :cond_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iput v3, p0, Liz/᫏᫛;->᫘:I

    .line 0
    goto/16 :goto_9

    .line 33
    :cond_13
    :try_start_1
    invoke-static {}, Liz/᫃᫒;->parseFailure()Liz/᫃᫒;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 34
    iput v3, p0, Liz/᫏᫛;->᫘:I

    .line 35
    throw v0

    .line 19
    :pswitch_9
    iget v7, p0, Liz/᫏᫛;->ࡠ:I

    .line 20
    iget-object v6, p0, Liz/᫏᫛;->᫉:[B

    const/16 v2, 0x8

    move v1, v7

    :goto_6
    if-eqz v2, :cond_14

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 21
    :cond_14
    iput v1, p0, Liz/᫏᫛;->ࡠ:I

    .line 22
    aget-byte v0, v6, v7

    int-to-long v0, v0

    const-wide/16 p1, 0xff

    const-wide/16 v8, -0x1

    sub-long v2, v8, v0

    sub-long v0, v8, p1

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    const/4 v0, 0x1

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aget-byte v0, v6, v1

    int-to-long v3, v0

    add-long v1, v3, p1

    or-long/2addr v3, p1

    sub-long/2addr v1, v3

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    add-long v3, v8, v1

    and-long/2addr v8, v1

    sub-long/2addr v3, v8

    const/4 v0, 0x2

    add-int/2addr v0, v7

    aget-byte v0, v6, v0

    int-to-long v1, v0

    and-long/2addr v1, p1

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    add-long v8, v3, v1

    and-long/2addr v3, v1

    sub-long/2addr v8, v3

    const/4 v2, 0x3

    move v1, v7

    :goto_7
    if-eqz v2, :cond_15

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_15
    aget-byte v0, v6, v1

    int-to-long v1, v0

    and-long/2addr v1, p1

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v8, v1

    const/4 v0, 0x4

    add-int/2addr v0, v7

    aget-byte v0, v6, v0

    int-to-long v3, v0

    add-long v1, v3, p1

    or-long/2addr v3, p1

    sub-long/2addr v1, v3

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v8, v1

    const/4 v0, 0x5

    add-int/2addr v0, v7

    aget-byte v0, v6, v0

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, p1

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    const-wide/16 v10, -0x1

    sub-long v2, v10, v8

    sub-long v0, v10, v4

    and-long/2addr v2, v0

    sub-long/2addr v10, v2

    const/4 v0, 0x6

    add-int/2addr v0, v7

    aget-byte v0, v6, v0

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    sub-long v2, v8, v0

    sub-long v0, v8, p1

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    const/16 v0, 0x30

    shl-long/2addr v8, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v10

    sub-long v0, v4, v8

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/4 v1, 0x7

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    aget-byte v0, v6, v0

    int-to-long v1, v0

    and-long/2addr v1, p1

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v4

    .line 0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_9

    :pswitch_a
    const/16 v0, 0x8

    .line 17
    invoke-direct {p0, v0}, Liz/᫏᫛;->ࡡ(I)V

    .line 18
    invoke-direct {p0}, Liz/᫏᫛;->᫉()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_9

    .line 13
    :pswitch_b
    iget v4, p0, Liz/᫏᫛;->ࡠ:I

    .line 14
    iget-object v3, p0, Liz/᫏᫛;->᫉:[B

    const/4 v0, 0x4

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Liz/᫏᫛;->ࡠ:I

    .line 16
    aget-byte v1, v3, v4

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    const/4 v0, 0x1

    add-int/2addr v0, v4

    aget-byte v1, v3, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    add-int v2, v5, v0

    and-int/2addr v5, v0

    sub-int/2addr v2, v5

    const/4 v0, 0x2

    add-int/2addr v0, v4

    aget-byte v1, v3, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr v2, v0

    const/4 v1, 0x3

    :goto_8
    if-eqz v1, :cond_16

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_16
    aget-byte v1, v3, v4

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x18

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :pswitch_c
    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, v0}, Liz/᫏᫛;->ࡡ(I)V

    .line 12
    invoke-direct {p0}, Liz/᫏᫛;->ࡤ()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :pswitch_d
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫁;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/᫗᫐;

    .line 1
    iget v3, p0, Liz/᫏᫛;->᫐:I

    .line 2
    iget v0, p0, Liz/᫏᫛;->ࡤ:I

    invoke-static {v0}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    iput v0, p0, Liz/᫏᫛;->᫐:I

    .line 3
    :try_start_2
    invoke-interface {v5}, Liz/᫁;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {v5, v2, p0, v4}, Liz/᫁;->ࡠ᫊(Ljava/lang/Object;Liz/ࡪ᫝;Liz/᫗᫐;)V

    .line 5
    invoke-interface {v5, v2}, Liz/᫁;->ࡣ᫊(Ljava/lang/Object;)V

    .line 6
    iget v1, p0, Liz/᫏᫛;->ࡤ:I

    iget v0, p0, Liz/᫏᫛;->᫐:I

    if-ne v1, v0, :cond_17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    iput v3, p0, Liz/᫏᫛;->᫐:I

    .line 0
    :goto_9
    return-object v2

    .line 8
    :cond_17
    :try_start_3
    invoke-static {}, Liz/᫃᫒;->parseFailure()Liz/᫃᫒;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 9
    iput v3, p0, Liz/᫏᫛;->᫐:I

    .line 10
    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ᫐()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23df2

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private ᫒(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f8c

    invoke-direct {p0, v0, v2}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫘()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c5    # 4.9999E-40f

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private ᫜()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae70

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getTag()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x564b5

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43719

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5938f

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public readString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56abb

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5bcba

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡢࡰ(Ljava/util/Map;Liz/᫝᫓;Liz/᫗᫐;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Liz/\u1add\u1ad3<",
            "TK;TV;>;",
            "Liz/\u1ad7\u1ad0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x75d2d

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡢ᫊()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d07

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ࡢᫎ(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1de

    invoke-direct {p0, v0, v2}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡣࡰ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x347e2

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ࡣ᫄(Ljava/lang/Class;Liz/᫗᫐;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Liz/\u1ad7\u1ad0;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5484a

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ࡤ᫖()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f6b9

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ࡥࡰ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x771b4

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡥ᫄(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14782

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡧࡰ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a4c4

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡧ᫊(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ffff

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡧ᫖(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35c6f

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡨ᫖()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7af3c

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ࡩ᫊()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f5f9

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ࡬᫊(Ljava/lang/Class;Liz/᫗᫐;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Liz/\u1ad7\u1ad0;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xf598

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ࡬᫖(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ecc2

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡭᫊()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcc9d

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ࡯ࡰ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28f8b

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡯᫖(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd71

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡱᫎ()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53442

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ࡳ᫖(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d854

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫀࡰ()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18526

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᫀ᫄()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67be9

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫃ࡰ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x61574

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫃᫄(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u1ac1\u1add;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b906

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫄ࡰ(Liz/᫁;Liz/᫗᫐;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ac1<",
            "TT;>;",
            "Liz/\u1ad7\u1ad0;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x31f1c

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ᫄᫊(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xccba

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫄᫅()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7346c

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫄ᫌ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e214

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫍ᫖()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aea7

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫏᫄(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3712e

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫒᫖()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199ce

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public ᫓᫖(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65316

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫔ࡰ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd43

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫔᫄(Ljava/util/List;Liz/᫁;Liz/᫗᫐;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Liz/\u1ac1<",
            "TT;>;",
            "Liz/\u1ad7\u1ad0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0xb85e

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫕ࡰ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214cf

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫙᫖()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7201a

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫚᫊()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f4e

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᫚᫖(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x199e2

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫛ࡰ(Liz/᫁;Liz/᫗᫐;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ac1<",
            "TT;>;",
            "Liz/\u1ad7\u1ad0;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7349d

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ᫜ᫎ(Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786a3

    invoke-direct {p0, v0, v2}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ᫝᫄(Ljava/util/List;Liz/᫁;Liz/᫗᫐;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Liz/\u1ac1<",
            "TT;>;",
            "Liz/\u1ad7\u1ad0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x452c6

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫞ࡰ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59ab8

    invoke-direct {p0, v0, v1}, Liz/᫏᫛;->ᫎ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
