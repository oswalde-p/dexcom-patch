.class public enum Liz/࡬ࡱ;
.super Ljava/lang/Enum;
.source "iz.\u086c\u0871"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u086c\u0871;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/࡬ࡱ;

.field public static final enum BOOL:Liz/࡬ࡱ;

.field public static final enum BYTES:Liz/࡬ࡱ;

.field public static final enum DOUBLE:Liz/࡬ࡱ;

.field public static final enum ENUM:Liz/࡬ࡱ;

.field public static final enum FIXED32:Liz/࡬ࡱ;

.field public static final enum FIXED64:Liz/࡬ࡱ;

.field public static final enum FLOAT:Liz/࡬ࡱ;

.field public static final enum GROUP:Liz/࡬ࡱ;

.field public static final enum INT32:Liz/࡬ࡱ;

.field public static final enum INT64:Liz/࡬ࡱ;

.field public static final enum MESSAGE:Liz/࡬ࡱ;

.field public static final enum SFIXED32:Liz/࡬ࡱ;

.field public static final enum SFIXED64:Liz/࡬ࡱ;

.field public static final enum SINT32:Liz/࡬ࡱ;

.field public static final enum SINT64:Liz/࡬ࡱ;

.field public static final enum STRING:Liz/࡬ࡱ;

.field public static final enum UINT32:Liz/࡬ࡱ;

.field public static final enum UINT64:Liz/࡬ࡱ;


# instance fields
.field public final javaType:Liz/᫜᫜;

