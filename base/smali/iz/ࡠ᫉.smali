.class public Liz/ࡠ᫉;
.super Liz/ᪿᫍ;
.source "iz.\u0860\u1ac9"


# direct methods
.method public constructor <init>(Liz/ࡦࡥ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liz/ᪿᫍ;-><init>(Liz/ࡦࡥ;)V

    return-void
.end method

.method private varargs ᫖ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ᪿᫍ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ᪿࡱ;

    .line 1
    invoke-super {p0, v3}, Liz/ᪿᫍ;->addError(Liz/ᪿࡱ;)V

    .line 2
    iget v2, v3, Liz/ᪿࡱ;->usageInRowCount:I

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iput v2, v3, Liz/ᪿࡱ;->usageInRowCount:I

    .line 0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1a5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addError(Liz/ᪿࡱ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6bb51

    invoke-direct {p0, v0, v1}, Liz/ࡠ᫉;->᫖ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡠ᫉;->᫖ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
