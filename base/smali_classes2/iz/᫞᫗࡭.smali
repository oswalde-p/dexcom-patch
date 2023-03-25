.class public Liz/᫞᫗࡭;
.super Liz/᫄᫆࡭;


# instance fields
.field public final synthetic ࡮:Liz/ࡠࡡ࡭;


# direct methods
.method public constructor <init>(Liz/ࡠࡡ࡭;Liz/ࡢ᫙࡭;)V
    .locals 0

    iput-object p1, p0, Liz/᫞᫗࡭;->࡮:Liz/ࡠࡡ࡭;

    invoke-direct {p0, p2}, Liz/᫄᫆࡭;-><init>(Liz/ࡢ᫙࡭;)V

    return-void
.end method

.method private varargs ᫘ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫄᫆࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Liz/᫞᫗࡭;->࡮:Liz/ࡠࡡ࡭;

    invoke-static {v0}, Liz/ࡠࡡ࡭;->᫊(Liz/ࡠࡡ࡭;)I

    move-result v0

    const-wide/16 v6, -0x1

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Liz/᫞᫗࡭;->࡮:Liz/ࡠࡡ࡭;

    invoke-static {v0}, Liz/ࡠࡡ࡭;->᫊(Liz/ࡠࡡ࡭;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, v4, v0, v1}, Liz/᫄᫆࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Liz/᫞᫗࡭;->࡮:Liz/ࡠࡡ࡭;

    invoke-static {v3}, Liz/ࡠࡡ࡭;->᫊(Liz/ࡠࡡ࡭;)I

    move-result v0

    int-to-long v1, v0

    sub-long/2addr v1, v4

    long-to-int v0, v1

    invoke-static {v3, v0}, Liz/ࡠࡡ࡭;->᫝(Liz/ࡠࡡ࡭;I)I

    move-wide v6, v4

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0xd2b
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public read(Liz/᫛᫁࡭;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2da88

    invoke-direct {p0, v0, v2}, Liz/᫞᫗࡭;->᫘ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫞᫗࡭;->᫘ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
