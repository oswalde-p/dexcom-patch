.class public final Liz/ࡦ᫐;
.super Liz/ࡤ࡫;


# instance fields
.field public final ࡪ:Liz/᫆࡮;

.field public final synthetic ࡲ:I

.field public final ᫞:Liz/᫔ࡧ࡭;


# direct methods
.method public constructor <init>(Liz/᫆࡮;I)V
    .locals 1

    iput p2, p0, Liz/ࡦ᫐;->ࡲ:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Liz/ࡤ࡫;-><init>()V

    new-instance v0, Liz/᫔ࡧ࡭;

    invoke-direct {v0}, Liz/᫔ࡧ࡭;-><init>()V

    iput-object v0, p0, Liz/ࡦ᫐;->᫞:Liz/᫔ࡧ࡭;

    iput-object p1, p0, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    return-void

    :cond_0
    invoke-direct {p0}, Liz/ࡤ࡫;-><init>()V

    new-instance v0, Liz/᫔ࡧ࡭;

    invoke-direct {v0}, Liz/᫔ࡧ࡭;-><init>()V

    iput-object v0, p0, Liz/ࡦ᫐;->᫞:Liz/᫔ࡧ࡭;

    iput-object p1, p0, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    return-void
.end method

.method private ࡪ(Liz/᫗᫒;[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x63ebe

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐;->᫓᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ࡲ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bb3

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐;->᫓᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫓᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v3, p1

    const/16 p1, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object v2, p0

    move-object/from16 v1, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super {v2, v3, v1}, Liz/ࡤ࡫;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, [B

    :try_start_0
    iget-object v1, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->ManifestStreamPacketReceived:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v0, v2, Liz/ࡦ᫐;->᫞:Liz/᫔ࡧ࡭;

    invoke-virtual {v0, v3}, Liz/᫔ࡧ࡭;->append([B)V

    goto/16 :goto_15
    :try_end_0
    .catch Liz/ࡲ᫜; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    check-cast v4, Liz/᫃᫑;

    invoke-virtual {v4}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_15

    :pswitch_2
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, [B

    invoke-static {v4}, Liz/ࡣࡧ࡭;->getResponseCode([B)B

    move-result v6

    const/16 v0, 0x51

    if-eq v6, v0, :cond_0

    iget-object v5, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@ZNbWMHZXX\u0011dTc]]io^\u001a[mg_qk!d`chdtxuD\'"

    const/16 v2, -0x58fe

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_0
    iget-object v1, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->ManifestStreamEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    new-instance v3, Liz/᫃ࡧ࡭;

    invoke-direct {v3, v4}, Liz/᫃ࡧ࡭;-><init>([B)V

    invoke-virtual {v3}, Liz/᫃ࡧ࡭;->getStreamStatusCode()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v7, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    invoke-virtual {v3}, Liz/᫃ࡧ࡭;->getStreamStatusCode()B

    move-result v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rv}gqmg\"ttqc^i\u001bmmYkkh\u0014VaUU)\u000e"

    const/16 v1, -0x6178

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    move-object v0, v9

    check-cast v0, Liz/᫃᫑;

    invoke-virtual {v0}, Liz/᫃᫑;->᫑᫙()V

    :cond_1
    invoke-virtual {v3}, Liz/᫃ࡧ࡭;->getTotalPacketLength()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_9

    invoke-virtual {v3}, Liz/᫃ࡧ࡭;->getStreamId()B

    move-result v8

    iget-object v0, v2, Liz/ࡦ᫐;->᫞:Liz/᫔ࡧ࡭;

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->getStreamId()B

    move-result v7

    const-string v12, "5J}\u000f`QG\u000f"

    const/16 v4, -0x5779

    const/16 v5, -0x7be4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v10, v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v12, v1, v0

    move v0, v11

    and-int v14, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v14, v0

    mul-int v1, v4, v10

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_1

    :cond_2
    xor-int/2addr v12, v14

    :goto_2
    if-eqz p0, :cond_3

    xor-int v0, v12, p0

    and-int/2addr v12, p0

    shl-int/lit8 p0, v12, 0x1

    move v12, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_4
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    if-eq v8, v7, :cond_8

    iget-object v5, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    invoke-virtual {v3}, Liz/᫃ࡧ࡭;->getStreamId()B

    move-result v6

    iget-object v0, v2, Liz/ࡦ᫐;->᫞:Liz/᫔ࡧ࡭;

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->getStreamId()B

    move-result v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "%IP:D@:tGGD61<m\u0016\u0010\u0005i.@7+(8(&}"

    const/16 v3, 0x356

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    move v0, v11

    add-int v12, v11, v0

    add-int/2addr v12, v11

    move v1, v2

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v14, :cond_6

    xor-int v0, v12, v14

    and-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x1

    move v12, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    check-cast v9, Liz/᫃᫑;

    invoke-virtual {v9}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_15

    :cond_8
    invoke-virtual {v3}, Liz/᫃ࡧ࡭;->getStreamCrc()I

    move-result v1

    iget-object v0, v2, Liz/ࡦ᫐;->᫞:Liz/᫔ࡧ࡭;

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->getStreamCrc()I

    move-result v0

    if-eq v1, v0, :cond_9

    iget-object v8, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    invoke-virtual {v3}, Liz/᫃ࡧ࡭;->getStreamCrc()I

    move-result v7

    iget-object v0, v2, Liz/ࡦ᫐;->᫞:Liz/᫔ࡧ࡭;

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->getStreamCrc()I

    move-result v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u000e4=)-+\'c021%\u001a\'Z~\u0007xpW\u0016*#\u0019\u0010\"\u0014\u0014e"

    const/16 v3, 0x77f6

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    check-cast v9, Liz/᫃᫑;

    invoke-virtual {v9}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_15

    :cond_9
    iget-object v1, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    iget-object v0, v2, Liz/ࡦ᫐;->᫞:Liz/᫔ࡧ࡭;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setManifest(Liz/᫔ࡧ࡭;)V

    iget-object v1, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->ManifestEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_15

    :pswitch_3
    iget-object v0, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->isTransmitterInfoDetailsAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getFeatureFlags()I

    move-result v1

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_15

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Liz/᫗᫒;

    iget v7, v2, Liz/ࡦ᫐;->ࡲ:I

    const-string v5, "\u0010B\u001b\u001fzcl\u0015S\u0010V\u0004!!3H\u0003\u0010K\u00063f<\u0013BEd4Fk\u0007ZQje7=\u001cfW\t\tKs.{A\u000eR/I\u0019S`\u000cz{b\u0016g\'a,\u001ck\u0004E#y"

    const/16 v3, -0x1457

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const-string v5, "4SCQWRO[\\N\\-82"

    const/16 v1, -0x680e

    const/16 v3, -0x26ad

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    packed-switch v7, :pswitch_data_1

    const-string v7, "\u0016\u0002\u0013+b7\u0017q\u0014VL_B7\u0007@J\u0010JmB\u0002[?"

    const/16 v3, 0x38f8

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v1, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->ManifestStart:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    invoke-direct {v2}, Liz/ࡦ᫐;->ࡲ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->isManifestPopulated()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v5, v6}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v1, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->ManifestEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_15

    :cond_c
    iget-object v1, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->ManifestExchangeEnableNotifications:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    sget-object v0, Liz/࡯ᫍ;->Exchange:Liz/࡯ᫍ;

    check-cast v4, Liz/᫃᫑;

    invoke-virtual {v4, v0}, Liz/᫃᫑;->᫜᫙(Liz/࡯ᫍ;)V

    goto/16 :goto_15

    :pswitch_5
    const-string v11, "`h\u0019W\u0017itH\u001e8WL_)v\u000fw(R\u0014[\t\u000c/3\u0001I||*"

    const/16 v1, -0x6de5

    const/16 v7, -0x4d7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    mul-int v0, v3, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    add-int/2addr v1, v11

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v1, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->EncryptionInfoStart:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v0, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->isTransmitterInfoDetailsAvailable()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getFeatureFlags()I

    move-result v0

    const/4 v3, 0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_f

    :goto_8
    if-eqz v3, :cond_e

    iget-object v0, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->isEncryptionPopulated()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    invoke-static {v5, v6}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v1, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->EncryptionInfoEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_15

    :cond_f
    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    iget-object v1, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->EncryptionInfoExchangeEnableNotifications:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    sget-object v0, Liz/࡯ᫍ;->Exchange:Liz/࡯ᫍ;

    check-cast v4, Liz/᫃᫑;

    invoke-virtual {v4, v0}, Liz/᫃᫑;->᫜᫙(Liz/࡯ᫍ;)V

    goto/16 :goto_15

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Liz/᫗᫒;

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

    move-result v5

    iget v9, v2, Liz/ࡦ᫐;->ࡲ:I

    const-string v3, "zLEOv|jO\u001d\u0005\u0007DVL\n\u001a\rx \u0005@\u0007:?^\u0014\u0012|Jt`\u001e"

    const/16 v7, 0x1daf

    const/16 v6, 0x25dd

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v6, v10

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v12, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_9

    :cond_11
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    packed-switch v9, :pswitch_data_2

    check-cast v4, Liz/᫃᫑;

    invoke-virtual {v4, v5}, Liz/᫃᫑;->ᫌ᫙(I)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v2, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/᫆࡮;->setFailure(Ljava/lang/String;)V

    invoke-virtual {v4}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_15

    :cond_12
    iget-object v1, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->ManifestStreamStartWriteAck:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_15

    :pswitch_7
    check-cast v4, Liz/᫃᫑;

    invoke-virtual {v4, v5}, Liz/᫃᫑;->ᫌ᫙(I)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v2, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/᫆࡮;->setFailure(Ljava/lang/String;)V

    invoke-virtual {v4}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_15

    :cond_13
    iget-object v1, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->EncryptionInfoStreamStartWriteAck:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_15

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, v2, Liz/ࡦ᫐;->ࡲ:I

    const-string v5, "\u0012,35-+e93b\'/!!*\"[))-!\u001d\u001f\u0018\u0015\'\u001b \u001e\"gL[#"

    const/16 v1, -0x4e60

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v10, v9

    move v1, v9

    :goto_b
    if-eqz v1, :cond_14

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_b

    :cond_14
    move v1, v5

    :goto_c
    if-eqz v1, :cond_15

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_c

    :cond_15
    add-int/2addr v10, v11

    invoke-virtual {v12, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_a

    :cond_16
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v9, "\u0018\u0018m\u0014\u000e \u0010\u0013%\u0017%\u001d(* \u001b{\"\u001c*$##\u0005/#%0**\u0001g"

    const/16 v5, 0x2726

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move v5, v11

    move v1, v11

    :goto_e
    if-eqz v1, :cond_17

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_e

    :cond_17
    add-int/2addr v5, v9

    sub-int/2addr v12, v5

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_18

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_f

    :cond_18
    goto :goto_d

    :cond_19
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    const-string v5, "\u0010/\u001f-3.+78*8\t\u0014\u000e"

    const/16 v1, 0x126b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    packed-switch v8, :pswitch_data_3

    invoke-static {v0, v6}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    check-cast v3, Liz/᫃᫑;

    invoke-virtual {v3, v7}, Liz/᫃᫑;->ᫌ᫙(I)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v2, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/᫆࡮;->setFailure(Ljava/lang/String;)V

    invoke-virtual {v3}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_15

    :cond_1a
    iget-object v1, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->ManifestExchangeNotificationsEnabled:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    invoke-static {}, Liz/ࡣࡧ࡭;->createManifestRequest()[B

    move-result-object v1

    sget-object v0, Liz/࡯ᫍ;->CgmControlPoint:Liz/࡯ᫍ;

    invoke-virtual {v3, v0, v1}, Liz/᫃᫑;->᫝᫙(Liz/࡯ᫍ;[B)V

    iget-object v1, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->ManifestStreamStart:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_15

    :pswitch_9
    invoke-static {v0, v6}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    check-cast v3, Liz/᫃᫑;

    invoke-virtual {v3, v7}, Liz/᫃᫑;->ᫌ᫙(I)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v2, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/᫆࡮;->setFailure(Ljava/lang/String;)V

    invoke-virtual {v3}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_15

    :cond_1b
    iget-object v1, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->EncryptionInfoExchangeNotificationsEnabled:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    invoke-static {}, Liz/ࡣࡧ࡭;->createEncryptionInfoRequest()[B

    move-result-object v1

    sget-object v0, Liz/࡯ᫍ;->CgmControlPoint:Liz/࡯ᫍ;

    invoke-virtual {v3, v0, v1}, Liz/᫃᫑;->᫝᫙(Liz/࡯ᫍ;[B)V

    iget-object v1, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->EncryptionInfoStreamStart:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto/16 :goto_15

    :pswitch_a
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Liz/᫗᫒;

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, Liz/࡯ᫍ;

    const/4 v0, 0x2

    aget-object v3, v1, v0

    check-cast v3, [B

    iget v0, v2, Liz/ࡦ᫐;->ࡲ:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_4

    sget-object v1, Liz/ࡥࡤ;->᫝:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_1d

    if-eq v0, v6, :cond_1c

    goto/16 :goto_15

    :cond_1c
    invoke-direct {v2, v5, v3}, Liz/ࡦ᫐;->ࡪ(Liz/᫗᫒;[B)V

    goto/16 :goto_15

    :cond_1d
    invoke-direct {v2, v5, v3}, Liz/ࡦ᫐;->᫞(Liz/᫗᫒;[B)V

    goto/16 :goto_15

    :pswitch_b
    sget-object v1, Liz/᫉ࡧ࡭;->᫚:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_26

    if-eq v0, v6, :cond_1e

    goto/16 :goto_15

    :cond_1e
    invoke-static {v3}, Liz/ࡣࡧ࡭;->getResponseCode([B)B

    move-result v7

    const/16 v0, 0x51

    if-eq v7, v0, :cond_21

    iget-object v8, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "o\u0008}\u0010\u0007zw\u0008wu0\u0002s\u0001|zx|m\'jzvlph a_`gaced1\u0016"

    const/16 v4, 0x570f

    const/16 v2, 0x3c82

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v4

    :goto_11
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_1f
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v10

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_10

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_21
    iget-object v1, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->EncryptionInfoStreamEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    new-instance v7, Liz/᫃ࡧ࡭;

    invoke-direct {v7, v3}, Liz/᫃ࡧ࡭;-><init>([B)V

    invoke-virtual {v7}, Liz/᫃ࡧ࡭;->getStreamStatusCode()B

    move-result v0

    if-eq v0, v4, :cond_22

    iget-object v8, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    invoke-virtual {v7}, Liz/᫃ࡧ࡭;->getStreamStatusCode()B

    move-result v9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u001eDM9EC?{PRQEBO\u0003WYG[]\\\nN[QS)\u0010"

    const/16 v3, -0x7b97

    const/16 v4, -0x46b9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v10, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, Liz/᫃᫑;

    invoke-virtual {v0}, Liz/᫃᫑;->᫑᫙()V

    :cond_22
    invoke-virtual {v7}, Liz/᫃ࡧ࡭;->getTotalPacketLength()J

    move-result-wide v8

    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-lez v0, :cond_25

    invoke-virtual {v7}, Liz/᫃ࡧ࡭;->getStreamId()B

    move-result v12

    iget-object v0, v2, Liz/ࡦ᫐;->᫞:Liz/᫔ࡧ࡭;

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->getStreamId()B

    move-result v11

    const-string v3, "0pq\u0002\u0002lvF"

    const/16 v8, -0x63f3

    const/16 v6, -0x4bb2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v4, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v13, v4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    add-int v1, v13, v6

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v9

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_12

    :cond_23
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v10, v0, v6}, Ljava/lang/String;-><init>([III)V

    if-eq v12, v11, :cond_24

    iget-object v6, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    invoke-virtual {v7}, Liz/᫃ࡧ࡭;->getStreamId()B

    move-result v7

    iget-object v0, v2, Liz/ࡦ᫐;->᫞:Liz/᫔ࡧ࡭;

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->getStreamId()B

    move-result v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "l\u0011P\nk\u0008`\' >\"GYJI\u001a?Wn\u0012\u007fyK2F\t?\u0001"

    const/16 v2, -0x58cc

    const/16 v3, -0x2976

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v10, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    check-cast v5, Liz/᫃᫑;

    invoke-virtual {v5}, Liz/᫃᫑;->᫑᫙()V

    goto/16 :goto_15

    :cond_24
    invoke-virtual {v7}, Liz/᫃ࡧ࡭;->getStreamCrc()I

    move-result v1

    iget-object v0, v2, Liz/ࡦ᫐;->᫞:Liz/᫔ࡧ࡭;

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->getStreamCrc()I

    move-result v0

    if-eq v1, v0, :cond_25

    iget-object v8, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    invoke-virtual {v7}, Liz/᫃ࡧ࡭;->getStreamCrc()I

    move-result v7

    iget-object v0, v2, Liz/ࡦ᫐;->᫞:Liz/᫔ࡧ࡭;

    invoke-virtual {v0}, Liz/᫔ࡧ࡭;->getStreamCrc()I

    move-result v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rx\u0002myws0\u0005\u0007\u0006yv\u00047[k]U<\u0003\u0017\u0010\u0006\u0005\u0017\t\tb"

    const/16 v2, 0x75b5

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    check-cast v5, Liz/᫃᫑;

    invoke-virtual {v5}, Liz/᫃᫑;->᫑᫙()V

    goto :goto_15

    :cond_25
    iget-object v1, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    iget-object v0, v2, Liz/ࡦ᫐;->᫞:Liz/᫔ࡧ࡭;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setEncryptionInfoStream(Liz/᫔ࡧ࡭;)V

    iget-object v1, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->EncryptionInfoEnd:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    goto :goto_15

    :cond_26
    :try_start_1
    iget-object v1, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    sget-object v0, Liz/ࡰࡠ;->EncryptionInfoStreamPacketReceived:Liz/ࡰࡠ;

    invoke-virtual {v1, v0}, Liz/᫆࡮;->setConnectStep(Liz/ࡰࡠ;)V

    iget-object v0, v2, Liz/ࡦ᫐;->᫞:Liz/᫔ࡧ࡭;

    invoke-virtual {v0, v3}, Liz/᫔ࡧ࡭;->append([B)V

    goto :goto_15
    :try_end_1
    .catch Liz/ࡲ᫜; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    iget-object v1, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫆࡮;->addWarning(Ljava/lang/String;)V

    check-cast v5, Liz/᫃᫑;

    invoke-virtual {v5}, Liz/᫃᫑;->᫑᫙()V

    goto :goto_15

    :pswitch_c
    iget v0, v2, Liz/ࡦ᫐;->ࡲ:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_5

    iget-object v0, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getConnectStep()Liz/ࡰࡠ;

    move-result-object v1

    sget-object v0, Liz/ࡰࡠ;->ManifestEnd:Liz/ࡰࡠ;

    if-ne v1, v0, :cond_27

    :goto_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_15

    :cond_27
    move v4, v3

    goto :goto_13

    :pswitch_d
    iget-object v0, v2, Liz/ࡦ᫐;->ࡪ:Liz/᫆࡮;

    invoke-virtual {v0}, Liz/᫆࡮;->getConnectStep()Liz/ࡰࡠ;

    move-result-object v1

    sget-object v0, Liz/ࡰࡠ;->EncryptionInfoEnd:Liz/ࡰࡠ;

    if-ne v1, v0, :cond_28

    :goto_14
    goto :goto_13

    :cond_28
    move v4, v3

    goto :goto_14

    :goto_15
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

.method private ᫞(Liz/᫗᫒;[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x15c7c

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐;->᫓᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public isComplete()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333d9

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐;->᫓᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x47bcb

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐;->᫓᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7d8a3

    invoke-direct {p0, v0, v2}, Liz/ࡦ᫐;->᫓᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x47bcf

    invoke-direct {p0, v0, v2}, Liz/ࡦ᫐;->᫓᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start(Liz/᫗᫒;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2907

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫐;->᫓᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡦ᫐;->᫓᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
