.class public Lcom/dexcom/cgm/test/api/model/ConnectionState;
.super Ljava/lang/Object;


# instance fields
.field public m_connectionErrorCount:I

.field public m_connectionStateType:Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

.field public m_lastSuccessfulConnectionTime:J

.field public m_transmitterID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/test/api/model/ConnectionState;->m_transmitterID:Ljava/lang/String;

    iput p2, p0, Lcom/dexcom/cgm/test/api/model/ConnectionState;->m_connectionErrorCount:I

    iput-wide p3, p0, Lcom/dexcom/cgm/test/api/model/ConnectionState;->m_lastSuccessfulConnectionTime:J

    invoke-static {p5, p6, p3, p4, p2}, Lcom/dexcom/cgm/test/api/model/ConnectionState;->determineConnectionState(JJI)Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/test/api/model/ConnectionState;->m_connectionStateType:Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

    return-void
.end method

.method public static determineConnectionState(JJI)Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;
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

    const v0, 0xe17b

    invoke-static {v0, v2}, Lcom/dexcom/cgm/test/api/model/ConnectionState;->᫞᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

    return-object v0
.end method

.method private varargs ᫙᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/ConnectionState;->m_transmitterID:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/ConnectionState;->m_lastSuccessfulConnectionTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/ConnectionState;->m_connectionStateType:Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/dexcom/cgm/test/api/model/ConnectionState;->m_connectionErrorCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫞᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-long/2addr v4, v1

    const-wide/16 v1, 0x140

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;->OutOfRange:Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

    :goto_0
    goto :goto_1

    :cond_0
    if-lez v3, :cond_1

    sget-object v0, Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;->ConnectionError:Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;->ConnectionSuccess:Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getConnectionErrorCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7afb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/ConnectionState;->᫙᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getConnectionStateType()Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/ConnectionState;->᫙᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/ConnectionState$ConnectionStateType;

    return-object v0
.end method

.method public getLastSuccessfulConnectionTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8e1    # 2.49993E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/ConnectionState;->᫙᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransmitterID()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786a6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/ConnectionState;->᫙᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/api/model/ConnectionState;->᫙᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
