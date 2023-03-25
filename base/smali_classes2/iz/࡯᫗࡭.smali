.class public final Liz/࡯᫗࡭;
.super Liz/᫁᫆࡭;


# instance fields
.field public ࡩ:J


# direct methods
.method public constructor <init>(Liz/᫜᫙࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Liz/᫁᫆࡭;-><init>(Liz/᫜᫙࡭;)V

    return-void
.end method

.method private varargs ࡮ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫁᫆࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-super {p0, v1, v4, v5}, Liz/᫁᫆࡭;->write(Liz/᫛᫁࡭;J)V

    iget-wide v2, p0, Liz/࡯᫗࡭;->ࡩ:J

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Liz/࡯᫗࡭;->ࡩ:J

    return-object v6

    :pswitch_data_0
    .packed-switch 0x11b5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public write(Liz/᫛᫁࡭;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19722

    invoke-direct {p0, v0, v2}, Liz/࡯᫗࡭;->࡮ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯᫗࡭;->࡮ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
