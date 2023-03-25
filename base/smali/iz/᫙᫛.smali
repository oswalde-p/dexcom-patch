.class public final Liz/᫙᫛;
.super Ljava/lang/Object;
.source "iz.\u1ad9\u1adb"


# instance fields
.field public final mOwner:Liz/ࡦ᫗;

.field public final mRegistry:Liz/᫅᫁;


# direct methods
.method public constructor <init>(Liz/ࡦ᫗;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫙᫛;->mOwner:Liz/ࡦ᫗;

    .line 3
    new-instance v0, Liz/᫅᫁;

    invoke-direct {v0}, Liz/᫅᫁;-><init>()V

    iput-object v0, p0, Liz/᫙᫛;->mRegistry:Liz/᫅᫁;

    return-void
.end method

.method public static create(Liz/ࡦ᫗;)Liz/᫙᫛;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7492a

    invoke-static {v0, v1}, Liz/᫙᫛;->ࡳ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫛;

    return-object v0
.end method

.method private varargs ࡧ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Liz/᫙᫛;->mRegistry:Liz/᫅᫁;

    .line 0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ࡳ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡦ᫗;

    .line 1
    new-instance v0, Liz/᫙᫛;

    invoke-direct {v0, v1}, Liz/᫙᫛;-><init>(Liz/ࡦ᫗;)V

    .line 0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getSavedStateRegistry()Liz/᫅᫁;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5863c

    invoke-direct {p0, v0, v1}, Liz/᫙᫛;->ࡧ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫁;

    return-object v0
.end method

.method public performRestore(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liz/᫙᫛;->mOwner:Liz/ࡦ᫗;

    invoke-interface {v0}, Liz/ࡦ᫗;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Liz/ࡣࡱ;->getCurrentState()Liz/᫘ࡡ;

    move-result-object v1

    sget-object v0, Liz/᫘ࡡ;->INITIALIZED:Liz/᫘ࡡ;

    if-ne v1, v0, :cond_0

    .line 3
    new-instance v1, Liz/ࡰ᫋;

    iget-object v0, p0, Liz/᫙᫛;->mOwner:Liz/ࡦ᫗;

    invoke-direct {v1, v0}, Liz/ࡰ᫋;-><init>(Liz/ࡦ᫗;)V

    invoke-virtual {v2, v1}, Liz/ࡣࡱ;->addObserver(Liz/᫑ࡧ;)V

    .line 4
    iget-object v0, p0, Liz/᫙᫛;->mRegistry:Liz/᫅᫁;

    invoke-virtual {v0, v2, p1}, Liz/᫅᫁;->performRestore(Liz/ࡣࡱ;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "J__\u0013u)\u001dDC3v1!HeZS\u0010E\u0007o\u000e\u0013y+hn_\u0010\u0003[\u0012Y\u0018A<g\u0002\u0004\u0002+$g\u000eL\u001fZ\u0012\u0003\u0010v%\"AHaf\u001e\u001aKnh[zvv"

    const/16 v1, 0x649c

    const/16 v3, 0x3cd4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performSave(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liz/᫙᫛;->mRegistry:Liz/᫅᫁;

    invoke-virtual {p0, p1}, Liz/᫅᫁;->performSave(Landroid/os/Bundle;)V

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫙᫛;->ࡧ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
