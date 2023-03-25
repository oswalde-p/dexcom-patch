.class public Lcom/dexcom/cgm/test/api/SimCommand;
.super Ljava/lang/Object;


# instance fields
.field public final m_bg:Ljava/lang/Integer;

.field public final m_commandType:Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

.field public final m_systemTime:J

.field public final m_transmitterTime:J


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/test/api/SimCommand$CommandType;JJLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_commandType:Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    iput-wide p2, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_systemTime:J

    iput-wide p4, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_transmitterTime:J

    iput-object p6, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_bg:Ljava/lang/Integer;

    return-void
.end method

.method public static createCalibrate(JJI)Lcom/dexcom/cgm/test/api/SimCommand;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf5fb

    invoke-static {v0, v2}, Lcom/dexcom/cgm/test/api/SimCommand;->᫆᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/SimCommand;

    return-object v0
.end method

.method public static createStartSensor(JJ)Lcom/dexcom/cgm/test/api/SimCommand;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5204

    invoke-static {v0, v2}, Lcom/dexcom/cgm/test/api/SimCommand;->᫆᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/SimCommand;

    return-object v0
.end method

.method public static createStopSensor(JJ)Lcom/dexcom/cgm/test/api/SimCommand;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2296e

    invoke-static {v0, v2}, Lcom/dexcom/cgm/test/api/SimCommand;->᫆᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/SimCommand;

    return-object v0
.end method

