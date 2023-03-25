.class public final Liz/ࡳࡱ;
.super Liz/ࡤ࡫;


# static fields
.field public static final ᫀ:J


# instance fields
.field public ࡢ:Liz/࡬᫄;

.field public final ࡩ:Liz/᫔ࡧ࡭;

.field public final ࡲ:Liz/᫆࡮;

.field public ᫌ:Liz/࡬᫄;

.field public ᫏:Liz/࡭ࡲ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Liz/ࡳࡱ;->ᫀ:J

    return-void
.end method

.method public constructor <init>(Liz/᫆࡮;)V
    .locals 1

    invoke-direct {p0}, Liz/ࡤ࡫;-><init>()V

    new-instance v0, Liz/᫔ࡧ࡭;

    invoke-direct {v0}, Liz/᫔ࡧ࡭;-><init>()V

    iput-object v0, p0, Liz/ࡳࡱ;->ࡩ:Liz/᫔ࡧ࡭;

    iput-object p1, p0, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    return-void
.end method

.method private ࡢ()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c7b

    invoke-direct {p0, v0, v1}, Liz/ࡳࡱ;->᫛࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private varargs ᫛࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v3, p1

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super {v5, v3, v1}, Liz/ࡤ࡫;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterSyncTime()Liz/ᫍ᫕;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫍ᫕;->getTransmitterTime()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v2

    iget-object v0, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getPrivateDataEndTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_16

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Liz/᫗᫒;

    const-string v8, "e\u0005t\u0003\t\u0004\u0001\r\u000e\u007f\u000e^ic"

    const/16 v6, -0x3d06

    const/16 v4, -0x6424

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v3, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Fg]iSeU3OaM>^[I[KL]\u0011UUAQR\u0017{"

    const/16 v3, -0x4ff

    const/16 v8, -0x4a53

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v1, v12, v8

    or-int v0, v12, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    sub-int/2addr v1, v11

    invoke-virtual {v6, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v1, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->PrivateDataStart:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v0, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->isTransmitterInfoDetailsAvailable()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getFeatureFlags()I

    move-result v0

    const/4 v3, 0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    :goto_1
    if-nez v3, :cond_2

    const-string v6, "\'\u0014J\\At1\'S\u001f\u000cm9{\u000eeD*X\u0013lw\u000evy\u0014M) {,\u000c\u0014(F\u0018Pb6\u0007\r5W\u000b\u001b\r."

    const/16 v1, 0x7b07

    const/16 v3, 0x676e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v1, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->PrivateDataEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_16

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    invoke-direct {v5}, Liz/ࡳࡱ;->ࡢ()J

    move-result-wide v8

    sget-wide v0, Liz/ࡳࡱ;->ᫀ:J

    cmp-long v3, v8, v0

    if-gez v3, :cond_9

    invoke-direct {v5}, Liz/ࡳࡱ;->ࡢ()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/16 v8, 0x3c

    div-long v6, v0, v8

    rem-long/2addr v0, v8

    const-string v13, "\n *!\'-\'`&$8&e9-/<0?5m5?CqCF>L8L>y?=Q?\r\u007f"

    const/16 v9, -0x247a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v3

    xor-int/lit8 v8, v9, -0x1

    and-int/2addr v8, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v9

    or-int/2addr v8, v3

    int-to-short v12, v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    new-array v10, v3, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v3

    invoke-static {v3}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v3}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    move v13, v12

    move v8, v12

    :goto_3
    if-eqz v8, :cond_3

    xor-int v3, v13, v8

    and-int/2addr v13, v8

    shl-int/lit8 v8, v13, 0x1

    move v13, v3

    goto :goto_3

    :cond_3
    add-int/2addr v13, v12

    add-int/2addr v13, v9

    sub-int/2addr v14, v13

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v3

    aput v3, v10, v9

    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_4

    xor-int v3, v9, v8

    and-int/2addr v9, v8

    shl-int/lit8 v8, v9, 0x1

    move v9, v3

    goto :goto_4

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v11, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v11, v10, v3, v9}, Ljava/lang/String;-><init>([III)V

    const-string v14, "{"

    const/16 v10, 0x78cf

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v3

    or-int v9, v3, v10

    xor-int/lit8 v8, v3, -0x1

    xor-int/lit8 v3, v10, -0x1

    or-int/2addr v8, v3

    and-int/2addr v9, v8

    int-to-short v13, v9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    new-array v10, v3, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v3

    invoke-static {v3}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v3}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    move v15, v13

    move v8, v13

    :goto_6
    if-eqz v8, :cond_6

    xor-int v3, v15, v8

    and-int/2addr v15, v8

    shl-int/lit8 v8, v15, 0x1

    move v15, v3

    goto :goto_6

    :cond_6
    and-int v8, v15, v9

    or-int/2addr v15, v9

    add-int/2addr v8, v15

    :goto_7
    if-eqz p0, :cond_7

    xor-int v3, v8, p0

    and-int v8, v8, p0

    shl-int/lit8 p0, v8, 0x1

    move v8, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v14, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v3

    aput v3, v10, v9

    const/4 v3, 0x1

    add-int/2addr v9, v3

    goto :goto_5

    :cond_8
    new-instance v8, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v8, v10, v3, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {v11, v6, v7, v8}, Liz/ᫍ࡯;->c(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "c7+4)284:4{"

    const/16 v1, 0x75e7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v1, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->PrivateDataEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_16

    :cond_9
    iget-object v0, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getPrivateDataStreamEnd()Liz/࡬᫄;

    move-result-object v3

    const-wide/16 v0, 0x0

    const-wide/16 v10, 0x1

    if-eqz v3, :cond_a

    iget-object v3, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    invoke-virtual {v3}, Liz/᫆࡮;->getPrivateDataEndTime()J

    move-result-wide v8

    cmp-long v3, v8, v0

    if-nez v3, :cond_c

    :cond_a
    iget-object v3, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    invoke-virtual {v3}, Liz/᫆࡮;->isValidPrivateDataZeroResponse()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Liz/࡬᫄;

    iget-object v0, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getPrivateDataEndTime()J

    move-result-wide v0

    add-long/2addr v0, v10

    invoke-direct {v3, v0, v1}, Liz/࡬᫄;-><init>(J)V

    iget-object v0, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    invoke-virtual {v0, v6}, Liz/᫆࡮;->setValidPrivateDataZeroResponse(Z)V

    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "!UGRTJPJ\u0004QGZ\\\tWPM`caUU\u0012XbY\u0016kaf_\u001bep\u001e"

    const/16 v6, 0x320c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    iput-object v3, v5, Liz/ࡳࡱ;->ࡢ:Liz/࡬᫄;

    new-instance v3, Liz/࡬᫄;

    iget-object v0, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterSyncTime()Liz/ᫍ᫕;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫍ᫕;->getTransmitterTime()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-direct {v3, v0, v1}, Liz/࡬᫄;-><init>(J)V

    iput-object v3, v5, Liz/ࡳࡱ;->ᫌ:Liz/࡬᫄;

    new-instance v6, Liz/࡭ࡲ;

    iget-object v0, v5, Liz/ࡳࡱ;->ࡢ:Liz/࡬᫄;

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v3

    iget-object v0, v5, Liz/ࡳࡱ;->ᫌ:Liz/࡬᫄;

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    invoke-direct {v6, v3, v4, v0, v1}, Liz/࡭ࡲ;-><init>(JJ)V

    iput-object v6, v5, Liz/ࡳࡱ;->᫏:Liz/࡭ࡲ;

    iget-object v1, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->PrivateDataExchangeEnableNotifications:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    sget-object v0, Liz/࡯ᫍ;->Exchange:Liz/࡯ᫍ;

    check-cast v7, Liz/᫃᫑;

    invoke-virtual {v7, v0}, Liz/᫃᫑;->᫜᫙(Liz/࡯ᫍ;)V

    goto/16 :goto_16

    :cond_b
    new-instance v3, Liz/࡬᫄;

    invoke-direct {v3, v0, v1}, Liz/࡬᫄;-><init>(J)V

    goto :goto_8

    :cond_c
    new-instance v3, Liz/࡬᫄;

    iget-object v0, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getPrivateDataEndTime()J

    move-result-wide v0

    add-long/2addr v0, v10

    invoke-direct {v3, v0, v1}, Liz/࡬᫄;-><init>(J)V

    goto :goto_8

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Liz/᫗᫒;

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

    check-cast v7, Liz/᫃᫑;

    invoke-virtual {v7, v1}, Liz/᫃᫑;->ᫌ᫙(I)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v8, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    const-string v11, " D<L:;K;G=FF:3nE?5?/h.(/195\'z_n6"

    const/16 v1, -0x7b04

    const/16 v4, -0x4317

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move v11, v10

    move v1, v3

    :goto_a
    if-eqz v1, :cond_d

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_a

    :cond_d
    add-int/2addr v11, v12

    move v1, v9

    :goto_b
    if-eqz v1, :cond_e

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_b

    :cond_e
    invoke-virtual {v13, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6, v8}, Liz/ᫍ࡯;->d(Ljava/lang/String;Ljava/lang/String;Liz/᫆࡮;)V

    invoke-virtual {v7}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_16

    :cond_10
    iget-object v1, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->PrivateDataStreamStartWriteAck:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_16

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

    move-result v9

    const-string v7, "2U\u00054\u0016v6\u001c\u0005IJ?Ll"

    const/16 v4, -0x40e2

    const/16 v3, -0x5227

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const-string v7, "\u001d\u001bn\u0013\u000b\u001b\t\n\u001a\n\u0016\u000c\u0015\u0015\t\u0002`\u0005|\t\u0001}{[\u0004uu~vtI."

    const/16 v4, 0x7f93

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v7, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    check-cast v6, Liz/᫃᫑;

    invoke-virtual {v6, v9}, Liz/᫃᫑;->ᫌ᫙(I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v5, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "\u001c6AC?={OM|EMCCPHe37;3/5./A9>@D\u000ere-"

    const/16 v1, 0x6c86

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v5}, Liz/ᫍ࡯;->d(Ljava/lang/String;Ljava/lang/String;Liz/᫆࡮;)V

    invoke-virtual {v6}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_16

    :cond_11
    iget-object v1, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->PrivateDataExchangeNotificationsEnabled:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v0, v5, Liz/ࡳࡱ;->᫏:Liz/࡭ࡲ;

    invoke-virtual {v0}, Liz/࡭ࡲ;->᫋ᫍ()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz/ࡣࡧ࡭;->createPrivateStreamRequest(J)[B

    move-result-object v1

    sget-object v0, Liz/࡯ᫍ;->CgmControlPoint:Liz/࡯ᫍ;

    invoke-virtual {v6, v0, v1}, Liz/᫃᫑;->᫝᫙(Liz/࡯ᫍ;[B)V

    iget-object v1, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->PrivateDataStreamStart:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_16

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v4, v1, v0

    check-cast v4, [B

    sget-object v1, Liz/᫄᫆;->᫚:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    goto/16 :goto_16

    :cond_12
    invoke-static {v4}, Liz/ࡣࡧ࡭;->getResponseCode([B)B

    move-result v7

    const/16 v0, 0x51

    if-eq v7, v0, :cond_13

    iget-object v9, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " \u007fpKA{T_\u001a\u0011\u001aB@\u0008~E\",Y\u000e\u001e%\u0010=L~3[\u0018!bWF~\u000c\u0011\u0001"

    const/16 v5, -0x342d

    const/16 v4, -0x52ef

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_13
    iget-object v1, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->PrivateDataStreamEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    new-instance v7, Liz/᫃ࡧ࡭;

    invoke-direct {v7, v4}, Liz/᫃ࡧ࡭;-><init>([B)V

    invoke-virtual {v7}, Liz/᫃ࡧ࡭;->getStreamStatusCode()B

    move-result v0

    if-eq v0, v6, :cond_15

    iget-object v10, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    invoke-virtual {v7}, Liz/᫃ࡧ࡭;->getStreamStatusCode()B

    move-result v11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "TG\u001dh$S\u0003NvDD\u0019ew\"X$~j#ef[k\u00063%F"

    const/16 v8, -0x520d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v4, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v13, v4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, v13, v4

    or-int p0, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int p0, p0, v1

    sub-int v14, v14, p0

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_c

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Liz/᫃᫑;

    invoke-virtual {v0}, Liz/᫃᫑;->᫑᫙()V

    :cond_15
    invoke-virtual {v7}, Liz/᫃ࡧ࡭;->getTotalPacketLength()J

    move-result-wide v8

    const-wide/16 p1, 0x0

    cmp-long v0, v8, p1

    if-lez v0, :cond_1c

    invoke-virtual {v7}, Liz/᫃ࡧ࡭;->getStreamId()B

    move-result v11

    iget-object v0, v5, Liz/ࡳࡱ;->ࡩ:Liz/᫔ࡧ࡭;

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->getStreamId()B

    move-result v10

    const-string v4, "w:=OQ>J\u001c"

    const/16 v8, -0x333b

    const/16 v1, -0x38c6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v13, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    move/from16 p0, v13

    move v1, v4

    :goto_e
    if-eqz v1, :cond_16

    xor-int v0, p0, v1

    and-int p0, p0, v1

    shl-int/lit8 v1, p0, 0x1

    move/from16 p0, v0

    goto :goto_e

    :cond_16
    sub-int v14, v14, p0

    sub-int/2addr v14, v12

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_d

    :cond_17
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    if-eq v11, v10, :cond_1a

    iget-object v9, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    invoke-virtual {v7}, Liz/᫃ࡧ࡭;->getStreamId()B

    move-result v10

    iget-object v0, v5, Liz/ࡳࡱ;->ࡩ:Liz/᫔ࡧ࡭;

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->getStreamId()B

    move-result v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@\u0012D%R?f\u000e\u001c\u00077\u001862Qn{\u001csed\u0005e\u0018\u001b>\'4"

    const/16 v6, -0x70ab

    const/16 v5, -0x2011

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v12, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    mul-int v1, v4, v12

    xor-int/2addr v1, v13

    and-int v0, v1, v14

    or-int/2addr v1, v14

    add-int/2addr v0, v1

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_18

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_10

    :cond_18
    goto :goto_f

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    check-cast v3, Liz/᫃᫑;

    invoke-virtual {v3}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_16

    :cond_1a
    invoke-virtual {v7}, Liz/᫃ࡧ࡭;->getStreamCrc()I

    move-result v1

    iget-object v0, v5, Liz/ࡳࡱ;->ࡩ:Liz/᫔ࡧ࡭;

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->getStreamCrc()I

    move-result v0

    if-eq v1, v0, :cond_1f

    iget-object v6, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    invoke-virtual {v7}, Liz/᫃ࡧ࡭;->getStreamCrc()I

    move-result v9

    iget-object v0, v5, Liz/ࡳࡱ;->ࡩ:Liz/᫔ࡧ࡭;

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->getStreamCrc()I

    move-result v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u000cXR!d/:-,-)})/YZ\u001f&D&\'q{t\u000e\u0017)yh"

    const/16 v4, -0xf66

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v15, v1, v0

    move v0, v12

    add-int/2addr v0, v12

    and-int v13, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v13, v0

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v15

    xor-int/lit8 v0, v15, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    add-int v1, v1, p0

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_11

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    check-cast v3, Liz/᫃᫑;

    invoke-virtual {v3}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_16

    :cond_1c
    iget-object v1, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    iget-object v0, v5, Liz/ࡳࡱ;->ᫌ:Liz/࡬᫄;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setPrivateDataEndTime(Liz/࡬᫄;)V

    iget-object v6, v5, Liz/ࡳࡱ;->ᫌ:Liz/࡬᫄;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0011% #,:&&f\"*8:k5/\u001d\u0017!\u0016R&\u0016%\'\'#) [\u001a(\u0003?\u0010\u0003\u0017\u0018\n\u0010\u000eG\u0017\u000b\u001c!\u000e\u001d\u0003tp-W\u0002t\u0006\u007f\u0005y5\u000f\u000b8ddyS_oyf\"Wzn|l\u0001nNPdNB\\aV\u0012]gg\u0016iaqn~RBOXITV!\u0008"

    const/16 v1, -0x3856

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v3, "\u0008%\u0013\u001f#\u001c\u0017! \u0010\u001cjsk"

    const/16 v1, 0x740e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v11

    move v1, v6

    :goto_13
    if-eqz v1, :cond_1d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_1d
    and-int v0, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_12

    :cond_1e
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v9}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v1, v5, Liz/ࡳࡱ;->ᫌ:Liz/࡬᫄;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_14

    :cond_1f
    iget-object v1, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    iget-object v0, v5, Liz/ࡳࡱ;->ࡩ:Liz/᫔ࡧ࡭;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setPrivateDataStream(Liz/᫔ࡧ࡭;)V

    iget-object v1, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    iget-object v0, v5, Liz/ࡳࡱ;->ࡢ:Liz/࡬᫄;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setPrivateDataStreamStart(Liz/࡬᫄;)V

    iget-object v4, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    new-instance v3, Liz/࡬᫄;

    invoke-virtual {v7}, Liz/᫃ࡧ࡭;->getTimeRangeEnd()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Liz/࡬᫄;-><init>(J)V

    invoke-virtual {v4, v3}, Liz/᫆࡮;->setPrivateDataStreamEnd(Liz/࡬᫄;)V

    iget-object v4, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    new-instance v3, Liz/࡬᫄;

    invoke-virtual {v7}, Liz/᫃ࡧ࡭;->getTimeRangeEnd()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Liz/࡬᫄;-><init>(J)V

    invoke-virtual {v4, v3}, Liz/᫆࡮;->setPrivateDataEndTime(Liz/࡬᫄;)V

    invoke-virtual {v7}, Liz/᫃ࡧ࡭;->getTimeRangeEnd()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-nez v0, :cond_20

    iget-object v0, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    invoke-virtual {v0, v6}, Liz/᫆࡮;->setValidPrivateDataZeroResponse(Z)V

    :cond_20
    :goto_14
    iget-object v1, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->PrivateDataEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto :goto_16

    :cond_21
    :try_start_0
    iget-object v1, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->PrivateDataStreamPacketReceived:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v0, v5, Liz/ࡳࡱ;->ࡩ:Liz/᫔ࡧ࡭;

    invoke-virtual {v0, v4}, Liz/᫔ࡧ࡭;->append([B)V

    goto :goto_16
    :try_end_0
    .catch Liz/ࡲ᫜; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    check-cast v3, Liz/᫃᫑;

    invoke-virtual {v3}, Liz/᫃᫑;->᫑᫙()V

    goto :goto_16

    :pswitch_6
    iget-object v0, v5, Liz/ࡳࡱ;->ࡲ:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getConnectStep()Liz/ࡰࡠ;

    move-result-object v1

    sget-object v0, Liz/ࡰࡠ;->PrivateDataEnd:Liz/ࡰࡠ;

    if-ne v1, v0, :cond_22

    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    goto :goto_15

    :goto_16
    return-object v2

    nop

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public isComplete()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d89f

    invoke-direct {p0, v0, v1}, Liz/ࡳࡱ;->᫛࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x10a76

    invoke-direct {p0, v0, v1}, Liz/ࡳࡱ;->᫛࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7202c

    invoke-direct {p0, v0, v2}, Liz/ࡳࡱ;->᫛࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4a4cd

    invoke-direct {p0, v0, v2}, Liz/ࡳࡱ;->᫛࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start(Liz/᫗᫒;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6cb

    invoke-direct {p0, v0, v1}, Liz/ࡳࡱ;->᫛࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡳࡱ;->᫛࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
