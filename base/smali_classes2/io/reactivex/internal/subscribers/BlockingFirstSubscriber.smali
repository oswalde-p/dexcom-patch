.class public final Lio/reactivex/internal/subscribers/BlockingFirstSubscriber;
.super Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/BlockingBaseSubscriber<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;-><init>()V

    return-void
.end method

.method private varargs ࡤ᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object v1, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->value:Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->s:Liz/᫆᫓࡭;

    invoke-interface {v0}, Liz/᫆᫓࡭;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object v1, p0, Lio/reactivex/internal/subscribers/BlockingBaseSubscriber;->error:Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xb1d -> :sswitch_1
        0xb83 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22003

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/subscribers/BlockingFirstSubscriber;->ࡤ᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x37cd8

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/subscribers/BlockingFirstSubscriber;->ࡤ᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/subscribers/BlockingFirstSubscriber;->ࡤ᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
