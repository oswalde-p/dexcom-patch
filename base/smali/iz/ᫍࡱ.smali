.class public Liz/ᫍࡱ;
.super Ljava/lang/Object;
.source "iz.\u1acd\u0871"


# instance fields
.field public final ࡡ:Liz/᫆ᫎ;

.field public final ᫊:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Liz/᫆ᫎ;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Liz/ᫍࡱ;->ࡡ:Liz/᫆ᫎ;

    .line 6
    invoke-static {}, Liz/᫚ᪿ;->᫓()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Liz/ᫍࡱ;->᫊:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Liz/᫆ᫎ;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ᫍࡱ;->ࡡ:Liz/᫆ᫎ;

    .line 3
    iput-object p2, p0, Liz/ᫍࡱ;->᫊:Landroid/os/Handler;

    return-void
.end method

.method private varargs ᫄࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡪᫎ;

    .line 1
    iget v3, v1, Liz/ࡪᫎ;->᫜:I

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v3, v1, Liz/ࡪᫎ;->᫁:Landroid/graphics/Typeface;

    .line 3
    iget-object v2, p0, Liz/ᫍࡱ;->ࡡ:Liz/᫆ᫎ;

    .line 4
    iget-object v1, p0, Liz/ᫍࡱ;->᫊:Landroid/os/Handler;

    new-instance v0, Liz/᫊ᫎ;

    invoke-direct {v0, p0, v2, v3, v4}, Liz/᫊ᫎ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1
    :cond_0
    move v0, v4

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Liz/ᫍࡱ;->ࡡ:Liz/᫆ᫎ;

    .line 6
    iget-object v1, p0, Liz/ᫍࡱ;->᫊:Landroid/os/Handler;

    new-instance v0, Liz/᫆᫕;

    invoke-direct {v0, p0, v2, v3}, Liz/᫆᫕;-><init>(Liz/ᫍࡱ;Liz/᫆ᫎ;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    :goto_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡲᫎ(Liz/ࡪᫎ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b62

    invoke-direct {p0, v0, v1}, Liz/ᫍࡱ;->᫄࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫍࡱ;->᫄࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
