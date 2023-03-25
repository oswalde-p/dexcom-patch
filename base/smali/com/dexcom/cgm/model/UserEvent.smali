.class public Lcom/dexcom/cgm/model/UserEvent;
.super Ljava/lang/Object;


# instance fields
.field public m_eventID:Ljava/util/UUID;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "event_id"
    .end annotation
.end field

.field public m_eventSubType:Lcom/dexcom/cgm/model/enums/UserEventSubType;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "event_sub_type"
    .end annotation
.end field

.field public m_eventTime:Liz/᫋᫂;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "event_time"
    .end annotation
.end field

.field public m_eventType:Lcom/dexcom/cgm/model/enums/UserEventType;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "event_type"
    .end annotation
.end field

.field public m_eventValue:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "event_value"
    .end annotation
.end field

.field public m_isDeleted:Z
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "event_is_deleted"
        version = 0x5
    .end annotation
.end field

.field public m_recordID:Ljava/lang/Integer;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "record_id"
    .end annotation

    .annotation runtime Lcom/dexcom/cgm/model/DatabasePrimaryKey;
    .end annotation
.end field

.field public m_recordedTimeStamp:Liz/᫋᫂;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "recorded_time_stamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/model/enums/UserEventType;Lcom/dexcom/cgm/model/enums/UserEventSubType;Liz/᫋᫂;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/model/UserEvent;->m_eventType:Lcom/dexcom/cgm/model/enums/UserEventType;

    iput-object p2, p0, Lcom/dexcom/cgm/model/UserEvent;->m_eventSubType:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    iput-object p3, p0, Lcom/dexcom/cgm/model/UserEvent;->m_eventTime:Liz/᫋᫂;

    iput p4, p0, Lcom/dexcom/cgm/model/UserEvent;->m_eventValue:I

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/UserEvent;->m_recordedTimeStamp:Liz/᫋᫂;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/UserEvent;->m_eventID:Ljava/util/UUID;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/model/UserEvent;->m_isDeleted:Z

    return-void
.end method

.method public static createCarbsEvent(Liz/᫋᫂;I)Lcom/dexcom/cgm/model/UserEvent;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b4d

    invoke-static {v0, v2}, Lcom/dexcom/cgm/model/UserEvent;->᫄ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserEvent;

    return-object v0
.end method

.method public static createExerciseEvent(Liz/᫋᫂;Lcom/dexcom/cgm/model/enums/UserEventSubType;I)Lcom/dexcom/cgm/model/UserEvent;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b6e

    invoke-static {v0, v2}, Lcom/dexcom/cgm/model/UserEvent;->᫄ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserEvent;

    return-object v0
.end method

.method public static createFastActingInsulinEvent(Liz/᫋᫂;D)Lcom/dexcom/cgm/model/UserEvent;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571ca    # 4.99997E-40f

    invoke-static {v0, v2}, Lcom/dexcom/cgm/model/UserEvent;->᫄ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserEvent;

    return-object v0
.end method

.method public static createHealthEvent(Liz/᫋᫂;Lcom/dexcom/cgm/model/enums/UserEventSubType;)Lcom/dexcom/cgm/model/UserEvent;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x22974

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/UserEvent;->᫄ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserEvent;

    return-object v0
.end method

.method public static createLongActingInsulinEvent(Liz/᫋᫂;D)Lcom/dexcom/cgm/model/UserEvent;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5864b

    invoke-static {v0, v2}, Lcom/dexcom/cgm/model/UserEvent;->᫄ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserEvent;

    return-object v0
.end method

