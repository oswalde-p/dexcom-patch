.class public final Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final other:Liz/᫋᫓࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acb\u1ad3\u086d<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Liz/᫋᫓࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Liz/\u1acb\u1ad3\u086d<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;->other:Liz/᫋᫓࡭;

    return-void
.end method

.method private varargs ࡢᫎࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lio/reactivex/MaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;->source:Lio/reactivex/MaybeSource;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;->other:Liz/᫋᫓࡭;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$DelayMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;Liz/᫋᫓࡭;)V

    invoke-interface {v2, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11f37

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;->ࡢᫎࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;->ࡢᫎࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
