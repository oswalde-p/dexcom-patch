.class public Lcom/dexcom/cgm/model/DexAlertSchedule;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_ALERTS:I = 0x0

.field public static final LOG_TAG:Ljava/lang/String;

.field public static final SCHEDULE_ALERTS:I = 0x1

.field public static m_recordedTimeStamp:Liz/᫋᫂;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "recorded_time_stamp"
    .end annotation
.end field


# instance fields
.field public m_alertScheduleEnabled:Z
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "alert_schedule_enabled"
    .end annotation
.end field

.field public m_alertScheduleIndex:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "alert_schedule_index"
    .end annotation

    .annotation runtime Lcom/dexcom/cgm/model/DatabasePrimaryKey;
    .end annotation
.end field

.field public m_alwaysSoundEnabled:Z
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "always_sound_enabled"
    .end annotation
.end field

.field public m_endTime:J
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "end_time"
    .end annotation
.end field

.field public m_fridayEnabled:Z
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "friday_enabled"
    .end annotation
.end field

.field public m_mondayEnabled:Z
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "monday_enabled"
    .end annotation
.end field

.field public m_saturdayEnabled:Z
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "saturday_enabled"
    .end annotation
.end field

.field public m_scheduleName:Ljava/lang/String;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "schedule_name"
    .end annotation
.end field

.field public m_startTime:J
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "start_time"
    .end annotation
.end field

.field public m_sundayEnabled:Z
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "sunday_enabled"
    .end annotation
.end field

.field public m_thursdayEnabled:Z
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "thursday_enabled"
    .end annotation
.end field

.field public m_tuesdayEnabled:Z
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "tuesday_enabled"
    .end annotation
.end field

.field public m_wednesdayEnabled:Z
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "wednesday_enabled"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    const-string v5, "\u0003%9\u0003/)7:\u001a+1//A93"

    const/16 v2, 0x5b9c

    const/16 v4, 0x11dc

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/model/DexAlertSchedule;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZZLjava/lang/String;JJZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_alertScheduleIndex:I

    iput-boolean p2, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_alertScheduleEnabled:Z

    iput-boolean p3, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_alwaysSoundEnabled:Z

    iput-object p4, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_scheduleName:Ljava/lang/String;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_recordedTimeStamp:Liz/᫋᫂;

    iput-wide p5, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_startTime:J

    iput-wide p7, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_endTime:J

    iput-boolean p9, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_mondayEnabled:Z

    iput-boolean p10, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_tuesdayEnabled:Z

    iput-boolean p11, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_wednesdayEnabled:Z

    iput-boolean p12, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_thursdayEnabled:Z

    iput-boolean p13, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_fridayEnabled:Z

    iput-boolean p14, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_saturdayEnabled:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_sundayEnabled:Z

    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4d8

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->ࡠࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getDefaultAlertSchedule()Lcom/dexcom/cgm/model/DexAlertSchedule;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a472

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->ࡠࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    return-object v0
.end method

