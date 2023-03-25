.class public Liz/ࡲᫎ;
.super Ljava/lang/Object;
.source "iz.\u0872\u1ace"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final LOGTAG:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v3, "HXj]DTddUa"

    const v0, 0x424fff02    # 51.99903f

    const v2, -0x424fd599

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v7

    add-int v1, v7, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ࡲᫎ;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addNode(Ljava/util/ArrayList;C[F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Liz/\u0867\u1ac4;",
            ">;C[F)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x43e4e

    invoke-static {v0, v2}, Liz/ࡲᫎ;->ࡥ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static canMorph([Liz/ࡧ᫄;[Liz/ࡧ᫄;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x667f

    invoke-static {v0, v1}, Liz/ࡲᫎ;->ࡥ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static copyOfRange([FII)[F
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ebed

    invoke-static {v0, v2}, Liz/ࡲᫎ;->ࡥ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static createNodesFromPathData(Ljava/lang/String;)[Liz/ࡧ᫄;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3485d

    invoke-static {v0, v1}, Liz/ࡲᫎ;->ࡥ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡧ᫄;

    return-object v0
.end method

.method public static createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2006e

    invoke-static {v0, v1}, Liz/ࡲᫎ;->ࡥ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method public static deepCopyNodes([Liz/ࡧ᫄;)[Liz/ࡧ᫄;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x667b8

    invoke-static {v0, v1}, Liz/ࡲᫎ;->ࡥ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡧ᫄;

    return-object v0
.end method

.method public static extract(Ljava/lang/String;ILiz/᫗᫂;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x35cdf

    invoke-static {v0, v2}, Liz/ࡲᫎ;->ࡥ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getFloats(Ljava/lang/String;)[F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c3c2

    invoke-static {v0, v1}, Liz/ࡲᫎ;->ࡥ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static interpolatePathDataNodes([Liz/ࡧ᫄;[Liz/ࡧ᫄;[Liz/ࡧ᫄;F)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34862

    invoke-static {v0, v2}, Liz/ࡲᫎ;->ࡥ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static nextStart(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce37

    invoke-static {v0, v2}, Liz/ࡲᫎ;->ࡥ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static updateNodes([Liz/ࡧ᫄;[Liz/ࡧ᫄;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7c42c

    invoke-static {v0, v1}, Liz/ࡲᫎ;->ࡥ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡥ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [Liz/ࡧ᫄;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [Liz/ࡧ᫄;

    const/4 v7, 0x0

    move v3, v7

    .line 53
    :goto_0
    array-length v0, v6

    if-ge v3, v0, :cond_28

    .line 54
    aget-object v1, v5, v3

    aget-object v0, v6, v3

    iget-char v0, v0, Liz/ࡧ᫄;->mType:C

    iput-char v0, v1, Liz/ࡧ᫄;->mType:C

    move v2, v7

    .line 55
    :goto_1
    aget-object v0, v6, v3

    iget-object v0, v0, Liz/ࡧ᫄;->mParams:[F

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 56
    aget-object v0, v5, v3

    iget-object v1, v0, Liz/ࡧ᫄;->mParams:[F

    aget-object v0, v6, v3

    iget-object v0, v0, Liz/ࡧ᫄;->mParams:[F

    aget v0, v0, v2

    aput v0, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 51
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v0, -0x41

    add-int v2, v6, v0

    const/16 v0, -0x5a

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    if-lez v1, :cond_4

    const/16 v1, -0x61

    move v3, v6

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_1
    const/16 v2, -0x7a

    move v1, v6

    :goto_4
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_2
    goto :goto_5

    :cond_3
    mul-int/2addr v1, v3

    if-gtz v1, :cond_5

    :cond_4
    const/16 v0, 0x65

    if-eq v6, v0, :cond_5

    const/16 v0, 0x45

    if-eq v6, v0, :cond_5

    .line 0
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_18

    .line 52
    :cond_5
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [Liz/ࡧ᫄;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [Liz/ࡧ᫄;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, [Liz/ࡧ᫄;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    .line 45
    array-length v1, v6

    array-length v0, v5

    if-ne v1, v0, :cond_9

    array-length v1, v5

    array-length v0, v4

    if-ne v1, v0, :cond_9

    .line 46
    invoke-static {v5, v4}, Liz/ࡲᫎ;->canMorph([Liz/ࡧ᫄;[Liz/ࡧ᫄;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 0
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_18

    .line 47
    :cond_6
    :goto_7
    array-length v0, v6

    if-ge v3, v0, :cond_8

    .line 48
    aget-object v2, v6, v3

    aget-object v1, v5, v3

    aget-object v0, v4, v3

    invoke-virtual {v2, v1, v0, v7}, Liz/ࡧ᫄;->interpolatePathDataNode(Liz/ࡧ᫄;Liz/ࡧ᫄;F)V

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_7
    goto :goto_7

    :cond_8
    const/4 v3, 0x1

    goto :goto_6

    .line 49
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "p?h=\u0012U8\u0008V%y\u0019\u001aP588Y\u0006p>rYL6\u000f`\u000e=OJ)Fu`\'\u0016jyVY9Fx*\u00190\u0019U<b\u000cz\u0004\n4M\\D\u0011\u000b#\u0005p$\n?SD;MT|<"

    const/16 v1, -0x78b8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 50
    :cond_a
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v9, "\u0012\'%`02(*9f<8i-1l7=D6DCCA7K==y<JA}QETWOXNTN\u0008WYOQ`\u000eRQ_`bh\u0015X\\\u0018gogh"

    const/16 v4, -0x3ff8

    const/16 v3, -0x54f5

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_9

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, Ljava/lang/String;

    const/4 v8, 0x0

    .line 34
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_c

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_d

    .line 44
    :cond_c
    new-array v4, v8, [F

    .line 0
    :goto_a
    goto/16 :goto_18

    .line 35
    :cond_d
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [F

    .line 36
    new-instance v6, Liz/᫗᫂;

    invoke-direct {v6}, Liz/᫗᫂;-><init>()V

    .line 37
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x1

    move v3, v8

    :goto_b
    if-ge v4, v5, :cond_10

    .line 38
    invoke-static {v10, v4, v6}, Liz/ࡲᫎ;->extract(Ljava/lang/String;ILiz/᫗᫂;)V

    .line 39
    iget v2, v6, Liz/᫗᫂;->ᫎ:I

    if-ge v4, v2, :cond_e

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 40
    invoke-virtual {v10, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v7, v3

    move v3, v1

    .line 42
    :cond_e
    iget-boolean v0, v6, Liz/᫗᫂;->ᫀ:Z

    if-eqz v0, :cond_f

    move v4, v2

    goto :goto_b

    :cond_f
    const/4 v0, 0x1

    add-int/2addr v2, v0

    move v4, v2

    goto :goto_b

    .line 43
    :cond_10
    invoke-static {v7, v8, v3}, Liz/ࡲᫎ;->copyOfRange([FII)[F

    move-result-object v4

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v9

    .line 44
    new-instance v8, Ljava/lang/RuntimeException;

    const-string v2, "(6759g28j<.@B9?9ru"

    const/16 v1, -0x456a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v3, "S"

    const/16 v2, -0x6a17

    const/16 v4, -0x2ea4

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v4, v11

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_c

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v10, v1}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v10, p1, v0

    check-cast v10, Liz/᫗᫂;

    const/4 v7, 0x0

    .line 28
    iput-boolean v7, v10, Liz/᫗᫂;->ᫀ:Z

    move v6, v8

    move v11, v7

    move v5, v11

    move v3, v5

    .line 29
    :goto_d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_13

    .line 30
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-eq v2, v0, :cond_17

    const/16 v0, 0x45

    if-eq v2, v0, :cond_15

    const/16 v0, 0x65

    if-eq v2, v0, :cond_15

    packed-switch v2, :pswitch_data_1

    .line 32
    :cond_12
    move v11, v7

    :goto_e
    if-eqz v3, :cond_14

    .line 33
    :cond_13
    iput v6, v10, Liz/᫗᫂;->ᫎ:I

    .line 0
    goto/16 :goto_18

    .line 32
    :cond_14
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_d

    .line 31
    :pswitch_5
    if-eq v6, v8, :cond_12

    if-nez v11, :cond_12

    .line 32
    iput-boolean v1, v10, Liz/᫗᫂;->ᫀ:Z

    goto :goto_f

    .line 30
    :pswitch_6
    if-nez v5, :cond_16

    move v11, v7

    move v5, v1

    goto :goto_e

    .line 32
    :cond_15
    move v11, v1

    goto :goto_e

    .line 31
    :cond_16
    iput-boolean v1, v10, Liz/᫗᫂;->ᫀ:Z

    .line 32
    :cond_17
    :goto_f
    :pswitch_7
    move v11, v7

    move v3, v1

    goto :goto_e

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [Liz/ࡧ᫄;

    if-nez v3, :cond_18

    const/4 v4, 0x0

    .line 0
    :goto_10
    goto/16 :goto_18

    .line 25
    :cond_18
    array-length v0, v3

    new-array v4, v0, [Liz/ࡧ᫄;

    const/4 v2, 0x0

    .line 26
    :goto_11
    array-length v0, v3

    if-ge v2, v0, :cond_19

    .line 27
    new-instance v1, Liz/ࡧ᫄;

    aget-object v0, v3, v2

    invoke-direct {v1, v0}, Liz/ࡧ᫄;-><init>(Liz/ࡧ᫄;)V

    aput-object v1, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_11

    :cond_19
    goto :goto_10

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    .line 21
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 22
    invoke-static {v7}, Liz/ࡲᫎ;->createNodesFromPathData(Ljava/lang/String;)[Liz/ࡧ᫄;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 23
    :try_start_1
    invoke-static {v0, v4}, Liz/ࡧ᫄;->nodesToPath([Liz/ࡧ᫄;Landroid/graphics/Path;)V

    goto :goto_12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    .line 24
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "\u001dKLJN|GM\u007fQCUWNTN\u0008"

    const/16 v3, -0x1eeb

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_1a
    const/4 v4, 0x0

    .line 0
    :goto_12
    goto/16 :goto_18

    :pswitch_a
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1b

    const/4 v4, 0x0

    .line 0
    :goto_13
    goto/16 :goto_18

    .line 11
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v1, v6

    move v2, v5

    .line 12
    :goto_14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1d

    .line 13
    invoke-static {v7, v1}, Liz/ࡲᫎ;->nextStart(Ljava/lang/String;I)I

    move-result v3

    .line 14
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    .line 16
    invoke-static {v2}, Liz/ࡲᫎ;->getFloats(Ljava/lang/String;)[F

    move-result-object v1

    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v4, v0, v1}, Liz/ࡲᫎ;->addNode(Ljava/util/ArrayList;C[F)V

    :cond_1c
    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    move v2, v3

    goto :goto_14

    :cond_1d
    sub-int/2addr v1, v2

    if-ne v1, v6, :cond_1e

    .line 18
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1e

    .line 19
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-array v0, v5, [F

    invoke-static {v4, v1, v0}, Liz/ࡲᫎ;->addNode(Ljava/util/ArrayList;C[F)V

    .line 20
    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Liz/ࡧ᫄;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Liz/ࡧ᫄;

    goto :goto_13

    .line 0
    :pswitch_b
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [F

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v3, v2, :cond_20

    .line 5
    array-length v0, v5

    if-ltz v3, :cond_1f

    if-gt v3, v0, :cond_1f

    sub-int/2addr v2, v3

    sub-int/2addr v0, v3

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    new-array v4, v2, [F

    const/4 v0, 0x0

    .line 8
    invoke-static {v5, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    goto :goto_18

    .line 9
    :cond_1f
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 10
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 0
    :pswitch_c
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [Liz/ࡧ᫄;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [Liz/ࡧ᫄;

    const/4 v5, 0x0

    if-eqz v3, :cond_21

    if-nez v4, :cond_22

    .line 0
    :cond_21
    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_18

    .line 2
    :cond_22
    array-length v1, v3

    array-length v0, v4

    if-eq v1, v0, :cond_23

    goto :goto_15

    :cond_23
    move v2, v5

    .line 3
    :goto_16
    array-length v0, v3

    if-ge v2, v0, :cond_27

    .line 4
    aget-object v0, v3, v2

    iget-char v1, v0, Liz/ࡧ᫄;->mType:C

    aget-object v0, v4, v2

    iget-char v0, v0, Liz/ࡧ᫄;->mType:C

    if-ne v1, v0, :cond_24

    aget-object v0, v3, v2

    iget-object v0, v0, Liz/ࡧ᫄;->mParams:[F

    array-length v1, v0

    aget-object v0, v4, v2

    iget-object v0, v0, Liz/ࡧ᫄;->mParams:[F

    array-length v0, v0

    if-eq v1, v0, :cond_25

    :cond_24
    goto :goto_15

    :cond_25
    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_26
    goto :goto_16

    :cond_27
    const/4 v5, 0x1

    goto :goto_15

    .line 0
    :pswitch_d
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [F

    .line 1
    new-instance v0, Liz/ࡧ᫄;

    invoke-direct {v0, v2, v1}, Liz/ࡧ᫄;-><init>(C[F)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    :cond_28
    :goto_18
    return-object v4

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
