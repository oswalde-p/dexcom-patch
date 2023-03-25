.class public abstract Liz/᫆᫖࡭;
.super Liz/᫕ࡰ࡭;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liz/᫕ࡰ࡭;-><init>()V

    return-void
.end method

.method private varargs ᫒᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫕ࡰ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Liz/᫆᫖࡭;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Liz/࡫࡯࡭;->unpark(Ljava/lang/Thread;)V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫓᫆࡭;

    sget-object v0, Liz/ࡢ᫖࡭;->INSTANCE:Liz/ࡢ᫖࡭;

    invoke-virtual {v0, v2, v3, v1}, Liz/᫛᫖࡭;->schedule(JLiz/᫓᫆࡭;)V

    :cond_1
    :goto_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract getThread()Ljava/lang/Thread;
.end method

.method public reschedule(JLiz/᫓᫆࡭;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x7c432

    invoke-direct {p0, v0, v2}, Liz/᫆᫖࡭;->᫒᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unpark()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f06

    invoke-direct {p0, v0, v1}, Liz/᫆᫖࡭;->᫒᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫆᫖࡭;->᫒᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
