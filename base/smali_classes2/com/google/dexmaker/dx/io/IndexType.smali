.class public final enum Lcom/google/dexmaker/dx/io/IndexType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/dexmaker/dx/io/IndexType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/dexmaker/dx/io/IndexType;

.field public static final enum FIELD_OFFSET:Lcom/google/dexmaker/dx/io/IndexType;

.field public static final enum FIELD_REF:Lcom/google/dexmaker/dx/io/IndexType;

.field public static final enum INLINE_METHOD:Lcom/google/dexmaker/dx/io/IndexType;

.field public static final enum METHOD_REF:Lcom/google/dexmaker/dx/io/IndexType;

.field public static final enum NONE:Lcom/google/dexmaker/dx/io/IndexType;

.field public static final enum STRING_REF:Lcom/google/dexmaker/dx/io/IndexType;

.field public static final enum TYPE_REF:Lcom/google/dexmaker/dx/io/IndexType;

.field public static final enum UNKNOWN:Lcom/google/dexmaker/dx/io/IndexType;

.field public static final enum VARIES:Lcom/google/dexmaker/dx/io/IndexType;

.field public static final enum VTABLE_OFFSET:Lcom/google/dexmaker/dx/io/IndexType;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v12, Lcom/google/dexmaker/dx/io/IndexType;

    const-string v2, "\u0017\u000f\u000b\r\r\u0014\n"

    const/16 v1, -0x5146

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v6, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v11, 0x0

    invoke-direct {v12, v1, v11}, Lcom/google/dexmaker/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/dexmaker/dx/io/IndexType;->UNKNOWN:Lcom/google/dexmaker/dx/io/IndexType;

    new-instance v10, Lcom/google/dexmaker/dx/io/IndexType;

    const-string v3, "Kb7\u001c"

    const/16 v4, -0x53f5

    const/16 v2, -0x3f35

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    move v0, v7

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    mul-int v0, v3, v6

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v13

    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v9, 0x1

    invoke-direct {v10, v1, v9}, Lcom/google/dexmaker/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/dexmaker/dx/io/IndexType;->NONE:Lcom/google/dexmaker/dx/io/IndexType;

    new-instance v8, Lcom/google/dexmaker/dx/io/IndexType;

    const-string v6, "YCSIDQ"

    const/16 v3, 0x3531

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v0, v5

    and-int v6, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    move v1, v5

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_3
    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    :goto_5
    if-eqz v13, :cond_4

    xor-int v0, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v7, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v7, 0x2

    invoke-direct {v8, v1, v7}, Lcom/google/dexmaker/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/dexmaker/dx/io/IndexType;->VARIES:Lcom/google/dexmaker/dx/io/IndexType;

    new-instance v6, Lcom/google/dexmaker/dx/io/IndexType;

    const-string v13, " $\u001a\u000e/!\u0013\u0013"

    const/16 v3, -0x36fb

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v13, v1

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v5, 0x3

    invoke-direct {v6, v1, v5}, Lcom/google/dexmaker/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/dexmaker/dx/io/IndexType;->TYPE_REF:Lcom/google/dexmaker/dx/io/IndexType;

    new-instance v4, Lcom/google/dexmaker/dx/io/IndexType;

    const-string v1, "\u0008\u0008\u0005z~v\u000e\u007fqq"

    const/16 v13, -0x71f

    const/16 v3, -0x6e53

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v2, v13, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v2, v0

    int-to-short v15, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v14, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    add-int v0, v15, v2

    and-int v16, v0, v17

    or-int v0, v0, v17

    add-int v16, v16, v0

    and-int v0, v16, v14

    or-int v16, v16, v14

    add-int v0, v0, v16

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x4

    invoke-direct {v4, v1, v0}, Lcom/google/dexmaker/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/dexmaker/dx/io/IndexType;->STRING_REF:Lcom/google/dexmaker/dx/io/IndexType;

    new-instance v3, Lcom/google/dexmaker/dx/io/IndexType;

    const-string v2, "?8H=E;WK?A"

    const/16 v15, 0x69ce

    const/16 v14, 0x1db6

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v13, v0, v15

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    int-to-short v1, v13

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v3, v1, v0}, Lcom/google/dexmaker/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/dexmaker/dx/io/IndexType;->METHOD_REF:Lcom/google/dexmaker/dx/io/IndexType;

    new-instance v2, Lcom/google/dexmaker/dx/io/IndexType;

    const-string v1, "\u0003\u0005\u007f\u0006|\u0017\tzz"

    const/16 v16, 0x1775

    const/16 v15, 0x5fb9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v14, v0, v16

    xor-int/lit8 v13, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v13, v0

    and-int/2addr v14, v13

    int-to-short v0, v14

    move/from16 v20, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v13, v15, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v13, v0

    int-to-short v0, v13

    move/from16 v19, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    move/from16 v0, v20

    move/from16 v17, v13

    :goto_9
    if-eqz v17, :cond_8

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_9

    :cond_8
    :goto_a
    if-eqz v18, :cond_9

    xor-int v16, v0, v18

    and-int v0, v0, v18

    shl-int/lit8 v18, v0, 0x1

    move/from16 v0, v16

    goto :goto_a

    :cond_9
    sub-int v0, v0, v19

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v1, 0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lcom/google/dexmaker/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/dexmaker/dx/io/IndexType;->FIELD_REF:Lcom/google/dexmaker/dx/io/IndexType;

    new-instance v1, Lcom/google/dexmaker/dx/io/IndexType;

    const-string v14, "]*t\u00184F\u0006n(k\u001f8Q"

    const/16 v13, -0x364a

    const/16 v15, -0x2223

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 v22, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v13, v15, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v13, v0

    int-to-short v0, v13

    move/from16 v21, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v20, Liz/࡫᫛;

    move-object/from16 v0, v20

    invoke-direct {v0, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_b
    invoke-virtual/range {v20 .. v20}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v20 .. v20}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v15

    invoke-static {v15}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v15

    move v0, v0

    rem-int v0, v14, v0

    aget-short v17, v15, v0

    mul-int v16, v14, v21

    move/from16 v15, v22

    :goto_c
    if-eqz v15, :cond_b

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_c

    :cond_b
    xor-int/lit8 v15, v16, -0x1

    and-int v15, v15, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v15, v0

    sub-int v18, v18, v15

    move-object/from16 v15, v19

    move/from16 v16, v18

    invoke-virtual/range {v15 .. v16}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v14

    const/4 v0, 0x1

    add-int/2addr v14, v0

    goto :goto_b

    :cond_c
    new-instance v15, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v15, v13, v0, v14}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x7

    invoke-direct {v1, v15, v0}, Lcom/google/dexmaker/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/dexmaker/dx/io/IndexType;->INLINE_METHOD:Lcom/google/dexmaker/dx/io/IndexType;

    new-instance v15, Lcom/google/dexmaker/dx/io/IndexType;

    const-string v13, "\u0008\u0007tv\u0002{\u0017\u0008\u007f\u0001\u000f\u0002\u0012"

    const/16 v16, -0x7b19

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v14, v16, -0x1

    and-int/2addr v14, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v14, v0

    int-to-short v0, v14

    invoke-static {v13, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x8

    invoke-direct {v15, v13, v0}, Lcom/google/dexmaker/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/dexmaker/dx/io/IndexType;->VTABLE_OFFSET:Lcom/google/dexmaker/dx/io/IndexType;

    new-instance v14, Lcom/google/dexmaker/dx/io/IndexType;

    const-string v13, "GIDJA[J@?K<J"

    const/16 v18, -0x38e8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v16

    or-int v0, v16, v18

    xor-int/lit8 v17, v16, -0x1

    xor-int/lit8 v16, v18, -0x1

    or-int v17, v17, v16

    and-int v0, v0, v17

    int-to-short v0, v0

    invoke-static {v13, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0x9

    invoke-direct {v14, v0, v13}, Lcom/google/dexmaker/dx/io/IndexType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/dexmaker/dx/io/IndexType;->FIELD_OFFSET:Lcom/google/dexmaker/dx/io/IndexType;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/dexmaker/dx/io/IndexType;

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    const/4 v5, 0x4

    aput-object v4, v0, v5

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    aput-object v15, v0, v1

    aput-object v14, v0, v13

    sput-object v0, Lcom/google/dexmaker/dx/io/IndexType;->$VALUES:[Lcom/google/dexmaker/dx/io/IndexType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/dexmaker/dx/io/IndexType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xccf9

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/io/IndexType;->ࡣ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/io/IndexType;

    return-object v0
.end method

.method public static values()[Lcom/google/dexmaker/dx/io/IndexType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4674d

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/io/IndexType;->ࡣ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/dx/io/IndexType;

    return-object v0
.end method

.method public static varargs ࡣ᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/dexmaker/dx/io/IndexType;->$VALUES:[Lcom/google/dexmaker/dx/io/IndexType;

    invoke-virtual {v0}, [Lcom/google/dexmaker/dx/io/IndexType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/dx/io/IndexType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/google/dexmaker/dx/io/IndexType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/io/IndexType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
