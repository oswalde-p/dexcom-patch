.class public Lcom/dexcom/cgm/test/api/FreezeTimePayload;
.super Ljava/lang/Object;


# instance fields
.field public m_secondsToFreezeAt:J

.field public m_shouldFreezeTime:Z


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dexcom/cgm/test/api/FreezeTimePayload;->m_shouldFreezeTime:Z

    iput-wide p2, p0, Lcom/dexcom/cgm/test/api/FreezeTimePayload;->m_secondsToFreezeAt:J

    return-void
.end method

.method private varargs ࡤ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-boolean v0, p0, Lcom/dexcom/cgm/test/api/FreezeTimePayload;->m_shouldFreezeTime:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lcom/dexcom/cgm/test/api/FreezeTimePayload;->m_secondsToFreezeAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getSecondsToFreezeAt()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1dd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/FreezeTimePayload;->ࡤ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public shouldFreezeTime()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571be    # 4.9998E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/api/FreezeTimePayload;->ࡤ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/api/FreezeTimePayload;->ࡤ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
