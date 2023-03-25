.class public Lcom/dexcom/cgm/model/AlertInstanceInformation;
.super Ljava/lang/Object;


# instance fields
.field public m_alertKind:Lcom/dexcom/cgm/model/enums/AlertKind;

.field public m_egv:I

.field public m_timestamp:Liz/᫋᫂;

.field public m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    iput-object v0, p0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_timestamp:Liz/᫋᫂;

    sget-object v0, Lcom/dexcom/cgm/model/enums/TrendArrow;->NotComputable:Lcom/dexcom/cgm/model/enums/TrendArrow;

    iput-object v0, p0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    iput-object v0, p0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_timestamp:Liz/᫋᫂;

    sget-object v0, Lcom/dexcom/cgm/model/enums/TrendArrow;->NotComputable:Lcom/dexcom/cgm/model/enums/TrendArrow;

    iput-object v0, p0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    iput-object p1, p0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_alertKind:Lcom/dexcom/cgm/model/enums/AlertKind;

    return-void
.end method

.method public static createGlucoseAlert(Lcom/dexcom/cgm/model/enums/AlertKind;ILcom/dexcom/cgm/model/enums/TrendArrow;)Lcom/dexcom/cgm/model/AlertInstanceInformation;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x28fe7

    invoke-static {v0, v2}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->᫁ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    return-object v0
.end method

.method public static createSensorExpirationAlert(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫋᫂;)Lcom/dexcom/cgm/model/AlertInstanceInformation;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x7b02

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->᫁ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    return-object v0
.end method

.method public static createTerminalNoiseAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/AlertInstanceInformation;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x20070

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->᫁ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    return-object v0
.end method

.method public static createTransmitterLowBatteryEndOfLife(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫋᫂;)Lcom/dexcom/cgm/model/AlertInstanceInformation;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x333e2

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->᫁ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    return-object v0
.end method

.method public static varargs ᫁ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫋᫂;

    new-instance v0, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    invoke-direct {v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>()V

    iput-object v2, v0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_alertKind:Lcom/dexcom/cgm/model/enums/AlertKind;

    iput-object v1, v0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_timestamp:Liz/᫋᫂;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/enums/AlertKind;

    new-instance v0, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    invoke-direct {v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>()V

    iput-object v1, v0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_alertKind:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫋᫂;

    new-instance v0, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    invoke-direct {v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>()V

    iput-object v2, v0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_alertKind:Lcom/dexcom/cgm/model/enums/AlertKind;

    iput-object v1, v0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_timestamp:Liz/᫋᫂;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/enums/TrendArrow;

    new-instance v0, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    invoke-direct {v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>()V

    iput-object p0, v0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_alertKind:Lcom/dexcom/cgm/model/enums/AlertKind;

    iput v2, v0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_egv:I

    iput-object v1, v0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫘ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v4, p0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_alertKind:Lcom/dexcom/cgm/model/enums/AlertKind;

    iget-object v7, p0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_timestamp:Liz/᫋᫂;

    iget v9, p0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_egv:I

    iget-object v5, p0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "aPN\")\u0001kw~0@z\u0004lTQ`++ayuAFV\r\u0006M[Y-5\u0011r|9\u0017"

    const/16 v2, -0x7763

    const/16 v3, -0x4c8a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "w$\".h0\u0012X\u0007fWCzG"

    const/16 v1, -0x64bf

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    and-int v1, p0, v3

    or-int v0, p0, v3

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr p1, v2

    invoke-virtual {p2, p1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "=2\u0001sz}\u000eU"

    const/16 v1, -0xb21

    const/16 v2, -0x252d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, p0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&\u0019uFjg\n2vR\u0013\u0013\u001f&:"

    const/16 v3, -0x6293

    const/16 v2, -0x74c9

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\u0011"

    const/16 v3, -0x7560

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v8

    add-int/2addr v0, v8

    add-int/2addr v0, v4

    xor-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_alertKind:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_timestamp:Liz/᫋᫂;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Liz/᫋᫂;->hashCode()I

    move-result v1

    :goto_3
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget v1, p0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_egv:I

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :cond_5
    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_6

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_8

    :cond_7
    move v3, v2

    goto :goto_5

    :cond_8
    check-cast v4, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    iget v1, p0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_egv:I

    iget v0, v4, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_egv:I

    if-eq v1, v0, :cond_9

    move v3, v2

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_alertKind:Lcom/dexcom/cgm/model/enums/AlertKind;

    iget-object v0, v4, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_alertKind:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-eq v1, v0, :cond_a

    move v3, v2

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_timestamp:Liz/᫋᫂;

    if-eqz v1, :cond_b

    iget-object v0, v4, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_timestamp:Liz/᫋᫂;

    invoke-virtual {v1, v0}, Liz/᫋᫂;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_6
    move v3, v2

    goto :goto_5

    :cond_b
    iget-object v0, v4, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_timestamp:Liz/᫋᫂;

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    iget-object v0, v4, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    if-eq v1, v0, :cond_d

    move v3, v2

    goto :goto_5

    :cond_d
    goto :goto_5

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    goto :goto_7

    :sswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_timestamp:Liz/᫋᫂;

    goto :goto_7

    :sswitch_5
    iget v0, p0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_egv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :sswitch_6
    iget-object v0, p0, Lcom/dexcom/cgm/model/AlertInstanceInformation;->m_alertKind:Lcom/dexcom/cgm/model/enums/AlertKind;

    :goto_7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6a43

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->᫘ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed1e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->᫘ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertKind;

    return-object v0
.end method

.method public getEgv()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3ba

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->᫘ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTimestamp()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bcb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->᫘ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d41

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->᫘ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/TrendArrow;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x283de

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->᫘ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42659

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->᫘ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->᫘ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
