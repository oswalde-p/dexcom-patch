.class public final Liz/ࡰ᫜;
.super Liz/ࡲ࡬;
.source "iz.\u0870\u1adc"

# interfaces
.implements Liz/᫏ࡤ;
.implements Ljava/util/RandomAccess;
.implements Liz/᫒᫙;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u0872\u086c<",
        "Ljava/lang/Integer;",
        ">;",
        "Liz/\u1acf\u0864;",
        "Ljava/util/RandomAccess;",
        "Liz/\u1ad2\u1ad9;"
    }
.end annotation


# static fields
.field public static final ᫌ:Liz/ࡰ᫜;


# instance fields
.field public ࡫:I

.field public ࡬:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v2, Liz/ࡰ᫜;

    const/4 v1, 0x0

    new-array v0, v1, [I

    invoke-direct {v2, v0, v1}, Liz/ࡰ᫜;-><init>([II)V

    sput-object v2, Liz/ࡰ᫜;->ᫌ:Liz/ࡰ᫜;

    .line 2
    invoke-virtual {v2}, Liz/ࡲ࡬;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    invoke-direct {p0}, Liz/ࡲ࡬;-><init>()V

    .line 2
    iput-object v0, p0, Liz/ࡰ᫜;->࡬:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Liz/ࡰ᫜;->࡫:I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Liz/ࡲ࡬;-><init>()V

    .line 5
    iput-object p1, p0, Liz/ࡰ᫜;->࡬:[I

    .line 6
    iput p2, p0, Liz/ࡰ᫜;->࡫:I

    return-void
.end method

.method private varargs ࡧᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡲ࡬;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 101
    :sswitch_0
    iget v0, p0, Liz/ࡰ᫜;->࡫:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 97
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 98
    invoke-direct {p0, v3}, Liz/ࡰ᫜;->ᫌ(I)V

    .line 99
    iget-object v1, p0, Liz/ࡰ᫜;->࡬:[I

    aget v0, v1, v3

    .line 100
    aput v2, v1, v3

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 92
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 93
    invoke-direct {p0, v3}, Liz/ࡰ᫜;->ᫌ(I)V

    .line 94
    iget-object v1, p0, Liz/ࡰ᫜;->࡬:[I

    aget v0, v1, v3

    .line 95
    aput v2, v1, v3

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    goto/16 :goto_13

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 82
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 83
    invoke-direct {p0, v6}, Liz/ࡰ᫜;->ᫌ(I)V

    .line 84
    iget-object v5, p0, Liz/ࡰ᫜;->࡬:[I

    aget v4, v5, v6

    .line 85
    iget v3, p0, Liz/ࡰ᫜;->࡫:I

    const/4 v0, -0x1

    add-int/2addr v0, v3

    if-ge v6, v0, :cond_1

    const/4 v0, 0x1

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    sub-int/2addr v3, v6

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v5, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_1
    iget v2, p0, Liz/ࡰ᫜;->࡫:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/ࡰ᫜;->࡫:I

    .line 88
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    goto/16 :goto_13

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    iget v0, p0, Liz/ࡰ᫜;->࡫:I

    if-lt v2, v0, :cond_3

    .line 80
    new-instance v0, Liz/ࡰ᫜;

    iget-object v1, p0, Liz/ࡰ᫜;->࡬:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iget v1, p0, Liz/ࡰ᫜;->࡫:I

    invoke-direct {v0, v2, v1}, Liz/ࡰ᫜;-><init>([II)V

    .line 0
    goto/16 :goto_13

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Liz/ࡰ᫜;->mutableCopyWithCapacity(I)Liz/᫏ࡤ;

    move-result-object v0

    .line 0
    goto/16 :goto_13

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 73
    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v4, -0x1

    if-nez v0, :cond_4

    .line 0
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_13

    .line 74
    :cond_4
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 75
    iget v2, p0, Liz/ࡰ᫜;->࡫:I

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_6

    .line 76
    iget-object v0, p0, Liz/ࡰ᫜;->࡬:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_3

    :cond_6
    goto :goto_2

    .line 0
    :sswitch_7
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 71
    :goto_4
    iget v0, p0, Liz/ࡰ᫜;->࡫:I

    if-ge v3, v0, :cond_8

    mul-int/lit8 v1, v2, 0x1f

    .line 72
    iget-object v0, p0, Liz/ࡰ᫜;->࡬:[I

    aget v0, v0, v3

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_7
    goto :goto_4

    .line 0
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 69
    invoke-direct {p0, v1}, Liz/ࡰ᫜;->ᫌ(I)V

    .line 70
    iget-object v0, p0, Liz/ࡰ᫜;->࡬:[I

    aget v0, v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 66
    invoke-direct {p0, v1}, Liz/ࡰ᫜;->ᫌ(I)V

    .line 67
    iget-object v0, p0, Liz/ࡰ᫜;->࡬:[I

    aget v0, v0, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 0
    goto/16 :goto_13

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne p0, v2, :cond_9

    .line 0
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

    .line 59
    :cond_9
    instance-of v0, v2, Liz/ࡰ᫜;

    if-nez v0, :cond_a

    .line 60
    invoke-super {p0, v2}, Liz/ࡲ࡬;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_6

    .line 61
    :cond_a
    check-cast v2, Liz/ࡰ᫜;

    .line 62
    iget v1, p0, Liz/ࡰ᫜;->࡫:I

    iget v0, v2, Liz/ࡰ᫜;->࡫:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_b

    move v5, v4

    goto :goto_6

    .line 63
    :cond_b
    iget-object v3, v2, Liz/ࡰ᫜;->࡬:[I

    move v2, v4

    .line 64
    :goto_7
    iget v0, p0, Liz/ࡰ᫜;->࡫:I

    if-ge v2, v0, :cond_d

    .line 65
    iget-object v0, p0, Liz/ࡰ᫜;->࡬:[I

    aget v1, v0, v2

    aget v0, v3, v2

    if-eq v1, v0, :cond_c

    move v5, v4

    goto :goto_6

    :cond_c
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    :cond_d
    goto :goto_6

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 58
    invoke-virtual {p0, v0}, Liz/ࡰ᫜;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x1

    .line 0
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

    .line 58
    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    .line 0
    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 52
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 53
    iget v5, p0, Liz/ࡰ᫜;->࡫:I

    iget-object v4, p0, Liz/ࡰ᫜;->࡬:[I

    array-length v1, v4

    if-ne v5, v1, :cond_f

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v5, v3, v2, v1}, Landroid/support/wearable/activity/a;->a(IIII)I

    move-result v1

    .line 54
    new-array v2, v1, [I

    const/4 v1, 0x0

    .line 55
    invoke-static {v4, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput-object v2, p0, Liz/ࡰ᫜;->࡬:[I

    .line 57
    :cond_f
    iget-object v5, p0, Liz/ࡰ᫜;->࡬:[I

    iget v4, p0, Liz/ࡰ᫜;->࡫:I

    const/4 v3, 0x1

    move v2, v4

    :goto_9
    if-eqz v3, :cond_10

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_9

    :cond_10
    iput v2, p0, Liz/ࡰ᫜;->࡫:I

    aput v6, v5, v4

    .line 0
    goto/16 :goto_13

    :sswitch_d
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/Collection;

    .line 39
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 40
    invoke-static {v6}, Liz/ᫀࡢ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    instance-of v0, v6, Liz/ࡰ᫜;

    if-nez v0, :cond_11

    .line 42
    invoke-super {p0, v6}, Liz/ࡲ࡬;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 0
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

    .line 43
    :cond_11
    check-cast v6, Liz/ࡰ᫜;

    .line 44
    iget v2, v6, Liz/ࡰ᫜;->࡫:I

    const/4 v0, 0x0

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    const v1, 0x7fffffff

    .line 45
    iget v5, p0, Liz/ࡰ᫜;->࡫:I

    sub-int/2addr v1, v5

    if-lt v1, v2, :cond_14

    add-int/2addr v5, v2

    .line 46
    iget-object v2, p0, Liz/ࡰ᫜;->࡬:[I

    array-length v1, v2

    if-le v5, v1, :cond_13

    .line 47
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Liz/ࡰ᫜;->࡬:[I

    .line 48
    :cond_13
    iget-object v4, v6, Liz/ࡰ᫜;->࡬:[I

    iget-object v3, p0, Liz/ࡰ᫜;->࡬:[I

    iget v2, p0, Liz/ࡰ᫜;->࡫:I

    iget v1, v6, Liz/ࡰ᫜;->࡫:I

    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iput v5, p0, Liz/ࡰ᫜;->࡫:I

    .line 50
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_a

    .line 51
    :cond_14
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 0
    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡰ᫜;->addInt(I)V

    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 11
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    if-ltz v6, :cond_17

    .line 12
    iget v5, p0, Liz/ࡰ᫜;->࡫:I

    if-gt v6, v5, :cond_17

    .line 13
    iget-object v4, p0, Liz/ࡰ᫜;->࡬:[I

    array-length v1, v4

    if-ge v5, v1, :cond_15

    const/4 v1, 0x1

    and-int v2, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    sub-int/2addr v5, v6

    .line 14
    invoke-static {v4, v6, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :goto_b
    iget-object v1, p0, Liz/ࡰ᫜;->࡬:[I

    aput v7, v1, v6

    .line 20
    iget v3, p0, Liz/ࡰ᫜;->࡫:I

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Liz/ࡰ᫜;->࡫:I

    .line 21
    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 0
    goto/16 :goto_13

    .line 14
    :cond_15
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v5, v3, v2, v1}, Landroid/support/wearable/activity/a;->a(IIII)I

    move-result v1

    .line 15
    new-array v5, v1, [I

    const/4 v1, 0x0

    .line 16
    invoke-static {v4, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v4, p0, Liz/ࡰ᫜;->࡬:[I

    const/4 v3, 0x1

    move v2, v6

    :goto_c
    if-eqz v3, :cond_16

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_c

    :cond_16
    iget v1, p0, Liz/ࡰ᫜;->࡫:I

    sub-int/2addr v1, v6

    invoke-static {v4, v6, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput-object v5, p0, Liz/ࡰ᫜;->࡬:[I

    goto :goto_b

    .line 22
    :cond_17
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v6}, Liz/ࡰ᫜;->࡬(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :sswitch_10
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    if-lt v3, v4, :cond_19

    .line 5
    iget-object v2, p0, Liz/ࡰ᫜;->࡬:[I

    iget v1, p0, Liz/ࡰ᫜;->࡫:I

    sub-int/2addr v1, v3

    invoke-static {v2, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v1, p0, Liz/ࡰ᫜;->࡫:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    iput v1, p0, Liz/ࡰ᫜;->࡫:I

    .line 7
    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_18

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_d

    :cond_18
    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    .line 0
    goto/16 :goto_13

    .line 8
    :cond_19
    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    const-string v5, "ic<`UUg\u000e)\u000cQ\\XU0TII["

    const/16 v2, -0x4596

    const/16 v4, -0x3593

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v2, "\u0017;00B\u0003"

    const/16 v1, 0x1adc

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v7

    move v1, v7

    :goto_f
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_1a
    move v1, v7

    :goto_10
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_1b
    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_e

    :cond_1c
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "@5i\u0001\u000bvL"

    const/16 v3, 0x3f36

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v10, v5

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_1d

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_12

    :cond_1d
    goto :goto_11

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 3
    invoke-static {v7, v8, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Liz/ࡰ᫜;->࡫:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    goto :goto_13

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1f

    .line 1
    iget v1, p0, Liz/ࡰ᫜;->࡫:I

    if-ge v2, v1, :cond_1f

    .line 0
    :goto_13
    return-object v0

    .line 2
    :cond_1f
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v2}, Liz/ࡰ᫜;->࡬(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_12
        0x8 -> :sswitch_11
        0x9 -> :sswitch_10
        0x187 -> :sswitch_f
        0x194 -> :sswitch_e
        0x198 -> :sswitch_d
        0x1ad -> :sswitch_c
        0x2ce -> :sswitch_b
        0x3c8 -> :sswitch_a
        0x43d -> :sswitch_9
        0x5fb -> :sswitch_8
        0x87d -> :sswitch_7
        0x8a5 -> :sswitch_6
        0xa25 -> :sswitch_5
        0xa29 -> :sswitch_4
        0xdce -> :sswitch_3
        0xe95 -> :sswitch_2
        0xf56 -> :sswitch_1
        0x1059 -> :sswitch_0
    .end sparse-switch
.end method

.method public static ࡫()Liz/ࡰ᫜;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2ef

    invoke-static {v0, v1}, Liz/ࡰ᫜;->ࡳᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫜;

    return-object v0
.end method

.method private ࡬(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1e4

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫜;->ࡧᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ࡳᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    .line 1
    :pswitch_0
    sget-object v0, Liz/ࡰ᫜;->ᫌ:Liz/ࡰ᫜;

    .line 0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private ᫌ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4904d

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫜;->ࡧᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x17275

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫜;->ࡧᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6bb40

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫜;->ࡧᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a65e

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫜;->ࡧᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addInt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6828

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫜;->ࡧᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ef1d

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫜;->ࡧᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14bb8

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫜;->ࡧᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5639

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫜;->ࡧᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getInt(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54eb9

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫜;->ࡧᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x26f5f

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫜;->ࡧᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x38e79

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫜;->ࡧᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Liz/ࡤࡥ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3cd76

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫜;->ࡧᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡥ;

    return-object v0
.end method

.method public mutableCopyWithCapacity(I)Liz/᫏ࡤ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ce48

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫜;->ࡧᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏ࡤ;

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1e537

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫜;->ࡧᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public removeRange(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c428

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫜;->ࡧᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5d24d

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫜;->ࡧᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public setInt(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f200

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫜;->ࡧᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12f4b

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫜;->ࡧᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡰ᫜;->ࡧᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
