.class public Liz/࡬ࡧ࡭;
.super Ljava/lang/Object;
.source "iz.\u086c\u0867\u086d"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ࡳ:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic ᫌ:Liz/᫕ࡳ;

.field public final synthetic ᫗:I

.field public final synthetic ᫘:Liz/᫁᫛;


# direct methods
.method public constructor <init>(Liz/᫕ࡳ;ILcom/google/common/util/concurrent/SettableFuture;Liz/᫁᫛;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liz/࡬ࡧ࡭;->ᫌ:Liz/᫕ࡳ;

    iput p2, p0, Liz/࡬ࡧ࡭;->᫗:I

    iput-object p3, p0, Liz/࡬ࡧ࡭;->ࡳ:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Liz/࡬ࡧ࡭;->᫘:Liz/᫁᫛;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡳࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    .line 2
    check-cast v4, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Liz/࡬ࡧ࡭;->᫗:I

    if-ge v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Liz/࡬ࡧ࡭;->ᫌ:Liz/᫕ࡳ;

    iget-object v2, v0, Liz/᫕ࡳ;->mConnectionManager:Liz/᫁ࡱ;

    new-instance v1, Liz/᫕᫊;

    iget-object v0, v0, Liz/᫕ࡳ;->mConnectionConfiguration:Liz/ᪿ᫘;

    invoke-direct {v1, v0}, Liz/᫕᫊;-><init>(Liz/ᪿ᫘;)V

    invoke-virtual {v2, v1}, Liz/᫁ࡱ;->scheduleForExecution(Liz/᫉᫚࡭;)V

    .line 5
    iget-object v3, p0, Liz/࡬ࡧ࡭;->ࡳ:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Liz/࡬ࡧ࡭;->ᫌ:Liz/᫕ࡳ;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Liz/࡬ࡧ࡭;->᫗:I

    .line 7
    invoke-virtual {v2, v1, v0}, Liz/᫕ࡳ;->getApiVersionCheckFailureException(II)Ljava/lang/Exception;

    move-result-object v0

    .line 8
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Liz/࡬ࡧ࡭;->ᫌ:Liz/᫕ࡳ;

    iget-object v2, v3, Liz/᫕ࡳ;->mConnectionManager:Liz/᫁ࡱ;

    iget-object v1, p0, Liz/࡬ࡧ࡭;->᫘:Liz/᫁᫛;

    iget-object v0, p0, Liz/࡬ࡧ࡭;->ࡳ:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    invoke-virtual {v3, v1, v0}, Liz/᫕ࡳ;->createQueueOperation(Liz/᫁᫛;Lcom/google/common/util/concurrent/SettableFuture;)Liz/᫉᫚࡭;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Liz/᫁ࡱ;->scheduleForExecution(Liz/᫉᫚࡭;)V

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    .line 1
    iget-object v0, p0, Liz/࡬ࡧ࡭;->ࡳ:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 0
    :goto_0
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0xb26 -> :sswitch_1
        0xc15 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59161

    invoke-direct {p0, v0, v1}, Liz/࡬ࡧ࡭;->ࡳࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xc48c

    invoke-direct {p0, v0, v1}, Liz/࡬ࡧ࡭;->ࡳࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡬ࡧ࡭;->ࡳࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
