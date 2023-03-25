.class public Liz/᫃᫙;
.super Ljava/lang/Object;
.source "iz.\u1ac3\u1ad9"

# interfaces
.implements Liz/᫉᫚࡭;


# instance fields
.field public final synthetic ࡫:Liz/᫕ࡳ;

.field public final synthetic ࡭:Liz/᫞࡬࡭;

.field public final synthetic ᫞:Liz/ࡳ᫒;


# direct methods
.method public constructor <init>(Liz/᫕ࡳ;Liz/᫞࡬࡭;Liz/ࡳ᫒;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liz/᫃᫙;->࡫:Liz/᫕ࡳ;

    iput-object p2, p0, Liz/᫃᫙;->࡭:Liz/᫞࡬࡭;

    iput-object p3, p0, Liz/᫃᫙;->᫞:Liz/ࡳ᫒;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫑ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫓᫓;

    move-object v1, p0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    .line 3
    :sswitch_2
    iget-object v0, p0, Liz/᫃᫙;->࡫:Liz/᫕ࡳ;

    iget-object v1, v0, Liz/᫕ࡳ;->mConnectionConfiguration:Liz/ᪿ᫘;

    .line 0
    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/os/IBinder;

    .line 1
    iget-object v3, p0, Liz/᫃᫙;->࡫:Liz/᫕ࡳ;

    iget-object v2, p0, Liz/᫃᫙;->࡭:Liz/᫞࡬࡭;

    iget-object v0, p0, Liz/᫃᫙;->᫞:Liz/ࡳ᫒;

    .line 2
    invoke-interface {v0, v4}, Liz/ࡳ᫒;->getService(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    invoke-interface {v2, v0}, Liz/᫞࡬࡭;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Liz/᫕ࡳ;->mCurrentVersion:I

    .line 0
    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x3f0 -> :sswitch_3
        0x4fd -> :sswitch_2
        0xf0f -> :sswitch_1
        0x1113 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public execute(Landroid/os/IBinder;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c6da

    invoke-direct {p0, v0, v1}, Liz/᫃᫙;->᫑ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getConnectionConfiguration()Liz/ᪿ᫘;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41a4a

    invoke-direct {p0, v0, v1}, Liz/᫃᫙;->᫑ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫘;

    return-object v0
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x758a

    invoke-direct {p0, v0, v1}, Liz/᫃᫙;->᫑ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public trackExecution(Liz/᫓᫓;)Liz/᫉᫚࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5abcd

    invoke-direct {p0, v0, v1}, Liz/᫃᫙;->᫑ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫚࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃᫙;->᫑ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
