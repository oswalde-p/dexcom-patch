.class public Liz/᫃᫋;
.super Ljava/lang/Object;
.source "iz.\u1ac3\u1acb"


# instance fields
.field public ᪿ:Liz/᫝᫚࡭;

.field public ᫔:Liz/᫘ࡡ;


# direct methods
.method public constructor <init>(Liz/᫑ࡧ;Liz/᫘ࡡ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Liz/᫘᫊;->lifecycleEventObserver(Ljava/lang/Object;)Liz/᫝᫚࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫃᫋;->ᪿ:Liz/᫝᫚࡭;

    .line 3
    iput-object p2, p0, Liz/᫃᫋;->᫔:Liz/᫘ࡡ;

    return-void
.end method

.method private varargs ᫂ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫃᫆;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡩ᫄;

    .line 1
    invoke-virtual {v2}, Liz/ࡩ᫄;->getTargetState()Liz/᫘ࡡ;

    move-result-object v1

    .line 2
    iget-object v0, p0, Liz/᫃᫋;->᫔:Liz/᫘ࡡ;

    invoke-static {v0, v1}, Liz/ᪿ᫚࡭;->min(Liz/᫘ࡡ;Liz/᫘ࡡ;)Liz/᫘ࡡ;

    move-result-object v0

    iput-object v0, p0, Liz/᫃᫋;->᫔:Liz/᫘ࡡ;

    .line 3
    iget-object v0, p0, Liz/᫃᫋;->ᪿ:Liz/᫝᫚࡭;

    invoke-interface {v0, v3, v2}, Liz/᫝᫚࡭;->onStateChanged(Liz/᫃᫆;Liz/ࡩ᫄;)V

    .line 4
    iput-object v1, p0, Liz/᫃᫋;->᫔:Liz/᫘ࡡ;

    .line 0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡪ᫙(Liz/᫃᫆;Liz/ࡩ᫄;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x60136

    invoke-direct {p0, v0, v1}, Liz/᫃᫋;->᫂ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃᫋;->᫂ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
