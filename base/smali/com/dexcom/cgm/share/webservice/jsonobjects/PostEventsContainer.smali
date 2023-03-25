.class public Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;
.super Ljava/lang/Object;


# instance fields
.field public m_alertEventRecords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AlertEventRecord"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/AlertEventRecord;",
            ">;"
        }
    .end annotation
.end field

.field public m_glucoseEventRecords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Glucose"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;",
            ">;"
        }
    .end annotation
.end field

.field public m_meterEventRecords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MeterRecord"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;",
            ">;"
        }
    .end annotation
.end field

.field public m_motionDataRecord:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TxMotionRecord"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;",
            ">;"
        }
    .end annotation
.end field

.field public m_userEventRecords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserEventRecord"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/UserEventRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_glucoseEventRecords:Ljava/util/List;

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_meterEventRecords:Ljava/util/List;

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_userEventRecords:Ljava/util/List;

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_alertEventRecords:Ljava/util/List;

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_motionDataRecord:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->addEvent(Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;)V

    return-void
.end method

.method private trimOldEvents(Ljava/util/List;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4cb

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->ࡧ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡧ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    invoke-static {p0}, Lcom/dexcom/cgm/share/webservice/utils/ShareGSON;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_1
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Liz/᫋᫂;->subtractMilliseconds(J)Liz/᫋᫂;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;

    invoke-virtual {v2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;->getCreateTime()Liz/᫋᫂;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;->getCreateTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v4

    invoke-virtual {v6}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_glucoseEventRecords:Ljava/util/List;

    invoke-direct {p0, v1, v2, v3}, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->trimOldEvents(Ljava/util/List;J)V

    iget-object v1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_meterEventRecords:Ljava/util/List;

    invoke-direct {p0, v1, v2, v3}, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->trimOldEvents(Ljava/util/List;J)V

    iget-object v1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_userEventRecords:Ljava/util/List;

    invoke-direct {p0, v1, v2, v3}, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->trimOldEvents(Ljava/util/List;J)V

    iget-object v1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_alertEventRecords:Ljava/util/List;

    invoke-direct {p0, v1, v2, v3}, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->trimOldEvents(Ljava/util/List;J)V

    iget-object v1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_motionDataRecord:Ljava/util/List;

    invoke-direct {p0, v1, v2, v3}, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->trimOldEvents(Ljava/util/List;J)V

    goto/16 :goto_6

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_glucoseEventRecords:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    move v4, v5

    :goto_1
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_meterEventRecords:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    move v3, v5

    :goto_2
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_userEventRecords:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    move v2, v5

    :goto_3
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_alertEventRecords:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    move v1, v5

    :goto_4
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_motionDataRecord:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    move v0, v5

    :goto_5
    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    move v6, v5

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :cond_8
    move v0, v6

    goto :goto_5

    :cond_9
    move v1, v6

    goto :goto_4

    :cond_a
    move v2, v6

    goto :goto_3

    :cond_b
    move v3, v6

    goto :goto_2

    :cond_c
    move v4, v6

    goto :goto_1

    :sswitch_4
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;

    instance-of v1, v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_glucoseEventRecords:Ljava/util/List;

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_glucoseEventRecords:Ljava/util/List;

    :cond_d
    iget-object v1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_glucoseEventRecords:Ljava/util/List;

    check-cast v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    instance-of v1, v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_meterEventRecords:Ljava/util/List;

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_meterEventRecords:Ljava/util/List;

    :cond_f
    iget-object v1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_meterEventRecords:Ljava/util/List;

    check-cast v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    instance-of v1, v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/UserEventRecord;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_userEventRecords:Ljava/util/List;

    if-nez v1, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_userEventRecords:Ljava/util/List;

    :cond_11
    iget-object v1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_userEventRecords:Ljava/util/List;

    check-cast v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/UserEventRecord;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    instance-of v1, v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/AlertEventRecord;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_alertEventRecords:Ljava/util/List;

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_alertEventRecords:Ljava/util/List;

    :cond_13
    iget-object v1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_alertEventRecords:Ljava/util/List;

    check-cast v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/AlertEventRecord;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    instance-of v1, v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_motionDataRecord:Ljava/util/List;

    if-nez v1, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_motionDataRecord:Ljava/util/List;

    :cond_15
    iget-object v1, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->m_motionDataRecord:Ljava/util/List;

    check-cast v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addEvent(Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x667c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->ࡧ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->ࡧ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c045

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->ࡧ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public trimOldEvents(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c354

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->ࡧ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/PostEventsContainer;->ࡧ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
