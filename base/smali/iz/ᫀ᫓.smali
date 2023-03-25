.class public Liz/ᫀ᫓;
.super Ljava/lang/Object;
.source "iz.\u1ac0\u1ad3"

# interfaces
.implements Liz/࡮ᫎ;


# instance fields
.field public final ࡤ:Liz/᫝᫚࡭;

.field public final ࡬:Liz/࡮ᫎ;

.field public final ᫕:Liz/ࡣࡱ;


# direct methods
.method public constructor <init>(Liz/ࡣࡱ;Liz/࡮ᫎ;Liz/᫝᫚࡭;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ᫀ᫓;->᫕:Liz/ࡣࡱ;

    .line 3
    iput-object p2, p0, Liz/ᫀ᫓;->࡬:Liz/࡮ᫎ;

    .line 4
    iput-object p3, p0, Liz/ᫀ᫓;->ࡤ:Liz/᫝᫚࡭;

    return-void
.end method

.method private varargs ࡩ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 2
    :pswitch_0
    iget-object v1, p0, Liz/ᫀ᫓;->᫕:Liz/ࡣࡱ;

    iget-object v0, p0, Liz/ᫀ᫓;->ࡤ:Liz/᫝᫚࡭;

    invoke-virtual {v1, v0}, Liz/ࡣࡱ;->removeObserver(Liz/᫑ࡧ;)V

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫘ࡡ;

    .line 1
    iget-object v0, p0, Liz/ᫀ᫓;->᫕:Liz/ࡣࡱ;

    invoke-virtual {v0}, Liz/ࡣࡱ;->getCurrentState()Liz/᫘ࡡ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫘ࡡ;->isAtLeast(Liz/᫘ࡡ;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liz/ᫀ᫓;->࡬:Liz/࡮ᫎ;

    invoke-interface {p0, p1, p2}, Liz/࡮ᫎ;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public ࡭᫙(Liz/᫘ࡡ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed1e

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫓;->ࡩ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫀ᫓;->ࡩ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫚᫙()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1481

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫓;->ࡩ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
