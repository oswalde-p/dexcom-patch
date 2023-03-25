.class public Lio/reactivex/internal/util/LinkedArrayList;
.super Ljava/lang/Object;


# instance fields
.field public final capacityHint:I

.field public head:[Ljava/lang/Object;

.field public indexInTail:I

.field public volatile size:I

.field public tail:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivex/internal/util/LinkedArrayList;->capacityHint:I

    return-void
.end method

.method private varargs ᫒ࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget v8, p0, Lio/reactivex/internal/util/LinkedArrayList;->capacityHint:I

    iget v7, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x1

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lio/reactivex/internal/util/LinkedArrayList;->head()[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    move v4, v5

    move v3, v4

    :cond_0
    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    if-ne v3, v8, :cond_0

    aget-object v0, v0, v8

    check-cast v0, [Ljava/lang/Object;

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_1
    iget v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_2
    iget-object v0, p0, Lio/reactivex/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

    goto :goto_3

    :sswitch_3
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Ljava/lang/Object;

    iget v1, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lio/reactivex/internal/util/LinkedArrayList;->capacityHint:I

    add-int/2addr v1, v4

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lio/reactivex/internal/util/LinkedArrayList;->head:[Ljava/lang/Object;

    iput-object v1, p0, Lio/reactivex/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    aput-object v7, v1, v6

    iput v4, p0, Lio/reactivex/internal/util/LinkedArrayList;->indexInTail:I

    iput v4, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    goto :goto_3

    :cond_2
    iget v5, p0, Lio/reactivex/internal/util/LinkedArrayList;->indexInTail:I

    iget v3, p0, Lio/reactivex/internal/util/LinkedArrayList;->capacityHint:I

    if-ne v5, v3, :cond_3

    const/4 v1, 0x1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v6

    iget-object v1, p0, Lio/reactivex/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    aput-object v2, v1, v3

    iput-object v2, p0, Lio/reactivex/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    iput v4, p0, Lio/reactivex/internal/util/LinkedArrayList;->indexInTail:I

    iget v2, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    and-int v1, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    iput v1, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lio/reactivex/internal/util/LinkedArrayList;->tail:[Ljava/lang/Object;

    aput-object v7, v1, v5

    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_4
    iput v5, p0, Lio/reactivex/internal/util/LinkedArrayList;->indexInTail:I

    iget v2, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    :goto_2
    if-eqz v4, :cond_5

    xor-int v1, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_5
    iput v2, p0, Lio/reactivex/internal/util/LinkedArrayList;->size:I

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3d7e

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/util/LinkedArrayList;->᫒ࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public head()[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da6

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/util/LinkedArrayList;->᫒ࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c1

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/util/LinkedArrayList;->᫒ࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb504

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/util/LinkedArrayList;->᫒ࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/util/LinkedArrayList;->᫒ࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
