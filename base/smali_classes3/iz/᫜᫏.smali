.class public Liz/᫜᫏;
.super Ljava/lang/Object;


# instance fields
.field public final m_appAuthenticationPrimaryKey:Ljava/lang/String;

.field public final m_appAuthenticationSecondaryKey:Ljava/lang/String;

.field public final m_appAuthenticationTimestamp:Liz/᫋᫂;

.field public final m_backfillCriteria:Liz/᫜᫋;

.field public final m_commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/CgmCommand;",
            ">;"
        }
    .end annotation
.end field

.field public m_dal:Liz/ࡦࡨ;

.field public final m_deviceAddress:Ljava/lang/String;

.field public final m_diagnosticDataCriteria:Liz/ࡥ᫃;

.field public m_isFusionMode:Z

.field public final m_motionDataCriteria:Liz/࡫࡬࡭;

.field public final m_sensorCodeInfo:Lcom/dexcom/cgm/model/SensorCodeInfo;

.field public final m_transmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/TransmitterInfo;Lcom/dexcom/cgm/model/SensorCodeInfo;Ljava/util/List;Liz/᫜᫋;Liz/ࡥ᫃;Liz/࡫࡬࡭;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liz/᫋᫂;ZLiz/ࡦࡨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/cgm/model/TransmitterInfo;",
            "Lcom/dexcom/cgm/model/SensorCodeInfo;",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/CgmCommand;",
            ">;",
            "Liz/\u1adc\u1acb;",
            "Liz/\u0865\u1ac3;",
            "Liz/\u086b\u086c\u086d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Liz/\u1acb\u1ac2;",
            "Z",
            "Liz/\u0866\u0868;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Liz/᫜᫏;->m_deviceAddress:Ljava/lang/String;

    iput-object p1, p0, Liz/᫜᫏;->m_transmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    iput-object p2, p0, Liz/᫜᫏;->m_sensorCodeInfo:Lcom/dexcom/cgm/model/SensorCodeInfo;

    iput-object p3, p0, Liz/᫜᫏;->m_commands:Ljava/util/List;

    iput-object p4, p0, Liz/᫜᫏;->m_backfillCriteria:Liz/᫜᫋;

    iput-object p5, p0, Liz/᫜᫏;->m_diagnosticDataCriteria:Liz/ࡥ᫃;

    iput-object p6, p0, Liz/᫜᫏;->m_motionDataCriteria:Liz/࡫࡬࡭;

    iput-object p8, p0, Liz/᫜᫏;->m_appAuthenticationPrimaryKey:Ljava/lang/String;

    iput-object p9, p0, Liz/᫜᫏;->m_appAuthenticationSecondaryKey:Ljava/lang/String;

    iput-object p10, p0, Liz/᫜᫏;->m_appAuthenticationTimestamp:Liz/᫋᫂;

    iput-boolean p11, p0, Liz/᫜᫏;->m_isFusionMode:Z

    iput-object p12, p0, Liz/᫜᫏;->m_dal:Liz/ࡦࡨ;

    return-void
.end method

