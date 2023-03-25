.class public abstract Liz/᫕ࡳ;
.super Ljava/lang/Object;
.source "iz.\u1ad5\u0873"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final UNKNOWN_VERSION:I = -0x1


# instance fields
.field public final mConnectionConfiguration:Liz/ᪿ᫘;

.field public final mConnectionManager:Liz/᫁ࡱ;

.field public volatile mCurrentVersion:I

.field public final mRemoteVersionGetter:Liz/᫞࡬࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ade\u086c\u086d<",
            "TS;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mServiceGetter:Liz/ࡳ᫒;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0873\u1ad2<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/ᫀᫌ;Liz/᫁ࡱ;Liz/ࡳ᫒;Liz/᫞࡬࡭;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acc\u1ac0;",
            "Liz/\u1ac1\u0871;",
            "Liz/\u0873\u1ad2<",
            "TS;>;",
            "Liz/\u1ade\u086c\u086d<",
            "TS;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Liz/᫕ࡳ;->mCurrentVersion:I

    .line 3
    new-instance v4, Liz/᫃᫙;

    invoke-direct {v4, p0, p4, p3}, Liz/᫃᫙;-><init>(Liz/᫕ࡳ;Liz/᫞࡬࡭;Liz/ࡳ᫒;)V

    .line 4
    new-instance v3, Liz/ᪿ᫘;

    .line 5
    invoke-virtual {p1}, Liz/ᫀᫌ;->getServicePackageName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Liz/ᫀᫌ;->getApiClientName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Liz/ᫀᫌ;->getBindAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0, v4}, Liz/ᪿ᫘;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liz/᫉᫚࡭;)V

    iput-object v3, p0, Liz/᫕ࡳ;->mConnectionConfiguration:Liz/ᪿ᫘;

    .line 8
    iput-object p2, p0, Liz/᫕ࡳ;->mConnectionManager:Liz/᫁ࡱ;

    .line 9
    iput-object p3, p0, Liz/᫕ࡳ;->mServiceGetter:Liz/ࡳ᫒;

    .line 10
    iput-object p4, p0, Liz/᫕ࡳ;->mRemoteVersionGetter:Liz/᫞࡬࡭;

    return-void
.end method

