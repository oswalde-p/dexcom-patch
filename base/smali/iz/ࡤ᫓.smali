.class public Liz/ࡤ᫓;
.super Liz/᫕᫊;
.source "iz.\u0864\u1ad3"


# instance fields
.field public final synthetic ࡢ:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic ᫂:Liz/᫁᫛;

.field public final synthetic ᫏:Liz/᫕ࡳ;


# direct methods
.method public constructor <init>(Liz/᫕ࡳ;Liz/ᪿ᫘;Liz/᫁᫛;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ࡤ᫓;->᫏:Liz/᫕ࡳ;

    iput-object p3, p0, Liz/ࡤ᫓;->᫂:Liz/᫁᫛;

    iput-object p4, p0, Liz/ࡤ᫓;->ࡢ:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0, p2}, Liz/᫕᫊;-><init>(Liz/ᪿ᫘;)V

    return-void
.end method

.method private varargs ᫚᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫕᫊;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫓᫓;

    .line 3
    iget-object v0, p0, Liz/ࡤ᫓;->ࡢ:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {v1, v0}, Liz/᫓᫓;->track(Lcom/google/common/util/concurrent/SettableFuture;)V

    move-object v3, p0

    .line 0
    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Liz/ࡤ᫓;->ࡢ:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 0
    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/IBinder;

    .line 1
    iget-object v2, p0, Liz/ࡤ᫓;->᫂:Liz/᫁᫛;

    iget-object v0, p0, Liz/ࡤ᫓;->᫏:Liz/᫕ࡳ;

    invoke-virtual {v0, v1}, Liz/᫕ࡳ;->getService(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    iget-object v0, p0, Liz/ࡤ᫓;->ࡢ:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {v2, v1, v0}, Liz/᫁᫛;->execute(Ljava/lang/Object;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 0
    :goto_0
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x3f0 -> :sswitch_2
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

    const v0, 0x1efd8

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫓;->᫚᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x56c4c

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫓;->᫚᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public trackExecution(Liz/᫓᫓;)Liz/᫉᫚࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x530d3

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫓;->᫚᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫚࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡤ᫓;->᫚᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
