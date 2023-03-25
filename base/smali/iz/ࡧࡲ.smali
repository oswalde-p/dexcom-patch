.class public final Liz/ࡧࡲ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWithBackfillStream(Lcom/dexcom/cgm/model/TransmitterId;Liz/ᫍ᫕;Liz/࡬᫄;Liz/᫔ࡧ࡭;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/cgm/model/TransmitterId;",
            "Liz/\u1acd\u1ad5;",
            "Liz/\u086c\u1ac4;",
            "Liz/\u1ad4\u0867\u086d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x28fe2

    invoke-static {v0, v1}, Liz/ࡧࡲ;->࡬᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static createWithEgvResponse(Lcom/dexcom/cgm/model/TransmitterId;Liz/ᫍ᫕;Liz/࡬᫄;Liz/᫆ࡤ;)Lcom/dexcom/cgm/model/Glucose;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x452cd

    invoke-static {v0, v1}, Liz/ࡧࡲ;->࡬᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    return-object v0
.end method

.method public static createWithPredictiveEgvResponse(Lcom/dexcom/cgm/model/TransmitterId;Liz/ᫍ᫕;Liz/࡬᫄;Liz/ࡧࡰ;)Lcom/dexcom/cgm/model/Glucose;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x25267

    invoke-static {v0, v1}, Liz/ࡧࡲ;->࡬᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    return-object v0
.end method

.method public static varargs ࡬᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v12, p1, v0

    check-cast v12, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/ᫍ᫕;

    const/4 v0, 0x2

    aget-object v13, p1, v0

    check-cast v13, Liz/࡬᫄;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡧࡰ;

    if-eqz v12, :cond_0

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v6, 0x0

    :goto_0
    goto/16 :goto_8

    :cond_1
    const/4 v14, 0x0

    invoke-virtual {v1}, Liz/ࡧࡰ;->getSequenceNumber()J

    move-result-wide v4

    invoke-virtual {v1}, Liz/ࡧࡰ;->getAlgorithmState()B

    move-result v0

    invoke-static {v0}, Lcom/dexcom/cgm/model/enums/AlgorithmState;->valueOf(I)Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v6

    invoke-virtual {v1}, Liz/ࡧࡰ;->getEgv()I

    move-result v7

    invoke-virtual {v1}, Liz/ࡧࡰ;->getPredictedEgv()I

    move-result v8

    invoke-virtual {v1}, Liz/ࡧࡰ;->getRate()D

    move-result-wide v9

    new-instance v2, Liz/࡬᫄;

    invoke-virtual {v1}, Liz/ࡧࡰ;->getTransmitterTime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Liz/࡬᫄;-><init>(J)V

    invoke-static {v3, v2}, Liz/ᫍ᫕;->create(Liz/ᫍ᫕;Liz/࡬᫄;)Liz/ᫍ᫕;

    move-result-object v11

    invoke-static/range {v4 .. v14}, Lcom/dexcom/cgm/model/Glucose;->createWithTxData(JLcom/dexcom/cgm/model/enums/AlgorithmState;IIDLiz/ᫍ᫕;Lcom/dexcom/cgm/model/TransmitterId;Liz/࡬᫄;Z)Lcom/dexcom/cgm/model/Glucose;

    move-result-object v6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v12, p1, v0

    check-cast v12, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/ᫍ᫕;

    const/4 v0, 0x2

    aget-object v13, p1, v0

    check-cast v13, Liz/࡬᫄;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, Liz/᫆ࡤ;

    if-eqz v12, :cond_2

    if-eqz v3, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const/4 v6, 0x0

    :goto_1
    goto/16 :goto_8

    :cond_3
    const/4 v14, 0x0

    invoke-virtual {v1}, Liz/᫆ࡤ;->getSequenceNumber()J

    move-result-wide v4

    invoke-virtual {v1}, Liz/᫆ࡤ;->getAlgorithmState()B

    move-result v0

    invoke-static {v0}, Lcom/dexcom/cgm/model/enums/AlgorithmState;->valueOf(I)Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v6

    invoke-virtual {v1}, Liz/᫆ࡤ;->getEgv()I

    move-result v7

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->PredictedEgvUnavailable:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v8

    invoke-virtual {v1}, Liz/᫆ࡤ;->getRate()D

    move-result-wide v9

    new-instance v2, Liz/࡬᫄;

    invoke-virtual {v1}, Liz/᫆ࡤ;->getTransmitterTime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Liz/࡬᫄;-><init>(J)V

    invoke-static {v3, v2}, Liz/ᫍ᫕;->create(Liz/ᫍ᫕;Liz/࡬᫄;)Liz/ᫍ᫕;

    move-result-object v11

    invoke-static/range {v4 .. v14}, Lcom/dexcom/cgm/model/Glucose;->createWithTxData(JLcom/dexcom/cgm/model/enums/AlgorithmState;IIDLiz/ᫍ᫕;Lcom/dexcom/cgm/model/TransmitterId;Liz/࡬᫄;Z)Lcom/dexcom/cgm/model/Glucose;

    move-result-object v6

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Liz/ᫍ᫕;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Liz/࡬᫄;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Liz/᫔ࡧ࡭;

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_9

    const/16 p1, 0x1

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v9, Liz/ࡧ᫚࡭;

    invoke-direct {v9, v0}, Liz/ࡧ᫚࡭;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_2
    invoke-virtual {v9}, Liz/ࡧ᫚࡭;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Liz/ࡧ᫚࡭;->next()Liz/ᪿࡲ;

    move-result-object v3

    invoke-virtual {v3}, Liz/ᪿࡲ;->getTransmitterTime()J

    move-result-wide v10

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    sget-object v0, Liz/࡬᫄;->Unknown:Liz/࡬᫄;

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    :goto_3
    cmp-long v2, v10, v0

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_6

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    sget-object v0, Liz/࡬᫄;->Unknown:Liz/࡬᫄;

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    :goto_5
    invoke-virtual {v3}, Liz/ᪿࡲ;->getSequenceNumber()J

    move-result-wide v10

    invoke-virtual {v3}, Liz/ᪿࡲ;->getAlgorithmState()B

    move-result v2

    invoke-static {v2}, Lcom/dexcom/cgm/model/enums/AlgorithmState;->valueOf(I)Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v12

    invoke-virtual {v3}, Liz/ᪿࡲ;->getEgv()I

    move-result v13

    sget-object v2, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->PredictedEgvUnavailable:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v14

    invoke-virtual {v3}, Liz/ᪿࡲ;->getRate()D

    move-result-wide v15

    new-instance v7, Liz/࡬᫄;

    invoke-virtual {v3}, Liz/ᪿࡲ;->getTransmitterTime()J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Liz/࡬᫄;-><init>(J)V

    invoke-static {v5, v7}, Liz/ᫍ᫕;->create(Liz/ᫍ᫕;Liz/࡬᫄;)Liz/ᫍ᫕;

    move-result-object v17

    new-instance v2, Liz/࡬᫄;

    invoke-direct {v2, v0, v1}, Liz/࡬᫄;-><init>(J)V

    move-object/from16 v18, v8

    move-object/from16 p0, v2

    invoke-static/range {v10 .. v20}, Lcom/dexcom/cgm/model/Glucose;->createWithTxData(JLcom/dexcom/cgm/model/enums/AlgorithmState;IIDLiz/ᫍ᫕;Lcom/dexcom/cgm/model/TransmitterId;Liz/࡬᫄;Z)Lcom/dexcom/cgm/model/Glucose;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v8

    const-string v3, "j8Y\u0003\u0018nJ\u0016pq|nGJ"

    const/16 v2, -0x252

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v3, "\'CHLBBzPHyG9GI8sSSR[SWWX\t\\LKTXGW"

    const/16 v2, -0x2fad

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v10, v5

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_7
    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1, v8}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    :goto_8
    return-object v6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
