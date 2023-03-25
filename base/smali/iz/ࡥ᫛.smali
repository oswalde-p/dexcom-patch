.class public final Liz/ࡥ᫛;
.super Liz/ࡲ࡬;
.source "iz.\u0865\u1adb"

# interfaces
.implements Liz/࡬᫖;
.implements Ljava/util/RandomAccess;
.implements Liz/᫒᫙;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u0872\u086c<",
        "Ljava/lang/Long;",
        ">;",
        "Liz/\u086c\u1ad6;",
        "Ljava/util/RandomAccess;",
        "Liz/\u1ad2\u1ad9;"
    }
.end annotation


# static fields
.field public static final ࡡ:Liz/ࡥ᫛;


# instance fields
.field public ࡯:I

.field public ᫙:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v2, Liz/ࡥ᫛;

    const/4 v1, 0x0

    new-array v0, v1, [J

    invoke-direct {v2, v0, v1}, Liz/ࡥ᫛;-><init>([JI)V

    sput-object v2, Liz/ࡥ᫛;->ࡡ:Liz/ࡥ᫛;

    .line 2
    invoke-virtual {v2}, Liz/ࡲ࡬;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [J

    .line 1
    invoke-direct {p0}, Liz/ࡲ࡬;-><init>()V

    .line 2
    iput-object v0, p0, Liz/ࡥ᫛;->᫙:[J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Liz/ࡥ᫛;->࡯:I

    return-void
.end method

.method public constructor <init>([JI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Liz/ࡲ࡬;-><init>()V

    .line 5
    iput-object p1, p0, Liz/ࡥ᫛;->᫙:[J

    .line 6
    iput p2, p0, Liz/ࡥ᫛;->࡯:I

    return-void
.end method

.method private ࡡ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5202

    invoke-direct {p0, v0, v2}, Liz/ࡥ᫛;->᫔ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡯()Liz/ࡥ᫛;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f7e

    invoke-static {v0, v1}, Liz/ࡥ᫛;->࡯ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫛;

    return-object v0
.end method

.method public static varargs ࡯ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/ࡥ᫛;->ࡡ:Liz/ࡥ᫛;

    .line 0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫔ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 101
    :sswitch_0
    iget v0, p0, Liz/ࡥ᫛;->࡯:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 97
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 98
    invoke-direct {p0, v5}, Liz/ࡥ᫛;->ࡡ(I)V

    .line 99
    iget-object v2, p0, Liz/ࡥ᫛;->᫙:[J

    aget-wide v0, v2, v5

    .line 100
    aput-wide v3, v2, v5

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 92
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 93
    invoke-direct {p0, v5}, Liz/ࡥ᫛;->ࡡ(I)V

    .line 94
    iget-object v2, p0, Liz/ࡥ᫛;->᫙:[J

    aget-wide v0, v2, v5

    .line 95
    aput-wide v3, v2, v5

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 0
    goto/16 :goto_14

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 82
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 83
    invoke-direct {p0, v6}, Liz/ࡥ᫛;->ࡡ(I)V

    .line 84
    iget-object v5, p0, Liz/ࡥ᫛;->᫙:[J

    aget-wide v3, v5, v6

    .line 85
    iget v2, p0, Liz/ࡥ᫛;->࡯:I

    const/4 v0, -0x1

    add-int/2addr v0, v2

    if-ge v6, v0, :cond_0

    const/4 v0, 0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    sub-int/2addr v2, v6

    const/4 v0, -0x1

    add-int/2addr v2, v0

    .line 86
    invoke-static {v5, v1, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_0
    iget v2, p0, Liz/ࡥ᫛;->࡯:I

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iput v2, p0, Liz/ࡥ᫛;->࡯:I

    .line 88
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 0
    goto/16 :goto_14

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    iget v0, p0, Liz/ࡥ᫛;->࡯:I

    if-lt v2, v0, :cond_2

    .line 80
    new-instance v0, Liz/ࡥ᫛;

    iget-object v1, p0, Liz/ࡥ᫛;->᫙:[J

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iget v1, p0, Liz/ࡥ᫛;->࡯:I

    invoke-direct {v0, v2, v1}, Liz/ࡥ᫛;-><init>([JI)V

    .line 0
    goto/16 :goto_14

    .line 81
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

    .line 77
    invoke-virtual {p0, v0}, Liz/ࡥ᫛;->mutableCopyWithCapacity(I)Liz/࡬᫖;

    move-result-object v0

    .line 0
    goto/16 :goto_14

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 73
    instance-of v0, v1, Ljava/lang/Long;

    const/4 v7, -0x1

    if-nez v0, :cond_3

    .line 0
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    .line 74
    :cond_3
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 75
    iget v4, p0, Liz/ࡥ᫛;->࡯:I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_6

    .line 76
    iget-object v0, p0, Liz/ࡥ᫛;->᫙:[J

    aget-wide v1, v0, v3

    cmp-long v0, v1, v5

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
    iget v0, p0, Liz/ࡥ᫛;->࡯:I

    if-ge v3, v0, :cond_8

    mul-int/lit8 v2, v2, 0x1f

    .line 72
    iget-object v0, p0, Liz/ࡥ᫛;->᫙:[J

    aget-wide v0, v0, v3

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

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    .line 0
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 69
    invoke-direct {p0, v1}, Liz/ࡥ᫛;->ࡡ(I)V

    .line 70
    iget-object v0, p0, Liz/ࡥ᫛;->᫙:[J

    aget-wide v0, v0, v1

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_14

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 66
    invoke-direct {p0, v1}, Liz/ࡥ᫛;->ࡡ(I)V

    .line 67
    iget-object v0, p0, Liz/ࡥ᫛;->᫙:[J

    aget-wide v0, v0, v1

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 0
    goto/16 :goto_14

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v8, 0x1

    if-ne p0, v2, :cond_9

    .line 0
    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    .line 59
    :cond_9
    instance-of v0, v2, Liz/ࡥ᫛;

    if-nez v0, :cond_a

    .line 60
    invoke-super {p0, v2}, Liz/ࡲ࡬;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_6

    .line 61
    :cond_a
    check-cast v2, Liz/ࡥ᫛;

    .line 62
    iget v1, p0, Liz/ࡥ᫛;->࡯:I

    iget v0, v2, Liz/ࡥ᫛;->࡯:I

    const/4 v7, 0x0

    if-eq v1, v0, :cond_b

    move v8, v7

    goto :goto_6

    .line 63
    :cond_b
    iget-object v6, v2, Liz/ࡥ᫛;->᫙:[J

    move v5, v7

    .line 64
    :goto_7
    iget v0, p0, Liz/ࡥ᫛;->࡯:I

    if-ge v5, v0, :cond_e

    .line 65
    iget-object v0, p0, Liz/ࡥ᫛;->᫙:[J

    aget-wide v3, v0, v5

    aget-wide v1, v6, v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    move v8, v7

    goto :goto_6

    :cond_c
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_d

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_d
    goto :goto_7

    :cond_e
    goto :goto_6

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 58
    invoke-virtual {p0, v0}, Liz/ࡥ᫛;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x1

    .line 0
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    .line 58
    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    .line 0
    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 52
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 53
    iget v5, p0, Liz/ࡥ᫛;->࡯:I

    iget-object v4, p0, Liz/ࡥ᫛;->᫙:[J

    array-length v1, v4

    if-ne v5, v1, :cond_10

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v5, v3, v2, v1}, Landroid/support/wearable/activity/a;->a(IIII)I

    move-result v1

    .line 54
    new-array v2, v1, [J

    const/4 v1, 0x0

    .line 55
    invoke-static {v4, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput-object v2, p0, Liz/ࡥ᫛;->᫙:[J

    .line 57
    :cond_10
    iget-object v5, p0, Liz/ࡥ᫛;->᫙:[J

    iget v4, p0, Liz/ࡥ᫛;->࡯:I

    const/4 v3, 0x1

    move v2, v4

    :goto_a
    if-eqz v3, :cond_11

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_a

    :cond_11
    iput v2, p0, Liz/ࡥ᫛;->࡯:I

    aput-wide v6, v5, v4

    .line 0
    goto/16 :goto_14

    :sswitch_d
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/Collection;

    .line 39
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 40
    invoke-static {v6}, Liz/ᫀࡢ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    instance-of v0, v6, Liz/ࡥ᫛;

    if-nez v0, :cond_12

    .line 42
    invoke-super {p0, v6}, Liz/ࡲ࡬;->addAll(Ljava/util/Collection;)Z

    move-result v5

    .line 0
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

    .line 43
    :cond_12
    check-cast v6, Liz/ࡥ᫛;

    .line 44
    iget v2, v6, Liz/ࡥ᫛;->࡯:I

    const/4 v5, 0x0

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    const v1, 0x7fffffff

    .line 45
    iget v0, p0, Liz/ࡥ᫛;->࡯:I

    sub-int/2addr v1, v0

    if-lt v1, v2, :cond_16

    and-int v4, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 46
    iget-object v1, p0, Liz/ࡥ᫛;->᫙:[J

    array-length v0, v1

    if-le v4, v0, :cond_14

    .line 47
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Liz/ࡥ᫛;->᫙:[J

    .line 48
    :cond_14
    iget-object v3, v6, Liz/ࡥ᫛;->᫙:[J

    iget-object v2, p0, Liz/ࡥ᫛;->᫙:[J

    iget v1, p0, Liz/ࡥ᫛;->࡯:I

    iget v0, v6, Liz/ࡥ᫛;->࡯:I

    invoke-static {v3, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iput v4, p0, Liz/ࡥ᫛;->࡯:I

    .line 50
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x1

    move v1, v5

    :goto_c
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_15
    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_b

    .line 51
    :cond_16
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 0
    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Liz/ࡥ᫛;->addLong(J)V

    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_14

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
    check-cast v1, Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 11
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    if-ltz v5, :cond_19

    .line 12
    iget v4, p0, Liz/ࡥ᫛;->࡯:I

    if-gt v5, v4, :cond_19

    .line 13
    iget-object v6, p0, Liz/ࡥ᫛;->᫙:[J

    array-length v1, v6

    if-ge v4, v1, :cond_17

    const/4 v1, 0x1

    add-int/2addr v1, v5

    sub-int/2addr v4, v5

    .line 14
    invoke-static {v6, v5, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :goto_d
    iget-object v1, p0, Liz/ࡥ᫛;->᫙:[J

    aput-wide v7, v1, v5

    .line 20
    iget v3, p0, Liz/ࡥ᫛;->࡯:I

    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_18

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_e

    .line 14
    :cond_17
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v4, v3, v2, v1}, Landroid/support/wearable/activity/a;->a(IIII)I

    move-result v1

    .line 15
    new-array v4, v1, [J

    const/4 v1, 0x0

    .line 16
    invoke-static {v6, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v3, p0, Liz/ࡥ᫛;->᫙:[J

    const/4 v1, 0x1

    add-int v2, v5, v1

    iget v1, p0, Liz/ࡥ᫛;->࡯:I

    sub-int/2addr v1, v5

    invoke-static {v3, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput-object v4, p0, Liz/ࡥ᫛;->᫙:[J

    goto :goto_d

    .line 20
    :cond_18
    iput v3, p0, Liz/ࡥ᫛;->࡯:I

    .line 21
    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 0
    goto/16 :goto_14

    .line 22
    :cond_19
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v5}, Liz/ࡥ᫛;->᫙(I)Ljava/lang/String;

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
    iget-object v2, p0, Liz/ࡥ᫛;->᫙:[J

    iget v1, p0, Liz/ࡥ᫛;->࡯:I

    sub-int/2addr v1, v3

    invoke-static {v2, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v1, p0, Liz/ࡥ᫛;->࡯:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    iput v1, p0, Liz/ࡥ᫛;->࡯:I

    .line 7
    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 0
    goto/16 :goto_14

    .line 8
    :cond_1a
    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    const-string v9, "N?\'M\u0003!\'CG:XJf6cR\u0008\u0003\u007f"

    const/16 v4, -0x2270

    const/16 v3, -0x695d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v8

    add-int v1, v8, v0

    mul-int v0, v3, v7

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_f

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v2, "Ouhj\u0003E"

    const/16 v1, -0x4776

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_11
    if-eqz v3, :cond_1c

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_1c
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_10

    :cond_1d
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v4, " \u0013EZjT("

    const/16 v3, 0x2379

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v9, v4

    :goto_13
    if-eqz v2, :cond_1e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_1e
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_12

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 3
    invoke-static {v7, v8, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Liz/ࡥ᫛;->࡯:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    goto :goto_14

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_20

    .line 1
    iget v1, p0, Liz/ࡥ᫛;->࡯:I

    if-ge v2, v1, :cond_20

    .line 0
    :goto_14
    return-object v0

    .line 2
    :cond_20
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v2}, Liz/ࡥ᫛;->᫙(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_12
        0x8 -> :sswitch_11
        0x9 -> :sswitch_10
        0x187 -> :sswitch_f
        0x194 -> :sswitch_e
        0x198 -> :sswitch_d
        0x1b9 -> :sswitch_c
        0x2ce -> :sswitch_b
        0x3c8 -> :sswitch_a
        0x43d -> :sswitch_9
        0x63e -> :sswitch_8
        0x87d -> :sswitch_7
        0x8a5 -> :sswitch_6
        0xa25 -> :sswitch_5
        0xa26 -> :sswitch_4
        0xdce -> :sswitch_3
        0xe95 -> :sswitch_2
        0xf72 -> :sswitch_1
        0x1059 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫙(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x58643

    invoke-direct {p0, v0, v2}, Liz/ࡥ᫛;->᫔ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
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

    const v0, 0x4cf4b

    invoke-direct {p0, v0, v2}, Liz/ࡥ᫛;->᫔ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x78836

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫛;->᫔ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3b06a

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫛;->᫔ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addLong(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15e28

    invoke-direct {p0, v0, v2}, Liz/ࡥ᫛;->᫔ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4d092

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫛;->᫔ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4a88e

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫛;->᫔ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5f0f3

    invoke-direct {p0, v0, v2}, Liz/ࡥ᫛;->᫔ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getLong(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x73ae4

    invoke-direct {p0, v0, v2}, Liz/ࡥ᫛;->᫔ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6992b

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫛;->᫔ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xc11c

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫛;->᫔ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x10019

    invoke-direct {p0, v0, v2}, Liz/ࡥ᫛;->᫔ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡥ;

    return-object v0
.end method

.method public mutableCopyWithCapacity(I)Liz/࡬᫖;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d783

    invoke-direct {p0, v0, v2}, Liz/ࡥ᫛;->᫔ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫖;

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

    const v0, 0x3bca0

    invoke-direct {p0, v0, v2}, Liz/ࡥ᫛;->᫔ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2cd66

    invoke-direct {p0, v0, v2}, Liz/ࡥ᫛;->᫔ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xdb8b

    invoke-direct {p0, v0, v2}, Liz/ࡥ᫛;->᫔ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public setLong(IJ)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x24d56

    invoke-direct {p0, v0, v2}, Liz/ࡥ᫛;->᫔ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x48c21

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫛;->᫔ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥ᫛;->᫔ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
