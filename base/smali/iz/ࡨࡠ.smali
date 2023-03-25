.class public Liz/ࡨࡠ;
.super Ljava/lang/Object;


# instance fields
.field public m_calBounds:Lcom/dexcom/cgm/model/CalBounds;

.field public m_egvRecord:Lcom/dexcom/cgm/model/Glucose;

.field public m_isInSignalLoss:Z

.field public m_localAlgorithmState:Lcom/dexcom/cgm/model/enums/AlgorithmState;

.field public m_localEgv:I

.field public m_localTrendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

.field public m_predictiveEgv:I

.field public m_sessionTracker:Liz/ᫍ᫐;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/CalBounds;Liz/ᫍ᫐;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡨࡠ;->m_egvRecord:Lcom/dexcom/cgm/model/Glucose;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/dexcom/cgm/model/CalBounds;->getDefault()Lcom/dexcom/cgm/model/CalBounds;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Liz/ࡨࡠ;->m_calBounds:Lcom/dexcom/cgm/model/CalBounds;

    iput-object p3, p0, Liz/ࡨࡠ;->m_sessionTracker:Liz/ᫍ᫐;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v0

    iput-object v0, p0, Liz/ࡨࡠ;->m_localAlgorithmState:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v0

    iput v0, p0, Liz/ࡨࡠ;->m_localEgv:I

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getPredictedGlucoseValue()I

    move-result v0

    iput v0, p0, Liz/ࡨࡠ;->m_predictiveEgv:I

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v0

    iput-object v0, p0, Liz/ࡨࡠ;->m_localTrendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    return-void
.end method

