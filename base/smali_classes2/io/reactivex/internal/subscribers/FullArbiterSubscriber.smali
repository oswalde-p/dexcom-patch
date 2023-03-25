.class public final Lio/reactivex/internal/subscribers/FullArbiterSubscriber;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final arbiter:Lio/reactivex/internal/subscriptions/FullArbiter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/FullArbiter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public s:Liz/᫆᫓࡭;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/subscriptions/FullArbiter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscriptions/FullArbiter<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->arbiter:Lio/reactivex/internal/subscriptions/FullArbiter;

    return-void
.end method

.method private varargs ࡳ᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫆᫓࡭;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->s:Liz/᫆᫓࡭;

    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Liz/᫆᫓࡭;Liz/᫆᫓࡭;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->s:Liz/᫆᫓࡭;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->arbiter:Lio/reactivex/internal/subscriptions/FullArbiter;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/FullArbiter;->setSubscription(Liz/᫆᫓࡭;)Z

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->arbiter:Lio/reactivex/internal/subscriptions/FullArbiter;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->s:Liz/᫆᫓࡭;

    invoke-virtual {v1, v2, v0}, Lio/reactivex/internal/subscriptions/FullArbiter;->onNext(Ljava/lang/Object;Liz/᫆᫓࡭;)Z

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, p0, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->arbiter:Lio/reactivex/internal/subscriptions/FullArbiter;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->s:Liz/᫆᫓࡭;

    invoke-virtual {v1, v2, v0}, Lio/reactivex/internal/subscriptions/FullArbiter;->onError(Ljava/lang/Throwable;Liz/᫆᫓࡭;)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->arbiter:Lio/reactivex/internal/subscriptions/FullArbiter;

    iget-object v0, p0, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->s:Liz/᫆᫓࡭;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/subscriptions/FullArbiter;->onComplete(Liz/᫆᫓࡭;)V

    :cond_0
    :goto_0
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xad8 -> :sswitch_3
        0xb1d -> :sswitch_2
        0xb83 -> :sswitch_1
        0xc0c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x486a0

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->ࡳ᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x5d19

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->ࡳ᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x167f2

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->ࡳ᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Liz/᫆᫓࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0xc0c

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->ࡳ᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/subscribers/FullArbiterSubscriber;->ࡳ᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
