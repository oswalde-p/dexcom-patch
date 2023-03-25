.class public Lcom/dexcom/cgm/share/webservice/jsonobjects/ReadEventsResponse;
.super Ljava/lang/Object;


# instance fields
.field public AlertEventRecord:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/AlertEventRecord;",
            ">;"
        }
    .end annotation
.end field

.field public Glucose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;",
            ">;"
        }
    .end annotation
.end field

.field public MeterRecord:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;",
            ">;"
        }
    .end annotation
.end field

.field public MotionDataRecord:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/TxMotionRecord;",
            ">;"
        }
    .end annotation
.end field

.field public UserEventRecord:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/UserEventRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡳ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;

    sget-object v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReadEventsResponse$1;->$SwitchMap$com$dexcom$cgm$share$webservice$jsonobjects$events$EventType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReadEventsResponse;->MotionDataRecord:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReadEventsResponse;->AlertEventRecord:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReadEventsResponse;->UserEventRecord:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReadEventsResponse;->MeterRecord:Ljava/util/List;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReadEventsResponse;->Glucose:Ljava/util/List;

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getRecords(Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/EventType;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615b5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReadEventsResponse;->ࡳ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ReadEventsResponse;->ࡳ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