.method public constructor <init>(Liz/ࡨࡠ;Lcom/dexcom/cgm/model/enums/AlgorithmState;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Liz/ࡨࡠ;->m_calBounds:Lcom/dexcom/cgm/model/CalBounds;

    iput-object v0, p0, Liz/ࡨࡠ;->m_calBounds:Lcom/dexcom/cgm/model/CalBounds;

    iget-object v0, p1, Liz/ࡨࡠ;->m_egvRecord:Lcom/dexcom/cgm/model/Glucose;

    iput-object v0, p0, Liz/ࡨࡠ;->m_egvRecord:Lcom/dexcom/cgm/model/Glucose;

    iput-object p2, p0, Liz/ࡨࡠ;->m_localAlgorithmState:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    iput p3, p0, Liz/ࡨࡠ;->m_localEgv:I

    iget-object v0, p1, Liz/ࡨࡠ;->m_sessionTracker:Liz/ᫍ᫐;

    iput-object v0, p0, Liz/ࡨࡠ;->m_sessionTracker:Liz/ᫍ᫐;

    sget-object v0, Lcom/dexcom/cgm/model/enums/TrendArrow;->NotComputable:Lcom/dexcom/cgm/model/enums/TrendArrow;

    iput-object v0, p0, Liz/ࡨࡠ;->m_localTrendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    return-void
.end method

.method public constructor <init>(Liz/ࡨࡠ;Lcom/dexcom/cgm/model/enums/AlgorithmState;ILcom/dexcom/cgm/model/enums/TrendArrow;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Liz/ࡨࡠ;->m_calBounds:Lcom/dexcom/cgm/model/CalBounds;

    iput-object v0, p0, Liz/ࡨࡠ;->m_calBounds:Lcom/dexcom/cgm/model/CalBounds;

    iget-object v0, p1, Liz/ࡨࡠ;->m_egvRecord:Lcom/dexcom/cgm/model/Glucose;

    iput-object v0, p0, Liz/ࡨࡠ;->m_egvRecord:Lcom/dexcom/cgm/model/Glucose;

    iput-object p2, p0, Liz/ࡨࡠ;->m_localAlgorithmState:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    iput p3, p0, Liz/ࡨࡠ;->m_localEgv:I

    iget-object v0, p1, Liz/ࡨࡠ;->m_sessionTracker:Liz/ᫍ᫐;

    iput-object v0, p0, Liz/ࡨࡠ;->m_sessionTracker:Liz/ᫍ᫐;

    iput-object p4, p0, Liz/ࡨࡠ;->m_localTrendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    return-void
.end method

.method public static computeNewLocalAlgorithmState(Liz/ࡨࡠ;Lcom/dexcom/cgm/model/Meter;Lcom/dexcom/cgm/model/Meter;)Liz/ࡨࡠ;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x65344

    invoke-static {v0, v1}, Liz/ࡨࡠ;->᫐᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡠ;

    return-object v0
.end method

.method public static copyStateForCalibration(Liz/ࡨࡠ;)Liz/ࡨࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x786b6

    invoke-static {v0, v1}, Liz/ࡨࡠ;->᫐᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡠ;

    return-object v0
.end method

.method public static createStartSessionState(Liz/ᫍ᫐;)Liz/ࡨࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x786b7

    invoke-static {v0, v1}, Liz/ࡨࡠ;->᫐᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡠ;

    return-object v0
.end method

.method public static createStopSessionState(Liz/ᫍ᫐;)Liz/ࡨࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3aee8

    invoke-static {v0, v1}, Liz/ࡨࡠ;->᫐᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡠ;

    return-object v0
.end method

.method public static getLocalStateForTransmitterFailure()Liz/ࡨࡠ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c86

    invoke-static {v0, v1}, Liz/ࡨࡠ;->᫐᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡠ;

    return-object v0
.end method

.method public static getLocalStateFromTransmitterInfo(Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/CalBounds;Liz/ᫍ᫐;)Liz/ࡨࡠ;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x70bc0

    invoke-static {v0, v1}, Liz/ࡨࡠ;->᫐᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡠ;

    return-object v0
.end method

.method public static varargs ᫐᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/cgm/model/Glucose;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/model/CalBounds;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Liz/ᫍ᫐;

    new-instance v0, Liz/ࡨࡠ;

    invoke-direct {v0, p0, v2, v1}, Liz/ࡨࡠ;-><init>(Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/CalBounds;Liz/ᫍ᫐;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Liz/ࡨࡠ;

    invoke-direct {v0}, Liz/ࡨࡠ;-><init>()V

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SessionStopped:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    iput-object v1, v0, Liz/ࡨࡠ;->m_localAlgorithmState:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    sget-object v1, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->SensorNotActive:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v1

    iput v1, v0, Liz/ࡨࡠ;->m_localEgv:I

    invoke-static {}, Lcom/dexcom/cgm/model/CalBounds;->getDefault()Lcom/dexcom/cgm/model/CalBounds;

    move-result-object v1

    iput-object v1, v0, Liz/ࡨࡠ;->m_calBounds:Lcom/dexcom/cgm/model/CalBounds;

    sget-object v1, Lcom/dexcom/cgm/model/enums/TrendArrow;->NotComputable:Lcom/dexcom/cgm/model/enums/TrendArrow;

    iput-object v1, v0, Liz/ࡨࡠ;->m_localTrendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ᫍ᫐;

    new-instance v0, Liz/ࡨࡠ;

    invoke-direct {v0}, Liz/ࡨࡠ;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/model/CalBounds;->getDefault()Lcom/dexcom/cgm/model/CalBounds;

    move-result-object v1

    iput-object v1, v0, Liz/ࡨࡠ;->m_calBounds:Lcom/dexcom/cgm/model/CalBounds;

    invoke-static {}, Lcom/dexcom/cgm/model/Glucose;->getDefault()Lcom/dexcom/cgm/model/Glucose;

    move-result-object v1

    iput-object v1, v0, Liz/ࡨࡠ;->m_egvRecord:Lcom/dexcom/cgm/model/Glucose;

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SessionStopped:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    iput-object v1, v0, Liz/ࡨࡠ;->m_localAlgorithmState:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    sget-object v1, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->SensorNotActive:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v1

    iput v1, v0, Liz/ࡨࡠ;->m_localEgv:I

    sget-object v1, Lcom/dexcom/cgm/model/enums/TrendArrow;->NotComputable:Lcom/dexcom/cgm/model/enums/TrendArrow;

    iput-object v1, v0, Liz/ࡨࡠ;->m_localTrendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    iput-object v2, v0, Liz/ࡨࡠ;->m_sessionTracker:Liz/ᫍ᫐;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ᫍ᫐;

    new-instance v0, Liz/ࡨࡠ;

    invoke-direct {v0}, Liz/ࡨࡠ;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/model/CalBounds;->getDefault()Lcom/dexcom/cgm/model/CalBounds;

    move-result-object v1

    iput-object v1, v0, Liz/ࡨࡠ;->m_calBounds:Lcom/dexcom/cgm/model/CalBounds;

    invoke-static {}, Lcom/dexcom/cgm/model/Glucose;->getDefault()Lcom/dexcom/cgm/model/Glucose;

    move-result-object v1

    iput-object v1, v0, Liz/ࡨࡠ;->m_egvRecord:Lcom/dexcom/cgm/model/Glucose;

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorWarmup:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    iput-object v1, v0, Liz/ࡨࡠ;->m_localAlgorithmState:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    sget-object v1, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->SensorOutOfCal:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v1

    iput v1, v0, Liz/ࡨࡠ;->m_localEgv:I

    sget-object v1, Lcom/dexcom/cgm/model/enums/TrendArrow;->NotComputable:Lcom/dexcom/cgm/model/enums/TrendArrow;

    iput-object v1, v0, Liz/ࡨࡠ;->m_localTrendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    iput-object v2, v0, Liz/ࡨࡠ;->m_sessionTracker:Liz/ᫍ᫐;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡨࡠ;

    new-instance v0, Liz/ࡨࡠ;

    invoke-direct {v0}, Liz/ࡨࡠ;-><init>()V

    iget-object v1, v2, Liz/ࡨࡠ;->m_egvRecord:Lcom/dexcom/cgm/model/Glucose;

    iput-object v1, v0, Liz/ࡨࡠ;->m_egvRecord:Lcom/dexcom/cgm/model/Glucose;

    iget-object v1, v2, Liz/ࡨࡠ;->m_calBounds:Lcom/dexcom/cgm/model/CalBounds;

    iput-object v1, v0, Liz/ࡨࡠ;->m_calBounds:Lcom/dexcom/cgm/model/CalBounds;

    iget-object v1, v2, Liz/ࡨࡠ;->m_sessionTracker:Liz/ᫍ᫐;

    iput-object v1, v0, Liz/ࡨࡠ;->m_sessionTracker:Liz/ᫍ᫐;

    iget v1, v2, Liz/ࡨࡠ;->m_localEgv:I

    iput v1, v0, Liz/ࡨࡠ;->m_localEgv:I

    iget-object v1, v2, Liz/ࡨࡠ;->m_localAlgorithmState:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    iput-object v1, v0, Liz/ࡨࡠ;->m_localAlgorithmState:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    sget-object v1, Lcom/dexcom/cgm/model/enums/TrendArrow;->NotComputable:Lcom/dexcom/cgm/model/enums/TrendArrow;

    iput-object v1, v0, Liz/ࡨࡠ;->m_localTrendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/ࡨࡠ;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/model/Meter;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/Meter;

    new-instance v0, Liz/᫆ࡨ;

    invoke-direct {v0, p0}, Liz/᫆ࡨ;-><init>(Liz/ࡨࡠ;)V

    invoke-virtual {v0, v2, v1}, Liz/᫆ࡨ;->runStateMachine(Lcom/dexcom/cgm/model/Meter;Lcom/dexcom/cgm/model/Meter;)Liz/ࡨࡠ;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫞᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    iget-object v4, p0, Liz/ࡨࡠ;->m_egvRecord:Lcom/dexcom/cgm/model/Glucose;

    iget-object v9, p0, Liz/ࡨࡠ;->m_calBounds:Lcom/dexcom/cgm/model/CalBounds;

    iget-object v11, p0, Liz/ࡨࡠ;->m_sessionTracker:Liz/ᫍ᫐;

    iget-object v8, p0, Liz/ࡨࡠ;->m_localAlgorithmState:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    iget v5, p0, Liz/ࡨࡠ;->m_localEgv:I

    iget-object v6, p0, Liz/ࡨࡠ;->m_localTrendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "x\u001b\u000e\u000b\u0015h\u0013\r\u0014\u0016\u000c\u0016\t\rq\u0012}\u0010\u007fb\u0007}\u0006\u0011\u0002rwx\u0007asp{}nF"

    const/16 v3, -0x2aa3

    const/16 v2, -0x2987

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v10, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "i^- %$0\u00075<6-=\u0008"

    const/16 v4, 0x2729

    const/16 v3, 0x34b5

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

    invoke-static {v10, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "QD\u0011\u0002\u0015\u0006\u0013\u0012\u0007\u000c\nn\u000cyz\u0002z\u0007P"

    const/16 v2, -0x114d

    const/16 v4, -0x7c88

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, p0

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#%\u0007\u00143!|m\u0008x)\u0001\u001e[b\u0006S@kza\u000ei\""

    const/16 v2, 0x536c

    const/16 v3, 0x415

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "YN\u001d\u0010\u001e\"\u0017\u0016\"{\u001f/v"

    const/16 v3, -0x4b5f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "!\u0014`Q]_ROY@]OWL(XWSZ\u001f"

    const/16 v2, -0x3970

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

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    add-int v1, v9, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\u000c"

    const/16 v3, -0x6839

    invoke-static {}, Liz/᫘࡮;->᫂()I

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

    :goto_2
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Liz/ࡨࡠ;->m_isInSignalLoss:Z

    goto/16 :goto_8

    :sswitch_2
    iget-object v0, p0, Liz/ࡨࡠ;->m_egvRecord:Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->PowerAberration:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_3
    iget-object v0, p0, Liz/ࡨࡠ;->m_sessionTracker:Liz/ᫍ᫐;

    invoke-virtual {v0}, Liz/ᫍ᫐;->isSessionStarted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :sswitch_4
    iget-object v0, p0, Liz/ࡨࡠ;->m_egvRecord:Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->AbsoluteAberration:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :sswitch_5
    iget-boolean v0, p0, Liz/ࡨࡠ;->m_isInSignalLoss:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :sswitch_6
    iget-object v0, p0, Liz/ࡨࡠ;->m_egvRecord:Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->CountsAberration:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_7
    iget-object v0, p0, Liz/ࡨࡠ;->m_sessionTracker:Liz/ᫍ᫐;

    invoke-virtual {v0}, Liz/ᫍ᫐;->getSessionStartTime()Liz/᫋᫂;

    move-result-object v1

    goto :goto_8

    :sswitch_8
    iget v0, p0, Liz/ࡨࡠ;->m_predictiveEgv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :sswitch_9
    iget-object v1, p0, Liz/ࡨࡠ;->m_localTrendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    goto :goto_8

    :sswitch_a
    iget v0, p0, Liz/ࡨࡠ;->m_localEgv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :sswitch_b
    iget-object v1, p0, Liz/ࡨࡠ;->m_localAlgorithmState:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    goto :goto_8

    :sswitch_c
    iget-object v0, p0, Liz/ࡨࡠ;->m_egvRecord:Lcom/dexcom/cgm/model/Glucose;

    if-nez v0, :cond_7

    sget-object v1, Liz/᫋᫂;->Min:Liz/᫋᫂;

    :goto_7
    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v1

    goto :goto_7

    :sswitch_d
    iget-object v1, p0, Liz/ࡨࡠ;->m_egvRecord:Lcom/dexcom/cgm/model/Glucose;

    goto :goto_8

    :sswitch_e
    iget-object v1, p0, Liz/ࡨࡠ;->m_calBounds:Lcom/dexcom/cgm/model/CalBounds;

    :goto_8
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_e
        0x2 -> :sswitch_d
        0x3 -> :sswitch_c
        0x4 -> :sswitch_b
        0x5 -> :sswitch_a
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0xa -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getCalBounds()Lcom/dexcom/cgm/model/CalBounds;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d838

    invoke-direct {p0, v0, v1}, Liz/ࡨࡠ;->᫞᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/CalBounds;

    return-object v0
.end method

.method public getEgvRecord()Lcom/dexcom/cgm/model/Glucose;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f2

    invoke-direct {p0, v0, v1}, Liz/ࡨࡠ;->᫞᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    return-object v0
.end method

.method public getLastEgvTimestamp()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60138

    invoke-direct {p0, v0, v1}, Liz/ࡨࡠ;->᫞᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getLocalAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecba

    invoke-direct {p0, v0, v1}, Liz/ࡨࡠ;->᫞᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    return-object v0
.end method

.method public getLocalEgv()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f9

    invoke-direct {p0, v0, v1}, Liz/ࡨࡠ;->᫞᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLocalTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5fa

    invoke-direct {p0, v0, v1}, Liz/ࡨࡠ;->᫞᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/TrendArrow;

    return-object v0
.end method

.method public getPredictiveEgv()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429d3

    invoke-direct {p0, v0, v1}, Liz/ࡨࡠ;->᫞᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSessionStartTime()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11efa

    invoke-direct {p0, v0, v1}, Liz/ࡨࡠ;->᫞᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public isCountsAberrant()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75dad

    invoke-direct {p0, v0, v1}, Liz/ࡨࡠ;->᫞᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInSignalLoss()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecc0

    invoke-direct {p0, v0, v1}, Liz/ࡨࡠ;->᫞᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isResidualAberrant()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a3e

    invoke-direct {p0, v0, v1}, Liz/ࡨࡠ;->᫞᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSessionStarted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fcc

    invoke-direct {p0, v0, v1}, Liz/ࡨࡠ;->᫞᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isTerminallyNoisy()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2b7

    invoke-direct {p0, v0, v1}, Liz/ࡨࡠ;->᫞᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setInSignalLoss(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b4f

    invoke-direct {p0, v0, v2}, Liz/ࡨࡠ;->᫞᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1bf77

    invoke-direct {p0, v0, v1}, Liz/ࡨࡠ;->᫞᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨࡠ;->᫞᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
