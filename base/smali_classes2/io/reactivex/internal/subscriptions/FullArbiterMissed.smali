.class public Lio/reactivex/internal/subscriptions/FullArbiterMissed;
.super Lio/reactivex/internal/subscriptions/FullArbiterPad1;


# instance fields
.field public final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/FullArbiterPad1;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/FullArbiterMissed;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
