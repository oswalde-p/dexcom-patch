.class public Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;
.super Ljava/lang/Object;


# instance fields
.field public m_alertScheduleEnabled:Z

.field public m_alertScheduleIndex:I

.field public m_alwaysSoundEnabled:Z

.field public m_endTime:J

.field public m_fridayEnabled:Z

.field public m_mondayEnabled:Z

.field public m_saturdayEnabled:Z

.field public m_scheduleName:Ljava/lang/String;

.field public m_startTime:J

.field public m_sundayEnabled:Z

.field public m_thursdayEnabled:Z

.field public m_tuesdayEnabled:Z

.field public m_wednesdayEnabled:Z


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/DexAlertSchedule;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/dexcom/cgm/model/DexAlertSchedule;->a()Ljava/lang/String;

    move-result-object p1

    const-string p0, "\u001e*$25\u0015&,**<4.i4?l<D<=rr\u0015IJ<EINDJD}AUJNG\u0004KXVU\tK\u000bZbZ[\u0010`T]YXj%"

    const/16 v1, 0x1ade

    const/16 v4, 0x1b83

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getScheduleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setScheduleName(Ljava/lang/String;)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getAlertScheduleIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setAlertScheduleIndex(I)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isAlertScheduleEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setAlertScheduleEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isAlwaysSoundEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setAlwaysSoundEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getStartTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setStartTime(J)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getEndTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setEndTime(J)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isMondayEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setMondayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isTuesdayEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setTuesdayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isWednesdayEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setWednesdayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isThursdayEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setThursdayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isFridayEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setFridayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isSaturdayEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setSaturdayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isSundayEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->setSundayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    return-void
.end method

.method private varargs ᫋ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_wednesdayEnabled:Z

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_tuesdayEnabled:Z

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_thursdayEnabled:Z

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_sundayEnabled:Z

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_startTime:J

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_scheduleName:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_saturdayEnabled:Z

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_mondayEnabled:Z

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_fridayEnabled:Z

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_endTime:J

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_alwaysSoundEnabled:Z

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_alertScheduleIndex:I

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_alertScheduleEnabled:Z

    goto :goto_0

    :pswitch_d
    new-instance v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    iget v1, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_alertScheduleIndex:I

    iget-boolean v2, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_alertScheduleEnabled:Z

    iget-boolean v3, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_alwaysSoundEnabled:Z

    iget-object v4, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_scheduleName:Ljava/lang/String;

    iget-wide v5, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_startTime:J

    iget-wide v7, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_endTime:J

    iget-boolean v9, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_mondayEnabled:Z

    iget-boolean v10, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_tuesdayEnabled:Z

    iget-boolean v11, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_wednesdayEnabled:Z

    iget-boolean v12, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_thursdayEnabled:Z

    iget-boolean v13, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_fridayEnabled:Z

    iget-boolean v14, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_saturdayEnabled:Z

    iget-boolean p0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->m_sundayEnabled:Z

    invoke-direct/range {v0 .. v15}, Lcom/dexcom/cgm/model/DexAlertSchedule;-><init>(IZZLjava/lang/String;JJZZZZZZZ)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
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
.method public build()Lcom/dexcom/cgm/model/DexAlertSchedule;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385d5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->᫋ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    return-object v0
.end method

.method public setAlertScheduleEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a35

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->᫋ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    return-object v0
.end method

.method public setAlertScheduleIndex(I)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d40

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->᫋ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    return-object v0
.end method

.method public setAlwaysSoundEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429d0

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->᫋ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    return-object v0
.end method

.method public setEndTime(J)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667b5

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->᫋ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    return-object v0
.end method

.method public setFridayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdca

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->᫋ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    return-object v0
.end method

.method public setMondayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d44

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->᫋ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    return-object v0
.end method

.method public setSaturdayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3485f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->᫋ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    return-object v0
.end method

.method public setScheduleName(Ljava/lang/String;)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c35a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->᫋ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    return-object v0
.end method

.method public setStartTime(J)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c2f4

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->᫋ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    return-object v0
.end method

.method public setSundayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a5e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->᫋ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    return-object v0
.end method

.method public setThursdayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34863

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->᫋ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    return-object v0
.end method

.method public setTuesdayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe182

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->᫋ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    return-object v0
.end method

.method public setWednesdayEnabled(Z)Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2b8

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->᫋ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/DexAlertSchedule$Builder;->᫋ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
