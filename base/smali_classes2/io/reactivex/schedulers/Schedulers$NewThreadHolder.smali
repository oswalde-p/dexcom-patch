.class public final Lio/reactivex/schedulers/Schedulers$NewThreadHolder;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/NewThreadScheduler;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/NewThreadScheduler;-><init>()V

    sput-object v0, Lio/reactivex/schedulers/Schedulers$NewThreadHolder;->DEFAULT:Lio/reactivex/Scheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
