.class public final Liz/᫙᫙;
.super Liz/ࡲ࡬;
.source "iz.\u1ad9\u1ad9"

# interfaces
.implements Liz/ࡳࡨ࡭;
.implements Ljava/util/RandomAccess;
.implements Liz/᫒᫙;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u0872\u086c<",
        "Ljava/lang/Boolean;",
        ">;",
        "Liz/\u0873\u0868\u086d;",
        "Ljava/util/RandomAccess;",
        "Liz/\u1ad2\u1ad9;"
    }
.end annotation


# static fields
.field public static final ᫌ:Liz/᫙᫙;


# instance fields
.field public ࡱ:[Z

.field public ᫃:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v2, Liz/᫙᫙;

    const/4 v1, 0x0

    new-array v0, v1, [Z

    invoke-direct {v2, v0, v1}, Liz/᫙᫙;-><init>([ZI)V

    sput-object v2, Liz/᫙᫙;->ᫌ:Liz/᫙᫙;

    .line 2
    invoke-virtual {v2}, Liz/ࡲ࡬;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [Z

    .line 1
    invoke-direct {p0}, Liz/ࡲ࡬;-><init>()V

    .line 2
    iput-object v0, p0, Liz/᫙᫙;->ࡱ:[Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Liz/᫙᫙;->᫃:I

    return-void
.end method

.method public constructor <init>([ZI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Liz/ࡲ࡬;-><init>()V

    .line 5
    iput-object p1, p0, Liz/᫙᫙;->ࡱ:[Z

    .line 6
    iput p2, p0, Liz/᫙᫙;->᫃:I

    return-void
.end method

.method public static varargs ࡤ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/᫙᫙;->ᫌ:Liz/᫙᫙;

    .line 0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private ࡱ(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2b2

    invoke-direct {p0, v0, v2}, Liz/᫙᫙;->᫄᫋᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ᫃()Liz/᫙᫙;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6680

    invoke-static {v0, v1}, Liz/᫙᫙;->ࡤ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫙;

    return-object v0
.end method

.method private varargs ᫄᫋᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Liz/᫙᫙;->᫃:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 97
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 98
    invoke-direct {p0, v3}, Liz/᫙᫙;->ᫌ(I)V

    .line 99
    iget-object v1, p0, Liz/᫙᫙;->ࡱ:[Z

    aget-boolean v0, v1, v3

    .line 100
    aput-boolean v2, v1, v3

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

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
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 92
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 93
    invoke-direct {p0, v3}, Liz/᫙᫙;->ᫌ(I)V

    .line 94
    iget-object v1, p0, Liz/᫙᫙;->ࡱ:[Z

    aget-boolean v0, v1, v3

    .line 95
    aput-boolean v2, v1, v3

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    goto/16 :goto_12

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 82
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 83
    invoke-direct {p0, v6}, Liz/᫙᫙;->ᫌ(I)V

    .line 84
    iget-object v5, p0, Liz/᫙᫙;->ࡱ:[Z

    aget-boolean v4, v5, v6

    .line 85
    iget v3, p0, Liz/᫙᫙;->᫃:I

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
    iget v2, p0, Liz/᫙᫙;->᫃:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/᫙᫙;->᫃:I

    .line 88
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    goto/16 :goto_12

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 79
    iget v0, p0, Liz/᫙᫙;->᫃:I

    if-lt v2, v0, :cond_2

    .line 80
    new-instance v0, Liz/᫙᫙;

    iget-object v1, p0, Liz/᫙᫙;->ࡱ:[Z

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iget v1, p0, Liz/᫙᫙;->᫃:I

    invoke-direct {v0, v2, v1}, Liz/᫙᫙;-><init>([ZI)V

    .line 0
    goto/16 :goto_12

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
    invoke-virtual {p0, v0}, Liz/᫙᫙;->mutableCopyWithCapacity(I)Liz/ࡳࡨ࡭;

    move-result-object v0

    .line 0
    goto/16 :goto_12

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 73
    instance-of v0, v1, Ljava/lang/Boolean;

    const/4 v4, -0x1

    if-nez v0, :cond_3

    .line 0
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    .line 74
    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 75
    iget v2, p0, Liz/᫙᫙;->᫃:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    .line 76
    iget-object v0, p0, Liz/᫙᫙;->ࡱ:[Z

    aget-boolean v0, v0, v1

    if-ne v0, v3, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_2

    :cond_5
    goto :goto_1

    .line 0
    :sswitch_7
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 71
    :goto_3
    iget v0, p0, Liz/᫙᫙;->᫃:I

    if-ge v3, v0, :cond_7

    mul-int/lit8 v2, v2, 0x1f

    .line 72
    iget-object v0, p0, Liz/᫙᫙;->ࡱ:[Z

    aget-boolean v0, v0, v3

    invoke-static {v0}, Liz/ᫀࡢ;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_6
    goto :goto_3

    .line 0
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 69
    invoke-direct {p0, v1}, Liz/᫙᫙;->ᫌ(I)V

    .line 70
    iget-object v0, p0, Liz/᫙᫙;->ࡱ:[Z

    aget-boolean v0, v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 66
    invoke-direct {p0, v1}, Liz/᫙᫙;->ᫌ(I)V

    .line 67
    iget-object v0, p0, Liz/᫙᫙;->ࡱ:[Z

    aget-boolean v0, v0, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    goto/16 :goto_12

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne p0, v2, :cond_8

    .line 0
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    .line 59
    :cond_8
    instance-of v0, v2, Liz/᫙᫙;

    if-nez v0, :cond_9

    .line 60
    invoke-super {p0, v2}, Liz/ࡲ࡬;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    .line 61
    :cond_9
    check-cast v2, Liz/᫙᫙;

    .line 62
    iget v1, p0, Liz/᫙᫙;->᫃:I

    iget v0, v2, Liz/᫙᫙;->᫃:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_a

    move v5, v4

    goto :goto_5

    .line 63
    :cond_a
    iget-object v3, v2, Liz/᫙᫙;->ࡱ:[Z

    move v2, v4

    .line 64
    :goto_6
    iget v0, p0, Liz/᫙᫙;->᫃:I

    if-ge v2, v0, :cond_c

    .line 65
    iget-object v0, p0, Liz/᫙᫙;->ࡱ:[Z

    aget-boolean v1, v0, v2

    aget-boolean v0, v3, v2

    if-eq v1, v0, :cond_b

    move v5, v4

    goto :goto_5

    :cond_b
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_6

    :cond_c
    goto :goto_5

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 58
    invoke-virtual {p0, v0}, Liz/᫙᫙;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x1

    .line 0
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    .line 58
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    .line 0
    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 52
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 53
    iget v5, p0, Liz/᫙᫙;->᫃:I

    iget-object v4, p0, Liz/᫙᫙;->ࡱ:[Z

    array-length v1, v4

    if-ne v5, v1, :cond_e

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v5, v3, v2, v1}, Landroid/support/wearable/activity/a;->a(IIII)I

    move-result v1

    .line 54
    new-array v2, v1, [Z

    const/4 v1, 0x0

    .line 55
    invoke-static {v4, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput-object v2, p0, Liz/᫙᫙;->ࡱ:[Z

    .line 57
    :cond_e
    iget-object v5, p0, Liz/᫙᫙;->ࡱ:[Z

    iget v4, p0, Liz/᫙᫙;->᫃:I

    const/4 v3, 0x1

    move v2, v4

    :goto_8
    if-eqz v3, :cond_f

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_8

    :cond_f
    iput v2, p0, Liz/᫙᫙;->᫃:I

    aput-boolean v6, v5, v4

    .line 0
    goto/16 :goto_12

    :sswitch_d
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/Collection;

    .line 39
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    .line 40
    invoke-static {v6}, Liz/ᫀࡢ;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    instance-of v0, v6, Liz/᫙᫙;

    if-nez v0, :cond_10

    .line 42
    invoke-super {p0, v6}, Liz/ࡲ࡬;->addAll(Ljava/util/Collection;)Z

    move-result v1

    .line 0
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    .line 43
    :cond_10
    check-cast v6, Liz/᫙᫙;

    .line 44
    iget v2, v6, Liz/᫙᫙;->᫃:I

    const/4 v1, 0x0

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    const v0, 0x7fffffff

    .line 45
    iget v5, p0, Liz/᫙᫙;->᫃:I

    sub-int/2addr v0, v5

    if-lt v0, v2, :cond_13

    add-int/2addr v5, v2

    .line 46
    iget-object v2, p0, Liz/᫙᫙;->ࡱ:[Z

    array-length v0, v2

    if-le v5, v0, :cond_12

    .line 47
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Liz/᫙᫙;->ࡱ:[Z

    .line 48
    :cond_12
    iget-object v4, v6, Liz/᫙᫙;->ࡱ:[Z

    iget-object v3, p0, Liz/᫙᫙;->ࡱ:[Z

    iget v2, p0, Liz/᫙᫙;->᫃:I

    iget v0, v6, Liz/᫙᫙;->᫃:I

    invoke-static {v4, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iput v5, p0, Liz/᫙᫙;->᫃:I

    .line 50
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_9

    .line 51
    :cond_13
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 0
    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫙᫙;->addBoolean(Z)V

    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

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
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 11
    invoke-virtual {p0}, Liz/ࡲ࡬;->ensureIsMutable()V

    if-ltz v5, :cond_17

    .line 12
    iget v4, p0, Liz/᫙᫙;->᫃:I

    if-gt v5, v4, :cond_17

    .line 13
    iget-object v6, p0, Liz/᫙᫙;->ࡱ:[Z

    array-length v1, v6

    if-ge v4, v1, :cond_14

    const/4 v1, 0x1

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    sub-int/2addr v4, v5

    .line 14
    invoke-static {v6, v5, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :goto_a
    iget-object v1, p0, Liz/᫙᫙;->ࡱ:[Z

    aput-boolean v7, v1, v5

    .line 20
    iget v3, p0, Liz/᫙᫙;->᫃:I

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_15

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_b

    .line 14
    :cond_14
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v4, v3, v2, v1}, Landroid/support/wearable/activity/a;->a(IIII)I

    move-result v1

    .line 15
    new-array v4, v1, [Z

    const/4 v1, 0x0

    .line 16
    invoke-static {v6, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v3, p0, Liz/᫙᫙;->ࡱ:[Z

    const/4 v1, 0x1

    add-int v2, v5, v1

    iget v1, p0, Liz/᫙᫙;->᫃:I

    sub-int/2addr v1, v5

    invoke-static {v3, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput-object v4, p0, Liz/᫙᫙;->ࡱ:[Z

    goto :goto_a

    .line 20
    :cond_15
    iput v3, p0, Liz/᫙᫙;->᫃:I

    .line 21
    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_16

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_c

    :cond_16
    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    .line 0
    goto/16 :goto_12

    .line 22
    :cond_17
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v5}, Liz/᫙᫙;->ࡱ(I)Ljava/lang/String;

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
    iget-object v2, p0, Liz/᫙᫙;->ࡱ:[Z

    iget v1, p0, Liz/᫙᫙;->᫃:I

    sub-int/2addr v1, v3

    invoke-static {v2, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v1, p0, Liz/᫙᫙;->᫃:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    iput v1, p0, Liz/᫙᫙;->᫃:I

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
    goto/16 :goto_12

    .line 8
    :cond_19
    new-instance v7, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "$,\u001bMP^\u0007;dU1JT_P\u0003es\u001c"

    const/16 v2, -0x445f

    const/16 v3, -0x799a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    :goto_f
    if-eqz v2, :cond_1a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_1a
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_e

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v4, ">\u0016>b=J"

    const/16 v3, -0x2f6a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v3, ".#Wn\u0001lB"

    const/16 v5, 0x67e2

    const/16 v4, 0x1d02

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v9

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_1c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_11

    :cond_1c
    goto :goto_10

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 3
    invoke-static {v7, v8, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Liz/᫙᫙;->᫃:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    goto :goto_12

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1e

    .line 1
    iget v1, p0, Liz/᫙᫙;->᫃:I

    if-ge v2, v1, :cond_1e

    .line 0
    :goto_12
    return-object v0

    .line 2
    :cond_1e
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v2}, Liz/᫙᫙;->ࡱ(I)Ljava/lang/String;

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
        0x19b -> :sswitch_c
        0x2ce -> :sswitch_b
        0x3c8 -> :sswitch_a
        0x43d -> :sswitch_9
        0x49e -> :sswitch_8
        0x87d -> :sswitch_7
        0x8a5 -> :sswitch_6
        0xa25 -> :sswitch_5
        0xa27 -> :sswitch_4
        0xdce -> :sswitch_3
        0xe95 -> :sswitch_2
        0xebe -> :sswitch_1
        0x1059 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫌ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734ac

    invoke-direct {p0, v0, v2}, Liz/᫙᫙;->᫄᫋᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7da25

    invoke-direct {p0, v0, v2}, Liz/᫙᫙;->᫄᫋᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf788

    invoke-direct {p0, v0, v1}, Liz/᫙᫙;->᫄᫋᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79cb9

    invoke-direct {p0, v0, v1}, Liz/᫙᫙;->᫄᫋᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addBoolean(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7b13b

    invoke-direct {p0, v0, v2}, Liz/᫙᫙;->᫄᫋᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1da37

    invoke-direct {p0, v0, v1}, Liz/᫙᫙;->᫄᫋᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x46b11

    invoke-direct {p0, v0, v1}, Liz/᫙᫙;->᫄᫋᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x36113

    invoke-direct {p0, v0, v2}, Liz/᫙᫙;->᫄᫋᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6954c

    invoke-direct {p0, v0, v2}, Liz/᫙᫙;->᫄᫋᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18dea

    invoke-direct {p0, v0, v1}, Liz/᫙᫙;->᫄᫋᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2ff00

    invoke-direct {p0, v0, v1}, Liz/᫙᫙;->᫄᫋᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2338a

    invoke-direct {p0, v0, v2}, Liz/᫙᫙;->᫄᫋᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡥ;

    return-object v0
.end method

.method public mutableCopyWithCapacity(I)Liz/ࡳࡨ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f744

    invoke-direct {p0, v0, v2}, Liz/᫙᫙;->᫄᫋᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡨ࡭;

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

    const v0, 0x77ff1

    invoke-direct {p0, v0, v2}, Liz/᫙᫙;->᫄᫋᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x2907

    invoke-direct {p0, v0, v2}, Liz/᫙᫙;->᫄᫋᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x423e2

    invoke-direct {p0, v0, v2}, Liz/᫙᫙;->᫄᫋᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public setBoolean(IZ)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40f8c

    invoke-direct {p0, v0, v2}, Liz/᫙᫙;->᫄᫋᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7e8f7

    invoke-direct {p0, v0, v1}, Liz/᫙᫙;->᫄᫋᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫙᫙;->᫄᫋᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