.method public static synthetic a(Liz/᫕ࡳ;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x19a18

    invoke-static {v0, v1}, Liz/᫕ࡳ;->᫔᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic b(Liz/᫞࡬࡭;Landroid/os/IInterface;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x452f7

    invoke-static {v0, v1}, Liz/᫕ࡳ;->᫔᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Liz/᫞࡬࡭;Landroid/os/IInterface;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x5346d

    invoke-static {v0, v1}, Liz/᫕ࡳ;->᫔᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Liz/᫞࡬࡭;Landroid/os/IInterface;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x10aa2

    invoke-static {v0, v1}, Liz/᫕ࡳ;->᫔᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$execute$0(Liz/᫞࡬࡭;Landroid/os/IInterface;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x3ec7f

    invoke-static {v0, v1}, Liz/᫕ࡳ;->᫔᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$getCurrentRemoteVersion$1(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3dae

    invoke-direct {p0, v0, v1}, Liz/᫕ࡳ;->᫐᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic lambda$registerListener$2(Liz/᫞࡬࡭;Landroid/os/IInterface;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x38606

    invoke-static {v0, v1}, Liz/᫕ࡳ;->᫔᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$unregisterListener$3(Liz/᫞࡬࡭;Landroid/os/IInterface;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x2f68e

    invoke-static {v0, v1}, Liz/᫕ࡳ;->᫔᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫐᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Liz/᫕ࡳ;->mCurrentVersion:I

    .line 34
    iget v0, p0, Liz/᫕ࡳ;->mCurrentVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ᫌࡲ;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫞࡬࡭;

    .line 32
    new-instance v1, Liz/᫞ࡤ;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Liz/᫞ࡤ;-><init>(Liz/᫞࡬࡭;I)V

    invoke-virtual {p0, v3, v1}, Liz/᫕ࡳ;->unregisterListener(Liz/ᫌࡲ;Liz/᫁᫛;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 0
    goto/16 :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ᫌࡲ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫁᫛;

    .line 28
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    .line 29
    iget-object v1, p0, Liz/᫕ࡳ;->mConnectionManager:Liz/᫁ࡱ;

    .line 30
    invoke-virtual {p0, v0, v3}, Liz/᫕ࡳ;->createQueueOperation(Liz/᫁᫛;Lcom/google/common/util/concurrent/SettableFuture;)Liz/᫉᫚࡭;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, Liz/᫁ࡱ;->unregisterListener(Liz/ᫌࡲ;Liz/᫉᫚࡭;)V

    .line 0
    goto/16 :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ᫌࡲ;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫞࡬࡭;

    .line 26
    new-instance v1, Liz/᫞ࡤ;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Liz/᫞ࡤ;-><init>(Liz/᫞࡬࡭;I)V

    invoke-virtual {p0, v3, v1}, Liz/᫕ࡳ;->registerListener(Liz/ᫌࡲ;Liz/᫁᫛;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 0
    goto/16 :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ᫌࡲ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫁᫛;

    .line 22
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    .line 23
    iget-object v1, p0, Liz/᫕ࡳ;->mConnectionManager:Liz/᫁ࡱ;

    .line 24
    invoke-virtual {p0, v0, v3}, Liz/᫕ࡳ;->createQueueOperation(Liz/᫁᫛;Lcom/google/common/util/concurrent/SettableFuture;)Liz/᫉᫚࡭;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v2, v0}, Liz/᫁ࡱ;->registerListener(Liz/ᫌࡲ;Liz/᫉᫚࡭;)V

    .line 0
    goto/16 :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/IBinder;

    .line 20
    iget-object v0, p0, Liz/᫕ࡳ;->mServiceGetter:Liz/ࡳ᫒;

    invoke-interface {v0, v1}, Liz/ࡳ᫒;->getService(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IInterface;

    .line 0
    goto/16 :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 14
    iget v1, p0, Liz/᫕ࡳ;->mCurrentVersion:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_1

    .line 16
    :cond_0
    iget-object v0, p0, Liz/᫕ࡳ;->mRemoteVersionGetter:Liz/᫞࡬࡭;

    .line 17
    invoke-virtual {p0, v0}, Liz/᫕ࡳ;->execute(Liz/᫞࡬࡭;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, Liz/᫄᫉;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/᫄᫉;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 19
    invoke-static {v2, v1, v0}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 0
    :goto_0
    goto/16 :goto_1

    .line 15
    :cond_1
    iget v0, p0, Liz/᫕ࡳ;->mCurrentVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_0

    .line 13
    :sswitch_7
    iget-object v3, p0, Liz/᫕ࡳ;->mConnectionManager:Liz/᫁ࡱ;

    .line 0
    goto :goto_1

    .line 12
    :sswitch_8
    iget-object v3, p0, Liz/᫕ࡳ;->mConnectionConfiguration:Liz/ᪿ᫘;

    .line 0
    goto :goto_1

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    new-instance v3, Liz/᫞᫓;

    invoke-direct {v3, v1, v0}, Liz/᫞᫓;-><init>(II)V

    .line 0
    goto :goto_1

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/᫁᫛;

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Liz/᫕ࡳ;->getCurrentRemoteVersion(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 8
    new-instance v1, Liz/࡬ࡧ࡭;

    invoke-direct {v1, p0, v5, v3, v4}, Liz/࡬ࡧ࡭;-><init>(Liz/᫕ࡳ;ILcom/google/common/util/concurrent/SettableFuture;Liz/᫁᫛;)V

    .line 9
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 0
    goto :goto_1

    :sswitch_b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫞࡬࡭;

    .line 5
    new-instance v1, Liz/᫞ࡤ;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Liz/᫞ࡤ;-><init>(Liz/᫞࡬࡭;I)V

    invoke-virtual {p0, v1}, Liz/᫕ࡳ;->execute(Liz/᫁᫛;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 0
    goto :goto_1

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫁᫛;

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    .line 4
    iget-object v1, p0, Liz/᫕ࡳ;->mConnectionManager:Liz/᫁ࡱ;

    invoke-virtual {p0, v0, v3}, Liz/᫕ࡳ;->createQueueOperation(Liz/᫁᫛;Lcom/google/common/util/concurrent/SettableFuture;)Liz/᫉᫚࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫁ࡱ;->scheduleForExecution(Liz/᫉᫚࡭;)V

    .line 0
    goto :goto_1

    :sswitch_d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫁᫛;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    new-instance v3, Liz/ࡤ᫓;

    iget-object v0, p0, Liz/᫕ࡳ;->mConnectionConfiguration:Liz/ᪿ᫘;

    invoke-direct {v3, p0, v0, v2, v1}, Liz/ࡤ᫓;-><init>(Liz/᫕ࡳ;Liz/ᪿ᫘;Liz/᫁᫛;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 0
    :goto_1
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x31 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫔᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫞࡬࡭;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/os/IInterface;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    invoke-interface {v3, v2}, Liz/᫞࡬࡭;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫞࡬࡭;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/os/IInterface;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    invoke-interface {v3, v2}, Liz/᫞࡬࡭;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫞࡬࡭;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/os/IInterface;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    invoke-interface {v3, v2}, Liz/᫞࡬࡭;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 0
    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫞࡬࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/os/IInterface;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2, v1, v0}, Liz/᫕ࡳ;->lambda$registerListener$2(Liz/᫞࡬࡭;Landroid/os/IInterface;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 0
    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫞࡬࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/os/IInterface;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2, v1, v0}, Liz/᫕ࡳ;->lambda$execute$0(Liz/᫞࡬࡭;Landroid/os/IInterface;Lcom/google/common/util/concurrent/SettableFuture;)V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫞࡬࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/os/IInterface;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v2, v1, v0}, Liz/᫕ࡳ;->lambda$unregisterListener$3(Liz/᫞࡬࡭;Landroid/os/IInterface;Lcom/google/common/util/concurrent/SettableFuture;)V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫕ࡳ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Liz/᫕ࡳ;->lambda$getCurrentRemoteVersion$1(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public createQueueOperation(Liz/᫁᫛;Lcom/google/common/util/concurrent/SettableFuture;)Liz/᫉᫚࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ac1\u1adb<",
            "TS;TR;>;",
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "TR;>;)",
            "Liz/\u1ac9\u1ada\u086d;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x34858

    invoke-direct {p0, v0, v1}, Liz/᫕ࡳ;->᫐᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫚࡭;

    return-object v0
.end method

.method public execute(Liz/᫁᫛;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ac1\u1adb<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b947

    invoke-direct {p0, v0, v1}, Liz/᫕ࡳ;->᫐᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public execute(Liz/᫞࡬࡭;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ade\u086c\u086d<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385d7

    invoke-direct {p0, v0, v1}, Liz/᫕ࡳ;->᫐᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public executeWithVersionCheck(ILiz/᫁᫛;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Liz/\u1ac1\u1adb<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x39a57

    invoke-direct {p0, v0, v2}, Liz/᫕ࡳ;->᫐᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public getApiVersionCheckFailureException(II)Ljava/lang/Exception;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4cb

    invoke-direct {p0, v0, v2}, Liz/᫕ࡳ;->᫐᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public getConnectionConfiguration()Liz/ᪿ᫘;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecbc

    invoke-direct {p0, v0, v1}, Liz/᫕ࡳ;->᫐᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫘;

    return-object v0
.end method

.method public getConnectionManager()Liz/᫁ࡱ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2006e

    invoke-direct {p0, v0, v1}, Liz/᫕ࡳ;->᫐᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁ࡱ;

    return-object v0
.end method

.method public getCurrentRemoteVersion(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6683

    invoke-direct {p0, v0, v2}, Liz/᫕ࡳ;->᫐᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public getService(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TS;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2b3

    invoke-direct {p0, v0, v1}, Liz/᫕ࡳ;->᫐᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    return-object v0
.end method

.method public registerListener(Liz/ᫌࡲ;Liz/᫁᫛;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1acc\u0872;",
            "Liz/\u1ac1\u1adb<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x27b6b

    invoke-direct {p0, v0, v1}, Liz/᫕ࡳ;->᫐᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public registerListener(Liz/ᫌࡲ;Liz/᫞࡬࡭;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1acc\u0872;",
            "Liz/\u1ade\u086c\u086d<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x147fb

    invoke-direct {p0, v0, v1}, Liz/᫕ࡳ;->᫐᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public unregisterListener(Liz/ᫌࡲ;Liz/᫁᫛;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1acc\u0872;",
            "Liz/\u1ac1\u1adb<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5c3c4

    invoke-direct {p0, v0, v1}, Liz/᫕ࡳ;->᫐᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public unregisterListener(Liz/ᫌࡲ;Liz/᫞࡬࡭;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1acc\u0872;",
            "Liz/\u1ade\u086c\u086d<",
            "TS;TR;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x77230

    invoke-direct {p0, v0, v1}, Liz/᫕ࡳ;->᫐᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫕ࡳ;->᫐᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
