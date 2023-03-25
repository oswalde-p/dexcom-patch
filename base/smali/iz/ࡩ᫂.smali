.class public final Liz/ࡩ᫂;
.super Ljava/lang/Object;
.source "iz.\u0869\u1ac2"

# interfaces
.implements Liz/᫁;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liz/\u1ac1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ࡩ:Liz/᫄᫅;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ac5\u1ac4<",
            "*>;"
        }
    .end annotation
.end field

.field public final ᫖:Liz/᫑࡬;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad1\u086c<",
            "**>;"
        }
    .end annotation
.end field

.field public final ᫛:Z

.field public final ᫞:Liz/᫐ࡰ;


# direct methods
.method public constructor <init>(Liz/᫑࡬;Liz/᫄᫅;Liz/᫐ࡰ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad1\u086c<",
            "**>;",
            "Liz/\u1ac5\u1ac4<",
            "*>;",
            "Liz/\u1ad0\u0870;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ࡩ᫂;->᫖:Liz/᫑࡬;

    .line 3
    invoke-virtual {p2, p3}, Liz/᫄᫅;->᫂ࡳ(Liz/᫐ࡰ;)Z

    move-result v0

    iput-boolean v0, p0, Liz/ࡩ᫂;->᫛:Z

    .line 4
    iput-object p2, p0, Liz/ࡩ᫂;->ࡩ:Liz/᫄᫅;

    .line 5
    iput-object p3, p0, Liz/ࡩ᫂;->᫞:Liz/᫐ࡰ;

    return-void
.end method

.method public static ࡩ(Liz/᫑࡬;Liz/᫄᫅;Liz/᫐ࡰ;)Liz/ࡩ᫂;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ad1\u086c<",
            "**>;",
            "Liz/\u1ac5\u1ac4<",
            "*>;",
            "Liz/\u1ad0\u0870;",
            ")",
            "Liz/\u0869\u1ac2<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/16 v0, 0x2900

    invoke-static {v0, v1}, Liz/ࡩ᫂;->᫙᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫂;

    return-object v0
.end method

.method private varargs ࡮᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v8

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/ᫍ᫉;

    .line 104
    iget-object v0, v3, Liz/ࡩ᫂;->ࡩ:Liz/᫄᫅;

    invoke-virtual {v0, v5}, Liz/᫄᫅;->ࡩࡳ(Ljava/lang/Object;)Liz/᫄࡫;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Liz/᫄࡫;->࡬ࡳ()Ljava/util/Iterator;

    move-result-object v7

    .line 106
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫃᫗;

    .line 109
    invoke-interface {v2}, Liz/᫃᫗;->getLiteJavaType()Liz/᫜᫜;

    move-result-object v1

    sget-object v0, Liz/᫜᫜;->MESSAGE:Liz/᫜᫜;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Liz/᫃᫗;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Liz/᫃᫗;->isPacked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    instance-of v0, v6, Liz/ᫎࡦ;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v2}, Liz/᫃᫗;->getNumber()I

    move-result v2

    check-cast v6, Liz/ᫎࡦ;

    invoke-virtual {v6}, Liz/ᫎࡦ;->᫊ᫎ()Liz/ࡰ᫏;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫔ࡤ;->toByteString()Liz/᫁᫝;

    move-result-object v1

    .line 112
    move-object v0, v4

    check-cast v0, Liz/ࡳ᫕;

    invoke-virtual {v0, v2, v1}, Liz/ࡳ᫕;->ᫎ࡯(ILjava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {v2}, Liz/᫃᫗;->getNumber()I

    move-result v2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v4

    check-cast v0, Liz/ࡳ᫕;

    invoke-virtual {v0, v2, v1}, Liz/ࡳ᫕;->ᫎ࡯(ILjava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_1
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "^\u0007\u000c\u0004x3{\u007f\u0007pzvp+Wn{zgliVgu hrbi)"

    const/16 v1, 0x10e4

    const/16 v3, 0x48df

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 115
    :cond_3
    iget-object v1, v3, Liz/ࡩ᫂;->᫖:Liz/᫑࡬;

    .line 116
    invoke-virtual {v1, v5}, Liz/᫑࡬;->ࡲࡲ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Liz/᫑࡬;->᫖ࡲ(Ljava/lang/Object;Liz/ᫍ᫉;)V

    .line 0
    goto/16 :goto_c

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    .line 93
    iget-object v2, v3, Liz/ࡩ᫂;->᫖:Liz/᫑࡬;

    sget v0, Liz/᫛ࡰ;->ࡱ:I

    .line 94
    invoke-virtual {v2, v5}, Liz/᫑࡬;->ࡲࡲ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    invoke-virtual {v2, v4}, Liz/᫑࡬;->ࡲࡲ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    invoke-virtual {v2, v1, v0}, Liz/᫑࡬;->᫞ࡲ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    invoke-virtual {v2, v5, v0}, Liz/᫑࡬;->࡮ࡲ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    iget-boolean v0, v3, Liz/ࡩ᫂;->᫛:Z

    if-eqz v0, :cond_4

    .line 99
    iget-object v2, v3, Liz/ࡩ᫂;->ࡩ:Liz/᫄᫅;

    .line 100
    invoke-virtual {v2, v4}, Liz/᫄᫅;->ࡩࡳ(Ljava/lang/Object;)Liz/᫄࡫;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Liz/᫄࡫;->ࡡࡳ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    invoke-virtual {v2, v5}, Liz/᫄᫅;->ᪿࡳ(Ljava/lang/Object;)Liz/᫄࡫;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Liz/᫄࡫;->᫐ࡳ(Liz/᫄࡫;)V

    .line 0
    :cond_4
    goto/16 :goto_c

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    .line 88
    iget-object v1, v3, Liz/ࡩ᫂;->᫖:Liz/᫑࡬;

    .line 89
    invoke-virtual {v1, v4}, Liz/᫑࡬;->ࡲࡲ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Liz/᫑࡬;->ࡳࡲ(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    .line 91
    iget-boolean v0, v3, Liz/ࡩ᫂;->᫛:Z

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, v3, Liz/ࡩ᫂;->ࡩ:Liz/᫄᫅;

    invoke-virtual {v0, v4}, Liz/᫄᫅;->ࡩࡳ(Ljava/lang/Object;)Liz/᫄࡫;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫄࡫;->ࡣ᫙()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    .line 0
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_c

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 86
    iget-object v0, v3, Liz/ࡩ᫂;->ࡩ:Liz/᫄᫅;

    invoke-virtual {v0, v1}, Liz/᫄᫅;->ࡩࡳ(Ljava/lang/Object;)Liz/᫄࡫;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Liz/᫄࡫;->ࡦࡳ()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_c

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v11, p2, v0

    check-cast v11, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x4

    aget-object v12, p2, v0

    check-cast v12, Liz/ࡥࡲ;

    .line 46
    move-object v1, v2

    check-cast v1, Liz/᫊ᪿ;

    iget-object v7, v1, Liz/᫊ᪿ;->unknownFields:Liz/᫃᫊;

    .line 47
    invoke-static {}, Liz/᫃᫊;->getDefaultInstance()Liz/᫃᫊;

    move-result-object v0

    if-ne v7, v0, :cond_6

    .line 48
    invoke-static {}, Liz/᫃᫊;->newInstance()Liz/᫃᫊;

    move-result-object v7

    .line 49
    iput-object v7, v1, Liz/᫊ᪿ;->unknownFields:Liz/᫃᫊;

    .line 50
    :cond_6
    check-cast v2, Liz/᫏࡬;

    .line 51
    invoke-virtual {v2}, Liz/᫏࡬;->ensureExtensionsAreMutable()Liz/᫄࡫;

    move-result-object v6

    const/16 v16, 0x0

    move-object/from16 v2, v16

    :goto_2
    if-ge v10, v9, :cond_11

    .line 52
    invoke-static {v11, v10, v12}, Liz/ࡠࡢ;->᫞([BILiz/ࡥࡲ;)I

    move-result v10

    .line 53
    iget v5, v12, Liz/ࡥࡲ;->᫘:I

    .line 54
    sget v0, Liz/ࡣᫎ;->MESSAGE_SET_ITEM_TAG:I

    const/4 v13, 0x2

    if-eq v5, v0, :cond_9

    .line 55
    invoke-static {v5}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v0

    if-ne v0, v13, :cond_8

    .line 56
    iget-object v4, v3, Liz/ࡩ᫂;->ࡩ:Liz/᫄᫅;

    iget-object v2, v12, Liz/ࡥࡲ;->᫛:Liz/᫗᫐;

    iget-object v1, v3, Liz/ࡩ᫂;->᫞:Liz/᫐ࡰ;

    .line 57
    invoke-static {v5}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v0

    .line 58
    invoke-virtual {v4, v2, v1, v0}, Liz/᫄᫅;->ࡪࡳ(Liz/᫗᫐;Liz/᫐ࡰ;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ࡪࡧ;

    if-eqz v2, :cond_7

    .line 59
    invoke-static {}, Liz/ᫀ᫅;->ࡡ()Liz/ᫀ᫅;

    move-result-object v1

    .line 60
    invoke-virtual {v2}, Liz/ࡪࡧ;->getMessageDefaultInstance()Liz/᫐ࡰ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Liz/ᫀ᫅;->᫊ࡳ(Ljava/lang/Class;)Liz/᫁;

    move-result-object v0

    .line 62
    invoke-static {v0, v11, v10, v9, v12}, Liz/ࡠࡢ;->ࡰ(Liz/᫁;[BIILiz/ࡥࡲ;)I

    move-result v10

    .line 63
    iget-object v1, v2, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    iget-object v0, v12, Liz/ࡥࡲ;->ᫀ:Ljava/lang/Object;

    invoke-virtual {v6, v1, v0}, Liz/᫄࡫;->᫓ࡳ(Liz/᫃᫗;Ljava/lang/Object;)V

    .line 64
    :goto_3
    goto :goto_2

    :cond_7
    move/from16 p0, v9

    move-object/from16 p1, v7

    move-object/from16 p2, v12

    move-object/from16 v18, v11

    move/from16 v19, v10

    move/from16 v17, v5

    invoke-static/range {v17 .. v22}, Liz/ࡠࡢ;->᫃(I[BIILiz/᫃᫊;Liz/ࡥࡲ;)I

    move-result v10

    goto :goto_3

    .line 65
    :cond_8
    invoke-static {v5, v11, v10, v9, v12}, Liz/ࡠࡢ;->ࡣ(I[BIILiz/ࡥࡲ;)I

    move-result v10

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    move-object/from16 v4, v16

    :goto_4
    if-ge v10, v9, :cond_b

    .line 66
    invoke-static {v11, v10, v12}, Liz/ࡠࡢ;->᫞([BILiz/ࡥࡲ;)I

    move-result v10

    .line 67
    iget v14, v12, Liz/ࡥࡲ;->᫘:I

    .line 68
    invoke-static {v14}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v15

    .line 69
    invoke-static {v14}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v1

    if-eq v15, v13, :cond_10

    const/4 v0, 0x3

    if-eq v15, v0, :cond_e

    .line 81
    :cond_a
    sget v0, Liz/ࡣᫎ;->MESSAGE_SET_ITEM_END_TAG:I

    if-ne v14, v0, :cond_d

    .line 82
    :cond_b
    if-eqz v4, :cond_c

    .line 83
    invoke-static {v5, v13}, Liz/ࡣᫎ;->makeTag(II)I

    move-result v0

    .line 84
    invoke-virtual {v7, v0, v4}, Liz/᫃᫊;->storeField(ILjava/lang/Object;)V

    :cond_c
    goto :goto_2

    .line 82
    :cond_d
    invoke-static {v14, v11, v10, v9, v12}, Liz/ࡠࡢ;->ࡣ(I[BIILiz/ࡥࡲ;)I

    move-result v10

    goto :goto_4

    .line 69
    :cond_e
    if-eqz v2, :cond_f

    .line 70
    invoke-static {}, Liz/ᫀ᫅;->ࡡ()Liz/ᫀ᫅;

    move-result-object v1

    .line 71
    invoke-virtual {v2}, Liz/ࡪࡧ;->getMessageDefaultInstance()Liz/᫐ࡰ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Liz/ᫀ᫅;->᫊ࡳ(Ljava/lang/Class;)Liz/᫁;

    move-result-object v0

    .line 73
    invoke-static {v0, v11, v10, v9, v12}, Liz/ࡠࡢ;->ࡰ(Liz/᫁;[BIILiz/ࡥࡲ;)I

    move-result v10

    .line 74
    iget-object v1, v2, Liz/ࡪࡧ;->descriptor:Liz/᫘᫚࡭;

    iget-object v0, v12, Liz/ࡥࡲ;->ᫀ:Ljava/lang/Object;

    invoke-virtual {v6, v1, v0}, Liz/᫄࡫;->᫓ࡳ(Liz/᫃᫗;Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    if-ne v1, v13, :cond_a

    .line 75
    invoke-static {v11, v10, v12}, Liz/ࡠࡢ;->ᫀ([BILiz/ࡥࡲ;)I

    move-result v10

    .line 76
    iget-object v4, v12, Liz/ࡥࡲ;->ᫀ:Ljava/lang/Object;

    check-cast v4, Liz/᫁᫝;

    goto :goto_4

    :cond_10
    if-nez v1, :cond_a

    .line 77
    invoke-static {v11, v10, v12}, Liz/ࡠࡢ;->᫞([BILiz/ࡥࡲ;)I

    move-result v10

    .line 78
    iget v5, v12, Liz/ࡥࡲ;->᫘:I

    .line 79
    iget-object v2, v3, Liz/ࡩ᫂;->ࡩ:Liz/᫄᫅;

    iget-object v1, v12, Liz/ࡥࡲ;->᫛:Liz/᫗᫐;

    iget-object v0, v3, Liz/ࡩ᫂;->᫞:Liz/᫐ࡰ;

    .line 80
    invoke-virtual {v2, v1, v0, v5}, Liz/᫄᫅;->ࡪࡳ(Liz/᫗᫐;Liz/᫐ࡰ;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ࡪࡧ;

    goto :goto_4

    .line 84
    :cond_11
    if-ne v10, v9, :cond_12

    .line 0
    goto/16 :goto_c

    .line 85
    :cond_12
    invoke-static {}, Liz/᫃᫒;->parseFailure()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 44
    iget-object v0, v3, Liz/ࡩ᫂;->᫖:Liz/᫑࡬;

    invoke-virtual {v0, v1}, Liz/᫑࡬;->᫆ࡲ(Ljava/lang/Object;)V

    .line 45
    iget-object v0, v3, Liz/ࡩ᫂;->ࡩ:Liz/᫄᫅;

    invoke-virtual {v0, v1}, Liz/᫄᫅;->᫘ࡳ(Ljava/lang/Object;)V

    .line 0
    goto/16 :goto_c

    :sswitch_6
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Liz/ࡪ᫝;

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, Liz/᫗᫐;

    .line 36
    iget-object v5, v3, Liz/ࡩ᫂;->᫖:Liz/᫑࡬;

    iget-object v4, v3, Liz/ࡩ᫂;->ࡩ:Liz/᫄᫅;

    .line 37
    invoke-virtual {v5, v9}, Liz/᫑࡬;->ᫎࡲ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-virtual {v4, v9}, Liz/᫄᫅;->ᪿࡳ(Ljava/lang/Object;)Liz/᫄࡫;

    move-result-object v14

    .line 39
    :goto_5
    :try_start_0
    invoke-interface {v7}, Liz/ࡪ᫝;->᫙᫖()I

    move-result v1

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_13
    invoke-virtual {v5, v9, v2}, Liz/᫑࡬;->ᪿࡲ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 0
    goto/16 :goto_c

    .line 41
    :cond_14
    :try_start_1
    move-object v15, v5

    move-object/from16 v16, v2

    move-object v12, v6

    move-object v13, v4

    move-object v10, v3

    move-object v11, v7

    invoke-direct/range {v10 .. v16}, Liz/ࡩ᫂;->᫞(Liz/ࡪ᫝;Liz/᫗᫐;Liz/᫄᫅;Liz/᫄࡫;Liz/᫑࡬;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catchall_0
    move-exception v0

    .line 42
    invoke-virtual {v5, v9, v2}, Liz/᫑࡬;->ᪿࡲ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    throw v0

    .line 35
    :sswitch_7
    iget-object v0, v3, Liz/ࡩ᫂;->᫞:Liz/᫐ࡰ;

    invoke-interface {v0}, Liz/᫐ࡰ;->newBuilderForType()Liz/᫁࡮;

    move-result-object v0

    invoke-interface {v0}, Liz/᫁࡮;->buildPartial()Liz/᫐ࡰ;

    move-result-object v8

    .line 0
    goto/16 :goto_c

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 31
    iget-object v0, v3, Liz/ࡩ᫂;->᫖:Liz/᫑࡬;

    invoke-virtual {v0, v1}, Liz/᫑࡬;->ࡲࡲ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 32
    iget-boolean v0, v3, Liz/ࡩ᫂;->᫛:Z

    if-eqz v0, :cond_15

    .line 33
    iget-object v0, v3, Liz/ࡩ᫂;->ࡩ:Liz/᫄᫅;

    invoke-virtual {v0, v1}, Liz/᫄᫅;->ࡩࡳ(Ljava/lang/Object;)Liz/᫄࡫;

    move-result-object v0

    mul-int/lit8 v2, v2, 0x35

    .line 34
    invoke-virtual {v0}, Liz/᫄࡫;->hashCode()I

    move-result v1

    :goto_6
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 0
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_c

    :sswitch_9
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    .line 24
    iget-object v0, v3, Liz/ࡩ᫂;->᫖:Liz/᫑࡬;

    invoke-virtual {v0, v4}, Liz/᫑࡬;->ࡲࡲ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget-object v0, v3, Liz/ࡩ᫂;->᫖:Liz/᫑࡬;

    invoke-virtual {v0, v2}, Liz/᫑࡬;->ࡲࡲ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    .line 0
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_c

    .line 27
    :cond_16
    iget-boolean v0, v3, Liz/ࡩ᫂;->᫛:Z

    if-eqz v0, :cond_17

    .line 28
    iget-object v0, v3, Liz/ࡩ᫂;->ࡩ:Liz/᫄᫅;

    invoke-virtual {v0, v4}, Liz/᫄᫅;->ࡩࡳ(Ljava/lang/Object;)Liz/᫄࡫;

    move-result-object v1

    .line 29
    iget-object v0, v3, Liz/ࡩ᫂;->ࡩ:Liz/᫄᫅;

    invoke-virtual {v0, v2}, Liz/᫄᫅;->ࡩࡳ(Ljava/lang/Object;)Liz/᫄࡫;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Liz/᫄࡫;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_17
    const/4 v0, 0x1

    goto :goto_7

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v11, p2, v0

    check-cast v11, Liz/ࡪ᫝;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Liz/᫗᫐;

    const/4 v0, 0x2

    aget-object v8, p2, v0

    check-cast v8, Liz/᫄᫅;

    const/4 v0, 0x3

    aget-object v7, p2, v0

    check-cast v7, Liz/᫄࡫;

    const/4 v0, 0x4

    aget-object v6, p2, v0

    check-cast v6, Liz/᫑࡬;

    const/4 v0, 0x5

    aget-object v10, p2, v0

    check-cast v10, Ljava/lang/Object;

    .line 1
    invoke-interface {v11}, Liz/ࡪ᫝;->getTag()I

    move-result v2

    .line 2
    sget v0, Liz/ࡣᫎ;->MESSAGE_SET_ITEM_TAG:I

    const/4 v12, 0x1

    if-eq v2, v0, :cond_1a

    .line 3
    invoke-static {v2}, Liz/ࡣᫎ;->getTagWireType(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    .line 4
    iget-object v1, v3, Liz/ࡩ᫂;->᫞:Liz/᫐ࡰ;

    .line 5
    invoke-static {v2}, Liz/ࡣᫎ;->getTagFieldNumber(I)I

    move-result v0

    .line 6
    invoke-virtual {v8, v9, v1, v0}, Liz/᫄᫅;->ࡪࡳ(Liz/᫗᫐;Liz/᫐ࡰ;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 7
    invoke-virtual {v8, v11, v0, v9, v7}, Liz/᫄᫅;->࡫ࡳ(Liz/ࡪ᫝;Ljava/lang/Object;Liz/᫗᫐;Liz/᫄࡫;)V

    .line 0
    :goto_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_c

    .line 8
    :cond_18
    invoke-virtual {v6, v10, v11}, Liz/᫑࡬;->࡫ࡲ(Ljava/lang/Object;Liz/ࡪ᫝;)Z

    move-result v12

    goto :goto_8

    .line 9
    :cond_19
    invoke-interface {v11}, Liz/ࡪ᫝;->᫄ᫌ()Z

    move-result v12

    goto :goto_8

    :cond_1a
    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v2, v4

    .line 10
    :cond_1b
    :goto_9
    invoke-interface {v11}, Liz/ࡪ᫝;->᫙᫖()I

    move-result v1

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1e

    .line 20
    :goto_a
    invoke-interface {v11}, Liz/ࡪ᫝;->getTag()I

    move-result v1

    sget v0, Liz/ࡣᫎ;->MESSAGE_SET_ITEM_END_TAG:I

    if-ne v1, v0, :cond_22

    if-eqz v2, :cond_1c

    if-eqz v4, :cond_1d

    .line 21
    invoke-virtual {v8, v2, v4, v9, v7}, Liz/᫄᫅;->᫉ࡳ(Liz/᫁᫝;Ljava/lang/Object;Liz/᫗᫐;Liz/᫄࡫;)V

    .line 22
    :cond_1c
    :goto_b
    goto :goto_8

    :cond_1d
    invoke-virtual {v6, v10, v5, v2}, Liz/᫑࡬;->᫊ࡲ(Ljava/lang/Object;ILiz/᫁᫝;)V

    goto :goto_b

    .line 11
    :cond_1e
    invoke-interface {v11}, Liz/ࡪ᫝;->getTag()I

    move-result v1

    .line 12
    sget v0, Liz/ࡣᫎ;->MESSAGE_SET_TYPE_ID_TAG:I

    if-ne v1, v0, :cond_1f

    .line 13
    invoke-interface {v11}, Liz/ࡪ᫝;->ࡣࡰ()I

    move-result v5

    .line 14
    iget-object v0, v3, Liz/ࡩ᫂;->᫞:Liz/᫐ࡰ;

    .line 15
    invoke-virtual {v8, v9, v0, v5}, Liz/᫄᫅;->ࡪࡳ(Liz/᫗᫐;Liz/᫐ࡰ;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    .line 16
    :cond_1f
    sget v0, Liz/ࡣᫎ;->MESSAGE_SET_MESSAGE_TAG:I

    if-ne v1, v0, :cond_21

    if-eqz v4, :cond_20

    .line 17
    invoke-virtual {v8, v11, v4, v9, v7}, Liz/᫄᫅;->࡫ࡳ(Liz/ࡪ᫝;Ljava/lang/Object;Liz/᫗᫐;Liz/᫄࡫;)V

    goto :goto_9

    .line 18
    :cond_20
    invoke-interface {v11}, Liz/ࡪ᫝;->᫒᫖()Liz/᫁᫝;

    move-result-object v2

    goto :goto_9

    .line 19
    :cond_21
    invoke-interface {v11}, Liz/ࡪ᫝;->᫄ᫌ()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_a

    .line 0
    :goto_c
    return-object v8

    .line 23
    :cond_22
    invoke-static {}, Liz/᫃᫒;->invalidEndTag()Liz/᫃᫒;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_a
        0x3c9 -> :sswitch_9
        0x87e -> :sswitch_8
        0xa3c -> :sswitch_7
        0x1404 -> :sswitch_6
        0x140c -> :sswitch_5
        0x1413 -> :sswitch_4
        0x1419 -> :sswitch_3
        0x143b -> :sswitch_2
        0x143c -> :sswitch_1
        0x144d -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫙᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/᫑࡬;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/᫄᫅;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Liz/᫐ࡰ;

    .line 1
    new-instance v0, Liz/ࡩ᫂;

    invoke-direct {v0, p0, v2, v1}, Liz/ࡩ᫂;-><init>(Liz/᫑࡬;Liz/᫄᫅;Liz/᫐ࡰ;)V

    .line 0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private ᫞(Liz/ࡪ᫝;Liz/᫗᫐;Liz/᫄᫅;Liz/᫄࡫;Liz/᫑࡬;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Liz/\u1ac3\u1ad7<",
            "TET;>;>(",
            "Liz/\u086a\u1add;",
            "Liz/\u1ad7\u1ad0;",
            "Liz/\u1ac5\u1ac4<",
            "TET;>;",
            "Liz/\u1ac4\u086b<",
            "TET;>;",
            "Liz/\u1ad1\u086c<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const v0, 0x5ecb9

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫂;->࡮᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7c7e8

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫂;->࡮᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33c56

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫂;->࡮᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99b5

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫂;->࡮᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ࡠ᫊(Ljava/lang/Object;Liz/ࡪ᫝;Liz/᫗᫐;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Liz/\u086a\u1add;",
            "Liz/\u1ad7\u1ad0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x652b6

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫂;->࡮᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡣ᫊(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x771b0

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫂;->࡮᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡦࡰ(Ljava/lang/Object;[BIILiz/ࡥࡲ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Liz/\u0865\u0872;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x1eb7c

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫂;->࡮᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ࡨࡰ(Ljava/lang/Object;)Z
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

    const v0, 0x1478a

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫂;->࡮᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫁ࡰ(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f617

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫂;->࡮᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫊᫁(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8f36

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫂;->࡮᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫋ࡰ(Ljava/lang/Object;Liz/ᫍ᫉;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Liz/\u1acd\u1ac9;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5340d

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫂;->࡮᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡩ᫂;->࡮᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
