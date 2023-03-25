.class public Liz/᫂᫛;
.super Ljava/lang/Object;


# instance fields
.field public final m_rtcMillis:J

.field public final m_system:Liz/᫋᫂;


# direct methods
.method public constructor <init>(Liz/᫋᫂;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫂᫛;->m_system:Liz/᫋᫂;

    iput-wide p2, p0, Liz/᫂᫛;->m_rtcMillis:J

    return-void
.end method

.method private addMilliseconds(J)Liz/᫂᫛;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25266

    invoke-direct {p0, v0, v2}, Liz/᫂᫛;->࡬ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂᫛;

    return-object v0
.end method

.method public static at(J)Liz/᫂᫛;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690b2

    invoke-static {v0, v2}, Liz/᫂᫛;->ࡨᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂᫛;

    return-object v0
.end method

.method public static deltaMilliseconds(Liz/᫂᫛;Liz/᫂᫛;)J
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3485c

    invoke-static {v0, v1}, Liz/᫂᫛;->ࡨᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private getSystem()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199f2

    invoke-direct {p0, v0, v1}, Liz/᫂᫛;->࡬ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public static now()Liz/᫂᫛;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429d3

    invoke-static {v0, v1}, Liz/᫂᫛;->ࡨᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂᫛;

    return-object v0
.end method

.method public static offset(Liz/᫂᫛;J)Liz/᫂᫛;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d7d8

    invoke-static {v0, v2}, Liz/᫂᫛;->ࡨᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂᫛;

    return-object v0
.end method

.method public static offset(Liz/᫂᫛;Liz/᫋᫂;)Liz/᫂᫛;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6ce34

    invoke-static {v0, v1}, Liz/᫂᫛;->ࡨᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂᫛;

    return-object v0
.end method

.method private subtractMilliseconds(J)Liz/᫂᫛;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x385de

    invoke-direct {p0, v0, v2}, Liz/᫂᫛;->࡬ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂᫛;

    return-object v0
.end method

.method public static varargs ࡨᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/᫂᫛;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫋᫂;

    invoke-direct {p0}, Liz/᫂᫛;->getSystem()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v2

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Liz/᫂᫛;->subtractMilliseconds(J)Liz/᫂᫛;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/᫂᫛;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Liz/᫂᫛;->getRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Liz/᫂᫛;->subtractMilliseconds(J)Liz/᫂᫛;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    new-instance v0, Liz/᫂᫛;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v3

    invoke-static {}, Liz/᫜᫝;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, v3, v1, v2}, Liz/᫂᫛;-><init>(Liz/᫋᫂;J)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫂᫛;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/᫂᫛;

    invoke-virtual {v1}, Liz/᫂᫛;->getRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Liz/᫂᫛;->getRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Liz/᫂᫛;->now()Liz/᫂᫛;

    move-result-object v0

    invoke-static {v0, v1, v2}, Liz/᫂᫛;->offset(Liz/᫂᫛;J)Liz/᫂᫛;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡬ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const-string v5, "\u0004Q[[#OT\u0014"

    const/16 v2, -0x46a3

    const/16 v4, -0x6c9a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Liz/᫂᫛;->m_system:Liz/᫋᫂;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]P\"#\u0011i"

    const/16 v2, -0x76e2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Liz/᫂᫛;->m_rtcMillis:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Liz/᫂᫛;->m_system:Liz/᫋᫂;

    invoke-virtual {v0}, Liz/᫋᫂;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, Liz/᫂᫛;->m_rtcMillis:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v1, v2

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    if-ne p0, v6, :cond_0

    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    if-eqz v6, :cond_1

    const-class v1, Liz/᫂᫛;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    check-cast v6, Liz/᫂᫛;

    iget-wide v3, p0, Liz/᫂᫛;->m_rtcMillis:J

    iget-wide v1, v6, Liz/᫂᫛;->m_rtcMillis:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Liz/᫂᫛;->m_system:Liz/᫋᫂;

    iget-object v0, v6, Liz/᫂᫛;->m_system:Liz/᫋᫂;

    invoke-virtual {v1, v0}, Liz/᫋᫂;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, -0x1

    mul-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Liz/᫂᫛;->addMilliseconds(J)Liz/᫂᫛;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Liz/᫂᫛;->m_system:Liz/᫋᫂;

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v0, Liz/᫂᫛;

    iget-object v1, p0, Liz/᫂᫛;->m_system:Liz/᫋᫂;

    invoke-virtual {v1, v4, v5}, Liz/᫋᫂;->addMilliseconds(J)Liz/᫋᫂;

    move-result-object v3

    iget-wide v1, p0, Liz/᫂᫛;->m_rtcMillis:J

    add-long/2addr v1, v4

    invoke-direct {v0, v3, v1, v2}, Liz/᫂᫛;-><init>(Liz/᫋᫂;J)V

    goto :goto_1

    :sswitch_6
    iget-wide v0, p0, Liz/᫂᫛;->m_rtcMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x3 -> :sswitch_5
        0x6 -> :sswitch_4
        0xa -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2562b

    invoke-direct {p0, v0, v1}, Liz/᫂᫛;->࡬ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRealtime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aed3

    invoke-direct {p0, v0, v1}, Liz/᫂᫛;->࡬ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18dea

    invoke-direct {p0, v0, v1}, Liz/᫂᫛;->࡬ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33065

    invoke-direct {p0, v0, v1}, Liz/᫂᫛;->࡬ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫂᫛;->࡬ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
