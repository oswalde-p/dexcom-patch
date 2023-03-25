.class public abstract Liz/ࡳ᫖࡭;
.super Liz/࡮ࡰ࡭;

# interfaces
.implements Liz/᫘࡯࡭;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liz/࡮ࡰ࡭;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫁ࡤ࡭;)V
    .locals 0

    invoke-direct {p0}, Liz/ࡳ᫖࡭;-><init>()V

    return-void
.end method

.method private varargs ᫃᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/࡮ࡰ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Runnable;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡧࡤ࡭;

    invoke-static {p0, v1, v2, v3, v0}, Liz/᫑࡯࡭;->invokeOnTimeout(Liz/᫘࡯࡭;JLjava/lang/Runnable;Liz/ࡧࡤ࡭;)Liz/᫁᫙࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫜ࡦ࡭;

    invoke-static {p0, v1, v2, v0}, Liz/᫑࡯࡭;->delay(Liz/᫘࡯࡭;JLiz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x32f -> :sswitch_1
        0x8f3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public delay(JLiz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x3ef7e

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫖࡭;->᫃᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getImmediate()Liz/ࡳ᫖࡭;
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Liz/ࡧࡤ࡭;)Liz/᫁᫙࡭;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const v0, 0x58f2e

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫖࡭;->᫃᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫙࡭;

    return-object v0
.end method

.method public abstract synthetic scheduleResumeAfterDelay(JLiz/ࡨ᫆࡭;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Liz/\u0868\u1ac6\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡳ᫖࡭;->᫃᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
