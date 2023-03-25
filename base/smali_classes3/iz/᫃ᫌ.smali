.class public Liz/᫃ᫌ;
.super Liz/࡫ࡥ;
.source "iz.\u1acc\u1ac3"


# instance fields
.field public ࡳ:Liz/࡯ࡠ;

.field public ᫎ:Z

.field public ᫕:Z


# direct methods
.method public constructor <init>(Liz/ࡢ࡮;Liz/ࡲࡳ;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Liz/࡫ࡥ;-><init>(Liz/ࡢ࡮;Liz/ࡲࡳ;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liz/᫃ᫌ;->ᫎ:Z

    .line 3
    iput-boolean p3, p0, Liz/᫃ᫌ;->᫕:Z

    return-void
.end method

.method private varargs ࡬᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/࡫ࡥ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/Context;

    .line 1
    iget-boolean v0, p0, Liz/᫃ᫌ;->ᫎ:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liz/᫃ᫌ;->ࡳ:Liz/࡯ࡠ;

    .line 0
    :goto_0
    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Liz/࡫ࡥ;->ࡱࡡ()Liz/ࡢ࡮;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Liz/࡫ࡥ;->ࡱࡡ()Liz/ࡢ࡮;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡢ࡮;->ࡦ࡬()Liz/ࡣ᫒;

    move-result-object v1

    sget-object v0, Liz/ࡣ᫒;->VISIBLE:Liz/ࡣ᫒;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    move v1, v2

    :goto_1
    iget-boolean v0, p0, Liz/᫃ᫌ;->᫕:Z

    .line 5
    invoke-static {v4, v3, v1, v0}, Liz/ࡪࡠ;->ࡧ(Landroid/content/Context;Liz/᫚ࡥ;ZZ)Liz/࡯ࡠ;

    move-result-object v0

    iput-object v0, p0, Liz/᫃ᫌ;->ࡳ:Liz/࡯ࡠ;

    .line 6
    iput-boolean v2, p0, Liz/᫃ᫌ;->ᫎ:Z

    goto :goto_0

    .line 4
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 0
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡣࡡ(Landroid/content/Context;)Liz/࡯ࡠ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ecb7

    invoke-direct {p0, v0, v1}, Liz/᫃ᫌ;->࡬᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯ࡠ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃ᫌ;->࡬᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
