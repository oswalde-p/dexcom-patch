.class public Lcom/dexcom/cgm/model/MotionDataRecord;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/dexcom/cgm/model/DatabaseTable;
    createVersion = 0xa
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TRANSMITTER_ID_COLUMN:Ljava/lang/String; = ""


# instance fields
.field public m_endReferenceTime:J
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "endReferenceTime"
    .end annotation
.end field

.field public m_endTimeTicks:Liz/࡬᫄;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "TxEndTicks"
    .end annotation
.end field

.field public m_errorCode:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "ErrorCode"
    .end annotation
.end field

.field public m_highActivity:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "HighActivity"
    .end annotation
.end field

.field public m_intervalLength:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "IntervalLength"
    .end annotation
.end field

.field public m_lowActivity:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "LowActivity"
    .end annotation
.end field

.field public m_motionTime:J
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "MotionTime"
    .end annotation
.end field

.field public m_noActivity:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "NoActivity"
    .end annotation
.end field

.field public m_recordID:Ljava/lang/Long;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "record_id"
    .end annotation

    .annotation runtime Lcom/dexcom/cgm/model/DatabasePrimaryKey;
    .end annotation
.end field

.field public m_recordType:Ljava/lang/String;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "Type"
    .end annotation
.end field

.field public m_recordedTimeStamp:Liz/᫋᫂;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "recorded_time_stamp"
    .end annotation
.end field

.field public m_stepCount:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "StepCount"
    .end annotation
.end field

.field public m_transmitterID:Lcom/dexcom/cgm/model/TransmitterId;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "TransmitterId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "\u0011Yv4pE\u0015\u0001IJQ2}"

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v3

    const v0, 0x7a8d3082

    const v1, 0x21772317

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, v7, v4

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v8, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/model/MotionDataRecord;->TRANSMITTER_ID_COLUMN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIIIIILiz/࡬᫄;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_recordType:Ljava/lang/String;

    new-instance v0, Lcom/dexcom/cgm/model/TransmitterId;

    invoke-direct {v0, p2}, Lcom/dexcom/cgm/model/TransmitterId;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_transmitterID:Lcom/dexcom/cgm/model/TransmitterId;

    iput-wide p3, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_motionTime:J

    iput p5, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_stepCount:I

    iput p6, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_errorCode:I

    iput p7, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_noActivity:I

    iput p8, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_lowActivity:I

    iput p9, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_highActivity:I

    iput-object p10, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_endTimeTicks:Liz/࡬᫄;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_recordedTimeStamp:Liz/᫋᫂;

    const/16 v0, 0x708

    iput v0, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_intervalLength:I

    iput-wide p11, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_endReferenceTime:J

    return-void
.end method

.method private varargs ᫅ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_transmitterID:Lcom/dexcom/cgm/model/TransmitterId;

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_stepCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_recordedTimeStamp:Liz/᫋᫂;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_recordType:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_noActivity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    iget-wide v0, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_motionTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    iget v0, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_lowActivity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    iget v0, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_intervalLength:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    iget v0, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_highActivity:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_a
    iget v0, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_endTimeTicks:Liz/࡬᫄;

    goto :goto_0

    :sswitch_c
    iget-wide v0, p0, Lcom/dexcom/cgm/model/MotionDataRecord;->m_endReferenceTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getEndReferenceTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/MotionDataRecord;->᫅ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndTimeTicks()Liz/࡬᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe177

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/MotionDataRecord;->᫅ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫄;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecb9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/MotionDataRecord;->᫅ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHighActivity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebec

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/MotionDataRecord;->᫅ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIntervalLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/MotionDataRecord;->᫅ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLowActivity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed23

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/MotionDataRecord;->᫅ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMotionTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/MotionDataRecord;->᫅ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNoActivity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5fc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/MotionDataRecord;->᫅ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRecordType()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b6a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/MotionDataRecord;->᫅ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRecordedTimeStamp()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af43

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/MotionDataRecord;->᫅ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getStepCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/MotionDataRecord;->᫅ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTransmitterID()Lcom/dexcom/cgm/model/TransmitterId;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a539

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/MotionDataRecord;->᫅ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x797ae

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/MotionDataRecord;->᫅ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/MotionDataRecord;->᫅ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
