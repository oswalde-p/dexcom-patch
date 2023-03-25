.class public Lcom/dexcom/cgm/model/AlertStateRecord;
.super Ljava/lang/Object;


# instance fields
.field public m_acknowledgementTime:Liz/᫋᫂;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "last_acknowledgement_time"
    .end annotation
.end field

.field public m_alertDisplayCount:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "alert_count"
    .end annotation
.end field

.field public m_alertState:Lcom/dexcom/cgm/model/enums/AlertState;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "alert_state"
    .end annotation
.end field

.field public m_alertTriggeredCount:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "alert_triggered_count"
    .end annotation
.end field

.field public m_alertType:Lcom/dexcom/cgm/model/enums/AlertKind;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "alert_type"
    .end annotation

    .annotation runtime Lcom/dexcom/cgm/model/DatabasePrimaryKey;
    .end annotation
.end field

.field public m_egv:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "egv"
    .end annotation
.end field

.field public m_eventId:Ljava/lang/String;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "event_id"
    .end annotation
.end field

.field public m_expirationTime:Liz/᫋᫂;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "expiration_time"
    .end annotation
.end field

.field public m_lastDisplayTime:Liz/᫋᫂;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "last_displayed_time"
    .end annotation
.end field

.field public final m_recordID:Ljava/lang/Integer;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "record_id"
    .end annotation
.end field

.field public m_recordedTimeStamp:Liz/᫋᫂;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "recorded_time_stamp"
    .end annotation
.end field

.field public m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "trend_arrow"
    .end annotation
.end field

.field public m_triggerTime:Liz/᫋᫂;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "trigger_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/AlertStateRecord;->m_recordID:Ljava/lang/Integer;

    sget-object v0, Lcom/dexcom/cgm/model/enums/TrendArrow;->NotComputable:Lcom/dexcom/cgm/model/enums/TrendArrow;

    iput-object v0, p0, Lcom/dexcom/cgm/model/AlertStateRecord;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    sget-object v0, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    iput-object v0, p0, Lcom/dexcom/cgm/model/AlertStateRecord;->m_expirationTime:Liz/᫋᫂;

    return-void
.end method

.method public static createExpirationAlertStateRecord(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertState;Liz/᫋᫂;Liz/᫋᫂;Liz/᫋᫂;ILiz/᫋᫂;ILjava/lang/String;)Lcom/dexcom/cgm/model/AlertStateRecord;
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const/4 v1, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x8

    aput-object p8, v2, v0

    const v0, 0x2cd6b

    invoke-static {v0, v2}, Lcom/dexcom/cgm/model/AlertStateRecord;->࡯ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertStateRecord;

    return-object v0
.end method

.method public static createGeneralAlertStateRecord(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertState;Liz/᫋᫂;Liz/᫋᫂;Liz/᫋᫂;IILjava/lang/String;)Lcom/dexcom/cgm/model/AlertStateRecord;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object p7, v2, v0

    const v0, 0x75db3

    invoke-static {v0, v2}, Lcom/dexcom/cgm/model/AlertStateRecord;->࡯ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertStateRecord;

    return-object v0
.end method

.method public static createGlucoseAlertStateRecord(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertState;Liz/᫋᫂;Liz/᫋᫂;Liz/᫋᫂;IILcom/dexcom/cgm/model/enums/TrendArrow;ILjava/lang/String;)Lcom/dexcom/cgm/model/AlertStateRecord;
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object p7, v2, v0

    const/16 v1, 0x8

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x9

    aput-object p9, v2, v0

    const v0, 0x385e4

    invoke-static {v0, v2}, Lcom/dexcom/cgm/model/AlertStateRecord;->࡯ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertStateRecord;

    return-object v0
.end method

