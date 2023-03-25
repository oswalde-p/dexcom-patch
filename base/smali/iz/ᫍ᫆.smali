.class public Liz/ᫍ᫆;
.super Ljava/lang/Object;
.source "iz.\u1acd\u1ac6"

# interfaces
.implements Liz/᫝᫚࡭;


# instance fields
.field public final synthetic ࡣ:Liz/ᫎࡥ;


# direct methods
.method public constructor <init>(Liz/ᫎࡥ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ᫍ᫆;->ࡣ:Liz/ᫎࡥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫍ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫃᫆;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡩ᫄;

    .line 1
    iget-object v0, p0, Liz/ᫍ᫆;->ࡣ:Liz/ᫎࡥ;

    invoke-virtual {v0}, Liz/ᫎࡥ;->ensureViewModelStore()V

    .line 2
    iget-object v0, p0, Liz/ᫍ᫆;->ࡣ:Liz/ᫎࡥ;

    invoke-virtual {v0}, Liz/ᫎࡥ;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v0

    invoke-virtual {v0, p0}, Liz/ࡣࡱ;->removeObserver(Liz/᫑ࡧ;)V

    .line 0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xc02
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onStateChanged(Liz/᫃᫆;Liz/ࡩ᫄;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x32b5b

    invoke-direct {p0, v0, v1}, Liz/ᫍ᫆;->ᫍ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫍ᫆;->ᫍ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
