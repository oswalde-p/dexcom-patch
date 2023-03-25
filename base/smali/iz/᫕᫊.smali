.class public Liz/᫕᫊;
.super Ljava/lang/Object;
.source "iz.\u1ad5\u1aca"

# interfaces
.implements Liz/᫉᫚࡭;


# instance fields
.field public final mConnectionConfiguration:Liz/ᪿ᫘;


# direct methods
.method public constructor <init>(Liz/ᪿ᫘;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫘;

    iput-object v0, p0, Liz/᫕᫊;->mConnectionConfiguration:Liz/ᪿ᫘;

    return-void
.end method

.method private varargs ᫄᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    .line 1
    :sswitch_2
    iget-object v1, p0, Liz/᫕᫊;->mConnectionConfiguration:Liz/ᪿ᫘;

    .line 0
    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/os/IBinder;

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

    const v0, 0x337c8

    invoke-direct {p0, v0, v1}, Liz/᫕᫊;->᫄᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getConnectionConfiguration()Liz/ᪿ᫘;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39f50

    invoke-direct {p0, v0, v1}, Liz/᫕᫊;->᫄᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x438db

    invoke-direct {p0, v0, v1}, Liz/᫕᫊;->᫄᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public trackExecution(Liz/᫓᫓;)Liz/᫉᫚࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3bfe5

    invoke-direct {p0, v0, v1}, Liz/᫕᫊;->᫄᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫚࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫕᫊;->᫄᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
