.class public final Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnError;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ljava/lang/Throwable;

.field public final synthetic this$1:Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnError;->this$1:Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnError;->e:Ljava/lang/Throwable;

    return-void
.end method

.method private varargs ᫏ࡢࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnError;->this$1:Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;

    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->s:Lio/reactivex/CompletableObserver;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnError;->e:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60f88

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnError;->᫏ࡢࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnError;->᫏ࡢࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
