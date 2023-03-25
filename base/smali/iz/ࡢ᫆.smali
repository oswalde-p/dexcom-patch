.class public Liz/ࡢ᫆;
.super Ljava/lang/Object;


# instance fields
.field public final m_millisecondsSinceBoot:J

.field public final m_reallyRealTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Liz/ࡢ᫆;->m_reallyRealTime:J

    invoke-static {}, Liz/᫜᫝;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Liz/ࡢ᫆;->m_millisecondsSinceBoot:J

    return-void
.end method

.method private varargs ࡰࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Liz/᫜᫝;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Liz/ࡢ᫆;->m_millisecondsSinceBoot:J

    sub-long/2addr p1, v0

    iget-wide v2, p0, Liz/ࡢ᫆;->m_reallyRealTime:J

    and-long v0, v2, p1

    or-long/2addr v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getReallyRealTimeMilliseconds()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214e7

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫆;->ࡰࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡢ᫆;->ࡰࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
