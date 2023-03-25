.class public final Liz/᫚᫄;
.super Liz/ࡤ࡫;


# instance fields
.field public final ᫆:Liz/᫔ࡧ࡭;

.field public ᫌ:Liz/࡭ࡲ;

.field public final ᫙:Liz/᫆࡮;


# direct methods
.method public constructor <init>(Liz/᫆࡮;)V
    .locals 1

    invoke-direct {p0}, Liz/ࡤ࡫;-><init>()V

    new-instance v0, Liz/᫔ࡧ࡭;

    invoke-direct {v0}, Liz/᫔ࡧ࡭;-><init>()V

    iput-object v0, p0, Liz/᫚᫄;->᫆:Liz/᫔ࡧ࡭;

    iput-object p1, p0, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    return-void
.end method

.method private ᫌ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d88

    invoke-direct {p0, v0, v1}, Liz/᫚᫄;->᫓ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫓ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move/from16 v2, p1

    const/16 p1, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v7, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {v7, v2, v1}, Liz/ࡤ࡫;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getEgvResponse()Liz/᫆ࡤ;

    move-result-object v1

    iget-object v0, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getPredictiveEgvResponse()Liz/ࡧࡰ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liz/ࡧࡰ;->getTransmitterTime()J

    move-result-wide v5

    :goto_0
    new-instance v4, Liz/࡬᫄;

    const-wide/16 v2, 0x1

    and-long v0, v5, v2

    or-long/2addr v5, v2

    add-long/2addr v0, v5

    invoke-direct {v4, v0, v1}, Liz/࡬᫄;-><init>(J)V

    iget-object v0, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-virtual {v0, v4}, Liz/᫆࡮;->setBackfillMinStartTime(Liz/࡬᫄;)V

    goto/16 :goto_21

    :cond_0
    invoke-virtual {v1}, Liz/᫆ࡤ;->getTransmitterTime()J

    move-result-wide v5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Liz/᫗᫒;

    iget-object v1, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->BackfillStart:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v0, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->isTransmitterInfoDetailsAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getFeatureFlags()I

    move-result v1

    const/4 v0, 0x4

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :goto_1
    const-string v6, "\u0003\"\u0012 &!\u001e*+\u001d+{\u0007\u0001"

    const/16 v4, -0x1448

    const/16 v3, -0x46ad

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    if-nez v8, :cond_2

    const-string v5, "oY89-:+\u0010$+\u000f\tw`T5Z\u0012\u0004v\u0003?3\"\u0004h[O1\t6IUA*\u001a\u000fzg/9 \u0018NdC"

    const/16 v1, -0x1679

    const/16 v4, -0x194

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v1, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->BackfillSkipEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_21

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getBackfillCriteria()Liz/᫜᫋;

    move-result-object v4

    invoke-virtual {v4}, Liz/᫜᫋;->getRecords()Ljava/util/List;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-static {v0}, Liz/᫄࡭;->isPredictiveEgvSupported(Liz/᫆࡮;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v3

    iget-object v0, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterSyncTime()Liz/ᫍ᫕;

    move-result-object v2

    iget-object v0, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getSessionSignature()Liz/࡬᫄;

    move-result-object v1

    iget-object v0, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getPredictiveEgvResponse()Liz/ࡧࡰ;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Liz/ࡧࡲ;->createWithPredictiveEgvResponse(Lcom/dexcom/cgm/model/TransmitterId;Liz/ᫍ᫕;Liz/࡬᫄;Liz/ࡧࡰ;)Lcom/dexcom/cgm/model/Glucose;

    move-result-object v0

    :goto_2
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Liz/᫜᫋;->getMaxBackfillSeconds()J

    move-result-wide v1

    invoke-virtual {v4}, Liz/᫜᫋;->getMinStartTime()Liz/࡬᫄;

    move-result-object v12

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const-wide/16 v15, -0x1

    const/4 v0, -0x1

    invoke-static {v13, v0}, Landroid/support/wearable/view/b;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v8

    cmp-long v0, v8, v1

    if-lez v0, :cond_4

    sub-long/2addr v8, v1

    :goto_3
    new-instance v10, Liz/᫙᫆;

    invoke-direct {v10, v13, v8, v9}, Liz/᫙᫆;-><init>(Ljava/util/List;J)V

    move-wide v2, v15

    move-wide v0, v2

    :goto_4
    invoke-virtual {v10}, Liz/᫙᫆;->᫚᫗()Z

    move-result v4

    if-eqz v4, :cond_6

    cmp-long v0, v2, v15

    if-nez v0, :cond_3

    invoke-virtual {v10}, Liz/᫙᫆;->᫏᫆()J

    move-result-wide v2

    :cond_3
    invoke-virtual {v10}, Liz/᫙᫆;->ࡣ᫆()J

    move-result-wide v0

    invoke-virtual {v10}, Liz/᫙᫆;->᫔᫆()V

    goto :goto_4

    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v3

    iget-object v0, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterSyncTime()Liz/ᫍ᫕;

    move-result-object v2

    iget-object v0, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getSessionSignature()Liz/࡬᫄;

    move-result-object v1

    iget-object v0, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getEgvResponse()Liz/᫆ࡤ;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Liz/ࡧࡲ;->createWithEgvResponse(Lcom/dexcom/cgm/model/TransmitterId;Liz/ᫍ᫕;Liz/࡬᫄;Liz/᫆ࡤ;)Lcom/dexcom/cgm/model/Glucose;

    move-result-object v0

    goto :goto_2

    :cond_6
    cmp-long v4, v2, v15

    if-eqz v4, :cond_d

    cmp-long v4, v0, v15

    if-eqz v4, :cond_d

    sget-object v4, Liz/࡬᫄;->Unknown:Liz/࡬᫄;

    invoke-virtual {v12, v4}, Liz/࡬᫄;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    invoke-static {v13, v4}, Landroid/support/wearable/view/b;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/Glucose;->getSessionStartTime()Liz/࡬᫄;

    move-result-object v12

    :cond_7
    invoke-virtual {v12}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v10

    cmp-long v4, v10, v8

    if-lez v4, :cond_8

    invoke-virtual {v12}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v8

    :cond_8
    const/4 v4, -0x1

    invoke-static {v13, v4}, Landroid/support/wearable/view/b;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :cond_9
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v12}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterID()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v10

    invoke-virtual {v11}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterID()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/dexcom/cgm/model/TransmitterId;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    move-object v13, v11

    goto :goto_5

    :cond_a
    if-eqz v13, :cond_b

    new-instance v11, Liz/ᫍ᫕;

    invoke-virtual {v12}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v10

    invoke-virtual {v12}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v4

    invoke-direct {v11, v10, v4}, Liz/ᫍ᫕;-><init>(Liz/᫋᫂;Liz/࡬᫄;)V

    invoke-virtual {v13}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v4

    invoke-static {v11, v4}, Liz/ᫍ᫕;->convertTransmitterTime(Liz/ᫍ᫕;Liz/᫋᫂;)Liz/࡬᫄;

    move-result-object v4

    invoke-virtual {v4}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v12

    const-wide/16 v10, 0x1

    add-long/2addr v12, v10

    cmp-long v4, v12, v8

    if-lez v4, :cond_b

    move-wide v8, v12

    :cond_b
    cmp-long v4, v8, v2

    if-lez v4, :cond_c

    move-wide v2, v8

    :cond_c
    cmp-long v4, v8, v0

    if-lez v4, :cond_d

    move-wide v2, v15

    move-wide v0, v2

    :cond_d
    cmp-long v4, v2, v15

    if-eqz v4, :cond_10

    cmp-long v4, v0, v15

    if-eqz v4, :cond_10

    new-instance v8, Liz/࡭ࡲ;

    invoke-direct {v8, v2, v3, v0, v1}, Liz/࡭ࡲ;-><init>(JJ)V

    :goto_6
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Liz/࡭ࡲ;->᫋ᫍ()J

    move-result-wide v3

    invoke-virtual {v8}, Liz/࡭ࡲ;->ࡲᫍ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_e

    iget-object v10, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-virtual {v8}, Liz/࡭ࡲ;->᫋ᫍ()J

    move-result-wide v3

    invoke-virtual {v8}, Liz/࡭ࡲ;->ࡲᫍ()J

    move-result-wide v1

    const-string v9, "\u001f|[/c!+jT\u0008\u0001h\u001b$3\u00195Z\u00060{Ie$"

    const/16 v8, -0x5cf

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v0, v0

    invoke-static {v9, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v12

    const-string v13, "[/-\\"

    const/16 v11, -0x1860

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v9, v0, v11

    xor-int/lit8 v8, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v8, v0

    and-int/2addr v9, v8

    int-to-short v0, v9

    invoke-static {v13, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v3, v4, v0}, Liz/ᫍ࡯;->c(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_e
    iput-object v8, v7, Liz/᫚᫄;->ᫌ:Liz/࡭ࡲ;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Liz/࡭ࡲ;->᫋ᫍ()J

    move-result-wide v18

    iget-object v0, v7, Liz/᫚᫄;->ᫌ:Liz/࡭ࡲ;

    invoke-virtual {v0}, Liz/࡭ࡲ;->ࡲᫍ()J

    move-result-wide v3

    iget-object v0, v7, Liz/᫚᫄;->ᫌ:Liz/࡭ࡲ;

    invoke-virtual {v0}, Liz/࡭ࡲ;->ࡲᫍ()J

    move-result-wide v1

    iget-object v0, v7, Liz/᫚᫄;->ᫌ:Liz/࡭ࡲ;

    invoke-virtual {v0}, Liz/࡭ࡲ;->᫋ᫍ()J

    move-result-wide v8

    sub-long/2addr v1, v8

    const-string v10, "bbN^_\u0012\u0012\u0008)GHOIKML~RFI@yK9E=:sF\u000cp"

    const/16 v9, 0x33c5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v8, v9, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v8, v0

    int-to-short v0, v8

    invoke-static {v10, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v17

    const-string v12, "W37*"

    const/16 v9, -0x5b74

    const/16 v10, -0x7ad9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v8, v9, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v8, v0

    int-to-short v0, v8

    move/from16 p2, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v9, v0, v10

    xor-int/lit8 v8, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v8, v0

    and-int/2addr v9, v8

    int-to-short v11, v9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    sget-object v12, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v12

    rem-int v0, v9, v0

    aget-short v15, v12, v0

    move/from16 v14, p2

    move/from16 v12, p2

    :goto_8
    if-eqz v12, :cond_f

    xor-int v0, v14, v12

    and-int/2addr v14, v12

    shl-int/lit8 v12, v14, 0x1

    move v14, v0

    goto :goto_8

    :cond_f
    mul-int v0, v9, v11

    add-int/2addr v14, v0

    xor-int/2addr v15, v14

    and-int v0, v15, v16

    or-int v15, v15, v16

    add-int/2addr v0, v15

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_11
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v9, v17

    move-wide/from16 v10, v18

    move-object v12, v8

    invoke-static {v9, v10, v11, v12}, Liz/ᫍ࡯;->c(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\u0007J\u001f\u0004"

    const/16 v3, -0x62b9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v11, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    move v0, v11

    add-int v12, v11, v0

    move v3, v11

    :goto_a
    if-eqz v3, :cond_12

    xor-int v0, v12, v3

    and-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0x1

    move v12, v0

    goto :goto_a

    :cond_12
    move v3, v4

    :goto_b
    if-eqz v3, :cond_13

    xor-int v0, v12, v3

    and-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0x1

    move v12, v0

    goto :goto_b

    :cond_13
    :goto_c
    if-eqz v14, :cond_14

    xor-int v0, v12, v14

    and-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x1

    move v12, v0

    goto :goto_c

    :cond_14
    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v3, 0x1

    and-int v0, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_9

    :cond_15
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v1, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->BackfillExchangeEnableNotifications:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    sget-object v0, Liz/࡯ᫍ;->Exchange:Liz/࡯ᫍ;

    check-cast v5, Liz/᫃᫑;

    invoke-virtual {v5, v0}, Liz/᫃᫑;->᫜᫙(Liz/࡯ᫍ;)V

    goto/16 :goto_21

    :cond_16
    const-string v4, "Z\\J\\_\u0014\u0016\u000e!ADMIMQR\u0017lbg`\u001co_]WV\u0012aiabf\n*-626:+\u0013,+3\t3*v"

    const/16 v3, 0x639f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-direct {v7}, Liz/᫚᫄;->ᫌ()V

    iget-object v1, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->BackfillSkipEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_21

    :cond_17
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "-?<GI:t@<EEo8Al18:=At"

    const/16 v3, 0x4a3f

    const/16 v2, 0x5892

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_e
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_18
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v9

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_19

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_f

    :cond_19
    goto :goto_d

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_3
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, [B

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v8, Liz/᫃᫑;

    invoke-virtual {v8, v1}, Liz/᫃᫑;->ᫌ᫙(I)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v6, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "6&na&s+)\u0010DJ3}o\u001aU\u0014nO*L;dp\u001c9X\u0002ph\u001d\n"

    const/16 v3, 0x17e6

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, Liz/ᫍ࡯;->d(Ljava/lang/String;Ljava/lang/String;Liz/᫆࡮;)V

    invoke-virtual {v8}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_21

    :cond_1b
    iget-object v1, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->BackfillStreamStartWriteAck:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_21

    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v6, Liz/᫃᫑;

    invoke-virtual {v6, v1}, Liz/᫃᫑;->ᫌ᫙(I)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v7, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "m=.)\u0019`1\u0007gPZ9\u001e0pVv`MSrm9\u00100,CgCl\u0006\u001ebm"

    const/16 v1, -0x2638

    const/16 v3, -0x46c3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v7}, Liz/ᫍ࡯;->d(Ljava/lang/String;Ljava/lang/String;Liz/᫆࡮;)V

    invoke-virtual {v6}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_21

    :cond_1c
    iget-object v1, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->BackfillExchangeNotificationsEnabled:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v0, v7, Liz/᫚᫄;->ᫌ:Liz/࡭ࡲ;

    invoke-virtual {v0}, Liz/࡭ࡲ;->᫋ᫍ()J

    move-result-wide v4

    iget-object v0, v7, Liz/᫚᫄;->ᫌ:Liz/࡭ࡲ;

    invoke-virtual {v0}, Liz/࡭ࡲ;->ࡲᫍ()J

    move-result-wide v2

    sub-long v0, v2, v4

    const-string v10, "\u000b+.737;<pD4B<;\u0011w"

    const/16 v11, -0x4bdf

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v8

    xor-int/lit8 v9, v11, -0x1

    and-int/2addr v9, v8

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v11

    or-int/2addr v9, v8

    int-to-short v13, v9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    new-array v11, v8, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v8

    invoke-static {v8}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v8}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    move v8, v13

    and-int v16, v13, v8

    or-int/2addr v8, v13

    add-int v16, v16, v8

    move v15, v13

    :goto_11
    if-eqz v15, :cond_1d

    xor-int v8, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v8

    goto :goto_11

    :cond_1d
    add-int v16, v16, v10

    sub-int v9, v9, v16

    invoke-virtual {v14, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v8

    aput v8, v11, v10

    const/4 v9, 0x1

    and-int v8, v10, v9

    or-int/2addr v10, v9

    add-int/2addr v8, v10

    move v10, v8

    goto :goto_10

    :cond_1e
    new-instance v12, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v12, v11, v8, v10}, Ljava/lang/String;-><init>([III)V

    const-string v9, "3\u0007\u00010"

    const/16 v13, 0x382

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v8

    or-int v11, v8, v13

    xor-int/lit8 v10, v8, -0x1

    xor-int/lit8 v8, v13, -0x1

    or-int/2addr v10, v8

    and-int/2addr v11, v10

    int-to-short v14, v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    new-array v11, v8, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_12
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v8

    invoke-static {v8}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v8}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    move v8, v14

    and-int v15, v14, v8

    or-int/2addr v8, v14

    add-int/2addr v15, v8

    and-int v8, v15, v10

    or-int/2addr v15, v10

    add-int/2addr v8, v15

    :goto_13
    if-eqz v16, :cond_1f

    xor-int v15, v8, v16

    and-int v8, v8, v16

    shl-int/lit8 v16, v8, 0x1

    move v8, v15

    goto :goto_13

    :cond_1f
    invoke-virtual {v9, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v8

    aput v8, v11, v10

    const/4 v9, 0x1

    and-int v8, v10, v9

    or-int/2addr v10, v9

    add-int/2addr v8, v10

    move v10, v8

    goto :goto_12

    :cond_20
    new-instance v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v9, v11, v8, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {v12, v4, v5, v9}, Liz/ᫍ࡯;->c(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "\"+"

    const/16 v4, 0x1d08

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    new-array v8, v2, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v13, v10

    move v3, v10

    :goto_15
    if-eqz v3, :cond_21

    xor-int v2, v13, v3

    and-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0x1

    move v13, v2

    goto :goto_15

    :cond_21
    move v3, v4

    :goto_16
    if-eqz v3, :cond_22

    xor-int v2, v13, v3

    and-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0x1

    move v13, v2

    goto :goto_16

    :cond_22
    sub-int/2addr v11, v13

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v8, v4

    const/4 v3, 0x1

    :goto_17
    if-eqz v3, :cond_23

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_17

    :cond_23
    goto :goto_14

    :cond_24
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v8, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\""

    const/16 v3, -0x158f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, ");Y:n8gf\u0002\"\u0003\u0006[\u0004"

    const/16 v3, -0x4b44

    const/16 v2, -0x16d0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, v7, Liz/᫚᫄;->ᫌ:Liz/࡭ࡲ;

    invoke-virtual {v0}, Liz/࡭ࡲ;->᫋ᫍ()J

    move-result-wide v2

    iget-object v0, v7, Liz/᫚᫄;->ᫌ:Liz/࡭ࡲ;

    invoke-virtual {v0}, Liz/࡭ࡲ;->ࡲᫍ()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Liz/ࡣࡧ࡭;->createBackfillStreamRequest(JJ)[B

    move-result-object v1

    sget-object v0, Liz/࡯ᫍ;->CgmControlPoint:Liz/࡯ᫍ;

    invoke-virtual {v6, v0, v1}, Liz/᫃᫑;->᫝᫙(Liz/࡯ᫍ;[B)V

    iget-object v1, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->BackfillStreamStart:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_21

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v6, v1, v0

    check-cast v6, [B

    sget-object v1, Liz/ࡣ࡫;->ࡰ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_32

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    goto/16 :goto_21

    :cond_25
    invoke-static {v6}, Liz/ࡣࡧ࡭;->getResponseCode([B)B

    move-result v5

    const/16 v0, 0x51

    if-eq v5, v0, :cond_28

    iget-object v6, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u000b#\u0019+\"\u0016\u0013#\u0013\u0011K\u001d\u000f\u001c\u0018\u0016\u0014\u0018\tB\u0006\u0016\u0012\u0008\u000c\u0004;|z{\u0003|~\u0001\u007fL1"

    const/16 v2, 0x3295

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v0, v9

    add-int v2, v9, v0

    move v1, v9

    :goto_19
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_26
    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_18

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_28
    iget-object v1, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->BackfillStreamEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    new-instance v4, Liz/᫃ࡧ࡭;

    invoke-direct {v4, v6}, Liz/᫃ࡧ࡭;-><init>([B)V

    invoke-virtual {v4}, Liz/᫃ࡧ࡭;->getStreamStatusCode()B

    move-result v0

    if-eq v0, v3, :cond_2a

    iget-object v8, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-virtual {v4}, Liz/᫃ࡧ࡭;->getStreamStatusCode()B

    move-result v9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u00104;%73-gBB?14?pCK7IINy<GCC\u0017{"

    const/16 v3, -0x3f03

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    or-int v12, v11, v3

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v12, v1

    sub-int/2addr v13, v12

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1a

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Liz/᫃᫑;

    invoke-virtual {v0}, Liz/᫃᫑;->᫑᫙()V

    :cond_2a
    invoke-virtual {v4}, Liz/᫃ࡧ࡭;->getTotalPacketLength()J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-lez v0, :cond_31

    invoke-virtual {v4}, Liz/᫃ࡧ࡭;->getStreamId()B

    move-result v8

    iget-object v0, v7, Liz/᫚᫄;->᫆:Liz/᫔ࡧ࡭;

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->getStreamId()B

    move-result v6

    const-string v5, "C\u0004\u0005\u0015\u0015\u007f\nY"

    const/16 v1, -0x68e4

    const/16 v3, -0x2c2a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    if-eq v8, v6, :cond_2e

    iget-object v8, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-virtual {v4}, Liz/᫃ࡧ࡭;->getStreamId()B

    move-result v9

    iget-object v0, v7, Liz/᫚᫄;->᫆:Liz/᫔ࡧ࡭;

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->getStreamId()B

    move-result v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "i\u0010\u0019\u0005\u0011\u000f\u000bG\u001c\u001e\u001d\u0011\u000e\u001bNxtkR\u0019-&\u001c\u001b-\u001f\u001fx"

    const/16 v1, -0x7563

    const/16 v4, -0x733e

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    add-int v0, v12, v3

    sub-int/2addr v13, v0

    move v1, v11

    :goto_1c
    if-eqz v1, :cond_2b

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_1c

    :cond_2b
    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_2c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1d

    :cond_2c
    goto :goto_1b

    :cond_2d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    check-cast v2, Liz/᫃᫑;

    invoke-virtual {v2}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_21

    :cond_2e
    invoke-virtual {v4}, Liz/᫃ࡧ࡭;->getStreamCrc()I

    move-result v1

    iget-object v0, v7, Liz/᫚᫄;->᫆:Liz/᫔ࡧ࡭;

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->getStreamCrc()I

    move-result v0

    if-eq v1, v0, :cond_31

    iget-object v9, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-virtual {v4}, Liz/᫃ࡧ࡭;->getStreamCrc()I

    move-result v8

    iget-object v0, v7, Liz/᫚᫄;->᫆:Liz/᫔ࡧ࡭;

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->getStreamCrc()I

    move-result v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "]\u0002\tr|xr-\u007f\u007f|nit&HVF<!ewnb_o_]5"

    const/16 v1, -0x43c

    const/16 v4, -0x88f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1e
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    and-int v1, v12, v3

    or-int v0, v12, v3

    add-int/2addr v1, v0

    :goto_1f
    if-eqz v14, :cond_2f

    xor-int v0, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v0

    goto :goto_1f

    :cond_2f
    sub-int/2addr v1, v11

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1e

    :cond_30
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    check-cast v2, Liz/᫃᫑;

    invoke-virtual {v2}, Liz/᫃᫑;->᫑᫙()V

    goto :goto_21

    :cond_31
    iget-object v1, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    iget-object v0, v7, Liz/᫚᫄;->᫆:Liz/᫔ࡧ࡭;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setBackfillStream(Liz/᫔ࡧ࡭;)V

    invoke-direct {v7}, Liz/᫚᫄;->ᫌ()V

    iget-object v1, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->BackfillEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto :goto_21

    :cond_32
    :try_start_0
    iget-object v1, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->BackfillStreamPacketReceived:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v0, v7, Liz/᫚᫄;->᫆:Liz/᫔ࡧ࡭;

    invoke-virtual {v0, v6}, Liz/᫔ࡧ࡭;->append([B)V

    goto :goto_21
    :try_end_0
    .catch Liz/ࡲ᫜; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    check-cast v2, Liz/᫃᫑;

    invoke-virtual {v2}, Liz/᫃᫑;->᫑᫙()V

    goto :goto_21

    :pswitch_6
    iget-object v0, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getConnectStep()Liz/ࡰࡠ;

    move-result-object v1

    sget-object v0, Liz/ࡰࡠ;->BackfillEnd:Liz/ࡰࡠ;

    if-eq v1, v0, :cond_33

    iget-object v0, v7, Liz/᫚᫄;->᫙:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getConnectStep()Liz/ࡰࡠ;

    move-result-object v1

    sget-object v0, Liz/ࡰࡠ;->BackfillSkipEnd:Liz/ࡰࡠ;

    if-ne v1, v0, :cond_34

    :cond_33
    const/4 v0, 0x1

    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_21

    :cond_34
    const/4 v0, 0x0

    goto :goto_20

    :goto_21
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public isComplete()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae6c

    invoke-direct {p0, v0, v1}, Liz/᫚᫄;->᫓ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCharacteristicChanged(Liz/᫗᫒;Liz/࡯ᫍ;[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x18570

    invoke-direct {p0, v0, v1}, Liz/᫚᫄;->᫓ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCharacteristicChangedEnabled(Liz/᫗᫒;Liz/࡯ᫍ;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2af

    invoke-direct {p0, v0, v2}, Liz/᫚᫄;->᫓ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCharacteristicWrite(Liz/᫗᫒;Liz/࡯ᫍ;[BI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2526a

    invoke-direct {p0, v0, v2}, Liz/᫚᫄;->᫓ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start(Liz/᫗᫒;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d840

    invoke-direct {p0, v0, v1}, Liz/᫚᫄;->᫓ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫚᫄;->᫓ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
