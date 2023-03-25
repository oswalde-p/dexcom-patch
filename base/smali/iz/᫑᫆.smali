.class public final Liz/᫑᫆;
.super Ljava/lang/Object;
.source "iz.\u1ad1\u1ac6"

# interfaces
.implements Liz/ࡩࡳ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Liz/\u1ada\u1add;",
        ">",
        "Ljava/lang/Object;",
        "Liz/\u0869\u0873\u086d<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public cached:Liz/᫚᫝;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public final factoryProducer:Liz/ࡨ᫒࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0868\u1ad2\u086d<",
            "Liz/\u1ac2\u0867\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final storeProducer:Liz/ࡨ᫒࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0868\u1ad2\u086d<",
            "Liz/\u1ac3\u1acf;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModelClass:Liz/ᫌ᫒࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acc\u1ad2\u086d<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/ᫌ᫒࡭;Liz/ࡨ᫒࡭;Liz/ࡨ᫒࡭;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acc\u1ad2\u086d<",
            "TVM;>;",
            "Liz/\u0868\u1ad2\u086d<",
            "+",
            "Liz/\u1ac3\u1acf;",
            ">;",
            "Liz/\u0868\u1ad2\u086d<",
            "+",
            "Liz/\u1ac2\u0867\u086d;",
            ">;)V"
        }
    .end annotation

    const-string v4, ">2/B\u0019<24,\u0004.$78"

    const/16 v3, -0x7d6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "((\"$\u0016\u007f!\u001d\u0011!\u000e\u000f\u001b"

    const/16 v3, -0x2fe1

    const/16 v4, -0x6d1f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Liz/ࡰࡤ࡭;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\u0004\u007f\u0003\u0015\u0011\u0015\u001dt\u0018\u0016\u000c\u001e\r\u0010\u001e"

    const/16 v3, -0x6f88

    const/16 v4, -0x6a9b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Liz/ࡰࡤ࡭;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫑᫆;->viewModelClass:Liz/ᫌ᫒࡭;

    iput-object p2, p0, Liz/᫑᫆;->storeProducer:Liz/ࡨ᫒࡭;

    iput-object p3, p0, Liz/᫑᫆;->factoryProducer:Liz/ࡨ᫒࡭;

    return-void
.end method

.method private varargs ᫁ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    .line 9
    :sswitch_0
    iget-object v0, p0, Liz/᫑᫆;->cached:Liz/᫚᫝;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :sswitch_1
    invoke-virtual {p0}, Liz/᫑᫆;->getValue()Liz/᫚᫝;

    move-result-object v0

    .line 0
    goto :goto_1

    .line 2
    :sswitch_2
    iget-object v0, p0, Liz/᫑᫆;->cached:Liz/᫚᫝;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Liz/᫑᫆;->factoryProducer:Liz/ࡨ᫒࡭;

    invoke-interface {v0}, Liz/ࡨ᫒࡭;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫂ࡧ࡭;

    .line 4
    iget-object v0, p0, Liz/᫑᫆;->storeProducer:Liz/ࡨ᫒࡭;

    invoke-interface {v0}, Liz/ࡨ᫒࡭;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫏;

    .line 5
    new-instance v1, Liz/࡭ࡡ;

    invoke-direct {v1, v0, v2}, Liz/࡭ࡡ;-><init>(Liz/᫃᫏;Liz/᫂ࡧ࡭;)V

    iget-object v0, p0, Liz/᫑᫆;->viewModelClass:Liz/ᫌ᫒࡭;

    invoke-static {v0}, Liz/᫁ࡨ࡭;->getJavaClass(Liz/ᫌ᫒࡭;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/࡭ࡡ;->get(Ljava/lang/Class;)Liz/᫚᫝;

    move-result-object v0

    .line 6
    iput-object v0, p0, Liz/᫑᫆;->cached:Liz/᫚᫝;

    const-string p2, "Pb]nCdXX^Ab^dVPP\\\u0011[[UWI\u000f\ue966FD~\u001b|EOcxwvutsrqponmlkjiF"

    const/16 p0, -0x4499

    const/16 p1, -0x15c1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, p0, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p0

    or-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {p2, p0, v1}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Liz/ࡰࡤ࡭;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    :cond_1
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x7ce -> :sswitch_1
        0x94d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getValue()Liz/᫚᫝;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d7e

    invoke-direct {p0, v0, v1}, Liz/᫑᫆;->᫁ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚᫝;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5278e

    invoke-direct {p0, v0, v1}, Liz/᫑᫆;->᫁ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44798

    invoke-direct {p0, v0, v1}, Liz/᫑᫆;->᫁ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑᫆;->᫁ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
