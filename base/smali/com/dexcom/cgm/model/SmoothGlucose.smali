.class public Lcom/dexcom/cgm/model/SmoothGlucose;
.super Ljava/lang/Object;


# instance fields
.field public final m_egvValue:I

.field public final m_predictiveEgv:I

.field public final m_systemTime:Liz/᫋᫂;

.field public final m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

.field public final m_transmitterTime:J

.field public final m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/Glucose;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/SmoothGlucose;->m_systemTime:Liz/᫋᫂;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/model/SmoothGlucose;->m_egvValue:I

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterID()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/SmoothGlucose;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getPredictedGlucoseValue()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/model/SmoothGlucose;->m_predictiveEgv:I

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/SmoothGlucose;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/model/SmoothGlucose;->m_transmitterTime:J

    return-void
.end method

.method public constructor <init>(Liz/᫋᫂;ILcom/dexcom/cgm/model/TransmitterId;ILcom/dexcom/cgm/model/enums/TrendArrow;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/model/SmoothGlucose;->m_systemTime:Liz/᫋᫂;

    iput p2, p0, Lcom/dexcom/cgm/model/SmoothGlucose;->m_egvValue:I

    iput-object p3, p0, Lcom/dexcom/cgm/model/SmoothGlucose;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    iput p4, p0, Lcom/dexcom/cgm/model/SmoothGlucose;->m_predictiveEgv:I

    iput-object p5, p0, Lcom/dexcom/cgm/model/SmoothGlucose;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    iput-wide p6, p0, Lcom/dexcom/cgm/model/SmoothGlucose;->m_transmitterTime:J

    return-void
.end method

.method private varargs ᫁ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/dexcom/cgm/model/SmoothGlucose;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/model/SmoothGlucose;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lcom/dexcom/cgm/model/SmoothGlucose;->m_transmitterTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/model/SmoothGlucose;->m_systemTime:Liz/᫋᫂;

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/dexcom/cgm/model/SmoothGlucose;->m_predictiveEgv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget v0, p0, Lcom/dexcom/cgm/model/SmoothGlucose;->m_egvValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getEgvValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4674a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/SmoothGlucose;->᫁ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPredictiveEgv()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400d0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/SmoothGlucose;->᫁ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSystemTime()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5863e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/SmoothGlucose;->᫁ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getTransmitterTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25267

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/SmoothGlucose;->᫁ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransmitterid()Lcom/dexcom/cgm/model/TransmitterId;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1e1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/SmoothGlucose;->᫁ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterId;

    return-object v0
.end method

.method public getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e51

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/SmoothGlucose;->᫁ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/TrendArrow;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/SmoothGlucose;->᫁ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
