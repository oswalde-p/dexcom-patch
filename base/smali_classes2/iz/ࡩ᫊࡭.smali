.class public final Liz/ࡩ᫊࡭;
.super Liz/᫑᫁࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liz/\u1ad1\u1ac1\u086d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ᫚:Liz/ᪿࡰ࡭;


# direct methods
.method public constructor <init>(Liz/᫜ࡦ࡭;Liz/ᪿࡰ࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adc\u0866\u086d<",
            "-TT;>;",
            "Liz/\u1abf\u0870\u086d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Liz/᫑᫁࡭;-><init>(Liz/᫜ࡦ࡭;I)V

    iput-object p2, p0, Liz/ࡩ᫊࡭;->᫚:Liz/ᪿࡰ࡭;

    return-void
.end method

.method private varargs ᫚᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫑᫁࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string p2, "\u001bP9@J\u0018CAF:>D/A5:8"

    const/16 v1, 0x33f8

    const/16 p1, 0x5d5a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p2, p0, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫆᫁࡭;

    iget-object v0, p0, Liz/ࡩ᫊࡭;->᫚:Liz/ᪿࡰ࡭;

    invoke-virtual {v0}, Liz/ᪿࡰ࡭;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Liz/ࡢ᫞࡭;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Liz/ࡢ᫞࡭;

    invoke-virtual {v0}, Liz/ࡢ᫞࡭;->᫅࡬()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    instance-of v0, v1, Liz/ࡡ࡯࡭;

    if-eqz v0, :cond_1

    check-cast v1, Liz/ࡡ࡯࡭;

    iget-object v0, v1, Liz/ࡡ࡯࡭;->cause:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Liz/᫆᫁࡭;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getContinuationCancellationCause(Liz/᫆᫁࡭;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ce36

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫊࡭;->᫚᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public nameString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4d4

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫊࡭;->᫚᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡩ᫊࡭;->᫚᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
