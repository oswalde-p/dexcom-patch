.class public final Liz/ࡢ᫁࡭;
.super Liz/ࡥࡳ࡭;

# interfaces
.implements Ljava/util/Iterator;
.implements Liz/࡮᫒࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Liz/\u0865\u0873\u086d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Liz/\u086e\u1ad2\u086d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liz/ᫀ᫁࡭;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac0\u1ac1\u086d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v4, "\u0015\n\u001a"

    const/16 v3, 0x4587

    const/16 v2, 0x3ebe

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Liz/ࡥࡳ࡭;-><init>(Liz/ᫀ᫁࡭;)V

    return-void
.end method

.method private varargs ࡭ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡥࡳ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Liz/ࡢ᫁࡭;->next()Liz/ࡥ᫆࡭;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_1
    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getIndex$kotlin_stdlib()I

    move-result v1

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getMap$kotlin_stdlib()Liz/ᫀ᫁࡭;

    move-result-object v0

    invoke-static {v0}, Liz/ᫀ᫁࡭;->access$getLength$p(Liz/ᫀ᫁࡭;)I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getIndex$kotlin_stdlib()I

    move-result v2

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Liz/ࡥࡳ࡭;->setIndex$kotlin_stdlib(I)V

    invoke-virtual {p0, v2}, Liz/ࡥࡳ࡭;->setLastIndex$kotlin_stdlib(I)V

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getMap$kotlin_stdlib()Liz/ᫀ᫁࡭;

    move-result-object v0

    invoke-static {v0}, Liz/ᫀ᫁࡭;->access$getKeysArray$p(Liz/ᫀ᫁࡭;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getLastIndex$kotlin_stdlib()I

    move-result v0

    aget-object v0, v1, v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getMap$kotlin_stdlib()Liz/ᫀ᫁࡭;

    move-result-object v0

    invoke-static {v0}, Liz/ᫀ᫁࡭;->access$getValuesArray$p(Liz/ᫀ᫁࡭;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getLastIndex$kotlin_stdlib()I

    move-result v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    or-int v2, v3, v4

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->initNext$kotlin_stdlib()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :sswitch_2
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/StringBuilder;

    const-string v5, "\u000bx"

    const/16 v7, -0x3c88

    const/16 v6, -0x192c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v3, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v9, v5

    add-int/2addr v1, v2

    sub-int/2addr v1, v8

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v2}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getIndex$kotlin_stdlib()I

    move-result v2

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getMap$kotlin_stdlib()Liz/ᫀ᫁࡭;

    move-result-object v1

    invoke-static {v1}, Liz/ᫀ᫁࡭;->access$getLength$p(Liz/ᫀ᫁࡭;)I

    move-result v1

    if-ge v2, v1, :cond_8

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getIndex$kotlin_stdlib()I

    move-result v5

    const/4 v3, 0x1

    move v2, v5

    :goto_3
    if-eqz v3, :cond_5

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v2}, Liz/ࡥࡳ࡭;->setIndex$kotlin_stdlib(I)V

    invoke-virtual {p0, v5}, Liz/ࡥࡳ࡭;->setLastIndex$kotlin_stdlib(I)V

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getMap$kotlin_stdlib()Liz/ᫀ᫁࡭;

    move-result-object v1

    invoke-static {v1}, Liz/ᫀ᫁࡭;->access$getKeysArray$p(Liz/ᫀ᫁࡭;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getLastIndex$kotlin_stdlib()I

    move-result v1

    aget-object v7, v2, v1

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getMap$kotlin_stdlib()Liz/ᫀ᫁࡭;

    move-result-object v1

    invoke-static {v7, v1}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v8, "L\u0017Jq]\u001d\u001avb-"

    const/16 v6, -0x58e9

    const/16 v5, -0x143b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v8, v3, v1}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    if-eqz v9, :cond_7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/16 v1, 0x3d

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getMap$kotlin_stdlib()Liz/ᫀ᫁࡭;

    move-result-object v1

    invoke-static {v1}, Liz/ᫀ᫁࡭;->access$getValuesArray$p(Liz/ᫀ᫁࡭;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getLastIndex$kotlin_stdlib()I

    move-result v1

    aget-object v2, v2, v1

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getMap$kotlin_stdlib()Liz/ᫀ᫁࡭;

    move-result-object v1

    invoke-static {v2, v1}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->initNext$kotlin_stdlib()V

    goto :goto_7

    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :sswitch_3
    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getIndex$kotlin_stdlib()I

    move-result v1

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getMap$kotlin_stdlib()Liz/ᫀ᫁࡭;

    move-result-object v0

    invoke-static {v0}, Liz/ᫀ᫁࡭;->access$getLength$p(Liz/ᫀ᫁࡭;)I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getIndex$kotlin_stdlib()I

    move-result v3

    const/4 v2, 0x1

    move v1, v3

    :goto_6
    if-eqz v2, :cond_9

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v1}, Liz/ࡥࡳ࡭;->setIndex$kotlin_stdlib(I)V

    invoke-virtual {p0, v3}, Liz/ࡥࡳ࡭;->setLastIndex$kotlin_stdlib(I)V

    new-instance v0, Liz/ࡥ᫆࡭;

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getMap$kotlin_stdlib()Liz/ᫀ᫁࡭;

    move-result-object v2

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->getLastIndex$kotlin_stdlib()I

    move-result v1

    invoke-direct {v0, v2, v1}, Liz/ࡥ᫆࡭;-><init>(Liz/ᫀ᫁࡭;I)V

    invoke-virtual {p0}, Liz/ࡥࡳ࡭;->initNext$kotlin_stdlib()V

    :goto_7
    return-object v0

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa4a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public next()Liz/ࡥ᫆࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u0865\u1ac6\u086d<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d84

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫁࡭;->࡭ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫆࡭;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1ec9

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫁࡭;->࡭ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final nextAppendString(Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400d6

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫁࡭;->࡭ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final nextHashCode$kotlin_stdlib()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d772

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫁࡭;->࡭ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡢ᫁࡭;->࡭ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
