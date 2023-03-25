.class public Lcom/dexcom/cgm/share/ShareServiceComponent$2;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫅᫋;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/share/ShareServiceComponent;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/share/ShareServiceComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/share/ShareServiceComponent$2;->this$0:Lcom/dexcom/cgm/share/ShareServiceComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/Glucose;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x47bca

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent$2;->᫝᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic lambda$onGlucoseRecordSaved$0(Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/Glucose;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x615b7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent$2;->᫝᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫃᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    sget-object v0, Lcom/dexcom/cgm/share/e;->a:Lcom/dexcom/cgm/share/e;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/ShareServiceComponent$2;->this$0:Lcom/dexcom/cgm/share/ShareServiceComponent;

    invoke-static {v0}, Lcom/dexcom/cgm/share/ShareServiceComponent;->access$000(Lcom/dexcom/cgm/share/ShareServiceComponent;)Liz/ࡦࡨ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getEgvBackFillStartTime()J

    move-result-wide v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->LowestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->HighestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-le v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/dexcom/cgm/model/Glucose;->isDisplayOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/Glucose;->isBgGeneratedOnTx()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcom/dexcom/cgm/share/PostRealtimeEventService;->queueEvent(Lcom/dexcom/cgm/model/Glucose;)V

    goto :goto_0

    :cond_5
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0xb38
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫝᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v5, p1, v0

    check-cast v5, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {p0}, Lcom/dexcom/cgm/model/Glucose;->getSequenceNumber()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/Glucose;->getSequenceNumber()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/dexcom/cgm/model/Glucose;->getSequenceNumber()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/Glucose;->getSequenceNumber()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/Glucose;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/share/ShareServiceComponent$2;->lambda$onGlucoseRecordSaved$0(Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/Glucose;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onGlucoseRecordSaved(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0xb38

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/ShareServiceComponent$2;->᫃᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/ShareServiceComponent$2;->᫃᫜ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