.method public static varargs ࡯ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    check-cast p0, Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v0, 0x1

    aget-object v10, p1, v0

    check-cast v10, Lcom/dexcom/cgm/model/enums/AlertState;

    const/4 v0, 0x2

    aget-object v9, p1, v0

    check-cast v9, Liz/᫋᫂;

    const/4 v0, 0x3

    aget-object v8, p1, v0

    check-cast v8, Liz/᫋᫂;

    const/4 v0, 0x4

    aget-object v7, p1, v0

    check-cast v7, Liz/᫋᫂;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x7

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/cgm/model/enums/TrendArrow;

    const/16 v0, 0x8

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, 0x9

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/AlertStateRecord;-><init>()V

    iput-object p0, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertType:Lcom/dexcom/cgm/model/enums/AlertKind;

    iput-object v10, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertState:Lcom/dexcom/cgm/model/enums/AlertState;

    iput-object v9, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_triggerTime:Liz/᫋᫂;

    iput-object v8, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_acknowledgementTime:Liz/᫋᫂;

    iput-object v7, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_lastDisplayTime:Liz/᫋᫂;

    iput v6, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertTriggeredCount:I

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_recordedTimeStamp:Liz/᫋᫂;

    iput v5, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_egv:I

    iput-object v4, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    iput v3, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertDisplayCount:I

    iput-object v2, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_eventId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Lcom/dexcom/cgm/model/enums/AlertState;

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, Liz/᫋᫂;

    const/4 v0, 0x3

    aget-object v6, p1, v0

    check-cast v6, Liz/᫋᫂;

    const/4 v0, 0x4

    aget-object v5, p1, v0

    check-cast v5, Liz/᫋᫂;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x7

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/AlertStateRecord;-><init>()V

    iput-object v9, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertType:Lcom/dexcom/cgm/model/enums/AlertKind;

    iput-object v8, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertState:Lcom/dexcom/cgm/model/enums/AlertState;

    iput-object v7, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_triggerTime:Liz/᫋᫂;

    iput-object v6, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_acknowledgementTime:Liz/᫋᫂;

    iput-object v5, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_lastDisplayTime:Liz/᫋᫂;

    iput v4, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertTriggeredCount:I

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_recordedTimeStamp:Liz/᫋᫂;

    iput v3, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertDisplayCount:I

    iput-object v2, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_eventId:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, Lcom/dexcom/cgm/model/enums/AlertState;

    const/4 v0, 0x2

    aget-object v8, p1, v0

    check-cast v8, Liz/᫋᫂;

    const/4 v0, 0x3

    aget-object v7, p1, v0

    check-cast v7, Liz/᫋᫂;

    const/4 v0, 0x4

    aget-object v6, p1, v0

    check-cast v6, Liz/᫋᫂;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x6

    aget-object v4, p1, v0

    check-cast v4, Liz/᫋᫂;

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, 0x8

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-direct {v1}, Lcom/dexcom/cgm/model/AlertStateRecord;-><init>()V

    iput-object v10, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertType:Lcom/dexcom/cgm/model/enums/AlertKind;

    iput-object v9, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertState:Lcom/dexcom/cgm/model/enums/AlertState;

    iput-object v8, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_triggerTime:Liz/᫋᫂;

    iput-object v7, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_acknowledgementTime:Liz/᫋᫂;

    iput-object v6, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_lastDisplayTime:Liz/᫋᫂;

    iput v5, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertTriggeredCount:I

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_recordedTimeStamp:Liz/᫋᫂;

    iput-object v4, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_expirationTime:Liz/᫋᫂;

    iput v3, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertDisplayCount:I

    iput-object v2, v1, Lcom/dexcom/cgm/model/AlertStateRecord;->m_eventId:Ljava/lang/String;

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫔ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v13, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_recordID:Ljava/lang/Integer;

    iget-object v10, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertType:Lcom/dexcom/cgm/model/enums/AlertKind;

    iget-object v0, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertState:Lcom/dexcom/cgm/model/enums/AlertState;

    move-object/from16 p2, v0

    iget-object v12, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_acknowledgementTime:Liz/᫋᫂;

    iget-object v11, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_lastDisplayTime:Liz/᫋᫂;

    iget-object v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_triggerTime:Liz/᫋᫂;

    iget v9, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertDisplayCount:I

    iget-object v6, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_recordedTimeStamp:Liz/᫋᫂;

    iget v8, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_egv:I

    iget-object v2, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    iget-object v7, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_expirationTime:Liz/᫋᫂;

    iget v5, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertTriggeredCount:I

    iget-object v4, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_eventId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\\\t\u0003\u0011\u0014s\u0016\u0004\u0018\nw\u000c\u000b\u0018\u001c\u000f\'\u001a\r!\u0015\u0014!%\u0018}ys"

    const/16 v17, -0x2db7

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v15, v0, v17

    xor-int/lit8 v16, v0, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int v16, v16, v0

    and-int v15, v15, v16

    int-to-short v0, v15

    invoke-static {v14, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "na.\u001f *\"./\u000e2(\u001cr"

    const/16 v16, 0x65f0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v13, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v13, v0

    and-int/2addr v15, v13

    int-to-short v0, v15

    invoke-static {v14, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\u0010\u0005SFIUO]`@bPdV/"

    const/16 v13, -0x7e20

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 p1, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v16, p1

    add-int p0, p1, v16

    move/from16 v17, v13

    :goto_1
    if-eqz v17, :cond_0

    xor-int v16, p0, v17

    and-int p0, p0, v17

    shl-int/lit8 v17, p0, 0x1

    move/from16 p0, v16

    goto :goto_1

    :cond_0
    sub-int v0, v0, p0

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v10, 0x1

    and-int v0, v13, v10

    or-int/2addr v13, v10

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_0

    :cond_1
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "&\u001bi\\_bkoqzpjjnmvoy\u0001aw|uN"

    const/16 v14, -0x426c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v10, v14, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v10, v0

    int-to-short v0, v10

    move/from16 v17, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    add-int v16, v17, v13

    sub-int v0, v0, v16

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_2

    :cond_2
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\u0005U91Lg\u0010\u000ft@`[m\t/\u0010;ekI"

    const/16 v15, -0x194a

    const/16 v14, -0x17d2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v13, v0, v15

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v12, v0

    and-int/2addr v13, v12

    int-to-short v0, v13

    move/from16 p0, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v15, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    mul-int v16, v12, v15

    xor-int/lit8 v17, p0, -0x1

    and-int v17, v17, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, p0

    or-int v17, v17, v16

    sub-int v0, v0, v17

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v10, 0x1

    :goto_4
    if-eqz v10, :cond_3

    xor-int v0, v12, v10

    and-int/2addr v12, v10

    shl-int/lit8 v10, v12, 0x1

    move v12, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "V\u001b6\u0008\u000c=huK\u0015$gNXH\u0002"

    const/16 v10, -0x212c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v11, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "K@\u000f\u0002\u0005\u0011\u000b\u0019\u001cl\u0013\u001e\u001c\u0019\u000f(r \'!(q"

    const/16 v11, -0x5e5c

    const/16 v13, -0x6ddc

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v10, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    int-to-short v11, v10

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v10, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    int-to-short v0, v10

    invoke-static {v12, v11, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "sIui}sQ`4\u0008\u0008kwoqN\u000b0}\r\u000e]"

    const/16 v9, -0x1ff5

    const/16 v10, -0x4555

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v9, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    int-to-short v12, v9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    mul-int v0, v9, v12

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    add-int/2addr v1, v15

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\u0017d\u007fRA\u0018\u0003\u001a"

    const/16 v1, -0x1049

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v6, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "aV%\u0018&%\u0019#\u0012o\"#\u0019\"h"

    const/16 v8, 0x5eb4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v6, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v11, v6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    :goto_7
    if-eqz v6, :cond_6

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_6
    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "9,xin\u0001wowewkpnSgja8"

    const/16 v2, -0x6b07

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "9\'j:n\u000e\u0015;F\u001e=~\u0011Eu}%Bb$!waN"

    const/16 v8, -0x4e77

    const/16 v7, -0x3188

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v6, v1, v0

    move v2, v11

    move v1, v11

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_8
    mul-int v1, v7, v10

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_9
    xor-int/2addr v6, v2

    add-int/2addr v6, v13

    invoke-virtual {v12, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "NA\u000e~\u0004\u0014\u0002\n\u000fb|T="

    const/16 v2, 0x9ee

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "O%"

    const/16 v1, 0x4273

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Liz/ᫍ࡯;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1a

    :sswitch_1
    iget-object v0, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_recordID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertType:Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertState:Lcom/dexcom/cgm/model/enums/AlertState;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_acknowledgementTime:Liz/᫋᫂;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Liz/᫋᫂;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_lastDisplayTime:Liz/᫋᫂;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Liz/᫋᫂;->hashCode()I

    move-result v1

    :goto_e
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_b
    move v1, v4

    goto :goto_e

    :cond_c
    move v0, v4

    goto :goto_d

    :cond_d
    move v0, v4

    goto :goto_c

    :cond_e
    move v0, v4

    goto :goto_b

    :cond_f
    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_triggerTime:Liz/᫋᫂;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Liz/᫋᫂;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertDisplayCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_recordedTimeStamp:Liz/᫋᫂;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Liz/᫋᫂;->hashCode()I

    move-result v1

    :goto_10
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_egv:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_expirationTime:Liz/᫋᫂;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Liz/᫋᫂;->hashCode()I

    move-result v1

    :goto_12
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v0, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertTriggeredCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_eventId:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_10
    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1a

    :cond_11
    move v1, v4

    goto :goto_12

    :cond_12
    move v0, v4

    goto :goto_11

    :cond_13
    move v1, v4

    goto :goto_10

    :cond_14
    move v0, v4

    goto :goto_f

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne v3, v2, :cond_15

    :goto_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1a

    :cond_15
    const/4 v4, 0x0

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_17

    :cond_16
    move v5, v4

    goto :goto_13

    :cond_17
    check-cast v2, Lcom/dexcom/cgm/model/AlertStateRecord;

    iget v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertDisplayCount:I

    iget v0, v2, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertDisplayCount:I

    if-eq v1, v0, :cond_18

    move v5, v4

    goto :goto_13

    :cond_18
    iget v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_egv:I

    iget v0, v2, Lcom/dexcom/cgm/model/AlertStateRecord;->m_egv:I

    if-eq v1, v0, :cond_19

    move v5, v4

    goto :goto_13

    :cond_19
    iget v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertTriggeredCount:I

    iget v0, v2, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertTriggeredCount:I

    if-eq v1, v0, :cond_1a

    move v5, v4

    goto :goto_13

    :cond_1a
    iget-object v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertType:Lcom/dexcom/cgm/model/enums/AlertKind;

    iget-object v0, v2, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertType:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-eq v1, v0, :cond_1b

    move v5, v4

    goto :goto_13

    :cond_1b
    iget-object v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertState:Lcom/dexcom/cgm/model/enums/AlertState;

    iget-object v0, v2, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertState:Lcom/dexcom/cgm/model/enums/AlertState;

    if-eq v1, v0, :cond_1c

    move v5, v4

    goto :goto_13

    :cond_1c
    iget-object v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_acknowledgementTime:Liz/᫋᫂;

    if-eqz v1, :cond_1d

    iget-object v0, v2, Lcom/dexcom/cgm/model/AlertStateRecord;->m_acknowledgementTime:Liz/᫋᫂;

    invoke-virtual {v1, v0}, Liz/᫋᫂;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_14
    move v5, v4

    goto :goto_13

    :cond_1d
    iget-object v0, v2, Lcom/dexcom/cgm/model/AlertStateRecord;->m_acknowledgementTime:Liz/᫋᫂;

    if-eqz v0, :cond_1e

    goto :goto_14

    :cond_1e
    iget-object v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_lastDisplayTime:Liz/᫋᫂;

    if-eqz v1, :cond_1f

    iget-object v0, v2, Lcom/dexcom/cgm/model/AlertStateRecord;->m_lastDisplayTime:Liz/᫋᫂;

    invoke-virtual {v1, v0}, Liz/᫋᫂;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_15
    move v5, v4

    goto :goto_13

    :cond_1f
    iget-object v0, v2, Lcom/dexcom/cgm/model/AlertStateRecord;->m_lastDisplayTime:Liz/᫋᫂;

    if-eqz v0, :cond_20

    goto :goto_15

    :cond_20
    iget-object v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_triggerTime:Liz/᫋᫂;

    if-eqz v1, :cond_21

    iget-object v0, v2, Lcom/dexcom/cgm/model/AlertStateRecord;->m_triggerTime:Liz/᫋᫂;

    invoke-virtual {v1, v0}, Liz/᫋᫂;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :goto_16
    move v5, v4

    goto :goto_13

    :cond_21
    iget-object v0, v2, Lcom/dexcom/cgm/model/AlertStateRecord;->m_triggerTime:Liz/᫋᫂;

    if-eqz v0, :cond_22

    goto :goto_16

    :cond_22
    iget-object v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_recordedTimeStamp:Liz/᫋᫂;

    if-eqz v1, :cond_23

    iget-object v0, v2, Lcom/dexcom/cgm/model/AlertStateRecord;->m_recordedTimeStamp:Liz/᫋᫂;

    invoke-virtual {v1, v0}, Liz/᫋᫂;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    :goto_17
    move v5, v4

    goto/16 :goto_13

    :cond_23
    iget-object v0, v2, Lcom/dexcom/cgm/model/AlertStateRecord;->m_recordedTimeStamp:Liz/᫋᫂;

    if-eqz v0, :cond_24

    goto :goto_17

    :cond_24
    iget-object v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    iget-object v0, v2, Lcom/dexcom/cgm/model/AlertStateRecord;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    if-eq v1, v0, :cond_25

    move v5, v4

    goto/16 :goto_13

    :cond_25
    iget-object v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_expirationTime:Liz/᫋᫂;

    if-eqz v1, :cond_26

    iget-object v0, v2, Lcom/dexcom/cgm/model/AlertStateRecord;->m_expirationTime:Liz/᫋᫂;

    invoke-virtual {v1, v0}, Liz/᫋᫂;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :goto_18
    move v5, v4

    goto/16 :goto_13

    :cond_26
    iget-object v0, v2, Lcom/dexcom/cgm/model/AlertStateRecord;->m_expirationTime:Liz/᫋᫂;

    if-eqz v0, :cond_27

    goto :goto_18

    :cond_27
    iget-object v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_eventId:Ljava/lang/String;

    if-eqz v1, :cond_28

    iget-object v0, v2, Lcom/dexcom/cgm/model/AlertStateRecord;->m_eventId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :goto_19
    move v5, v4

    goto/16 :goto_13

    :cond_28
    iget-object v0, v2, Lcom/dexcom/cgm/model/AlertStateRecord;->m_eventId:Ljava/lang/String;

    if-eqz v0, :cond_29

    goto :goto_19

    :cond_29
    goto/16 :goto_13

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_eventId:Ljava/lang/String;

    goto :goto_1a

    :sswitch_4
    iget-object v0, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_triggerTime:Liz/᫋᫂;

    goto :goto_1a

    :sswitch_5
    iget-object v0, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_recordedTimeStamp:Liz/᫋᫂;

    goto :goto_1a

    :sswitch_6
    iget-object v0, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_recordID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1a

    :sswitch_7
    iget-object v0, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_lastDisplayTime:Liz/᫋᫂;

    goto :goto_1a

    :sswitch_8
    iget-object v0, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_eventId:Ljava/lang/String;

    goto :goto_1a

    :sswitch_9
    iget v0, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertDisplayCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1a

    :sswitch_a
    iget-object v0, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertType:Lcom/dexcom/cgm/model/enums/AlertKind;

    goto :goto_1a

    :sswitch_b
    iget v0, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertTriggeredCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1a

    :sswitch_c
    iget-object v0, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertState:Lcom/dexcom/cgm/model/enums/AlertState;

    goto :goto_1a

    :sswitch_d
    iget-object v0, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_acknowledgementTime:Liz/᫋᫂;

    goto :goto_1a

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫋᫂;

    new-instance v0, Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-direct {v0}, Lcom/dexcom/cgm/model/AlertStateRecord;-><init>()V

    iget-object v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertType:Lcom/dexcom/cgm/model/enums/AlertKind;

    iput-object v1, v0, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertType:Lcom/dexcom/cgm/model/enums/AlertKind;

    iget-object v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertState:Lcom/dexcom/cgm/model/enums/AlertState;

    iput-object v1, v0, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertState:Lcom/dexcom/cgm/model/enums/AlertState;

    iget v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertTriggeredCount:I

    iput v1, v0, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertTriggeredCount:I

    iget-object v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_recordedTimeStamp:Liz/᫋᫂;

    iput-object v1, v0, Lcom/dexcom/cgm/model/AlertStateRecord;->m_recordedTimeStamp:Liz/᫋᫂;

    iget-object v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_triggerTime:Liz/᫋᫂;

    iput-object v1, v0, Lcom/dexcom/cgm/model/AlertStateRecord;->m_triggerTime:Liz/᫋᫂;

    iget-object v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_acknowledgementTime:Liz/᫋᫂;

    iput-object v1, v0, Lcom/dexcom/cgm/model/AlertStateRecord;->m_acknowledgementTime:Liz/᫋᫂;

    iput-object v2, v0, Lcom/dexcom/cgm/model/AlertStateRecord;->m_lastDisplayTime:Liz/᫋᫂;

    iget v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_egv:I

    iput v1, v0, Lcom/dexcom/cgm/model/AlertStateRecord;->m_egv:I

    iget-object v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    iput-object v1, v0, Lcom/dexcom/cgm/model/AlertStateRecord;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    iget-object v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_expirationTime:Liz/᫋᫂;

    iput-object v1, v0, Lcom/dexcom/cgm/model/AlertStateRecord;->m_expirationTime:Liz/᫋᫂;

    iput v4, v0, Lcom/dexcom/cgm/model/AlertStateRecord;->m_alertDisplayCount:I

    iget-object v1, v3, Lcom/dexcom/cgm/model/AlertStateRecord;->m_eventId:Ljava/lang/String;

    iput-object v1, v0, Lcom/dexcom/cgm/model/AlertStateRecord;->m_eventId:Ljava/lang/String;

    :goto_1a
    return-object v0

    nop

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
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public cloneWithNewDisplayedCountAndDisplayTime(ILiz/᫋᫂;)Lcom/dexcom/cgm/model/AlertStateRecord;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4f6c3

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/model/AlertStateRecord;->᫔ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertStateRecord;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59e82

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->᫔ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAcknowledgementTime()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b63

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->᫔ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getAlertState()Lcom/dexcom/cgm/model/enums/AlertState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->᫔ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertState;

    return-object v0
.end method

.method public getAlertTriggeredCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->᫔ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77228

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->᫔ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertKind;

    return-object v0
.end method

.method public getDisplayedCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30ae0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->᫔ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2905

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->᫔ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLastDisplayTime()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b29

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->᫔ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getRecordID()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7492e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->᫔ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRecordedTimeStamp()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fca

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->᫔ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getTriggerTime()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d842

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->᫔ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1796b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->᫔ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ecc2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->᫔ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4e89

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AlertStateRecord;->᫔ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/AlertStateRecord;->᫔ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