.method private varargs ࡡࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    new-instance v0, Lcom/dexcom/cgm/model/UserEvent;

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/UserEvent;->getEventType()Lcom/dexcom/cgm/model/enums/UserEventType;

    move-result-object v4

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/UserEvent;->getEventSubType()Lcom/dexcom/cgm/model/enums/UserEventSubType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/UserEvent;->getEventTime()Liz/᫋᫂;

    move-result-object v2

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/UserEvent;->getEventValue()I

    move-result v1

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/dexcom/cgm/model/UserEvent;-><init>(Lcom/dexcom/cgm/model/enums/UserEventType;Lcom/dexcom/cgm/model/enums/UserEventSubType;Liz/᫋᫂;I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dexcom/cgm/model/UserEvent;->m_isDeleted:Z

    iget-object v1, p0, Lcom/dexcom/cgm/model/UserEvent;->m_recordID:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/dexcom/cgm/model/UserEvent;->m_recordID:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/dexcom/cgm/model/UserEvent;->m_eventID:Ljava/util/UUID;

    iput-object v1, v0, Lcom/dexcom/cgm/model/UserEvent;->m_eventID:Ljava/util/UUID;

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p0, Lcom/dexcom/cgm/model/UserEvent;->m_isDeleted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/model/UserEvent;->m_recordedTimeStamp:Liz/᫋᫂;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/model/UserEvent;->m_recordID:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/dexcom/cgm/model/UserEvent;->m_eventValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/dexcom/cgm/model/UserEvent;->m_eventType:Lcom/dexcom/cgm/model/enums/UserEventType;

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/dexcom/cgm/model/UserEvent;->m_eventTime:Liz/᫋᫂;

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/dexcom/cgm/model/UserEvent;->m_eventSubType:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/dexcom/cgm/model/UserEvent;->m_eventID:Ljava/util/UUID;

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫄ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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

    aget-object v7, p1, v0

    check-cast v7, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    new-instance v4, Lcom/dexcom/cgm/model/UserEvent;

    sget-object v3, Lcom/dexcom/cgm/model/enums/UserEventType;->Insulin:Lcom/dexcom/cgm/model/enums/UserEventType;

    sget-object v2, Lcom/dexcom/cgm/model/enums/UserEventSubType;->InsulinSubTypeLong:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v0

    double-to-int v0, v5

    invoke-direct {v4, v3, v2, v7, v0}, Lcom/dexcom/cgm/model/UserEvent;-><init>(Lcom/dexcom/cgm/model/enums/UserEventType;Lcom/dexcom/cgm/model/enums/UserEventSubType;Liz/᫋᫂;I)V

    goto/16 :goto_8

    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Lcom/dexcom/cgm/model/enums/UserEventSubType;

    sget-object v6, Lcom/dexcom/cgm/model/enums/UserEventSubType;->HealthSubTypeIllness:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    if-eq v7, v6, :cond_0

    sget-object v5, Lcom/dexcom/cgm/model/enums/UserEventSubType;->HealthSubTypeStress:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    if-eq v7, v5, :cond_0

    sget-object v3, Lcom/dexcom/cgm/model/enums/UserEventSubType;->HealthSubTypeHighSymptoms:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    if-eq v7, v3, :cond_0

    sget-object v2, Lcom/dexcom/cgm/model/enums/UserEventSubType;->HealthSubTypeLowSymptoms:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    if-eq v7, v2, :cond_0

    sget-object v1, Lcom/dexcom/cgm/model/enums/UserEventSubType;->HealthSubTypeCycle:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    if-eq v7, v1, :cond_0

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->HealthSubTypeAlcohol:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    if-ne v7, v0, :cond_1

    :cond_0
    new-instance v4, Lcom/dexcom/cgm/model/UserEvent;

    sget-object v1, Lcom/dexcom/cgm/model/enums/UserEventType;->Health:Lcom/dexcom/cgm/model/enums/UserEventType;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v7, v8, v0}, Lcom/dexcom/cgm/model/UserEvent;-><init>(Lcom/dexcom/cgm/model/enums/UserEventType;Lcom/dexcom/cgm/model/enums/UserEventSubType;Liz/᫋᫂;I)V

    goto/16 :goto_8

    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "u$V|1\u001f-\u001f&1$_&8(29l:g<?-@F>4o>GFHt8<wHH@{LD~["

    const/16 v3, -0x228f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v11, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u000b}"

    const/16 v1, -0x5129

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    move v0, v12

    add-int/2addr v0, v12

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    :goto_1
    if-eqz p1, :cond_2

    xor-int v0, v1, p1

    and-int/2addr v1, p1

    shl-int/lit8 p1, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u007f1"

    const/16 v2, -0x5047

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    new-instance v4, Lcom/dexcom/cgm/model/UserEvent;

    sget-object v3, Lcom/dexcom/cgm/model/enums/UserEventType;->Insulin:Lcom/dexcom/cgm/model/enums/UserEventType;

    sget-object v2, Lcom/dexcom/cgm/model/enums/UserEventSubType;->InsulinSubTypeFast:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v0

    double-to-int v0, v5

    invoke-direct {v4, v3, v2, v7, v0}, Lcom/dexcom/cgm/model/UserEvent;-><init>(Lcom/dexcom/cgm/model/enums/UserEventType;Lcom/dexcom/cgm/model/enums/UserEventSubType;Liz/᫋᫂;I)V

    goto/16 :goto_8

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lcom/dexcom/cgm/model/enums/UserEventSubType;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v2, Lcom/dexcom/cgm/model/enums/UserEventSubType;->ExerciseSubTypeLight:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    if-eq v5, v2, :cond_5

    sget-object v1, Lcom/dexcom/cgm/model/enums/UserEventSubType;->ExerciseSubTypeMedium:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    if-eq v5, v1, :cond_5

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->ExerciseSubTypeHeavy:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    if-ne v5, v0, :cond_6

    :cond_5
    new-instance v4, Lcom/dexcom/cgm/model/UserEvent;

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventType;->Exercise:Lcom/dexcom/cgm/model/enums/UserEventType;

    invoke-direct {v4, v0, v5, v6, v3}, Lcom/dexcom/cgm/model/UserEvent;-><init>(Lcom/dexcom/cgm/model/enums/UserEventType;Lcom/dexcom/cgm/model/enums/UserEventSubType;Liz/᫋᫂;I)V

    goto/16 :goto_8

    :cond_6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "v%W}2 . \'2%`\'9)3:m;h=@.AG?5p?HGIu9=xIIA|ME\u007f\\"

    const/16 v4, -0x1773

    const/16 v3, -0x1385

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    and-int v1, v11, v2

    or-int v0, v11, v2

    add-int/2addr v1, v0

    sub-int/2addr v12, v1

    move v1, v10

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dW"

    const/16 v8, -0x35d3

    const/16 v4, -0x3a76

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move v2, v11

    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_9
    and-int v0, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v0, v2

    sub-int/2addr v0, v10

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_a
    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "H="

    const/16 v3, 0x4114

    const/16 v4, 0x253d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, Liz/ᫍ࡯;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v4, Lcom/dexcom/cgm/model/UserEvent;

    sget-object v1, Lcom/dexcom/cgm/model/enums/UserEventType;->Carbs:Lcom/dexcom/cgm/model/enums/UserEventType;

    sget-object v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;->EventSubTypeNone:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/dexcom/cgm/model/UserEvent;-><init>(Lcom/dexcom/cgm/model/enums/UserEventType;Lcom/dexcom/cgm/model/enums/UserEventSubType;Liz/᫋᫂;I)V

    :goto_8
    return-object v4

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getEventID()Ljava/util/UUID;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec50

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/UserEvent;->ࡡࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public getEventSubType()Lcom/dexcom/cgm/model/enums/UserEventSubType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/UserEvent;->ࡡࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/UserEventSubType;

    return-object v0
.end method

.method public getEventTime()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734a9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/UserEvent;->ࡡࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public getEventType()Lcom/dexcom/cgm/model/enums/UserEventType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f7d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/UserEvent;->ࡡࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/UserEventType;

    return-object v0
.end method

.method public getEventValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65336

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/UserEvent;->ࡡࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRecordID()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6013b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/UserEvent;->ࡡࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6e2b1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/UserEvent;->ࡡࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public isDeleted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5fc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/UserEvent;->ࡡࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public markDeleted()Lcom/dexcom/cgm/model/UserEvent;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2f3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/UserEvent;->ࡡࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserEvent;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c6d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/UserEvent;->ࡡࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/UserEvent;->ࡡࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
