.class public Liz/࡫ࡥ;
.super Ljava/lang/Object;
.source "iz.\u086b\u0865"


# instance fields
.field public final ࡯:Liz/ࡲࡳ;

.field public final ᫔:Liz/ࡢ࡮;


# direct methods
.method public constructor <init>(Liz/ࡢ࡮;Liz/ࡲࡳ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/࡫ࡥ;->᫔:Liz/ࡢ࡮;

    .line 3
    iput-object p2, p0, Liz/࡫ࡥ;->࡯:Liz/ࡲࡳ;

    return-void
.end method

.method private varargs ࡬᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 4
    :pswitch_0
    iget-object v0, p0, Liz/࡫ࡥ;->᫔:Liz/ࡢ࡮;

    .line 5
    invoke-virtual {v0}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    iget-object v0, v0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    .line 6
    invoke-static {v0}, Liz/ࡣ᫒;->from(Landroid/view/View;)Liz/ࡣ᫒;

    move-result-object v2

    .line 7
    iget-object v0, p0, Liz/࡫ࡥ;->᫔:Liz/ࡢ࡮;

    invoke-virtual {v0}, Liz/ࡢ࡮;->ࡦ࡬()Liz/ࡣ᫒;

    move-result-object v1

    if-eq v2, v1, :cond_0

    .line 8
    sget-object v0, Liz/ࡣ᫒;->VISIBLE:Liz/ࡣ᫒;

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Liz/࡫ࡥ;->࡯:Liz/ࡲࡳ;

    .line 0
    goto :goto_1

    .line 2
    :pswitch_2
    iget-object v0, p0, Liz/࡫ࡥ;->᫔:Liz/ࡢ࡮;

    .line 0
    goto :goto_1

    .line 1
    :pswitch_3
    iget-object v2, p0, Liz/࡫ࡥ;->᫔:Liz/ࡢ࡮;

    iget-object v1, p0, Liz/࡫ࡥ;->࡯:Liz/ࡲࡳ;

    invoke-virtual {v2, v1}, Liz/ࡢ࡮;->ࡲ࡬(Liz/ࡲࡳ;)V

    .line 0
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡢࡡ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5fa

    invoke-direct {p0, v0, v1}, Liz/࡫ࡥ;->࡬᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡱࡡ()Liz/ࡢ࡮;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe17c

    invoke-direct {p0, v0, v1}, Liz/࡫ࡥ;->࡬᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢ࡮;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡫ࡥ;->࡬᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫜ࡡ()Liz/ࡲࡳ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae73

    invoke-direct {p0, v0, v1}, Liz/࡫ࡥ;->࡬᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡳ;

    return-object v0
.end method

.method public ᫝ࡡ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa401

    invoke-direct {p0, v0, v1}, Liz/࡫ࡥ;->࡬᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
