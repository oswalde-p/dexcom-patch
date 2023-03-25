.class public final Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;
.super Ljava/lang/Object;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final m_cgmUpdateCallback:Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$m_cgmUpdateCallback$1;

.field public final m_cgmp:Liz/᫕࡭;

.field public final m_context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liz/᫕࡭;)V
    .locals 6

    const-string v2, "\u0004E\u0019\u000c\u0019Q\\&b"

    const/16 v1, -0x3509

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "=05:AE"

    const/16 v1, -0x7092

    const/16 v2, -0x21d0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->m_context:Landroid/content/Context;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->m_cgmp:Liz/᫕࡭;

    const-string v5, "P_\u0006raGMREV@Uy=rHmz,~v"

    const/16 v4, -0x3235

    const/16 v3, -0x670f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$m_cgmUpdateCallback$1;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$m_cgmUpdateCallback$1;-><init>(Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->m_cgmUpdateCallback:Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$m_cgmUpdateCallback$1;

    invoke-interface {p2, v0}, Liz/᫕࡭;->registerCgmDataUpdateCallback(Liz/᫔࡫;)V

    return-void
.end method

.method public static final synthetic access$insertBloodGlucoseRecords(Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;Ljava/util/List;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x5ecbc

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->࡭᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final convertEgvToBloodGlucoseRecord(Lcom/dexcom/cgm/model/Glucose;)Liz/᫅᫝;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x147f7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->᫆᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫝;

    return-object v0
.end method

.method private final insertBloodGlucoseRecords(Ljava/util/List;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u0872\u1ac0;",
            ">;",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x452d2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->᫆᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs ࡭᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v2, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Liz/᫜ࡦ࡭;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->insertBloodGlucoseRecords(Ljava/util/List;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫆᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/᫜ࡦ࡭;

    instance-of v0, v4, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$insertBloodGlucoseRecords$1;

    if-eqz v0, :cond_2

    move-object v7, v4

    check-cast v7, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$insertBloodGlucoseRecords$1;

    iget v3, v7, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$insertBloodGlucoseRecords$1;->label:I

    const/high16 v2, -0x80000000

    add-int v1, v3, v2

    or-int v0, v3, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v7, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$insertBloodGlucoseRecords$1;->label:I

    :goto_0
    iget-object v1, v7, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$insertBloodGlucoseRecords$1;->result:Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    iget v0, v7, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$insertBloodGlucoseRecords$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Liz/ࡤ᫋;

    invoke-virtual {v1}, Liz/ࡤ᫋;->getRecordIdsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    invoke-static {v1}, Liz/ᫀࡦ࡭;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_1
    goto/16 :goto_17

    :cond_1
    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, Liz/᫓ࡰ;->Companion:Liz/ࡦ࡭;

    iget-object v2, v6, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->m_context:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, Liz/ࡦ࡭;->getOrCreate$default(Liz/ࡦ࡭;Landroid/content/Context;Ljava/util/List;ILjava/lang/Object;)Liz/᫓ࡰ;

    move-result-object v0

    iput v4, v7, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$insertBloodGlucoseRecords$1;->label:I

    invoke-interface {v0, v5, v7}, Liz/᫓ࡰ;->insertRecords(Ljava/util/List;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_0

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$insertBloodGlucoseRecords$1;

    invoke-direct {v7, v6, v4}, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$insertBloodGlucoseRecords$1;-><init>(Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;Liz/᫜ࡦ࡭;)V

    goto :goto_0

    :cond_3
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "IFPO\n]W\u0007\u0005OANWNE\u0006\u0016WYYik]\u0017\u0015VZaa\\U\u0016&|mwr)kvplqokoe"

    const/16 v3, -0x30ee

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

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

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/cgm/model/Glucose;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    new-instance p2, Liz/ࡣ᫂;

    new-instance v13, Liz/ࡥ᫆;

    iget-object v0, v6, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->m_context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "{\u001dS{\u001bm.2XR\n*g=f\u0007CW\u0006 C\u000fi_}`"

    const/16 v5, 0x55ff

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v8, v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v0, v8

    and-int v11, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v11, v0

    move v1, v3

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_4

    :cond_5
    xor-int/2addr v9, v11

    :goto_5
    if-eqz v12, :cond_6

    xor-int v0, v9, v12

    and-int/2addr v9, v12

    shl-int/lit8 v12, v9, 0x1

    move v9, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v6}, Liz/ࡥ᫆;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    const-string v5, ">JF;E"

    const/16 v1, -0x292e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    xor-int v1, v9, v6

    :goto_7
    if-eqz v5, :cond_8

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_8
    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, ""

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, p2

    move-object v14, v3

    invoke-direct/range {v11 .. v18}, Liz/ࡣ᫂;-><init>(Ljava/lang/String;Liz/ࡥ᫆;Ljava/time/Instant;Ljava/lang/String;JLiz/᫝᫅;)V

    sget-object v3, Liz/᫕ᫎ;->Companion:Liz/᫙ࡨ࡭;

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v3, v0, v1}, Liz/᫙ࡨ࡭;->milligramsPerDeciliter(D)Liz/᫕ᫎ;

    move-result-object v18

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {v0}, Ljava/time/OffsetDateTime;->now(Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object v5

    const-string v4, "}}\u00054eywmPj3w|uuelBbb\\oel\u001f\u001f\u001e"

    const/16 v2, 0x9b1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v2

    const-string v7, "F(\u000fJt&g\"TY]h6\u0016\u0003"

    const/16 v1, 0x4d43

    const/16 v6, 0x43da

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v7, v5, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Liz/᫅᫝;

    const-string v7, ".266\".3"

    const/16 v5, 0x3a6a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v9, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v0, v9

    add-int v1, v9, v0

    add-int/2addr v1, v9

    add-int/2addr v1, v5

    :goto_9
    if-eqz v4, :cond_a

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_a
    invoke-virtual {v7, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x0

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v22}, Liz/᫅᫝;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Liz/᫕ᫎ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liz/ࡣ᫂;)V

    goto/16 :goto_17

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫜ࡦ࡭;

    instance-of v0, v5, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$writeEgvDataToHealthConnect$1;

    if-eqz v0, :cond_1b

    move-object v4, v5

    check-cast v4, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$writeEgvDataToHealthConnect$1;

    iget v3, v4, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$writeEgvDataToHealthConnect$1;->label:I

    const/high16 v2, -0x80000000

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1b

    sub-int/2addr v3, v2

    iput v3, v4, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$writeEgvDataToHealthConnect$1;->label:I

    :goto_a
    iget-object v1, v4, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$writeEgvDataToHealthConnect$1;->result:Ljava/lang/Object;

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    iget v0, v4, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$writeEgvDataToHealthConnect$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    if-ne v0, v3, :cond_1c

    iget-object v7, v4, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$writeEgvDataToHealthConnect$1;->L$1:Ljava/lang/Object;

    check-cast v7, Liz/᫋᫂;

    iget-object v6, v4, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$writeEgvDataToHealthConnect$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;

    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->m_cgmp:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v2

    invoke-virtual {v7}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Liz/ࡡࡣ;->setLastHealthConnectEgvTimestamp(J)V

    :goto_b
    sget-object v15, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    :goto_c
    goto/16 :goto_17

    :cond_d
    iget-object v7, v6, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->TAG:Ljava/lang/String;

    const-string v4, "\';:GK>zEKQDRUKRR\u0005LHQUOO"

    const/16 v3, 0x6eac

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_e
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_e
    add-int/2addr v2, v9

    move v1, v5

    :goto_f
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_f
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_d

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_b

    :cond_11
    invoke-static {v1}, Liz/ࡠࡳ࡭;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->HealthConn:Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;

    iget-object v0, v6, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->m_context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->installedAndWithPermissionsLocally(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Liz/᫋᫂;->subtractSeconds(J)Liz/᫋᫂;

    move-result-object v8

    new-instance v7, Liz/᫋᫂;

    iget-object v0, v6, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->m_cgmp:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getLastHealthConnectEgvTimestamp()J

    move-result-wide v0

    invoke-direct {v7, v0, v1}, Liz/᫋᫂;-><init>(J)V

    invoke-virtual {v7}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-nez v0, :cond_14

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Liz/᫋᫂;->subtractSeconds(J)Liz/᫋᫂;

    move-result-object v10

    const-string v11, "|\u0010\u000e\u000f\u0003\r\u0014t\u000b\u0010\tR\u0019\u001c\n\u001d\u001c\u000c\u000f!\u0001\u0014\u0013 \u52f1\u0018\t#\u001f+e|z\u0014\u000fj2.\u0013&%22)9nzxrs"

    const/16 v9, -0x796d

    const/16 v12, -0x2fb2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v5, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v9, v5

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v5, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v0, v5

    invoke-static {v11, v9, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    iget-object v0, v6, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->m_cgmp:Liz/᫕࡭;

    invoke-interface {v0, v10, v8}, Liz/᫕࡭;->getCgmDataInInterval(Liz/᫋᫂;Liz/᫋᫂;)Lcom/dexcom/cgm/model/CgmData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/CgmData;->getGlucoseValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dexcom/cgm/model/Glucose;

    const-string v5, "~\u007f\u000e"

    const/16 v1, -0x1aec

    const/16 v7, -0x6f61

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    and-int v1, v11, v5

    or-int v0, v11, v5

    add-int/2addr v1, v0

    :goto_13
    if-eqz v12, :cond_12

    xor-int v0, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_12
    sub-int/2addr v1, v10

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_12

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8}, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->convertEgvToBloodGlucoseRecord(Lcom/dexcom/cgm/model/Glucose;)Liz/᫅᫝;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v7

    const-string v9, "Mwc\u0003\u0005\u0002M\n\u000f=+q^_C#]\u000cw\u000256Z\u001b"

    const/16 v8, -0x43ae

    const/16 v5, -0x5268

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v9, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_14
    move-object v10, v7

    goto/16 :goto_10

    :cond_15
    iput-object v6, v4, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$writeEgvDataToHealthConnect$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$writeEgvDataToHealthConnect$1;->L$1:Ljava/lang/Object;

    iput v3, v4, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$writeEgvDataToHealthConnect$1;->label:I

    invoke-direct {v6, v2, v4}, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->insertBloodGlucoseRecords(Ljava/util/List;Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_c

    goto/16 :goto_c

    :cond_16
    iget-object v7, v6, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->TAG:Ljava/lang/String;

    const-string v2, "(Hw\u001c\u001d+GrF@oF@6@0"

    const/16 v1, -0x5f20

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_15
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_17
    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    :goto_16
    if-eqz v3, :cond_18

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_18
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_14

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    goto/16 :goto_b

    :cond_1a
    iget-object v3, v6, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->TAG:Ljava/lang/String;

    const-string v2, "\u00176DEGMyKKPR~DBVD\u0004YU\u00070NKW`U\u000e2__`XWi$\u0017@^[gpe\u001eBoophgy&p{)nt\u007fnp{uu"

    const/16 v1, -0x4c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    goto/16 :goto_b

    :cond_1b
    new-instance v4, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$writeEgvDataToHealthConnect$1;

    invoke-direct {v4, v6, v5}, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$writeEgvDataToHealthConnect$1;-><init>(Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;Liz/᫜ࡦ࡭;)V

    goto/16 :goto_a

    :cond_1c
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, ">;EDvJDsyD6CD;2rj,..68*ci+/6.)\"bZ1\",\u001fU\u0018#%!&$\u0018\u001c\u0012"

    const/16 v1, -0x5f36

    const/16 v4, -0x4ea3

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

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_4
    iget-object v15, v6, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->m_context:Landroid/content/Context;

    goto :goto_17

    :pswitch_5
    iget-object v15, v6, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->m_cgmp:Liz/᫕࡭;

    :goto_17
    return-object v15

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getM_cgmp()Liz/᫕࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11ef3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->᫆᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕࡭;

    return-object v0
.end method

.method public final getM_context()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->᫆᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final writeEgvAsync()Ljava/util/concurrent/CompletableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Liz/\u1ade\u0873\u086d;",
            ">;"
        }
    .end annotation

    sget-object v0, Liz/ࡠ᫞࡭;->INSTANCE:Liz/ࡠ᫞࡭;

    new-instance v3, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$writeEgvAsync$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter$writeEgvAsync$1;-><init>(Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;Liz/᫜ࡦ࡭;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 p0, 0x0

    invoke-static/range {v0 .. v5}, Liz/᫔ࡨ࡭;->future$default(Liz/᫆࡯࡭;Liz/ࡧࡤ࡭;Liz/᫁࡯࡭;Liz/᫆᫒࡭;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final writeEgvDataToHealthConnect(Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51fc4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->᫆᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/health_connect/HealthConnectWriter;->᫆᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
