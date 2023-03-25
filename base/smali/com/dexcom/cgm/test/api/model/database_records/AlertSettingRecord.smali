.class public Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;
.super Ljava/lang/Object;


# instance fields
.field public m_alertScheduleIndex:I

.field public m_alertSound:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public m_alertType:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

.field public m_isDaytimeAlert:Z

.field public m_isEnabled:Z

.field public m_recordedTimeStamp:J

.field public m_repeatTime:I

.field public m_threshold:I


# direct methods
.method public constructor <init>(JLcom/dexcom/cgm/test/api/model/enums/TestAlertType;ZIIZLcom/dexcom/cgm/test/api/model/enums/TestAlertSound;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_recordedTimeStamp:J

    iput-object p3, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_alertType:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    iput-boolean p4, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_isDaytimeAlert:Z

    iput p5, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_threshold:I

    iput p6, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_repeatTime:I

    iput-boolean p7, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_isEnabled:Z

    iput-object p8, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_alertSound:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    iput p9, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_alertScheduleIndex:I

    return-void
.end method

.method private varargs ᫔᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;

    iget-wide v1, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_recordedTimeStamp:J

    iget-object v3, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_alertType:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    iget-boolean v4, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_isDaytimeAlert:Z

    iget v6, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_repeatTime:I

    iget-boolean v7, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_isEnabled:Z

    iget-object v8, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_alertSound:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    iget p0, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_alertScheduleIndex:I

    invoke-direct/range {v0 .. v9}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;-><init>(JLcom/dexcom/cgm/test/api/model/enums/TestAlertType;ZIIZLcom/dexcom/cgm/test/api/model/enums/TestAlertSound;I)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;

    iget-wide v1, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_recordedTimeStamp:J

    iget-object v3, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_alertType:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    iget-boolean v4, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_isDaytimeAlert:Z

    iget v5, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_threshold:I

    iget v6, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_repeatTime:I

    iget-boolean v7, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_isEnabled:Z

    iget p0, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_alertScheduleIndex:I

    invoke-direct/range {v0 .. v9}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;-><init>(JLcom/dexcom/cgm/test/api/model/enums/TestAlertType;ZIIZLcom/dexcom/cgm/test/api/model/enums/TestAlertSound;I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;

    iget-wide v1, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_recordedTimeStamp:J

    iget-object v3, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_alertType:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    iget-boolean v4, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_isDaytimeAlert:Z

    iget v5, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_threshold:I

    iget-boolean v7, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_isEnabled:Z

    iget-object v8, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_alertSound:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    iget p0, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_alertScheduleIndex:I

    invoke-direct/range {v0 .. v9}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;-><init>(JLcom/dexcom/cgm/test/api/model/enums/TestAlertType;ZIIZLcom/dexcom/cgm/test/api/model/enums/TestAlertSound;I)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;

    iget-wide v1, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_recordedTimeStamp:J

    iget-object v3, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_alertType:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    iget-boolean v4, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_isDaytimeAlert:Z

    iget v5, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_threshold:I

    iget v6, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_repeatTime:I

    iget-object v8, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_alertSound:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    iget p0, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_alertScheduleIndex:I

    invoke-direct/range {v0 .. v9}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;-><init>(JLcom/dexcom/cgm/test/api/model/enums/TestAlertType;ZIIZLcom/dexcom/cgm/test/api/model/enums/TestAlertSound;I)V

    goto :goto_0

    :pswitch_4
    iget-boolean v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-boolean v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_isDaytimeAlert:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_threshold:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_repeatTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_recordedTimeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_alertType:Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_alertSound:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    goto :goto_0

    :pswitch_b
    iget v0, p0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->m_alertScheduleIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAlertSchedueIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22966

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->᫔᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAlertSound()Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30adc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->᫔᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    return-object v0
.end method

.method public getAlertType()Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786a5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->᫔᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestAlertType;

    return-object v0
.end method

.method public getRecordedTimeStamp()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d81

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->᫔᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRepeatTime()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4904c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->᫔᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getThreshold()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5fa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->᫔᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isDaytimeAlert()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13378

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->᫔᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cde

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->᫔᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public modifyEnabled(Z)Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d7d9

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->᫔᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;

    return-object v0
.end method

.method public modifyRepeatTime(I)Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49051

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->᫔᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;

    return-object v0
.end method

.method public modifySound(Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;)Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b2c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->᫔᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;

    return-object v0
.end method

.method public modifyThreshold(I)Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x290a

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->᫔᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/api/model/database_records/AlertSettingRecord;->᫔᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
