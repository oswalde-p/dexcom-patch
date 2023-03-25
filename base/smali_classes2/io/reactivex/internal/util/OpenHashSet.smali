.class public final Lio/reactivex/internal/util/OpenHashSet;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final INT_PHI:I = -0x61c88647


# instance fields
.field public keys:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final loadFactor:F

.field public mask:I

.field public maxSize:I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x10

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, v1, v0}, Lio/reactivex/internal/util/OpenHashSet;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/util/OpenHashSet;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/reactivex/internal/util/OpenHashSet;->loadFactor:F

    invoke-static {p1}, Lio/reactivex/internal/util/Pow2;->roundToPowerOfTwo(I)I

    move-result v3

    const/4 v2, -0x1

    move v1, v3

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iput v1, p0, Lio/reactivex/internal/util/OpenHashSet;->mask:I

    int-to-float v0, v3

    mul-float/2addr p2, v0

    float-to-int v0, p2

    iput v0, p0, Lio/reactivex/internal/util/OpenHashSet;->maxSize:I

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    return-void
.end method

.method public static mix(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x266ec

    invoke-static {v0, v2}, Lio/reactivex/internal/util/OpenHashSet;->ࡧࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡧࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v0, -0x61c88647

    mul-int/2addr p0, v0

    ushr-int/lit8 v2, p0, 0x10

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡫ࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget v0, p0, Lio/reactivex/internal/util/OpenHashSet;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v0, p0, Lio/reactivex/internal/util/OpenHashSet;->size:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    iput v0, p0, Lio/reactivex/internal/util/OpenHashSet;->size:I

    :goto_0
    const/4 v0, 0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    :goto_1
    add-int v3, v1, v7

    or-int/2addr v1, v7

    sub-int/2addr v3, v1

    aget-object v2, v5, v3

    if-nez v2, :cond_0

    const/4 v0, 0x0

    aput-object v0, v5, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lio/reactivex/internal/util/OpenHashSet;->mix(I)I

    move-result v0

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-gt v6, v3, :cond_2

    if-ge v6, v0, :cond_1

    if-le v0, v3, :cond_3

    :cond_1
    :goto_2
    aput-object v2, v5, v6

    move v6, v3

    goto :goto_0

    :cond_2
    if-lt v6, v0, :cond_3

    if-le v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    add-int/2addr v3, v0

    move v1, v3

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    iget-object v5, p0, Lio/reactivex/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    iget v4, p0, Lio/reactivex/internal/util/OpenHashSet;->mask:I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lio/reactivex/internal/util/OpenHashSet;->mix(I)I

    move-result v0

    add-int v3, v0, v4

    or-int/2addr v0, v4

    sub-int/2addr v3, v0

    aget-object v0, v5, v3

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3, v5, v4}, Lio/reactivex/internal/util/OpenHashSet;->removeEntry(I[Ljava/lang/Object;I)Z

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_6
    and-int/2addr v3, v4

    aget-object v0, v5, v3

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3, v5, v4}, Lio/reactivex/internal/util/OpenHashSet;->removeEntry(I[Ljava/lang/Object;I)Z

    move-result v2

    goto :goto_3

    :pswitch_3
    iget-object v8, p0, Lio/reactivex/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    array-length v7, v8

    shl-int/lit8 v6, v7, 0x1

    const/4 v1, -0x1

    add-int v5, v6, v1

    new-array v4, v6, [Ljava/lang/Object;

    iget v2, p0, Lio/reactivex/internal/util/OpenHashSet;->size:I

    :goto_5
    const/4 v1, -0x1

    add-int v9, v2, v1

    if-eqz v2, :cond_b

    :goto_6
    const/4 v2, -0x1

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    move v7, v1

    aget-object v1, v8, v7

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    aget-object v1, v8, v7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lio/reactivex/internal/util/OpenHashSet;->mix(I)I

    move-result v1

    add-int v3, v1, v5

    or-int/2addr v1, v5

    sub-int/2addr v3, v1

    aget-object v1, v4, v3

    if-eqz v1, :cond_a

    :cond_9
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v3, v2, -0x1

    aget-object v1, v4, v3

    if-nez v1, :cond_9

    :cond_a
    aget-object v1, v8, v7

    aput-object v1, v4, v3

    move v2, v9

    goto :goto_5

    :cond_b
    iput v5, p0, Lio/reactivex/internal/util/OpenHashSet;->mask:I

    int-to-float v2, v6

    iget v1, p0, Lio/reactivex/internal/util/OpenHashSet;->loadFactor:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, Lio/reactivex/internal/util/OpenHashSet;->maxSize:I

    iput-object v4, p0, Lio/reactivex/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    goto :goto_8

    :pswitch_4
    iget-object v0, p0, Lio/reactivex/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    goto :goto_8

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    iget-object v5, p0, Lio/reactivex/internal/util/OpenHashSet;->keys:[Ljava/lang/Object;

    iget v4, p0, Lio/reactivex/internal/util/OpenHashSet;->mask:I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lio/reactivex/internal/util/OpenHashSet;->mix(I)I

    move-result v3

    and-int/2addr v3, v4

    aget-object v0, v5, v3

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_c
    add-int/2addr v3, v2

    and-int/2addr v3, v4

    aget-object v0, v5, v3

    if-nez v0, :cond_f

    :cond_d
    aput-object v6, v5, v3

    iget v1, p0, Lio/reactivex/internal/util/OpenHashSet;->size:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/reactivex/internal/util/OpenHashSet;->size:I

    iget v0, p0, Lio/reactivex/internal/util/OpenHashSet;->maxSize:I

    if-lt v1, v0, :cond_e

    invoke-virtual {p0}, Lio/reactivex/internal/util/OpenHashSet;->rehash()V

    :cond_e
    move v1, v2

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e244

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/util/OpenHashSet;->࡫ࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public keys()[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c31

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/util/OpenHashSet;->࡫ࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public rehash()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebeb

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/util/OpenHashSet;->࡫ࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b65

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/util/OpenHashSet;->࡫ࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeEntry(I[Ljava/lang/Object;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fc5

    invoke-direct {p0, v0, v2}, Lio/reactivex/internal/util/OpenHashSet;->࡫ࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485d

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/util/OpenHashSet;->࡫ࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/util/OpenHashSet;->࡫ࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
