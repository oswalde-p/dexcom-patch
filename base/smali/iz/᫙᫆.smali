.class public Liz/᫙᫆;
.super Ljava/lang/Object;


# instance fields
.field public ࡠ:Lcom/dexcom/cgm/model/Glucose;

.field public ࡪ:J

.field public ࡯:Lcom/dexcom/cgm/model/Glucose;

.field public ᫁:J

.field public final ᫎ:J

.field public final ᫚:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫜:Lcom/dexcom/cgm/model/Glucose;


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liz/᫙᫆;->࡯:Lcom/dexcom/cgm/model/Glucose;

    iput-object v0, p0, Liz/᫙᫆;->ࡠ:Lcom/dexcom/cgm/model/Glucose;

    iput-wide p2, p0, Liz/᫙᫆;->ᫎ:J

    const/4 v0, -0x1

    invoke-static {p1, v0}, Landroid/support/wearable/activity/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    iput-object v0, p0, Liz/᫙᫆;->᫜:Lcom/dexcom/cgm/model/Glucose;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Liz/᫙᫆;->᫚:Ljava/util/Iterator;

    invoke-direct {p0}, Liz/᫙᫆;->᫁()V

    return-void
.end method

.method public static varargs ࡩ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object p1, p1, v0

    check-cast p1, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object p0

    invoke-static {p0}, Lcom/dexcom/cgm/model/enums/AlgorithmState;->isStopped(Lcom/dexcom/cgm/model/enums/AlgorithmState;)Z

    move-result v3

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorWarmup:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    move v0, v2

    :goto_0
    if-nez v3, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->isBgGeneratedOnTx()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private ࡪ(Lcom/dexcom/cgm/model/Glucose;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f81

    invoke-direct {p0, v0, v1}, Liz/᫙᫆;->᫄᫉ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡯(Lcom/dexcom/cgm/model/Glucose;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x667b6

    invoke-static {v0, v1}, Liz/᫙᫆;->ࡩ᫄ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫁()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c358

    invoke-direct {p0, v0, v1}, Liz/᫙᫆;->᫄᫉ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫄᫉ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v14, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v14

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/Glucose;->getSequenceNumber()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iput-object v5, p0, Liz/᫙᫆;->ࡠ:Lcom/dexcom/cgm/model/Glucose;

    :cond_0
    :goto_0
    iput-object v5, p0, Liz/᫙᫆;->࡯:Lcom/dexcom/cgm/model/Glucose;

    goto/16 :goto_5

    :cond_1
    invoke-static {v5}, Liz/᫙᫆;->࡯(Lcom/dexcom/cgm/model/Glucose;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Liz/᫙᫆;->ࡠ:Lcom/dexcom/cgm/model/Glucose;

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liz/᫙᫆;->᫁:J

    iput-wide v0, p0, Liz/᫙᫆;->ࡪ:J

    :goto_1
    iget-object v0, p0, Liz/᫙᫆;->᫚:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Liz/᫙᫆;->᫚:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Glucose;->isDisplayOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterID()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v1

    iget-object v0, p0, Liz/᫙᫆;->᫜:Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterID()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Glucose;->getSequenceNumber()J

    move-result-wide v1

    const-wide/16 v12, 0x1

    cmp-long v0, v1, v12

    if-nez v0, :cond_4

    invoke-direct {p0, v7}, Liz/᫙᫆;->ࡪ(Lcom/dexcom/cgm/model/Glucose;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v5

    iget-object v0, p0, Liz/᫙᫆;->࡯:Lcom/dexcom/cgm/model/Glucose;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v3

    :goto_2
    iget-object v0, p0, Liz/᫙᫆;->᫜:Lcom/dexcom/cgm/model/Glucose;

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x168

    if-ne v7, v0, :cond_8

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Glucose;->getSequenceNumber()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-nez v0, :cond_8

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Glucose;->getAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/model/enums/AlgorithmState;->isStopped(Lcom/dexcom/cgm/model/enums/AlgorithmState;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v7}, Liz/᫙᫆;->࡯(Lcom/dexcom/cgm/model/Glucose;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Liz/᫙᫆;->ࡠ:Lcom/dexcom/cgm/model/Glucose;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫙᫆;->᫁:J

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫙᫆;->ࡪ:J

    :cond_5
    :goto_3
    invoke-direct {p0, v7}, Liz/᫙᫆;->ࡪ(Lcom/dexcom/cgm/model/Glucose;)V

    goto/16 :goto_5

    :cond_6
    sub-long v1, v5, v3

    cmp-long v0, v1, v8

    if-lez v0, :cond_5

    iput-wide v3, p0, Liz/᫙᫆;->᫁:J

    iput-wide v5, p0, Liz/᫙᫆;->ࡪ:J

    goto :goto_3

    :cond_7
    iget-wide v3, p0, Liz/᫙᫆;->ᫎ:J

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Glucose;->getSequenceNumber()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-eqz v0, :cond_9

    iget-object v0, p0, Liz/᫙᫆;->ࡠ:Lcom/dexcom/cgm/model/Glucose;

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Glucose;->getSequenceNumber()J

    move-result-wide v2

    iget-object v0, p0, Liz/᫙᫆;->ࡠ:Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getSequenceNumber()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v12

    if-lez v0, :cond_a

    iget-object v0, p0, Liz/᫙᫆;->ࡠ:Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫙᫆;->᫁:J

    invoke-virtual {v7}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫙᫆;->ࡪ:J

    invoke-direct {p0, v7}, Liz/᫙᫆;->ࡪ(Lcom/dexcom/cgm/model/Glucose;)V

    goto :goto_5

    :cond_9
    cmp-long v0, v5, v3

    if-lez v0, :cond_a

    sub-long v1, v5, v3

    cmp-long v0, v1, v8

    if-lez v0, :cond_a

    iput-wide v3, p0, Liz/᫙᫆;->᫁:J

    iput-wide v5, p0, Liz/᫙᫆;->ࡪ:J

    invoke-direct {p0, v7}, Liz/᫙᫆;->ࡪ(Lcom/dexcom/cgm/model/Glucose;)V

    goto :goto_5

    :cond_a
    invoke-direct {p0, v7}, Liz/᫙᫆;->ࡪ(Lcom/dexcom/cgm/model/Glucose;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0}, Liz/᫙᫆;->᫁()V

    goto :goto_5

    :pswitch_4
    iget-wide v1, p0, Liz/᫙᫆;->᫁:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_b

    iget-wide v1, p0, Liz/᫙᫆;->ࡪ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_5
    iget-wide v0, p0, Liz/᫙᫆;->᫁:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_5

    :pswitch_6
    iget-wide v0, p0, Liz/᫙᫆;->ࡪ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_c
    :goto_5
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ࡣ᫆()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734a7

    invoke-direct {p0, v0, v1}, Liz/᫙᫆;->᫄᫉ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᫏᫆()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5b

    invoke-direct {p0, v0, v1}, Liz/᫙᫆;->᫄᫉ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᫔᫆()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe179

    invoke-direct {p0, v0, v1}, Liz/᫙᫆;->᫄᫉ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫙᫆;->᫄᫉ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫚᫗()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4904a

    invoke-direct {p0, v0, v1}, Liz/᫙᫆;->᫄᫉ᫍ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
