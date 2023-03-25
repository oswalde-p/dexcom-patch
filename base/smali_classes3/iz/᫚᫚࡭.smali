.class public Liz/᫚᫚࡭;
.super Ljava/lang/Object;
.source "iz.\u1ada\u1ada\u086d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᫃:Ljava/lang/Object;

.field public final synthetic ᫎ:I

.field public final synthetic ᫓:Ljava/lang/Object;

.field public final synthetic ᫔:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liz/࡫࡭࡭;Liz/᫚ࡥ;Liz/ࡲࡳ;I)V
    .locals 0

    .line 1
    iput p4, p0, Liz/᫚᫚࡭;->ᫎ:I

    iput-object p1, p0, Liz/᫚᫚࡭;->᫓:Ljava/lang/Object;

    iput-object p2, p0, Liz/᫚᫚࡭;->᫃:Ljava/lang/Object;

    iput-object p3, p0, Liz/᫚᫚࡭;->᫔:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liz/᫉᫆;Ljava/util/List;Liz/ࡢ࡮;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Liz/᫚᫚࡭;->ᫎ:I

    .line 2
    iput-object p1, p0, Liz/᫚᫚࡭;->᫔:Ljava/lang/Object;

    iput-object p2, p0, Liz/᫚᫚࡭;->᫓:Ljava/lang/Object;

    iput-object p3, p0, Liz/᫚᫚࡭;->᫃:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡮ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    iget v0, p0, Liz/᫚᫚࡭;->ᫎ:I

    packed-switch v0, :pswitch_data_1

    .line 3
    iget-object v1, p0, Liz/᫚᫚࡭;->᫓:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Liz/᫚᫚࡭;->᫃:Ljava/lang/Object;

    check-cast v0, Liz/ࡢ࡮;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Liz/᫚᫚࡭;->᫓:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Liz/᫚᫚࡭;->᫃:Ljava/lang/Object;

    check-cast v0, Liz/ࡢ࡮;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Liz/᫚᫚࡭;->᫔:Ljava/lang/Object;

    check-cast v0, Liz/᫉᫆;

    iget-object v2, p0, Liz/᫚᫚࡭;->᫃:Ljava/lang/Object;

    check-cast v2, Liz/ࡢ࡮;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Liz/ࡢ࡮;->࡯࡬()Liz/᫚ࡥ;

    move-result-object v0

    iget-object v1, v0, Liz/᫚ࡥ;->mView:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Liz/ࡢ࡮;->ࡦ࡬()Liz/ࡣ᫒;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/ࡣ᫒;->applyState(Landroid/view/View;)V

    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v2, p0, Liz/᫚᫚࡭;->᫓:Ljava/lang/Object;

    check-cast v2, Liz/࡫࡭࡭;

    iget-object v1, p0, Liz/᫚᫚࡭;->᫃:Ljava/lang/Object;

    check-cast v1, Liz/᫚ࡥ;

    iget-object v0, p0, Liz/᫚᫚࡭;->᫔:Ljava/lang/Object;

    check-cast v0, Liz/ࡲࡳ;

    check-cast v2, Liz/᫉࡭;

    invoke-virtual {v2, v1, v0}, Liz/᫉࡭;->᫏ࡳ(Liz/᫚ࡥ;Liz/ࡲࡳ;)V

    goto :goto_0

    .line 2
    :pswitch_2
    iget-object v2, p0, Liz/᫚᫚࡭;->᫓:Ljava/lang/Object;

    check-cast v2, Liz/࡫࡭࡭;

    iget-object v1, p0, Liz/᫚᫚࡭;->᫃:Ljava/lang/Object;

    check-cast v1, Liz/᫚ࡥ;

    iget-object v0, p0, Liz/᫚᫚࡭;->᫔:Ljava/lang/Object;

    check-cast v0, Liz/ࡲࡳ;

    check-cast v2, Liz/᫉࡭;

    invoke-virtual {v2, v1, v0}, Liz/᫉࡭;->᫏ࡳ(Liz/᫚ࡥ;Liz/ࡲࡳ;)V

    .line 0
    :cond_0
    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a974

    invoke-direct {p0, v0, v1}, Liz/᫚᫚࡭;->࡮ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫚᫚࡭;->࡮ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
