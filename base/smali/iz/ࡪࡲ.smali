.class public Liz/ࡪࡲ;
.super Liz/᫆ᫎ;
.source "iz.\u086a\u0872"


# instance fields
.field public mFontCallback:Liz/᫁ࡡ;


# direct methods
.method public constructor <init>(Liz/᫁ࡡ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫆ᫎ;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ࡪࡲ;->mFontCallback:Liz/᫁ࡡ;

    return-void
.end method

.method private varargs ᫄ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫆ᫎ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Liz/ࡪࡲ;->mFontCallback:Liz/᫁ࡡ;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Liz/᫁ࡡ;->onFontRetrieved(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget-object v0, p0, Liz/ࡪࡲ;->mFontCallback:Liz/᫁ࡡ;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Liz/᫁ࡡ;->onFontRetrievalFailed(I)V

    .line 0
    :cond_0
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onTypefaceRequestFailed(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e4c

    invoke-direct {p0, v0, v2}, Liz/ࡪࡲ;->᫄ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTypefaceRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x147f2

    invoke-direct {p0, v0, v1}, Liz/ࡪࡲ;->᫄ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡪࡲ;->᫄ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