.method private varargs ᫗࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v8, p0, Liz/᫜᫏;->m_deviceAddress:Ljava/lang/String;

    iget-object v4, p0, Liz/᫜᫏;->m_transmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    iget-object v9, p0, Liz/᫜᫏;->m_commands:Ljava/util/List;

    iget-object v7, p0, Liz/᫜᫏;->m_appAuthenticationPrimaryKey:Ljava/lang/String;

    iget-object v10, p0, Liz/᫜᫏;->m_appAuthenticationSecondaryKey:Ljava/lang/String;

    iget-object v6, p0, Liz/᫜᫏;->m_appAuthenticationTimestamp:Liz/᫋᫂;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p0, ";%\'9-(+\u0008,-<0?@\u000bu"

    const/16 v2, -0x14dc

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    move p2, v12

    move v1, v12

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, p2, v1

    and-int/2addr p2, v1

    shl-int/lit8 v1, p2, 0x1

    move p2, v0

    goto :goto_1

    :cond_0
    and-int v0, p2, v2

    or-int/2addr p2, v2

    add-int/2addr v0, p2

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "z\u0001uKJ:HNIFRSES+QJT#"

    const/16 v2, 0x7684

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\u0016\tS^cb]iftE"

    const/16 v1, -0x6083

    const/16 v4, -0x3343

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v3, v11

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "o-|?gswv\u0014TWc*2\u0018L\u0019\u0015[A\u001do\u000e\u00020OBHRg!"

    const/16 v1, -0x4b82

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short p1, v1, v0

    move v11, v9

    move v1, v3

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_4

    :cond_3
    or-int v2, p1, v11

    xor-int/lit8 v1, p1, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v12, v2

    invoke-virtual {p0, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "V\\Q\u0014$%v,,!\u001f)0&! 4*11\u0017*)66-+=E\u00183H\rw"

    const/16 v4, -0x476b

    const/16 v3, -0x60b6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v11, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v12

    move v1, v7

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    sub-int/2addr v3, v2

    sub-int/2addr v3, v11

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_8

    :cond_7
    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/]\u0015\u007f/XlJ\n\'g\u001b@^\u001c@\u00122z!(h/N\u001eKy-QV"

    const/16 v1, -0x7c71

    const/16 v3, -0xab0

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

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    const/16 v3, 0x92e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :sswitch_1
    iget-boolean v0, p0, Liz/᫜᫏;->m_isFusionMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :sswitch_2
    iget-object v0, p0, Liz/᫜᫏;->m_transmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    goto :goto_9

    :sswitch_3
    iget-object v0, p0, Liz/᫜᫏;->m_transmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    goto :goto_9

    :sswitch_4
    iget-object v0, p0, Liz/᫜᫏;->m_sensorCodeInfo:Lcom/dexcom/cgm/model/SensorCodeInfo;

    goto :goto_9

    :sswitch_5
    iget-object v0, p0, Liz/᫜᫏;->m_motionDataCriteria:Liz/࡫࡬࡭;

    goto :goto_9

    :sswitch_6
    iget-object v0, p0, Liz/᫜᫏;->m_diagnosticDataCriteria:Liz/ࡥ᫃;

    goto :goto_9

    :sswitch_7
    iget-object v0, p0, Liz/᫜᫏;->m_deviceAddress:Ljava/lang/String;

    goto :goto_9

    :sswitch_8
    iget-object v0, p0, Liz/᫜᫏;->m_dal:Liz/ࡦࡨ;

    goto :goto_9

    :sswitch_9
    iget-object v0, p0, Liz/᫜᫏;->m_commands:Ljava/util/List;

    goto :goto_9

    :sswitch_a
    iget-object v0, p0, Liz/᫜᫏;->m_backfillCriteria:Liz/᫜᫋;

    goto :goto_9

    :sswitch_b
    iget-object v0, p0, Liz/᫜᫏;->m_appAuthenticationTimestamp:Liz/᫋᫂;

    goto :goto_9

    :sswitch_c
    iget-object v0, p0, Liz/᫜᫏;->m_appAuthenticationSecondaryKey:Ljava/lang/String;

    goto :goto_9

    :sswitch_d
    iget-object v0, p0, Liz/᫜᫏;->m_appAuthenticationPrimaryKey:Ljava/lang/String;

    :goto_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAppAuthenticationPrimaryKey()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a52e

    invoke-direct {p0, v0, v1}, Liz/᫜᫏;->᫗࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppAuthenticationSecondaryKey()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x667d

    invoke-direct {p0, v0, v1}, Liz/᫜᫏;->᫗࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppAuthenticationTimestamp()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74928

    invoke-direct {p0, v0, v1}, Liz/᫜᫏;->᫗࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getBackfillCriteria()Liz/᫜᫋;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa3fc

    invoke-direct {p0, v0, v1}, Liz/᫜᫏;->᫗࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫋;

    return-object v0
.end method

.method public getCommandQueue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/CgmCommand;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5201

    invoke-direct {p0, v0, v1}, Liz/᫜᫏;->᫗࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDal()Liz/ࡦࡨ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe17b

    invoke-direct {p0, v0, v1}, Liz/᫜᫏;->᫗࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡨ;

    return-object v0
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5fb

    invoke-direct {p0, v0, v1}, Liz/᫜᫏;->᫗࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDiagnosticDataCriteria()Liz/ࡥ᫃;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3c0

    invoke-direct {p0, v0, v1}, Liz/᫜᫏;->᫗࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫃;

    return-object v0
.end method

.method public getMotionDataCriteria()Liz/࡫࡬࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6684

    invoke-direct {p0, v0, v1}, Liz/᫜᫏;->᫗࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫࡬࡭;

    return-object v0
.end method

.method public getSensorCodeInfo()Lcom/dexcom/cgm/model/SensorCodeInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30ae4

    invoke-direct {p0, v0, v1}, Liz/᫜᫏;->᫗࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/SensorCodeInfo;

    return-object v0
.end method

.method public getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f9

    invoke-direct {p0, v0, v1}, Liz/᫜᫏;->᫗࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterId;

    return-object v0
.end method

.method public getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37161

    invoke-direct {p0, v0, v1}, Liz/᫜᫏;->᫗࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    return-object v0
.end method

.method public isFusionModeSupported()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8eb    # 2.50007E-40f

    invoke-direct {p0, v0, v1}, Liz/᫜᫏;->᫗࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x11b7f

    invoke-direct {p0, v0, v1}, Liz/᫜᫏;->᫗࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫜᫏;->᫗࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