.method private varargs ࡣ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v10, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_commandType:Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    iget-wide v4, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_systemTime:J

    iget-wide v2, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_transmitterTime:J

    iget-object v7, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_bg:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p0, "|\u0014\u0019o\u001d\u001c\u001d\u0012 \u0017/\"\u0015\u001a\'&\'\u001c*!\u001280&~"

    const/16 v9, 0x768

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v8, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    int-to-short v12, v8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

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

    move v0, v12

    and-int p2, v12, v0

    or-int/2addr v0, v12

    add-int/2addr p2, v0

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, p2, v1

    and-int/2addr p2, v1

    shl-int/lit8 v1, p2, 0x1

    move p2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr p0, p2

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "yn=0ELGI;D,BG@\u0019"

    const/16 v9, -0x16d1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v8, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    int-to-short v0, v8

    invoke-static {v10, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "j=}m\u00142\u0018\'xtAQcSPS>E+\u0002"

    const/16 v8, -0x1d7

    const/16 v5, -0x6da

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v5, v10

    xor-int/2addr v0, v11

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\u001bE\u0001K5|v"

    const/16 v2, -0x1e93

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v4

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    xor-int/2addr v3, v2

    sub-int/2addr v10, v3

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "Z"

    const/16 v4, 0xe9b

    const/16 v3, 0x7290

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_commandType:Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v5, v0, 0x1f

    iget-wide v3, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_systemTime:J

    const/16 v2, 0x20

    ushr-long v0, v3, v2

    xor-long/2addr v3, v0

    long-to-int v1, v3

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    mul-int/lit8 v8, v0, 0x1f

    iget-wide v6, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_transmitterTime:J

    ushr-long v4, v6, v2

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    long-to-int v1, v2

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_5

    :cond_5
    mul-int/lit8 v1, v8, 0x1f

    iget-object v0, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_bg:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne p0, v5, :cond_7

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b

    :cond_7
    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_9

    :cond_8
    move v7, v6

    goto :goto_7

    :cond_9
    check-cast v5, Lcom/dexcom/cgm/test/api/SimCommand;

    iget-wide v3, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_systemTime:J

    iget-wide v1, v5, Lcom/dexcom/cgm/test/api/SimCommand;->m_systemTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    move v7, v6

    goto :goto_7

    :cond_a
    iget-wide v3, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_transmitterTime:J

    iget-wide v1, v5, Lcom/dexcom/cgm/test/api/SimCommand;->m_transmitterTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    move v7, v6

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_commandType:Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    iget-object v0, v5, Lcom/dexcom/cgm/test/api/SimCommand;->m_commandType:Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    if-eq v1, v0, :cond_c

    move v7, v6

    goto :goto_7

    :cond_c
    iget-object v1, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_bg:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    iget-object v0, v5, Lcom/dexcom/cgm/test/api/SimCommand;->m_bg:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_8
    move v7, v6

    goto :goto_7

    :cond_d
    iget-object v0, v5, Lcom/dexcom/cgm/test/api/SimCommand;->m_bg:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    goto :goto_7

    :sswitch_3
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_transmitterTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_b

    :sswitch_4
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_systemTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_b

    :sswitch_5
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_commandType:Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    goto :goto_b

    :sswitch_6
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_bg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :sswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/cgm/test/api/SimCommand;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v6, 0x1

    if-ne p0, v4, :cond_f

    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_11

    :cond_10
    move v6, v5

    goto :goto_9

    :cond_11
    iget-wide v2, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_systemTime:J

    iget-wide v0, v4, Lcom/dexcom/cgm/test/api/SimCommand;->m_systemTime:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gez v0, :cond_12

    move v6, v5

    goto :goto_9

    :cond_12
    iget-wide v2, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_transmitterTime:J

    iget-wide v0, v4, Lcom/dexcom/cgm/test/api/SimCommand;->m_transmitterTime:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gez v0, :cond_13

    move v6, v5

    goto :goto_9

    :cond_13
    iget-object v1, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_commandType:Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    iget-object v0, v4, Lcom/dexcom/cgm/test/api/SimCommand;->m_commandType:Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    if-eq v1, v0, :cond_14

    move v6, v5

    goto :goto_9

    :cond_14
    iget-object v1, p0, Lcom/dexcom/cgm/test/api/SimCommand;->m_bg:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    iget-object v0, v4, Lcom/dexcom/cgm/test/api/SimCommand;->m_bg:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_a
    move v6, v5

    goto :goto_9

    :cond_15
    iget-object v0, v4, Lcom/dexcom/cgm/test/api/SimCommand;->m_bg:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_16
    goto :goto_9

    :goto_b
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫆᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v1, Lcom/dexcom/cgm/test/api/SimCommand;

    sget-object v2, Lcom/dexcom/cgm/test/api/SimCommand$CommandType;->StopSensor:Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    const/4 p1, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/dexcom/cgm/test/api/SimCommand;-><init>(Lcom/dexcom/cgm/test/api/SimCommand$CommandType;JJLjava/lang/Integer;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v1, Lcom/dexcom/cgm/test/api/SimCommand;

    sget-object v2, Lcom/dexcom/cgm/test/api/SimCommand$CommandType;->StartSensor:Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    const/4 p1, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/dexcom/cgm/test/api/SimCommand;-><init>(Lcom/dexcom/cgm/test/api/SimCommand$CommandType;JJLjava/lang/Integer;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/dexcom/cgm/test/api/SimCommand;

    sget-object v2, Lcom/dexcom/cgm/test/api/SimCommand$CommandType;->Calibrate:Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct/range {v1 .. v7}, Lcom/dexcom/cgm/test/api/SimCommand;-><init>(Lcom/dexcom/cgm/test/api/SimCommand$CommandType;JJLjava/lang/Integer;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39e1b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimCommand;->ࡣ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public equalsWithTimeDelta(Lcom/dexcom/cgm/test/api/SimCommand;J)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f5a

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/api/SimCommand;->ࡣ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getBg()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccf8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimCommand;->ࡣ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCommandType()Lcom/dexcom/cgm/test/api/SimCommand$CommandType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452cd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimCommand;->ࡣ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/SimCommand$CommandType;

    return-object v0
.end method

.method public getSystemTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimCommand;->ࡣ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransmitterTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18572

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimCommand;->ࡣ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36553

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimCommand;->ࡣ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xde02

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/SimCommand;->ࡣ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/api/SimCommand;->ࡣ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
