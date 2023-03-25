.class public final Liz/᫅᫉;
.super Liz/ࡲ࡬;
.source "iz.\u1ac5\u1ac9"

# interfaces
.implements Liz/᫚᫜;
.implements Ljava/util/RandomAccess;
.implements Liz/᫒᫙;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u0872\u086c<",
        "Ljava/lang/Double;",
        ">;",
        "Liz/\u1ada\u1adc;",
        "Ljava/util/RandomAccess;",
        "Liz/\u1ad2\u1ad9;"
    }
.end annotation


# static fields
.field public static final ࡭:Liz/᫅᫉;


# instance fields
.field public ࡨ:I

.field public ࡫:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v2, Liz/᫅᫉;

    const/4 v1, 0x0

    new-array v0, v1, [D

    invoke-direct {v2, v0, v1}, Liz/᫅᫉;-><init>([DI)V

    sput-object v2, Liz/᫅᫉;->࡭:Liz/᫅᫉;

    .line 2
    invoke-virtual {v2}, Liz/ࡲ࡬;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [D

    .line 1
    invoke-direct {p0}, Liz/ࡲ࡬;-><init>()V

    .line 2
    iput-object v0, p0, Liz/᫅᫉;->࡫:[D

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Liz/᫅᫉;->ࡨ:I

    return-void
.end method

.method public constructor <init>([DI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Liz/ࡲ࡬;-><init>()V

    .line 5
    iput-object p1, p0, Liz/᫅᫉;->࡫:[D

    .line 6
    iput p2, p0, Liz/᫅᫉;->ࡨ:I

    return-void
.end method

.method public static ࡨ()Liz/᫅᫉;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa5

    invoke-static {v0, v1}, Liz/᫅᫉;->ᪿࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫉;

    return-object v0
.end method

.method private ࡫(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf5fc

    invoke-direct {p0, v0, v2}, Liz/᫅᫉;->ᫎࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private ࡭(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d76f

    invoke-direct {p0, v0, v2}, Liz/᫅᫉;->ᫎࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᪿࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/᫅᫉;->࡭:Liz/᫅᫉;

    .line 0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫎࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    .line 102
    :sswitch_0
    iget v0, p0, Liz/᫅᫉;->ࡨ:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 98
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 99
    invoke-direct {p0, v5}, Liz/᫅᫉;->࡭(I)V

    .line 100
    iget-object v2, p0, Liz/᫅᫉;->࡫:[D

    aget-wide v0, v2, v5

    .line 101
    aput-wide v3, v2, v5

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 91
    check-cast v0, Ljava/lang/Double;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 93
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 94
    invoke-direct {p0, v5}, Liz/᫅᫉;->࡭(I)V

    .line 95
    iget-object v2, p0, Liz/᫅᫉;->࡫:[D

    aget-wide v0, v2, v5

    .line 96
    aput-wide v3, v2, v5

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 0
    goto/16 :goto_11

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 83
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 84
    invoke-direct {p0, v7}, Liz/᫅᫉;->࡭(I)V

    .line 85
    iget-object v6, p0, Liz/᫅᫉;->࡫:[D

    aget-wide v4, v6, v7

    .line 86
    iget v3, p0, Liz/᫅᫉;->ࡨ:I

    const/4 v0, -0x1

    add-int/2addr v0, v3

    if-ge v7, v0, :cond_1

    const/4 v0, 0x1

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    sub-int/2addr v3, v7

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v6, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_1
    iget v1, p0, Liz/᫅᫉;->ࡨ:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Liz/᫅᫉;->ࡨ:I

    .line 89
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 0
    goto/16 :goto_11

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    iget v0, p0, Liz/᫅᫉;->ࡨ:I

    if-lt v2, v0, :cond_2

    .line 81
    new-instance v0, Liz/᫅᫉;

    iget-object v1, p0, Liz/᫅᫉;->࡫:[D

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iget v1, p0, Liz/᫅᫉;->ࡨ:I

    invoke-direct {v0, v2, v1}, Liz/᫅᫉;-><init>([DI)V

    .line 0
    goto/16 :goto_11

    .line 82
    :cond_2
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

    .line 78
    invoke-virtual {p0, v0}, Liz/᫅᫉;->mutableCopyWithCapacity(I)Liz/᫚᫜;

    move-result-object v0

    .line 0
    goto/16 :goto_11

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 74
    instance-of v0, v1, Ljava/lang/Double;

    const/4 v7, -0x1

    if-nez v0, :cond_3

    .line 0
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_11

    .line 75
    :cond_3
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 76
    iget v4, p0, Liz/᫅᫉;->ࡨ:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    .line 77
    iget-object v0, p0, Liz/᫅᫉;->࡫:[D

    aget-wide v1, v0, v3

    cmpl-double v0, v1, v5

    if-nez v0, :cond_4

    move v7, v3

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    goto :goto_2

    :cond_6
    goto :goto_1

    .line 0
    :sswitch_7
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 71
    :goto_4
    iget v0, p0, Liz/᫅᫉;->ࡨ:I

    if-ge v3, v0, :cond_9

    .line 72
    iget-object v0, p0, Liz/᫅᫉;->࡫:[D

    aget-wide v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    mul-int/lit8 v2, v2, 0x1f

    .line 73
    invoke-static {v0, v1}, Liz/ᫀࡢ;->hashLong(J)I

    move-result v1

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_8
    goto :goto_4

    .line 0
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 69
    invoke-direct {p0, v1}, Liz/᫅᫉;->࡭(I)V

    .line 70
    iget-object v0, p0, Liz/᫅᫉;->࡫:[D

    aget-wide v0, v0, v1

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 66
    invoke-direct {p0, v1}, Liz/᫅᫉;->࡭(I)V

    .line 67
    iget-object v0, p0, Liz/᫅᫉;->࡫:[D

    aget-wide v0, v0, v1

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 0
    goto/16 :goto_11

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v8, 0x1

    if-ne p0, v2, :cond_a

    .line 0
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_11

    .line 59
    :cond_a
    instance-of v0, v2, Liz/᫅᫉;

    if-nez v0, :cond_b

    .line 60
    invoke-super {p0, v2}, Liz/ࡲ࡬;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_7

    .line 61
    :cond_b
    check-cast v2, Liz/᫅᫉;

    .line 62
    iget v1, p0, Liz/᫅᫉;->ࡨ:I

    iget v0, v2, Liz/᫅᫉;->ࡨ:I

    const/4 v7, 0x0

    if-eq v1, v0, :cond_c

    move v8, v7

    goto :goto_7

    .line 63
    :cond_c
    iget-object v6, v2, Liz/᫅᫉;->࡫:[D

    move v5, v7

    .line 64
    :goto_8
    iget v0, p0, Liz/᫅᫉;->ࡨ:I

    if-ge v5, v0, :cond_e

    .line 65
    iget-object v0, p0, Liz/᫅᫉;->࡫:[D

    aget-wide v0, v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    aget-wide v0, v6, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    move v8, v7

    goto :goto_7

    :cond_d
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_8

    :cond_e
    goto :goto_7

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 58
    invoke-virtual {p0, v0}, Liz/᫅᫉;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x1

    .line 0
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_11

    .line 58
    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    .line 0
    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 52
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 53
    iget v5, p0, Liz/᫅᫉;->ࡨ:I

    iget-object v4, p0, Liz/᫅᫉;->࡫:[D

    array-length v1, v4

    if-ne v5, v1, :cond_10

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v5, v3, v2, v1}, Landroid/support/wearable/activity/a;->a(IIII)I

    move-result v1

    .line 54
    new-array v2, v1, [D

    const/4 v1, 0x0

    .line 55
    invoke-static {v4, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput-object v2, p0, Liz/᫅᫉;->࡫:[D

    .line 57
    :cond_10
    iget-object v3, p0, Liz/᫅᫉;->࡫:[D

    iget v2, p0, Liz/᫅᫉;->ࡨ:I

    const/4 v1, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Liz/᫅᫉;->ࡨ:I

    aput-wide v6, v3, v2

    .line 0
    goto/16 :goto_11

    :sswitch_d
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/Collection;

    .line 39
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 40
    invoke-static {v6}, Liz/ᫀࡢ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    instance-of v0, v6, Liz/᫅᫉;

    if-nez v0, :cond_11

    .line 42
    invoke-super {p0, v6}, Liz/ࡲ࡬;->addAll(Ljava/util/Collection;)Z

    move-result v5

    .line 0
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_11

    .line 43
    :cond_11
    check-cast v6, Liz/᫅᫉;

    .line 44
    iget v1, v6, Liz/᫅᫉;->ࡨ:I

    const/4 v5, 0x0

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    const v0, 0x7fffffff

    .line 45
    iget v4, p0, Liz/᫅᫉;->ࡨ:I

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_15

    add-int/2addr v4, v1

    .line 46
    iget-object v1, p0, Liz/᫅᫉;->࡫:[D

    array-length v0, v1

    if-le v4, v0, :cond_13

    .line 47
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Liz/᫅᫉;->࡫:[D

    .line 48
    :cond_13
    iget-object v3, v6, Liz/᫅᫉;->࡫:[D

    iget-object v2, p0, Liz/᫅᫉;->࡫:[D

    iget v1, p0, Liz/᫅᫉;->ࡨ:I

    iget v0, v6, Liz/᫅᫉;->ࡨ:I

    invoke-static {v3, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iput v4, p0, Liz/᫅᫉;->ࡨ:I

    .line 50
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x1

    move v1, v5

    :goto_b
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_14
    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_a

    .line 51
    :cond_15
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 0
    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/Double;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Liz/᫅᫉;->addDouble(D)V

    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/Double;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 11
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    if-ltz v5, :cond_19

    .line 12
    iget v4, p0, Liz/᫅᫉;->ࡨ:I

    if-gt v5, v4, :cond_19

    .line 13
    iget-object v6, p0, Liz/᫅᫉;->࡫:[D

    array-length v1, v6

    if-ge v4, v1, :cond_16

    const/4 v3, 0x1

    move v2, v5

    :goto_c
    if-eqz v3, :cond_17

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_c

    .line 14
    :cond_16
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v4, v3, v2, v1}, Landroid/support/wearable/activity/a;->a(IIII)I

    move-result v1

    .line 15
    new-array v4, v1, [D

    const/4 v1, 0x0

    .line 16
    invoke-static {v6, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v3, p0, Liz/᫅᫉;->࡫:[D

    const/4 v1, 0x1

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    iget v1, p0, Liz/᫅᫉;->ࡨ:I

    sub-int/2addr v1, v5

    invoke-static {v3, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput-object v4, p0, Liz/᫅᫉;->࡫:[D

    goto :goto_d

    .line 13
    :cond_17
    sub-int/2addr v4, v5

    .line 14
    invoke-static {v6, v5, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :goto_d
    iget-object v1, p0, Liz/᫅᫉;->࡫:[D

    aput-wide v7, v1, v5

    .line 20
    iget v2, p0, Liz/᫅᫉;->ࡨ:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iput v2, p0, Liz/᫅᫉;->ࡨ:I

    .line 21
    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_18

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_e

    :cond_18
    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    .line 0
    goto/16 :goto_11

    .line 22
    :cond_19
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v5}, Liz/᫅᫉;->࡫(I)Ljava/lang/String;

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

    if-lt v3, v4, :cond_1a

    .line 5
    iget-object v2, p0, Liz/᫅᫉;->࡫:[D

    iget v1, p0, Liz/᫅᫉;->ࡨ:I

    sub-int/2addr v1, v3

    invoke-static {v2, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v1, p0, Liz/᫅᫉;->ࡨ:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    iput v1, p0, Liz/᫅᫉;->ࡨ:I

    .line 7
    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 0
    goto/16 :goto_11

    .line 8
    :cond_1a
    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    const-string v5, "/?J\\\u0004r7S\u0019r\u0003\u00042\u001e+=dzw"

    const/16 v1, -0x38f0

    const/16 v4, -0xe0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v3, "1WNPd\'"

    const/16 v2, -0x41cf

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_10
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_1b
    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_f

    :cond_1c
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v3, "D9m\u0005\u0017\u0003X"

    const/16 v2, 0x4d00

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v4, v5, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Liz/᫅᫉;->ࡨ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    goto :goto_11

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1d

    .line 1
    iget v1, p0, Liz/᫅᫉;->ࡨ:I

    if-ge v2, v1, :cond_1d

    .line 0
    :goto_11
    return-object v0

    .line 2
    :cond_1d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v2}, Liz/᫅᫉;->࡫(I)Ljava/lang/String;

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
        0x1a0 -> :sswitch_c
        0x2ce -> :sswitch_b
        0x3c8 -> :sswitch_a
        0x43d -> :sswitch_9
        0x55f -> :sswitch_8
        0x87d -> :sswitch_7
        0x8a5 -> :sswitch_6
        0xa25 -> :sswitch_5
        0xa2a -> :sswitch_4
        0xdce -> :sswitch_3
        0xe95 -> :sswitch_2
        0xeff -> :sswitch_1
        0x1059 -> :sswitch_0
    .end sparse-switch
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

    const v0, 0x57343

    invoke-direct {p0, v0, v2}, Liz/᫅᫉;->ᫎࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa58c

    invoke-direct {p0, v0, v1}, Liz/᫅᫉;->ᫎࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9111

    invoke-direct {p0, v0, v1}, Liz/᫅᫉;->ᫎࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addDouble(D)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x66950

    invoke-direct {p0, v0, v2}, Liz/᫅᫉;->ᫎࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x121c0

    invoke-direct {p0, v0, v1}, Liz/᫅᫉;->ᫎࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6bd74

    invoke-direct {p0, v0, v1}, Liz/᫅᫉;->ᫎࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x37592

    invoke-direct {p0, v0, v2}, Liz/᫅᫉;->ᫎࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getDouble(I)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x73a05

    invoke-direct {p0, v0, v2}, Liz/᫅᫉;->ᫎࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x164ec

    invoke-direct {p0, v0, v1}, Liz/᫅᫉;->ᫎࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x40973

    invoke-direct {p0, v0, v1}, Liz/᫅᫉;->ᫎࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x13d96

    invoke-direct {p0, v0, v2}, Liz/᫅᫉;->ᫎࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡥ;

    return-object v0
.end method

.method public mutableCopyWithCapacity(I)Liz/᫚᫜;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3cd7b

    invoke-direct {p0, v0, v2}, Liz/᫅᫉;->ᫎࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚᫜;

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

    const v0, 0x4db92

    invoke-direct {p0, v0, v2}, Liz/᫅᫉;->ᫎࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x9

    invoke-direct {p0, v0, v2}, Liz/᫅᫉;->ᫎࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x16b04

    invoke-direct {p0, v0, v2}, Liz/᫅᫉;->ᫎࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public setDouble(ID)D
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x438cb

    invoke-direct {p0, v0, v2}, Liz/᫅᫉;->ᫎࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b4b8

    invoke-direct {p0, v0, v1}, Liz/᫅᫉;->ᫎࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫅᫉;->ᫎࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