.field public final wireType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v28, Liz/࡬ࡱ;

    sget-object v4, Liz/᫜᫜;->DOUBLE:Liz/᫜᫜;

    const-string v6, "\u001b%*\u0016\u001f\u0017"

    const/16 v5, -0x5e4b

    const/16 v3, -0x28b7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v9, v4, v3}, Liz/࡬ࡱ;-><init>(Ljava/lang/String;ILiz/᫜᫜;I)V

    sput-object v28, Liz/࡬ࡱ;->DOUBLE:Liz/࡬ࡱ;

    .line 2
    new-instance v27, Liz/࡬ࡱ;

    sget-object v5, Liz/᫜᫜;->FLOAT:Liz/᫜᫜;

    const-string v6, "e\rhZ8"

    const/16 v4, -0x50e6

    const/16 v7, -0x6a85

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v4, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v3, v5, v2}, Liz/࡬ࡱ;-><init>(Ljava/lang/String;ILiz/᫜᫜;I)V

    sput-object v27, Liz/࡬ࡱ;->FLOAT:Liz/࡬ࡱ;

    .line 3
    new-instance v26, Liz/࡬ࡱ;

    sget-object v7, Liz/᫜᫜;->LONG:Liz/᫜᫜;

    const-string v4, "\u0011\u0017\u001e\u0001\u007f"

    const/16 v1, 0x50b3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v12, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_1

    :cond_0
    and-int v1, v12, v8

    or-int/2addr v12, v8

    add-int/2addr v1, v12

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v10, v0

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v11, 0x2

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v11, v7, v9}, Liz/࡬ࡱ;-><init>(Ljava/lang/String;ILiz/᫜᫜;I)V

    sput-object v26, Liz/࡬ࡱ;->INT64:Liz/࡬ࡱ;

    .line 4
    new-instance v6, Liz/࡬ࡱ;

    const-string v4, "_RV[<9"

    const/16 v1, -0x6611

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    move v13, v10

    move v1, v10

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_3

    :cond_2
    and-int v1, v13, v4

    or-int/2addr v13, v4

    add-int/2addr v1, v13

    and-int v0, v1, v14

    or-int/2addr v1, v14

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v10, 0x3

    invoke-direct {v6, v1, v10, v7, v9}, Liz/࡬ࡱ;-><init>(Ljava/lang/String;ILiz/᫜᫜;I)V

    sput-object v6, Liz/࡬ࡱ;->UINT64:Liz/࡬ࡱ;

    .line 5
    new-instance v5, Liz/࡬ࡱ;

    sget-object v8, Liz/᫜᫜;->INT:Liz/᫜᫜;

    const-string v4, "\u0013\u0019 \u007f\u007f"

    const/16 v12, -0x4ca8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v5, v1, v0, v8, v9}, Liz/࡬ࡱ;-><init>(Ljava/lang/String;ILiz/᫜᫜;I)V

    sput-object v5, Liz/࡬ࡱ;->INT32:Liz/࡬ࡱ;

    .line 6
    new-instance v4, Liz/࡬ࡱ;

    const-string v0, "IM]KK>="

    const/16 v13, 0x4750

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v12, v13, -0x1

    and-int/2addr v12, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v13

    or-int/2addr v12, v1

    int-to-short v15, v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v13, v1, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    add-int v16, v15, v12

    sub-int v0, v0, v16

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v4, v1, v2, v7, v3}, Liz/࡬ࡱ;-><init>(Ljava/lang/String;ILiz/᫜᫜;I)V

    sput-object v4, Liz/࡬ࡱ;->FIXED64:Liz/࡬ࡱ;

    .line 7
    new-instance v3, Liz/࡬ࡱ;

    const-string v12, "\u0019\u00182\u0007\r;U"

    const/16 v14, -0x36c6

    const/16 v15, -0x1d34

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v1, v0, v14

    xor-int/lit8 v13, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v13, v0

    and-int/2addr v1, v13

    int-to-short v1, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v13

    or-int v0, v13, v15

    xor-int/lit8 v14, v13, -0x1

    xor-int/lit8 v13, v15, -0x1

    or-int/2addr v14, v13

    and-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v12, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v3, v1, v0, v8, v2}, Liz/࡬ࡱ;-><init>(Ljava/lang/String;ILiz/᫜᫜;I)V

    sput-object v3, Liz/࡬ࡱ;->FIXED32:Liz/࡬ࡱ;

    .line 8
    new-instance v2, Liz/࡬ࡱ;

    sget-object v12, Liz/᫜᫜;->BOOLEAN:Liz/᫜᫜;

    const-string v14, "3n`6"

    const/16 v15, -0x28f1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v13, v0, v15

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    int-to-short v0, v13

    invoke-static {v14, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0, v12, v9}, Liz/࡬ࡱ;-><init>(Ljava/lang/String;ILiz/᫜᫜;I)V

    sput-object v2, Liz/࡬ࡱ;->BOOL:Liz/࡬ࡱ;

    .line 9
    new-instance v1, Liz/᫛࡯;

    sget-object v12, Liz/᫜᫜;->STRING:Liz/᫜᫜;

    const-string v9, "HJIAGA"

    const/16 v16, 0x6638

    const/16 v15, 0x5a57

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

    xor-int/2addr v0, v15

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v18, v20

    move/from16 v17, v13

    :goto_7
    if-eqz v17, :cond_6

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_7

    :cond_6
    sub-int v0, v0, v18

    sub-int v0, v0, v19

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v9, 0x1

    :goto_8
    if-eqz v9, :cond_7

    xor-int v0, v13, v9

    and-int/2addr v13, v9

    shl-int/lit8 v9, v13, 0x1

    move v13, v0

    goto :goto_8

    :cond_7
    goto :goto_6

    :cond_8
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x8

    invoke-direct {v1, v9, v0, v12, v11}, Liz/᫛࡯;-><init>(Ljava/lang/String;ILiz/᫜᫜;I)V

    sput-object v1, Liz/࡬ࡱ;->STRING:Liz/࡬ࡱ;

    .line 10
    new-instance v25, Liz/᫄ᫌ;

    sget-object v12, Liz/᫜᫜;->MESSAGE:Liz/᫜᫜;

    const-string v9, "kJ\u000cZ\u001e"

    const/16 v15, -0x5c55

    const/16 v14, -0x6542

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v13, v0, v15

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v11, v0

    and-int/2addr v13, v11

    int-to-short v0, v13

    move/from16 v19, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v13, v0, v14

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v11, v0

    and-int/2addr v13, v11

    int-to-short v15, v13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    mul-int v16, v13, v15

    or-int v0, v16, v19

    xor-int/lit8 v17, v16, -0x1

    xor-int/lit8 v16, v19, -0x1

    or-int v17, v17, v16

    and-int v0, v0, v17

    :goto_a
    if-eqz v18, :cond_9

    xor-int v16, v0, v18

    and-int v0, v0, v18

    shl-int/lit8 v18, v0, 0x1

    move/from16 v0, v16

    goto :goto_a

    :cond_9
    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v9, 0x1

    and-int v0, v13, v9

    or-int/2addr v13, v9

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_9

    :cond_a
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0x9

    move-object/from16 v0, v25

    invoke-direct {v0, v11, v9, v12, v10}, Liz/᫄ᫌ;-><init>(Ljava/lang/String;ILiz/᫜᫜;I)V

    sput-object v25, Liz/࡬ࡱ;->GROUP:Liz/࡬ࡱ;

    .line 11
    new-instance v24, Liz/ࡥࡢ;

    const-string v11, "C\u000c\u001e?\u000f:\u001e"

    const/16 v10, -0x373c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v9, v10, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v9, v0

    int-to-short v0, v9

    invoke-static {v11, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0xa

    const/4 v11, 0x2

    move-object/from16 v0, v24

    invoke-direct {v0, v10, v9, v12, v11}, Liz/ࡥࡢ;-><init>(Ljava/lang/String;ILiz/᫜᫜;I)V

    sput-object v24, Liz/࡬ࡱ;->MESSAGE:Liz/࡬ࡱ;

    .line 12
    new-instance v23, Liz/ࡠ᫑;

    sget-object v12, Liz/᫜᫜;->BYTE_STRING:Liz/᫜᫜;

    const-string v10, "\u0008\u001e\u001c\u000c\u001d"

    const/16 v9, -0x5ce7

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/16 v9, 0xb

    move-object/from16 v0, v23

    invoke-direct {v0, v10, v9, v12, v11}, Liz/ࡠ᫑;-><init>(Ljava/lang/String;ILiz/᫜᫜;I)V

    sput-object v23, Liz/࡬ࡱ;->BYTES:Liz/࡬ࡱ;

    .line 13
    new-instance v22, Liz/࡬ࡱ;

    const-string v14, "fY]b@>"

    const/16 v11, -0x7081

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v10, v0, v11

    xor-int/lit8 v9, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v9, v0

    and-int/2addr v10, v9

    int-to-short v13, v10

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    move v15, v13

    move v9, v10

    :goto_c
    if-eqz v9, :cond_b

    xor-int v0, v15, v9

    and-int/2addr v15, v9

    shl-int/lit8 v9, v15, 0x1

    move v15, v0

    goto :goto_c

    :cond_b
    and-int v0, v15, v16

    or-int v15, v15, v16

    add-int/2addr v0, v15

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v9, 0x1

    and-int v0, v10, v9

    or-int/2addr v10, v9

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_b

    :cond_c
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object/from16 v0, v22

    invoke-direct {v0, v11, v9, v8, v10}, Liz/࡬ࡱ;-><init>(Ljava/lang/String;ILiz/᫜᫜;I)V

    sput-object v22, Liz/࡬ࡱ;->UINT32:Liz/࡬ࡱ;

    .line 14
    new-instance v11, Liz/࡬ࡱ;

    sget-object v12, Liz/᫜᫜;->ENUM:Liz/᫜᫜;

    const-string v14, "@F\u0015V"

    const/16 v13, 0x1cc9

    const/16 v16, 0x71b9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v9, v13, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v9, v0

    int-to-short v13, v9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v9, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v9, v0

    and-int/2addr v15, v9

    int-to-short v0, v15

    invoke-static {v14, v13, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xd

    invoke-direct {v11, v9, v0, v12, v10}, Liz/࡬ࡱ;-><init>(Ljava/lang/String;ILiz/᫜᫜;I)V

    sput-object v11, Liz/࡬ࡱ;->ENUM:Liz/࡬ࡱ;

    .line 15
    new-instance v21, Liz/࡬ࡱ;

    const-string v13, "xjlzfdRP"

    const/16 v12, -0x6634

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v10, v0, v12

    xor-int/lit8 v9, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v9, v0

    and-int/2addr v10, v9

    int-to-short v0, v10

    invoke-static {v13, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v12

    const/16 v10, 0xe

    const/4 v9, 0x5

    move-object/from16 v0, v21

    invoke-direct {v0, v12, v10, v8, v9}, Liz/࡬ࡱ;-><init>(Ljava/lang/String;ILiz/᫜᫜;I)V

    sput-object v21, Liz/࡬ࡱ;->SFIXED32:Liz/࡬ࡱ;

    .line 16
    new-instance v10, Liz/࡬ࡱ;

    const-string v13, "\r~\u0005\u0013zxmj"

    const/16 v14, -0x64f6

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v12, v0, v14

    xor-int/lit8 v9, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v9, v0

    and-int/2addr v12, v9

    int-to-short v0, v12

    invoke-static {v13, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v12

    const/16 v9, 0xf

    const/4 v0, 0x1

    invoke-direct {v10, v12, v9, v7, v0}, Liz/࡬ࡱ;-><init>(Ljava/lang/String;ILiz/᫜᫜;I)V

    sput-object v10, Liz/࡬ࡱ;->SFIXED64:Liz/࡬ࡱ;

    .line 17
    new-instance v9, Liz/࡬ࡱ;

    const-string v12, "E:>C!\u001f"

    const/16 v16, 0x114c

    const/16 v15, 0x4f2

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

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    and-int v17, v20, v13

    or-int v0, v20, v13

    add-int v17, v17, v0

    and-int v16, v17, v18

    or-int v17, v17, v18

    add-int v16, v16, v17

    and-int v0, v16, v19

    or-int v16, v16, v19

    add-int v0, v0, v16

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v12, 0x1

    :goto_e
    if-eqz v12, :cond_d

    xor-int v0, v13, v12

    and-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x1

    move v13, v0

    goto :goto_e

    :cond_d
    goto :goto_d

    :cond_e
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x10

    const/4 v13, 0x0

    invoke-direct {v9, v12, v0, v8, v13}, Liz/࡬ࡱ;-><init>(Ljava/lang/String;ILiz/᫜᫜;I)V

    sput-object v9, Liz/࡬ࡱ;->SINT32:Liz/࡬ࡱ;

    .line 18
    new-instance v8, Liz/࡬ࡱ;

    const-string v16, "\u0012\t\u000f\u0016xw"

    const/16 v12, 0x32a0

    const/16 v15, 0x29b7

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v14, v0, v15

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v12, v0

    and-int/2addr v14, v12

    int-to-short v0, v14

    move/from16 v18, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v17, Liz/࡫᫛;

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    invoke-direct/range {v29 .. v30}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_f
    move-object/from16 v0, v17

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v17

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    add-int v0, v19, v12

    sub-int v16, v16, v0

    and-int v0, v16, v18

    or-int v16, v16, v18

    add-int v0, v0, v16

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v15, v12

    const/4 v14, 0x1

    :goto_10
    if-eqz v14, :cond_f

    xor-int v0, v12, v14

    and-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x1

    move v12, v0

    goto :goto_10

    :cond_f
    goto :goto_f

    :cond_10
    new-instance v14, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v14, v15, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v12, 0x11

    invoke-direct {v8, v14, v12, v7, v13}, Liz/࡬ࡱ;-><init>(Ljava/lang/String;ILiz/᫜᫜;I)V

    sput-object v8, Liz/࡬ࡱ;->SINT64:Liz/࡬ࡱ;

    const/16 v0, 0x12

    new-array v7, v0, [Liz/࡬ࡱ;

    aput-object v28, v7, v13

    const/4 v0, 0x1

    aput-object v27, v7, v0

    const/4 v0, 0x2

    aput-object v26, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v3, v7, v0

    const/4 v0, 0x7

    aput-object v2, v7, v0

    const/16 v0, 0x8

    aput-object v1, v7, v0

    const/16 v0, 0x9

    aput-object v25, v7, v0

    const/16 v0, 0xa

    aput-object v24, v7, v0

    const/16 v0, 0xb

    aput-object v23, v7, v0

    const/16 v0, 0xc

    aput-object v22, v7, v0

    const/16 v0, 0xd

    aput-object v11, v7, v0

    const/16 v0, 0xe

    aput-object v21, v7, v0

    const/16 v0, 0xf

    aput-object v10, v7, v0

    const/16 v0, 0x10

    aput-object v9, v7, v0

    aput-object v8, v7, v12

    .line 19
    sput-object v7, Liz/࡬ࡱ;->$VALUES:[Liz/࡬ࡱ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILiz/᫜᫜;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adc\u1adc;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Liz/࡬ࡱ;->javaType:Liz/᫜᫜;

    .line 4
    iput p4, p0, Liz/࡬ࡱ;->wireType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILiz/᫜᫜;ILiz/᫐ࡣ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Liz/࡬ࡱ;-><init>(Ljava/lang/String;ILiz/᫜᫜;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liz/࡬ࡱ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xccfe

    invoke-static {v0, v1}, Liz/࡬ࡱ;->᫘ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬ࡱ;

    return-object v0
.end method

.method public static values()[Liz/࡬ࡱ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734af

    invoke-static {v0, v1}, Liz/࡬ࡱ;->᫘ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/࡬ࡱ;

    return-object v0
.end method

.method public static varargs ᫘ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 2
    :pswitch_0
    sget-object v0, Liz/࡬ࡱ;->$VALUES:[Liz/࡬ࡱ;

    invoke-virtual {v0}, [Liz/࡬ࡱ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/࡬ࡱ;

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    .line 1
    const-class v0, Liz/࡬ࡱ;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/࡬ࡱ;

    .line 0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫜ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 2
    :pswitch_1
    iget v0, p0, Liz/࡬ࡱ;->wireType:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1
    :pswitch_2
    iget-object v0, p0, Liz/࡬ࡱ;->javaType:Liz/᫜᫜;

    .line 0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getJavaType()Liz/᫜᫜;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb878

    invoke-direct {p0, v0, v1}, Liz/࡬ࡱ;->᫜ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫜;

    return-object v0
.end method

.method public getWireType()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b0

    invoke-direct {p0, v0, v1}, Liz/࡬ࡱ;->᫜ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isPackable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30add

    invoke-direct {p0, v0, v1}, Liz/࡬ࡱ;->᫜ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡬ࡱ;->᫜ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
