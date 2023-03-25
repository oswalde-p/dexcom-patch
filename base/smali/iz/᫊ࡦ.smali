.class public abstract Liz/᫊ࡦ;
.super Ljava/lang/Object;
.source "iz.\u1aca\u0866"

# interfaces
.implements Liz/᫋᫙;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Liz/\u1ad0\u0870;",
        ">",
        "Ljava/lang/Object;",
        "Liz/\u1acb\u1ad9<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field public static final EMPTY_REGISTRY:Liz/᫗᫐;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Liz/᫗᫐;->getEmptyRegistry()Liz/᫗᫐;

    move-result-object v0

    sput-object v0, Liz/᫊ࡦ;->EMPTY_REGISTRY:Liz/᫗᫐;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkMessageInitialized(Liz/᫐ࡰ;)Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571da    # 5.0002E-40f

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method private newUninitializedMessageException(Liz/᫐ࡰ;)Liz/ࡤᪿ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Liz/\u0864\u1abf;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1fb

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤᪿ;

    return-object v0
.end method

.method private varargs ࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Liz/᫊ࡦ;->᫔᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫐ࡰ;

    .line 5
    instance-of v0, v1, Liz/᫔ᫍ;

    if-eqz v0, :cond_0

    .line 6
    check-cast v1, Liz/᫔ᫍ;

    invoke-virtual {v1}, Liz/᫔ᫍ;->newUninitializedMessageException()Liz/ࡤᪿ;

    move-result-object v2

    .line 0
    :goto_0
    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Liz/ࡤᪿ;

    invoke-direct {v2, v1}, Liz/ࡤᪿ;-><init>(Liz/᫐ࡰ;)V

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫐ࡰ;

    if-eqz v2, :cond_1

    .line 1
    invoke-interface {v2}, Liz/᫐ࡰ;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 0
    :cond_1
    :goto_1
    return-object v2

    .line 2
    :cond_2
    invoke-direct {p0, v2}, Liz/᫊ࡦ;->newUninitializedMessageException(Liz/᫐ࡰ;)Liz/ࡤᪿ;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Liz/ࡤᪿ;->asInvalidProtocolBufferException()Liz/᫃᫒;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Liz/᫃᫒;->setUnfinishedMessage(Liz/᫐ࡰ;)Liz/᫃᫒;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫔᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 601
    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parsePartialFrom([BLiz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 592
    invoke-virtual {p0, v3, v2, v1, v0}, Liz/᫊ࡦ;->parsePartialFrom([BIILiz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 584
    invoke-virtual {p0, v2, v1, v0}, Liz/᫊ࡦ;->parsePartialFrom([BII)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    .line 577
    invoke-virtual {p0, v0}, Liz/᫊ࡦ;->parsePartialFrom([B)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 571
    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parsePartialFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/InputStream;

    .line 566
    invoke-virtual {p0, v0}, Liz/᫊ࡦ;->parsePartialFrom(Ljava/io/InputStream;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫂࡭;

    .line 562
    invoke-virtual {p0, v0}, Liz/᫊ࡦ;->parsePartialFrom(Liz/᫂࡭;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 559
    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parsePartialFrom(Liz/᫁᫝;Liz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫁᫝;

    .line 557
    invoke-virtual {p0, v0}, Liz/᫊ࡦ;->parsePartialFrom(Liz/᫁᫝;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 556
    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parsePartialDelimitedFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/InputStream;

    .line 554
    invoke-virtual {p0, v0}, Liz/᫊ࡦ;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 553
    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parseFrom([BLiz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_c
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 541
    invoke-virtual {p0, v3, v2, v1, v0}, Liz/᫊ࡦ;->parseFrom([BIILiz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 530
    invoke-virtual {p0, v2, v1, v0}, Liz/᫊ࡦ;->parseFrom([BII)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    .line 520
    invoke-virtual {p0, v0}, Liz/᫊ࡦ;->parseFrom([B)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 511
    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parseFrom(Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 503
    invoke-virtual {p0, v0}, Liz/᫊ࡦ;->parseFrom(Ljava/nio/ByteBuffer;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 496
    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parseFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/InputStream;

    .line 490
    invoke-virtual {p0, v0}, Liz/᫊ࡦ;->parseFrom(Ljava/io/InputStream;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫂࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 485
    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parseFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫂࡭;

    .line 481
    invoke-virtual {p0, v0}, Liz/᫊ࡦ;->parseFrom(Liz/᫂࡭;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_15
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 478
    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parseFrom(Liz/᫁᫝;Liz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫁᫝;

    .line 476
    invoke-virtual {p0, v0}, Liz/᫊ࡦ;->parseFrom(Liz/᫁᫝;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_17
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 475
    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parseDelimitedFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/InputStream;

    .line 473
    invoke-virtual {p0, v0}, Liz/᫊ࡦ;->parseDelimitedFrom(Ljava/io/InputStream;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_19
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗᫐;

    .line 472
    array-length v1, v3

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Liz/᫊ࡦ;->parsePartialFrom([BIILiz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 445
    :try_start_0
    invoke-static {v3, v2, v1}, Liz/᫂࡭;->newInstance([BII)Liz/᫂࡭;

    move-result-object v2

    .line 446
    invoke-virtual {p0, v2, v0}, Liz/᫊ࡦ;->parsePartialFrom(Liz/᫂࡭;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫐ࡰ;

    const/4 v0, 0x0
    :try_end_0
    .catch Liz/᫃᫒; {:try_start_0 .. :try_end_0} :catch_1

    .line 447
    :try_start_1
    invoke-virtual {v2, v0}, Liz/᫂࡭;->checkLastTagWas(I)V

    .line 0
    goto/16 :goto_2
    :try_end_1
    .catch Liz/᫃᫒; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :catch_0
    move-exception v0

    .line 448
    :try_start_2
    invoke-virtual {v0, v1}, Liz/᫃᫒;->setUnfinishedMessage(Liz/᫐ࡰ;)Liz/᫃᫒;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Liz/᫃᫒; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 449
    throw v0

    .line 0
    :sswitch_1b
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 428
    sget-object v0, Liz/᫊ࡦ;->EMPTY_REGISTRY:Liz/᫗᫐;

    invoke-virtual {p0, v3, v2, v1, v0}, Liz/᫊ࡦ;->parsePartialFrom([BIILiz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    .line 406
    array-length v2, v3

    sget-object v1, Liz/᫊ࡦ;->EMPTY_REGISTRY:Liz/᫗᫐;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v2, v1}, Liz/᫊ࡦ;->parsePartialFrom([BIILiz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 379
    invoke-static {v1}, Liz/᫂࡭;->newInstance(Ljava/io/InputStream;)Liz/᫂࡭;

    move-result-object v2

    .line 380
    invoke-virtual {p0, v2, v0}, Liz/᫊ࡦ;->parsePartialFrom(Liz/᫂࡭;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫐ࡰ;

    const/4 v0, 0x0

    .line 381
    :try_start_3
    invoke-virtual {v2, v0}, Liz/᫂࡭;->checkLastTagWas(I)V

    .line 0
    goto/16 :goto_2
    :try_end_3
    .catch Liz/᫃᫒; {:try_start_3 .. :try_end_3} :catch_2

    .line 27
    :catch_2
    move-exception v0

    .line 382
    invoke-virtual {v0, v1}, Liz/᫃᫒;->setUnfinishedMessage(Liz/᫐ࡰ;)Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :sswitch_1e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/InputStream;

    .line 354
    sget-object v0, Liz/᫊ࡦ;->EMPTY_REGISTRY:Liz/᫗᫐;

    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parsePartialFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 321
    :try_start_4
    invoke-virtual {v1}, Liz/᫁᫝;->newCodedInput()Liz/᫂࡭;

    move-result-object v2

    .line 322
    invoke-virtual {p0, v2, v0}, Liz/᫊ࡦ;->parsePartialFrom(Liz/᫂࡭;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫐ࡰ;

    const/4 v0, 0x0
    :try_end_4
    .catch Liz/᫃᫒; {:try_start_4 .. :try_end_4} :catch_4

    .line 323
    :try_start_5
    invoke-virtual {v2, v0}, Liz/᫂࡭;->checkLastTagWas(I)V

    .line 0
    goto/16 :goto_2
    :try_end_5
    .catch Liz/᫃᫒; {:try_start_5 .. :try_end_5} :catch_3

    .line 13
    :catch_3
    move-exception v0

    .line 324
    :try_start_6
    invoke-virtual {v0, v1}, Liz/᫃᫒;->setUnfinishedMessage(Liz/᫐ࡰ;)Liz/᫃᫒;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Liz/᫃᫒; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    .line 325
    throw v0

    .line 0
    :sswitch_20
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 310
    sget-object v0, Liz/᫊ࡦ;->EMPTY_REGISTRY:Liz/᫗᫐;

    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parsePartialFrom(Liz/᫁᫝;Liz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_21
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫂࡭;

    .line 294
    sget-object v0, Liz/᫊ࡦ;->EMPTY_REGISTRY:Liz/᫗᫐;

    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parsePartialFrom(Liz/᫂࡭;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫐ࡰ;

    .line 0
    goto/16 :goto_2

    :sswitch_22
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗᫐;

    .line 280
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {v1, v3}, Liz/᫂࡭;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 282
    new-instance v0, Liz/࡫᫗;

    invoke-direct {v0, v3, v1}, Liz/࡫᫗;-><init>(Ljava/io/InputStream;I)V

    .line 283
    invoke-virtual {p0, v0, v2}, Liz/᫊ࡦ;->parsePartialFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    goto :goto_1

    .line 280
    :goto_0
    const/4 v1, 0x0

    .line 0
    :goto_1
    goto/16 :goto_2

    .line 6
    :catch_5
    move-exception v1

    .line 284
    new-instance v0, Liz/᫃᫒;

    invoke-direct {v0, v1}, Liz/᫃᫒;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 0
    :sswitch_23
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/InputStream;

    .line 277
    sget-object v0, Liz/᫊ࡦ;->EMPTY_REGISTRY:Liz/᫗᫐;

    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parsePartialDelimitedFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_24
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫗᫐;

    .line 269
    array-length v1, v3

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v1, v2}, Liz/᫊ࡦ;->parseFrom([BIILiz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_25
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 243
    invoke-virtual {p0, v3, v2, v1, v0}, Liz/᫊ࡦ;->parsePartialFrom([BIILiz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫊ࡦ;->checkMessageInitialized(Liz/᫐ࡰ;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_26
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 219
    sget-object v0, Liz/᫊ࡦ;->EMPTY_REGISTRY:Liz/᫗᫐;

    invoke-virtual {p0, v3, v2, v1, v0}, Liz/᫊ࡦ;->parseFrom([BIILiz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_27
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    .line 194
    sget-object v0, Liz/᫊ࡦ;->EMPTY_REGISTRY:Liz/᫗᫐;

    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parseFrom([BLiz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    :sswitch_28
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 162
    :try_start_8
    invoke-static {v1}, Liz/᫂࡭;->newInstance(Ljava/nio/ByteBuffer;)Liz/᫂࡭;

    move-result-object v2

    .line 163
    invoke-virtual {p0, v2, v0}, Liz/᫊ࡦ;->parsePartialFrom(Liz/᫂࡭;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫐ࡰ;

    const/4 v0, 0x0
    :try_end_8
    .catch Liz/᫃᫒; {:try_start_8 .. :try_end_8} :catch_7

    .line 164
    :try_start_9
    invoke-virtual {v2, v0}, Liz/᫂࡭;->checkLastTagWas(I)V
    :try_end_9
    .catch Liz/᫃᫒; {:try_start_9 .. :try_end_9} :catch_6

    .line 165
    invoke-direct {p0, v1}, Liz/᫊ࡦ;->checkMessageInitialized(Liz/᫐ࡰ;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto/16 :goto_2

    .line 20
    :catch_6
    move-exception v0

    .line 166
    :try_start_a
    invoke-virtual {v0, v1}, Liz/᫃᫒;->setUnfinishedMessage(Liz/᫐ࡰ;)Liz/᫃᫒;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Liz/᫃᫒; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v0

    .line 167
    throw v0

    .line 0
    :sswitch_29
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 145
    sget-object v0, Liz/᫊ࡦ;->EMPTY_REGISTRY:Liz/᫗᫐;

    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parseFrom(Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto :goto_2

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 122
    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parsePartialFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫊ࡦ;->checkMessageInitialized(Liz/᫐ࡰ;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto :goto_2

    :sswitch_2b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/InputStream;

    .line 94
    sget-object v0, Liz/᫊ࡦ;->EMPTY_REGISTRY:Liz/᫗᫐;

    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parseFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto :goto_2

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 65
    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parsePartialFrom(Liz/᫁᫝;Liz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫊ࡦ;->checkMessageInitialized(Liz/᫐ࡰ;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto :goto_2

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 50
    sget-object v0, Liz/᫊ࡦ;->EMPTY_REGISTRY:Liz/᫗᫐;

    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parseFrom(Liz/᫁᫝;Liz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto :goto_2

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫂࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 34
    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parsePartialFrom(Liz/᫂࡭;Liz/᫗᫐;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    invoke-direct {p0, v0}, Liz/᫊ࡦ;->checkMessageInitialized(Liz/᫐ࡰ;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto :goto_2

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫂࡭;

    .line 21
    sget-object v0, Liz/᫊ࡦ;->EMPTY_REGISTRY:Liz/᫗᫐;

    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parseFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto :goto_2

    :sswitch_30
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫐;

    .line 7
    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parsePartialDelimitedFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫊ࡦ;->checkMessageInitialized(Liz/᫐ࡰ;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    goto :goto_2

    :sswitch_31
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/InputStream;

    .line 4
    sget-object v0, Liz/᫊ࡦ;->EMPTY_REGISTRY:Liz/᫗᫐;

    invoke-virtual {p0, v1, v0}, Liz/᫊ࡦ;->parseDelimitedFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫐ࡰ;

    move-result-object v1

    .line 0
    :goto_2
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_30
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_2e
        0x5 -> :sswitch_2d
        0x6 -> :sswitch_2c
        0x7 -> :sswitch_2b
        0x8 -> :sswitch_2a
        0x9 -> :sswitch_29
        0xa -> :sswitch_28
        0xb -> :sswitch_27
        0xc -> :sswitch_26
        0xd -> :sswitch_25
        0xe -> :sswitch_24
        0xf -> :sswitch_23
        0x10 -> :sswitch_22
        0x11 -> :sswitch_21
        0x12 -> :sswitch_20
        0x13 -> :sswitch_1f
        0x14 -> :sswitch_1e
        0x15 -> :sswitch_1d
        0x16 -> :sswitch_1c
        0x17 -> :sswitch_1b
        0x18 -> :sswitch_1a
        0x19 -> :sswitch_19
        0xc62 -> :sswitch_18
        0xc63 -> :sswitch_17
        0xc64 -> :sswitch_16
        0xc65 -> :sswitch_15
        0xc66 -> :sswitch_14
        0xc67 -> :sswitch_13
        0xc68 -> :sswitch_12
        0xc69 -> :sswitch_11
        0xc6a -> :sswitch_10
        0xc6b -> :sswitch_f
        0xc6c -> :sswitch_e
        0xc6d -> :sswitch_d
        0xc6e -> :sswitch_c
        0xc6f -> :sswitch_b
        0xc73 -> :sswitch_a
        0xc74 -> :sswitch_9
        0xc75 -> :sswitch_8
        0xc76 -> :sswitch_7
        0xc77 -> :sswitch_6
        0xc79 -> :sswitch_5
        0xc7a -> :sswitch_4
        0xc7b -> :sswitch_3
        0xc7c -> :sswitch_2
        0xc7d -> :sswitch_1
        0xc7e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public parseDelimitedFrom(Ljava/io/InputStream;)Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e4c

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Liz/\u1ad7\u1ad0;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x2900

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4c5a7

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Liz/᫗᫐;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x37db8

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public parseFrom(Liz/᫁᫝;)Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac1\u1add;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bcd

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public parseFrom(Liz/᫁᫝;Liz/᫗᫐;)Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac1\u1add;",
            "Liz/\u1ad7\u1ad0;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8f7f

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public parseFrom(Liz/᫂࡭;)Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac2\u086d;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b24

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public parseFrom(Liz/᫂࡭;Liz/᫗᫐;)Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac2\u086d;",
            "Liz/\u1ad7\u1ad0;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x734aa

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public parseFrom(Ljava/io/InputStream;)Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2f1

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public parseFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Liz/\u1ad7\u1ad0;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x30ae2

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;)Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23ded

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public parseFrom(Ljava/nio/ByteBuffer;Liz/᫗᫐;)Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Liz/\u1ad7\u1ad0;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x333e2

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public parseFrom([B)Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b950

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public parseFrom([BII)Liz/᫐ࡰ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d49

    invoke-direct {p0, v0, v2}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public parseFrom([BIILiz/᫗᫐;)Liz/᫐ࡰ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Liz/\u1ad7\u1ad0;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x4f6cf

    invoke-direct {p0, v0, v2}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public parseFrom([BLiz/᫗᫐;)Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Liz/\u1ad7\u1ad0;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6a53b

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public bridge synthetic parseFrom(Liz/᫁᫝;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e49b

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic parseFrom(Liz/᫁᫝;Liz/᫗᫐;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x302c0

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic parseFrom(Liz/᫂࡭;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12b58

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic parseFrom(Liz/᫂࡭;Liz/᫗᫐;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6b194

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e49f

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Liz/᫗᫐;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x15459

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x29c4a

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic parseFrom(Ljava/nio/ByteBuffer;Liz/᫗᫐;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x9be4

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xede1

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4c5b2

    invoke-direct {p0, v0, v2}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic parseFrom([BIILiz/᫗᫐;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x2c54c

    invoke-direct {p0, v0, v2}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic parseFrom([BLiz/᫗᫐;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x12b61

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;)Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c3e

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Liz/\u1ad7\u1ad0;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1ae7b

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3cfc4

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Liz/᫗᫐;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x688a3    # 6.00029E-40f

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public parsePartialFrom(Liz/᫁᫝;)Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac1\u1add;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35ce8

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public parsePartialFrom(Liz/᫁᫝;Liz/᫗᫐;)Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac1\u1add;",
            "Liz/\u1ad7\u1ad0;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3ec62

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public parsePartialFrom(Liz/᫂࡭;)Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac2\u086d;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8ef

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;)Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3486b

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;Liz/᫗᫐;)Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Liz/\u1ad7\u1ad0;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5c3cd

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public parsePartialFrom([B)Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3486d

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public parsePartialFrom([BII)Liz/᫐ࡰ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28ff7

    invoke-direct {p0, v0, v2}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public parsePartialFrom([BIILiz/᫗᫐;)Liz/᫐ࡰ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Liz/\u1ad7\u1ad0;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x3d7e8

    invoke-direct {p0, v0, v2}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public parsePartialFrom([BLiz/᫗᫐;)Liz/᫐ࡰ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Liz/\u1ad7\u1ad0;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6e2c3

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Liz/᫁᫝;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3a6c8

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Liz/᫁᫝;Liz/᫗᫐;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6c622

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Liz/᫂࡭;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6c623

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public abstract synthetic parsePartialFrom(Liz/᫂࡭;Liz/᫗᫐;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac2\u086d;",
            "Liz/\u1ad7\u1ad0;",
            ")TMessageType;"
        }
    .end annotation
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44ac4

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Liz/᫗᫐;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7a79b

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1e3e4

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x52c3c

    invoke-direct {p0, v0, v2}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([BIILiz/᫗᫐;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x302d8

    invoke-direct {p0, v0, v2}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([BLiz/᫗᫐;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x57e3a

    invoke-direct {p0, v0, v1}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫊ࡦ;->࡯᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
