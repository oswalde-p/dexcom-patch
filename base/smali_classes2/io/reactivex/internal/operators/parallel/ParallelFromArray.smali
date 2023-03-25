.class public final Lio/reactivex/internal/operators/parallel/ParallelFromArray;
.super Lio/reactivex/parallel/ParallelFlowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final sources:[Liz/᫋᫓࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Liz/\u1acb\u1ad3\u086d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Liz/᫋᫓࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Liz/\u1acb\u1ad3\u086d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromArray;->sources:[Liz/᫋᫓࡭;

    return-void
.end method

.method private varargs ᫅᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lio/reactivex/parallel/ParallelFlowable;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [Liz/᫞᫓࡭;

    invoke-virtual {p0, v4}, Lio/reactivex/parallel/ParallelFlowable;->validate([Liz/᫞᫓࡭;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromArray;->sources:[Liz/᫋᫓࡭;

    aget-object v1, v0, v2

    aget-object v0, v4, v2

    invoke-interface {v1, v0}, Liz/᫋᫓࡭;->subscribe(Liz/᫞᫓࡭;)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromArray;->sources:[Liz/᫋᫓࡭;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    :goto_1
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x26 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public parallelism()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e25e

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelFromArray;->᫅᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public subscribe([Liz/᫞᫓࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Liz/\u1ade\u1ad3\u086d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa41e

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelFromArray;->᫅᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFromArray;->᫅᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
