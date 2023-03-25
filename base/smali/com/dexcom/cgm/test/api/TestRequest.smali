.class public Lcom/dexcom/cgm/test/api/TestRequest;
.super Ljava/lang/Object;


# static fields
.field public static s_sequenceNumber:J


# instance fields
.field public payload:Ljava/lang/String;

.field public request:Lcom/dexcom/cgm/test/api/TestRequestType;

.field public sequenceNumber:J


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/test/api/TestRequestType;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/dexcom/cgm/test/api/TestRequest;-><init>(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/test/api/TestRequestType;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/test/api/TestRequest;->getNextSequenceNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/test/api/TestRequest;->sequenceNumber:J

    iput-object p1, p0, Lcom/dexcom/cgm/test/api/TestRequest;->request:Lcom/dexcom/cgm/test/api/TestRequestType;

    iput-object p2, p0, Lcom/dexcom/cgm/test/api/TestRequest;->payload:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized getNextSequenceNumber()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd63

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/TestRequest;->ᪿ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs ᪿ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const-class p1, Lcom/dexcom/cgm/test/api/TestRequest;

    monitor-enter p1

    :try_start_0
    sget-wide v5, Lcom/dexcom/cgm/test/api/TestRequest;->s_sequenceNumber:J

    const-wide/16 v3, 0x1

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    sput-wide v5, Lcom/dexcom/cgm/test/api/TestRequest;->s_sequenceNumber:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-static {v5, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫎ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/TestRequest;->sequenceNumber:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/TestRequest;->request:Lcom/dexcom/cgm/test/api/TestRequestType;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/test/api/TestRequest;->payload:Ljava/lang/String;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getPayload()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2ab

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/TestRequest;->ᫎ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRequest()Lcom/dexcom/cgm/test/api/TestRequestType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615b6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/TestRequest;->ᫎ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/TestRequestType;

    return-object v0
.end method

.method public getSequenceNumber()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb87a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/TestRequest;->ᫎ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/api/TestRequest;->ᫎ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