.method public static getRecordedTimeStamp()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b0e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->ࡠࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method private getTimeOfDay(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e258

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/DexAlertSchedule;->ࡤࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private isActiveByDay(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4675f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/DexAlertSchedule;->ࡤࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isActiveByTime(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3cf

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/DexAlertSchedule;->ࡤࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡠࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v3, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_recordedTimeStamp:Liz/᫋᫂;

    goto :goto_0

    :pswitch_1
    new-instance v3, Lcom/dexcom/cgm/model/DexAlertSchedule;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v7, ""

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 p0, 0x1

    const/16 p1, 0x1

    invoke-direct/range {v3 .. v18}, Lcom/dexcom/cgm/model/DexAlertSchedule;-><init>(IZZLjava/lang/String;JJZZZZZZZ)V

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/dexcom/cgm/model/DexAlertSchedule;->LOG_TAG:Ljava/lang/String;

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡤࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getStartTime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v7, 0x1

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    invoke-direct {p0, v5, v6}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getTimeOfDay(J)J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getStartTime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v3, 0x0

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getStartTime()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    move v7, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getStartTime()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_4

    :cond_3
    :goto_2
    goto :goto_0

    :cond_4
    move v7, v3

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v8, Ljava/lang/RuntimeException;

    const-string v4, "*EE\u0003\u0006yHyqeuN6#\u0010~@75\\&\u0010rj;.\u001cm!^>2\u0004,G8;+gS$,"

    const/16 v3, 0x7344

    const/16 v2, 0x24bc

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_0
    iget-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_saturdayEnabled:Z

    goto :goto_4

    :pswitch_1
    iget-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_fridayEnabled:Z

    goto :goto_4

    :pswitch_2
    iget-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_thursdayEnabled:Z

    goto :goto_4

    :pswitch_3
    iget-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_wednesdayEnabled:Z

    goto :goto_4

    :pswitch_4
    iget-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_tuesdayEnabled:Z

    goto :goto_4

    :pswitch_5
    iget-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_mondayEnabled:Z

    goto :goto_4

    :pswitch_6
    iget-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_sundayEnabled:Z

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0xb

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    add-long/2addr v2, v4

    const/16 v0, 0xd

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_4
    iget-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_wednesdayEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_5
    iget-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_tuesdayEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_6
    iget-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_thursdayEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_7
    iget-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_sundayEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isAlertScheduleEnabled()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_6

    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getStartTime()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v5, v1

    const/4 v9, 0x1

    if-gez v0, :cond_8

    invoke-direct {p0, v3, v4}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isActiveByDay(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v3, v4}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isActiveByTime(J)Z

    move-result v0

    if-eqz v0, :cond_7

    move v10, v9

    :cond_7
    goto :goto_5

    :cond_8
    invoke-direct {p0, v3, v4}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getTimeOfDay(J)J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getStartTime()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v5, v1

    const-wide/16 v1, 0x1

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getStartTime()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-nez v0, :cond_b

    invoke-direct {p0, v3, v4}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isActiveByDay(J)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-direct {p0, v3, v4}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isActiveByDay(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v10, v9

    :cond_a
    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getEndTime()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-gtz v0, :cond_c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-direct {p0, v3, v4}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isActiveByDay(J)Z

    move-result v10

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->getStartTime()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-ltz v0, :cond_d

    invoke-direct {p0, v3, v4}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isActiveByDay(J)Z

    move-result v10

    goto :goto_5

    :cond_d
    goto :goto_5

    :sswitch_9
    iget-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_saturdayEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :sswitch_a
    iget-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_mondayEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :sswitch_b
    iget-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_fridayEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :sswitch_c
    iget-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_alwaysSoundEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :sswitch_d
    iget-boolean v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_alertScheduleEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :sswitch_e
    iget-wide v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :sswitch_f
    iget-object v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_scheduleName:Ljava/lang/String;

    goto :goto_6

    :sswitch_10
    iget-wide v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_endTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :sswitch_11
    iget v0, p0, Lcom/dexcom/cgm/model/DexAlertSchedule;->m_alertScheduleIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_10
        0x3 -> :sswitch_f
        0x4 -> :sswitch_e
        0x5 -> :sswitch_d
        0x6 -> :sswitch_c
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
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
.method public getAlertScheduleIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->ࡤࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEndTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7afc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->ࡤࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScheduleName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed20

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->ࡤࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->ࡤࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public isAlertScheduleEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41552

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->ࡤࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isAlwaysSoundEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebee

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->ࡤࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFridayEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1486

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->ࡤࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isMondayEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385dc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->ࡤࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSaturdayEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->ࡤࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isScheduleActive(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72031

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/DexAlertSchedule;->ࡤࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSundayEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x148a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->ࡤࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isThursdayEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aede

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->ࡤࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isTuesdayEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3c5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->ࡤࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isWednesdayEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb885

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->ࡤࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x277ee

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->ࡤࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/DexAlertSchedule;->ࡤࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
