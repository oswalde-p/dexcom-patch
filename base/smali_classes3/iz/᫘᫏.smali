.class public Liz/᫘᫏;
.super Ljava/lang/Object;
.source "iz.\u1ad8\u1acf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᫋:Liz/ࡥ;

.field public ᫍ:Liz/᫖᫗;


# direct methods
.method public constructor <init>(Liz/ࡥ;Liz/᫖᫗;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫘᫏;->᫋:Liz/ࡥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liz/᫘᫏;->ᫍ:Liz/᫖᫗;

    return-void
.end method

.method private varargs ࡳ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 1
    :pswitch_0
    iget-object v0, p0, Liz/᫘᫏;->᫋:Liz/ࡥ;

    invoke-static {v0}, Liz/ࡥ;->ࡠ(Liz/ࡥ;)Liz/࡯࡬࡭;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liz/᫘᫏;->᫋:Liz/ࡥ;

    invoke-static {v0}, Liz/ࡥ;->᫃(Liz/ࡥ;)Liz/࡯࡬࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡯࡬࡭;->changeMenuMode()V

    .line 3
    :cond_0
    iget-object v0, p0, Liz/᫘᫏;->᫋:Liz/ࡥ;

    invoke-static {v0}, Liz/ࡥ;->᫅(Liz/ࡥ;)Liz/࡮ࡧ࡭;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liz/᫘᫏;->ᫍ:Liz/᫖᫗;

    invoke-virtual {v0}, Liz/᫋᫜;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Liz/᫘᫏;->᫋:Liz/ࡥ;

    iget-object v0, p0, Liz/᫘᫏;->ᫍ:Liz/᫖᫗;

    iput-object v0, v1, Liz/ࡥ;->᫘:Liz/᫖᫗;

    .line 6
    :cond_1
    iget-object v1, p0, Liz/᫘᫏;->᫋:Liz/ࡥ;

    const/4 v0, 0x0

    iput-object v0, v1, Liz/ࡥ;->ᪿ:Liz/᫘᫏;

    .line 0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1a83f

    invoke-direct {p0, v0, v1}, Liz/᫘᫏;->ࡳ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘᫏;->ࡳ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
