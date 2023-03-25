.class public final Liz/᫚ࡳ࡭;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Liz/\u1acf\u1ad9\u086d;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final byteStrings:[Liz/᫏᫙࡭;

.field public final trie:[I


# direct methods
.method public constructor <init>([Liz/᫏᫙࡭;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Liz/᫚ࡳ࡭;->byteStrings:[Liz/᫏᫙࡭;

    iput-object p2, p0, Liz/᫚ࡳ࡭;->trie:[I

    return-void
.end method

.method public static buildTrieRecursive(JLiz/᫛᫁࡭;ILjava/util/List;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Liz/\u1adb\u1ac1\u086d;",
            "I",
            "Ljava/util/List<",
            "Liz/\u1acf\u1ad9\u086d;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object p7, v2, v0

    const v0, 0x60138

    invoke-static {v0, v2}, Liz/᫚ࡳ࡭;->ࡡࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static intCount(Liz/᫛᫁࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x23de8

    invoke-static {v0, v1}, Liz/᫚ࡳ࡭;->ࡡࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs of([Liz/᫏᫙࡭;)Liz/᫚ࡳ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c3bd

    invoke-static {v0, v1}, Liz/᫚ࡳ࡭;->ࡡࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡳ࡭;

    return-object v0
.end method

.method public static varargs ࡡࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v9

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [Liz/᫏᫙࡭;

    array-length v0, v4

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v9, Liz/᫚ࡳ࡭;

    new-array v1, v5, [Liz/᫏᫙࡭;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v9, v1, v0}, Liz/᫚ࡳ࡭;-><init>([Liz/᫏᫙࡭;[I)V

    :goto_0
    goto/16 :goto_1b

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v2, v5

    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    aget-object v0, v4, v2

    invoke-static {v10, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    invoke-virtual {v0}, Liz/᫏᫙࡭;->size()I

    move-result v0

    if-eqz v0, :cond_e

    move v7, v5

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫏᫙࡭;

    const/4 v0, 0x1

    add-int v8, v7, v0

    move v2, v8

    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz/᫏᫙࡭;

    invoke-virtual {v6, v3}, Liz/᫏᫙࡭;->startsWith(Liz/᫏᫙࡭;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v7, v8

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Liz/᫏᫙࡭;->size()I

    move-result v1

    invoke-virtual {v3}, Liz/᫏᫙࡭;->size()I

    move-result v0

    if-eq v1, v0, :cond_9

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_5

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    goto :goto_4

    :cond_7
    new-instance v8, Liz/᫛᫁࡭;

    invoke-direct {v8}, Liz/᫛᫁࡭;-><init>()V

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static/range {v6 .. v13}, Liz/᫚ࡳ࡭;->buildTrieRecursive(JLiz/᫛᫁࡭;ILjava/util/List;IILjava/util/List;)V

    invoke-static {v8}, Liz/᫚ࡳ࡭;->intCount(Liz/᫛᫁࡭;)I

    move-result v3

    new-array v2, v3, [I

    :goto_6
    if-ge v5, v3, :cond_8

    invoke-virtual {v8}, Liz/᫛᫁࡭;->readInt()I

    move-result v0

    aput v0, v2, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Liz/᫛᫁࡭;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v9, Liz/᫚ࡳ࡭;

    invoke-virtual {v4}, [Liz/᫏᫙࡭;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫏᫙࡭;

    invoke-direct {v9, v0, v2}, Liz/᫚ࡳ࡭;-><init>([Liz/᫏᫙࡭;[I)V

    goto/16 :goto_0

    :cond_9
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\"2,\'#\u001c\u0019+\u001bT##&\u001a\u001f\u001dgL"

    const/16 v2, -0x207d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v10

    add-int/2addr v0, v10

    add-int/2addr v0, v10

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    :goto_8
    if-eqz v2, :cond_a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_a
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_b
    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0010\u0003\u0003<\u0005\u000c\u0012\u0015\r2w\u000e\u000c{9\u000c\u007f|vzv.z\u0004#ptx\'g){pjmkqrfd\u0013aeh`eg"

    const/16 v1, -0xd20

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v2

    const-wide/16 v0, 0x4

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1b

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Liz/᫛᫁࡭;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v5, p1, v0

    check-cast v5, Ljava/util/List;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x6

    aget-object v10, p1, v0

    check-cast v10, Ljava/util/List;

    if-ge v4, v8, :cond_28

    move v1, v4

    :goto_a
    if-ge v1, v8, :cond_10

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    invoke-virtual {v0}, Liz/᫏᫙࡭;->size()I

    move-result v0

    if-lt v0, v6, :cond_f

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_10
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫏᫙࡭;

    const/4 v2, -0x1

    move v1, v8

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liz/᫏᫙࡭;

    const/4 v11, -0x1

    invoke-virtual {v3}, Liz/᫏᫙࡭;->size()I

    move-result v0

    if-ne v6, v0, :cond_12

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_11

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_11
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫏᫙࡭;

    :cond_12
    invoke-virtual {v3, v6}, Liz/᫏᫙࡭;->getByte(I)B

    move-result v1

    invoke-virtual {v13, v6}, Liz/᫏᫙࡭;->getByte(I)B

    move-result v0

    const-wide/16 v18, 0x2

    if-eq v1, v0, :cond_1f

    const/4 v1, 0x1

    move v3, v4

    :goto_c
    if-eqz v1, :cond_13

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_13
    const/4 v2, 0x1

    :goto_d
    if-ge v3, v8, :cond_15

    const/4 v0, -0x1

    add-int/2addr v0, v3

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    invoke-virtual {v0, v6}, Liz/᫏᫙࡭;->getByte(I)B

    move-result v1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    invoke-virtual {v0, v6}, Liz/᫏᫙࡭;->getByte(I)B

    move-result v0

    if-eq v1, v0, :cond_14

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    :cond_14
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_d

    :cond_15
    invoke-static {v7}, Liz/᫚ࡳ࡭;->intCount(Liz/᫛᫁࡭;)I

    move-result v0

    int-to-long v0, v0

    :goto_e
    const-wide/16 v12, 0x0

    cmp-long v3, v0, v12

    if-eqz v3, :cond_16

    xor-long v12, v20, v0

    and-long v20, v20, v0

    const/4 v0, 0x1

    shl-long v0, v20, v0

    move-wide/from16 v20, v12

    goto :goto_e

    :cond_16
    :goto_f
    const-wide/16 v12, 0x0

    cmp-long v0, v18, v12

    if-eqz v0, :cond_17

    xor-long v12, v20, v18

    and-long v20, v20, v18

    const/4 v0, 0x1

    shl-long v18, v20, v0

    move-wide/from16 v20, v12

    goto :goto_f

    :cond_17
    mul-int/lit8 v0, v2, 0x2

    int-to-long v0, v0

    add-long v20, v20, v0

    invoke-virtual {v7, v2}, Liz/᫛᫁࡭;->writeInt(I)Liz/᫛᫁࡭;

    invoke-virtual {v7, v11}, Liz/᫛᫁࡭;->writeInt(I)Liz/᫛᫁࡭;

    move v2, v4

    :goto_10
    if-ge v2, v8, :cond_1a

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    invoke-virtual {v0, v6}, Liz/᫏᫙࡭;->getByte(I)B

    move-result v1

    if-eq v2, v4, :cond_18

    const/4 v0, -0x1

    add-int/2addr v0, v2

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    invoke-virtual {v0, v6}, Liz/᫏᫙࡭;->getByte(I)B

    move-result v0

    if-eq v1, v0, :cond_19

    :cond_18
    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-virtual {v7, v0}, Liz/᫛᫁࡭;->writeInt(I)Liz/᫛᫁࡭;

    :cond_19
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_10

    :cond_1a
    new-instance v11, Liz/᫛᫁࡭;

    invoke-direct {v11}, Liz/᫛᫁࡭;-><init>()V

    :goto_11
    if-ge v4, v8, :cond_1e

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    invoke-virtual {v0, v6}, Liz/᫏᫙࡭;->getByte(I)B

    move-result v3

    const/4 v0, 0x1

    add-int v2, v4, v0

    move v12, v2

    :goto_12
    if-ge v12, v8, :cond_1d

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    invoke-virtual {v0, v6}, Liz/᫏᫙࡭;->getByte(I)B

    move-result v0

    if-eq v3, v0, :cond_1c

    :goto_13
    if-ne v2, v12, :cond_1b

    const/4 v0, 0x1

    add-int v1, v6, v0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    invoke-virtual {v0}, Liz/᫏᫙࡭;->size()I

    move-result v0

    if-ne v1, v0, :cond_1b

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Liz/᫛᫁࡭;->writeInt(I)Liz/᫛᫁࡭;

    :goto_14
    move v4, v12

    goto :goto_11

    :cond_1b
    invoke-static {v11}, Liz/᫚ࡳ࡭;->intCount(Liz/᫛᫁࡭;)I

    move-result v0

    int-to-long v2, v0

    and-long v0, v2, v20

    or-long v2, v2, v20

    add-long/2addr v0, v2

    const-wide/16 v2, -0x1

    mul-long/2addr v0, v2

    long-to-int v2, v0

    invoke-virtual {v7, v2}, Liz/᫛᫁࡭;->writeInt(I)Liz/᫛᫁࡭;

    const/4 v0, 0x1

    add-int v23, v6, v0

    move-object/from16 v22, v11

    move-object/from16 v24, v5

    move-object/from16 p1, v10

    move/from16 v25, v4

    move/from16 p0, v12

    invoke-static/range {v20 .. v27}, Liz/᫚ࡳ࡭;->buildTrieRecursive(JLiz/᫛᫁࡭;ILjava/util/List;IILjava/util/List;)V

    goto :goto_14

    :cond_1c
    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_12

    :cond_1d
    move v12, v8

    goto :goto_13

    :cond_1e
    invoke-virtual {v11}, Liz/᫛᫁࡭;->size()J

    move-result-wide v0

    invoke-virtual {v7, v11, v0, v1}, Liz/᫛᫁࡭;->write(Liz/᫛᫁࡭;J)V

    goto/16 :goto_1b

    :cond_1f
    const/4 v2, 0x0

    invoke-virtual {v3}, Liz/᫏᫙࡭;->size()I

    move-result v1

    invoke-virtual {v13}, Liz/᫏᫙࡭;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    move v12, v6

    :goto_15
    if-ge v12, v14, :cond_20

    invoke-virtual {v3, v12}, Liz/᫏᫙࡭;->getByte(I)B

    move-result v1

    invoke-virtual {v13, v12}, Liz/᫏᫙࡭;->getByte(I)B

    move-result v0

    if-ne v1, v0, :cond_20

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_15

    :cond_20
    invoke-static {v7}, Liz/᫚ࡳ࡭;->intCount(Liz/᫛᫁࡭;)I

    move-result v0

    int-to-long v0, v0

    and-long v16, v20, v0

    or-long v20, v20, v0

    add-long v16, v16, v20

    :goto_16
    const-wide/16 v12, 0x0

    cmp-long v0, v18, v12

    if-eqz v0, :cond_21

    xor-long v12, v16, v18

    and-long v16, v16, v18

    const/4 v0, 0x1

    shl-long v18, v16, v0

    move-wide/from16 v16, v12

    goto :goto_16

    :cond_21
    int-to-long v0, v2

    and-long v14, v16, v0

    or-long v16, v16, v0

    add-long v14, v14, v16

    const-wide/16 v16, 0x1

    :goto_17
    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-eqz v0, :cond_22

    xor-long v12, v16, v14

    and-long v16, v16, v14

    const/4 v0, 0x1

    shl-long v14, v16, v0

    move-wide/from16 v16, v12

    goto :goto_17

    :cond_22
    neg-int v0, v2

    invoke-virtual {v7, v0}, Liz/᫛᫁࡭;->writeInt(I)Liz/᫛᫁࡭;

    invoke-virtual {v7, v11}, Liz/᫛᫁࡭;->writeInt(I)Liz/᫛᫁࡭;

    move v12, v6

    :goto_18
    move v11, v6

    move v1, v2

    :goto_19
    if-eqz v1, :cond_23

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_19

    :cond_23
    if-ge v12, v11, :cond_24

    invoke-virtual {v3, v12}, Liz/᫏᫙࡭;->getByte(I)B

    move-result v11

    const/16 v1, 0xff

    add-int v0, v11, v1

    or-int/2addr v11, v1

    sub-int/2addr v0, v11

    invoke-virtual {v7, v0}, Liz/᫛᫁࡭;->writeInt(I)Liz/᫛᫁࡭;

    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_18

    :cond_24
    const/4 v2, 0x1

    move v1, v4

    :goto_1a
    if-eqz v2, :cond_25

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_25
    if-ne v1, v8, :cond_27

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    invoke-virtual {v0}, Liz/᫏᫙࡭;->size()I

    move-result v0

    if-ne v11, v0, :cond_26

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Liz/᫛᫁࡭;->writeInt(I)Liz/᫛᫁࡭;

    goto :goto_1b

    :cond_26
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_27
    new-instance v3, Liz/᫛᫁࡭;

    invoke-direct {v3}, Liz/᫛᫁࡭;-><init>()V

    invoke-static {v3}, Liz/᫚ࡳ࡭;->intCount(Liz/᫛᫁࡭;)I

    move-result v0

    int-to-long v0, v0

    add-long v0, v0, v16

    const-wide/16 v12, -0x1

    mul-long/2addr v0, v12

    long-to-int v2, v0

    invoke-virtual {v7, v2}, Liz/᫛᫁࡭;->writeInt(I)Liz/᫛᫁࡭;

    move-object/from16 v18, v3

    move/from16 v19, v11

    move-object/from16 v20, v5

    move/from16 v21, v4

    move/from16 v22, v8

    move-object/from16 v23, v10

    invoke-static/range {v16 .. v23}, Liz/᫚ࡳ࡭;->buildTrieRecursive(JLiz/᫛᫁࡭;ILjava/util/List;IILjava/util/List;)V

    invoke-virtual {v3}, Liz/᫛᫁࡭;->size()J

    move-result-wide v0

    invoke-virtual {v7, v3, v0, v1}, Liz/᫛᫁࡭;->write(Liz/᫛᫁࡭;J)V

    :goto_1b
    return-object v9

    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡲࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Liz/᫚ࡳ࡭;->byteStrings:[Liz/᫏᫙࡭;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫚ࡳ࡭;->get(I)Liz/᫏᫙࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Liz/᫚ࡳ࡭;->byteStrings:[Liz/᫏᫙࡭;

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x43d -> :sswitch_1
        0x1059 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public get(I)Liz/᫏᫙࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a460

    invoke-direct {p0, v0, v2}, Liz/᫚ࡳ࡭;->ࡲࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x642ef

    invoke-direct {p0, v0, v2}, Liz/᫚ࡳ࡭;->ࡲࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7e8f7

    invoke-direct {p0, v0, v1}, Liz/᫚ࡳ࡭;->ࡲࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫚ࡳ࡭;->ࡲࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
