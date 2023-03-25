.class public abstract enum Lcom/google/dexmaker/BinaryOp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/dexmaker/BinaryOp;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/dexmaker/BinaryOp;

.field public static final enum ADD:Lcom/google/dexmaker/BinaryOp;

.field public static final enum AND:Lcom/google/dexmaker/BinaryOp;

.field public static final enum DIVIDE:Lcom/google/dexmaker/BinaryOp;

.field public static final enum MULTIPLY:Lcom/google/dexmaker/BinaryOp;

.field public static final enum OR:Lcom/google/dexmaker/BinaryOp;

.field public static final enum REMAINDER:Lcom/google/dexmaker/BinaryOp;

.field public static final enum SHIFT_LEFT:Lcom/google/dexmaker/BinaryOp;

.field public static final enum SHIFT_RIGHT:Lcom/google/dexmaker/BinaryOp;

.field public static final enum SUBTRACT:Lcom/google/dexmaker/BinaryOp;

.field public static final enum UNSIGNED_SHIFT_RIGHT:Lcom/google/dexmaker/BinaryOp;

.field public static final enum XOR:Lcom/google/dexmaker/BinaryOp;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v13, Lcom/google/dexmaker/BinaryOp$1;

    const-string v3, ";?@"

    const/16 v2, -0x4478

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12}, Lcom/google/dexmaker/BinaryOp$1;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/dexmaker/BinaryOp;->ADD:Lcom/google/dexmaker/BinaryOp;

    new-instance v11, Lcom/google/dexmaker/BinaryOp$2;

    const-string v5, "si\u0011ZNu03"

    const/16 v3, -0x47fe

    const/16 v4, -0x43f2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10}, Lcom/google/dexmaker/BinaryOp$2;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/dexmaker/BinaryOp;->SUBTRACT:Lcom/google/dexmaker/BinaryOp;

    new-instance v9, Lcom/google/dexmaker/BinaryOp$3;

    const-string v7, "?\u0014VT\u000fQ_*"

    const/16 v3, -0x477e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    and-int v1, v6, v3

    or-int v0, v6, v3

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v7, v2

    invoke-virtual {v8, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

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

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v8, 0x2

    invoke-direct {v9, v1, v8}, Lcom/google/dexmaker/BinaryOp$3;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/dexmaker/BinaryOp;->MULTIPLY:Lcom/google/dexmaker/BinaryOp;

    new-instance v7, Lcom/google/dexmaker/BinaryOp$4;

    const-string v2, "BHVJFH"

    const/16 v5, 0x569f

    const/16 v4, 0x729c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v6, v3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v6, v2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x3

    invoke-direct {v7, v1, v0}, Lcom/google/dexmaker/BinaryOp$4;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/dexmaker/BinaryOp;->DIVIDE:Lcom/google/dexmaker/BinaryOp;

    new-instance v6, Lcom/google/dexmaker/BinaryOp$5;

    const-string v4, "b\u0014:\u000f1\u0019+\u000b6"

    const/16 v1, -0x2fdd

    const/16 v5, -0x5f13

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v6, v1, v0}, Lcom/google/dexmaker/BinaryOp$5;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/dexmaker/BinaryOp;->REMAINDER:Lcom/google/dexmaker/BinaryOp;

    new-instance v5, Lcom/google/dexmaker/BinaryOp$6;

    const-string v2, " [\u0006"

    const/16 v1, -0x372d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, Lcom/google/dexmaker/BinaryOp$6;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/dexmaker/BinaryOp;->AND:Lcom/google/dexmaker/BinaryOp;

    new-instance v4, Lcom/google/dexmaker/BinaryOp$7;

    const-string v1, "bf"

    const/16 v3, -0x1d3d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v15, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    xor-int v0, v15, v2

    add-int v0, v0, v16

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    invoke-direct {v4, v1, v0}, Lcom/google/dexmaker/BinaryOp$7;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/dexmaker/BinaryOp;->OR:Lcom/google/dexmaker/BinaryOp;

    new-instance v3, Lcom/google/dexmaker/BinaryOp$8;

    const-string v14, "lbd"

    const/16 v15, 0x3c91

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v15

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v14, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v3, v1, v0}, Lcom/google/dexmaker/BinaryOp$8;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/dexmaker/BinaryOp;->XOR:Lcom/google/dexmaker/BinaryOp;

    new-instance v2, Lcom/google/dexmaker/BinaryOp$9;

    const-string v14, "]\u0005!<\u0017^%\u001eH}"

    const/16 v15, -0xc0d

    const/16 v17, -0x49ff

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v15, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v15, v0, v17

    xor-int/lit8 v16, v0, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int v16, v16, v0

    and-int v15, v15, v16

    int-to-short v0, v15

    invoke-static {v14, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, Lcom/google/dexmaker/BinaryOp$9;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/dexmaker/BinaryOp;->SHIFT_LEFT:Lcom/google/dexmaker/BinaryOp;

    new-instance v1, Lcom/google/dexmaker/BinaryOp$10;

    const-string v14, "=11-:D6,))4"

    const/16 v15, 0xd23

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v15

    int-to-short v0, v0

    move/from16 v20, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v19, Liz/࡫᫛;

    move-object/from16 v0, v19

    invoke-direct {v0, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x0

    :goto_5
    invoke-virtual/range {v19 .. v19}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v19 .. v19}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    move v0, v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v17

    move-object/from16 v21, v17

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    move/from16 v0, v20

    add-int v0, v20, v0

    and-int v14, v0, v20

    or-int v0, v0, v20

    add-int/2addr v14, v0

    add-int v14, v14, v18

    :goto_6
    if-eqz v16, :cond_5

    xor-int v0, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v0

    goto :goto_6

    :cond_5
    move-object/from16 v16, v17

    move/from16 v17, v14

    invoke-virtual/range {v16 .. v17}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v15, v18

    const/4 v14, 0x1

    :goto_7
    if-eqz v14, :cond_6

    xor-int v0, v18, v14

    and-int v18, v18, v14

    shl-int/lit8 v14, v18, 0x1

    move/from16 v18, v0

    goto :goto_7

    :cond_6
    goto :goto_5

    :cond_7
    new-instance v16, Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v19, v16

    move-object/from16 v20, v15

    move/from16 v21, v0

    move/from16 v22, v18

    invoke-direct/range {v19 .. v22}, Ljava/lang/String;-><init>([III)V

    const/16 v14, 0x9

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v14}, Lcom/google/dexmaker/BinaryOp$10;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/dexmaker/BinaryOp;->SHIFT_RIGHT:Lcom/google/dexmaker/BinaryOp;

    new-instance v15, Lcom/google/dexmaker/BinaryOp$11;

    const-string v14, "IAI>?E?=K>666CQCMJNY"

    const/16 v18, -0x566a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v16

    or-int v0, v16, v18

    xor-int/lit8 v17, v16, -0x1

    xor-int/lit8 v16, v18, -0x1

    or-int v17, v17, v16

    and-int v0, v0, v17

    int-to-short v0, v0

    invoke-static {v14, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/16 v14, 0xa

    invoke-direct {v15, v0, v14}, Lcom/google/dexmaker/BinaryOp$11;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/dexmaker/BinaryOp;->UNSIGNED_SHIFT_RIGHT:Lcom/google/dexmaker/BinaryOp;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/dexmaker/BinaryOp;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    const/4 v8, 0x3

    aput-object v7, v0, v8

    const/4 v7, 0x4

    aput-object v6, v0, v7

    const/4 v6, 0x5

    aput-object v5, v0, v6

    const/4 v5, 0x6

    aput-object v4, v0, v5

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const/16 v2, 0x9

    aput-object v1, v0, v2

    aput-object v15, v0, v14

    sput-object v0, Lcom/google/dexmaker/BinaryOp;->$VALUES:[Lcom/google/dexmaker/BinaryOp;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/dexmaker/BinaryOp$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/BinaryOp;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/dexmaker/BinaryOp;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x43e50

    invoke-static {v0, v1}, Lcom/google/dexmaker/BinaryOp;->ᫎ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/BinaryOp;

    return-object v0
.end method

.method public static values()[Lcom/google/dexmaker/BinaryOp;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a465

    invoke-static {v0, v1}, Lcom/google/dexmaker/BinaryOp;->ᫎ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/BinaryOp;

    return-object v0
.end method

.method public static varargs ᫎ᫘᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/dexmaker/BinaryOp;->$VALUES:[Lcom/google/dexmaker/BinaryOp;

    invoke-virtual {v0}, [Lcom/google/dexmaker/BinaryOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/BinaryOp;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/google/dexmaker/BinaryOp;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/BinaryOp;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract rop(Lcom/google/dexmaker/dx/rop/type/TypeList;)Lcom/google/dexmaker/dx/rop/code/Rop;
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
