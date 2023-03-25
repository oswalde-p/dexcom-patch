.class public final Lcom/google/common/base/SmallCharMatcher;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static final C1:I = -0x3361d2af

.field public static final C2:I = 0x1b873593

.field public static final DESIRED_LOAD_FACTOR:D = 0.5

.field public static final MAX_SIZE:I = 0x3ff


# instance fields
.field public final containsZero:Z

.field public final filter:J

.field public final table:[C


# direct methods
.method public constructor <init>([CJZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    iput-wide p2, p0, Lcom/google/common/base/SmallCharMatcher;->filter:J

    iput-boolean p4, p0, Lcom/google/common/base/SmallCharMatcher;->containsZero:Z

    return-void
.end method

.method private checkFilter(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3716f

    invoke-direct {p0, v0, v2}, Lcom/google/common/base/SmallCharMatcher;->᫅᫚᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static chooseTableSize(I)I
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f95

    invoke-static {v0, v2}, Lcom/google/common/base/SmallCharMatcher;->ᫎ᫚᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static from(Ljava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/CharMatcher;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2f678

    invoke-static {v0, v1}, Lcom/google/common/base/SmallCharMatcher;->ᫎ᫚᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/CharMatcher;

    return-object v0
.end method

.method public static smear(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a8c

    invoke-static {v0, v2}, Lcom/google/common/base/SmallCharMatcher;->ᫎ᫚᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫅᫚᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v5, p0, Lcom/google/common/base/SmallCharMatcher;->filter:J

    shr-long/2addr v5, v0

    const-wide/16 v3, 0x1

    add-long v1, v5, v3

    or-long/2addr v5, v3

    sub-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/util/BitSet;

    iget-boolean v1, p0, Lcom/google/common/base/SmallCharMatcher;->containsZero:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->set(I)V

    :cond_1
    iget-object v4, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    array-length v3, v4

    :goto_1
    if-ge v5, v3, :cond_8

    aget-char v1, v4, v5

    if-eqz v1, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v6, p0, Lcom/google/common/base/SmallCharMatcher;->containsZero:Z

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-direct {p0, v7}, Lcom/google/common/base/SmallCharMatcher;->checkFilter(I)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    array-length v5, v0

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    invoke-static {v7}, Lcom/google/common/base/SmallCharMatcher;->smear(I)I

    move-result v3

    and-int/2addr v3, v5

    move v2, v3

    :cond_5
    iget-object v1, p0, Lcom/google/common/base/SmallCharMatcher;->table:[C

    aget-char v0, v1, v2

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    aget-char v0, v1, v2

    if-ne v0, v7, :cond_7

    move v6, v4

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_8
    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫎ᫚᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v0

    const/16 v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const v0, 0x1b873593

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/BitSet;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    invoke-static {v0}, Lcom/google/common/base/SmallCharMatcher;->chooseTableSize(I)I

    move-result v6

    new-array v7, v6, [C

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    const-wide/16 v8, 0x0

    :goto_1
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v4

    add-long v2, v0, v8

    and-long/2addr v0, v8

    sub-long/2addr v2, v0

    invoke-static {v4}, Lcom/google/common/base/SmallCharMatcher;->smear(I)I

    move-result v1

    :goto_2
    and-int/2addr v1, v6

    aget-char v0, v7, v1

    if-nez v0, :cond_2

    int-to-char v0, v4

    aput-char v0, v7, v1

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    move-wide v8, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    new-instance v6, Lcom/google/common/base/SmallCharMatcher;

    invoke-direct/range {v6 .. v11}, Lcom/google/common/base/SmallCharMatcher;-><init>([CJZLjava/lang/String;)V

    goto :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_4

    const/4 v5, 0x2

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_4
    const/4 v2, -0x1

    move v1, v6

    :goto_5
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v5, v0, 0x1

    :goto_6
    int-to-double v3, v5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v0

    int-to-double v1, v6

    cmpg-double v0, v3, v1

    if-gez v0, :cond_6

    shl-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_6
    goto :goto_4

    :goto_7
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_2
        0x1d -> :sswitch_1
        0x39 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public matches(C)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11efa

    invoke-direct {p0, v0, v2}, Lcom/google/common/base/SmallCharMatcher;->᫅᫚᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setBits(Ljava/util/BitSet;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bbc

    invoke-direct {p0, v0, v1}, Lcom/google/common/base/SmallCharMatcher;->᫅᫚᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/base/SmallCharMatcher;->᫅᫚᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
