.class public abstract enum Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_00X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_10T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_10X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_11N:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_11X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_12X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_20BC:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_20T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21H:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21S:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_21T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22B:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22CS:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22S:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_22X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_23X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_30T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_31C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_31I:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_31T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_32S:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_32X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_33X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_35C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_35MI:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_35MS:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_3RC:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_3RMI:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_3RMS:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_40SC:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_41C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_51L:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_52C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_5RC:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_FILL_ARRAY_DATA_PAYLOAD:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_PACKED_SWITCH_PAYLOAD:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

.field public static final enum FORMAT_SPARSE_SWITCH_PAYLOAD:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;


# direct methods
.method public static constructor <clinit>()V
    .locals 52

    new-instance v25, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$1;

    const-string v8, "dlnh[mwGFm"

    const/16 v2, -0x3946

    const/16 v3, -0x316c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    add-int v0, v7, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

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
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x0

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$1;-><init>(Ljava/lang/String;I)V

    sput-object v25, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_00X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v23, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$2;

    const-string v4, "kXy6\u000f:`V\u0007b"

    const/16 v1, -0x4e83

    const/16 v3, -0x5988

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$2;-><init>(Ljava/lang/String;I)V

    sput-object v23, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_10X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v22, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$3;

    const-string v3, "V`d`UiuHJq"

    const/16 v2, -0x32d6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$3;-><init>(Ljava/lang/String;I)V

    sput-object v22, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_12X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v21, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$4;

    const-string v4, "dlnh[mwHGc"

    const/16 v3, -0x785a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$4;-><init>(Ljava/lang/String;I)V

    sput-object v21, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_11N:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v9, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$5;

    const-string v2, "HRVRG[g:;c"

    const/16 v1, -0x63a4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$5;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_11X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v8, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$6;

    const-string v3, "|\u0007\u000b\u0007{\u0010\u001cnn\u0014"

    const/16 v2, 0x60cd

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$6;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_10T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v7, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$7;

    const-string v10, "m\u0010{_<4(cFR"

    const/16 v2, 0x3f97

    const/16 v3, 0x3ea9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v2, v5

    xor-int/2addr v0, v6

    sub-int/2addr v1, v0

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$7;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_20T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v6, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$8;

    const-string v2, ".cV8\u0019O<|0wt"

    const/16 v3, 0x4b4c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v13, v1, v0

    move v12, v5

    move v1, v2

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_4

    :cond_3
    xor-int/2addr v13, v12

    sub-int/2addr v10, v13

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$8;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_20BC:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v5, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$9;

    const-string v3, "\u007f\n\u000e\n~\u0013\u001frs\u001b"

    const/16 v1, 0x4201

    const/16 v4, 0x35a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$9;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_22X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v4, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$10;

    const-string v10, "{\u0001{\u000bv\u0006h/6u"

    const/16 v1, -0x767a

    const/16 v11, -0x5c01

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v10, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$10;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_21T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v3, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$11;

    const-string v1, "E{b@\u0007^\u0010tF\'"

    const/16 v2, 0x1354

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v13, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v10, v0

    aget-short v14, v1, v0

    move v15, v13

    move v1, v13

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_6

    :cond_5
    add-int/2addr v15, v10

    or-int v0, v14, v15

    xor-int/lit8 v14, v14, -0x1

    xor-int/lit8 v1, v15, -0x1

    or-int/2addr v14, v1

    and-int/2addr v0, v14

    :goto_7
    if-eqz v16, :cond_6

    xor-int v1, v0, v16

    and-int v0, v0, v16

    shl-int/lit8 v16, v0, 0x1

    move v0, v1

    goto :goto_7

    :cond_6
    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$11;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_21S:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v2, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$12;

    const-string v0, "\u0015\u001f#\u001f\u0014(4\u0008w\u0010"

    const/16 v11, 0x283d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v10, v11, -0x1

    and-int/2addr v10, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v11

    or-int/2addr v10, v1

    int-to-short v13, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v12, v1, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    xor-int/lit8 v14, v10, -0x1

    and-int/2addr v14, v13

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v10

    or-int/2addr v14, v0

    and-int v0, v14, v15

    or-int/2addr v14, v15

    add-int/2addr v0, v14

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_9

    :cond_8
    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$12;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_21H:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v1, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$13;

    const-string v0, "\u001d%\'!\u0014&0\u0002\u007f\u0011"

    const/16 v13, -0xf15

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v10

    or-int v11, v10, v13

    xor-int/lit8 v12, v10, -0x1

    xor-int/lit8 v10, v13, -0x1

    or-int/2addr v12, v10

    and-int/2addr v11, v12

    int-to-short v14, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v13, v10, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    add-int v0, v14, v11

    add-int/2addr v0, v15

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_a

    :cond_a
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xc

    invoke-direct {v1, v10, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$13;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_21C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v18, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$14;

    const-string v11, "\u001ep\u0006}\"_[:JF"

    const/16 v13, -0x2c25

    const/16 v12, -0x5a48

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v10

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v13

    or-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xd

    move-object/from16 v11, v18

    invoke-direct {v11, v10, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$14;-><init>(Ljava/lang/String;I)V

    sput-object v18, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_23X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v17, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$15;

    const-string v10, "*24.!3=\u000f\u000e\u001d"

    const/16 v12, -0x692b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v11

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xe

    move-object/from16 v11, v17

    invoke-direct {v11, v10, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$15;-><init>(Ljava/lang/String;I)V

    sput-object v17, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_22B:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v16, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$16;

    const-string v0, "-773,@H\u001c!D"

    const/16 v11, 0x6485

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v10

    xor-int/2addr v10, v11

    int-to-short v14, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v13, v10, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    xor-int/lit8 v19, v11, -0x1

    and-int v19, v19, v14

    xor-int/lit8 v15, v14, -0x1

    and-int/2addr v15, v11

    or-int v19, v19, v15

    sub-int v0, v0, v19

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v10, 0x1

    :goto_c
    if-eqz v10, :cond_b

    xor-int v0, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v0

    goto :goto_c

    :cond_b
    goto :goto_b

    :cond_c
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xf

    move-object/from16 v11, v16

    invoke-direct {v11, v10, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$16;-><init>(Ljava/lang/String;I)V

    sput-object v16, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_22T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v19, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$17;

    const-string v11, "emoi\\nxJIi"

    const/16 v13, -0x2c78

    const/16 v14, -0x73a9

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v10

    or-int v0, v10, v13

    xor-int/lit8 v12, v10, -0x1

    xor-int/lit8 v10, v13, -0x1

    or-int/2addr v12, v10

    and-int/2addr v0, v12

    int-to-short v10, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v12

    or-int v0, v12, v14

    xor-int/lit8 v13, v12, -0x1

    xor-int/lit8 v12, v14, -0x1

    or-int/2addr v13, v12

    and-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x10

    move-object/from16 v11, v19

    invoke-direct {v11, v10, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$17;-><init>(Ljava/lang/String;I)V

    sput-object v19, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_22S:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v20, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$18;

    const-string v0, "\u000e\u0018\u001c\u0018\r!-\u0001\u0002\u0014"

    const/16 v11, -0x4177

    const/16 v13, -0x700d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v10

    xor-int/2addr v10, v11

    int-to-short v15, v10

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v11

    or-int v10, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v10, v12

    int-to-short v14, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v13, v10, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v27, v15

    move/from16 v26, v11

    :goto_e
    if-eqz v26, :cond_d

    xor-int v24, v27, v26

    and-int v27, v27, v26

    shl-int/lit8 v26, v27, 0x1

    move/from16 v27, v24

    goto :goto_e

    :cond_d
    sub-int v0, v0, v27

    move/from16 v26, v14

    :goto_f
    if-eqz v26, :cond_e

    xor-int v24, v0, v26

    and-int v0, v0, v26

    shl-int/lit8 v26, v0, 0x1

    move/from16 v0, v24

    goto :goto_f

    :cond_e
    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_d

    :cond_f
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0x11

    move-object/from16 v0, v20

    invoke-direct {v0, v10, v11}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$18;-><init>(Ljava/lang/String;I)V

    sput-object v20, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_22C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v24, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$19;

    const-string v10, ")13- 2<\u000e\r\u001d,"

    const/16 v13, -0x109f

    const/16 v12, -0x5936

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v11

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    or-int/2addr v0, v11

    int-to-short v15, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_10
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v28

    move v0, v15

    move/from16 v27, v12

    :goto_11
    if-eqz v27, :cond_10

    xor-int v26, v0, v27

    and-int v0, v0, v27

    shl-int/lit8 v27, v0, 0x1

    move/from16 v0, v26

    goto :goto_11

    :cond_10
    add-int v0, v0, v28

    sub-int/2addr v0, v14

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_10

    :cond_11
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x12

    move-object/from16 v0, v24

    invoke-direct {v0, v11, v10}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$19;-><init>(Ljava/lang/String;I)V

    sput-object v24, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_22CS:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v26, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$20;

    const-string v11, "E{>nwU.Q\u0014\u000f"

    const/16 v10, -0x4d00

    const/16 v13, -0x69ae

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v12

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v12

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v13

    or-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x13

    move-object/from16 v0, v26

    invoke-direct {v0, v11, v10}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$20;-><init>(Ljava/lang/String;I)V

    sput-object v26, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_30T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v27, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$21;

    const-string v10, "\r\u0017\u001b\u0017\u000c ,\u0001\u0001("

    const/16 v11, -0x7293

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x14

    move-object/from16 v0, v27

    invoke-direct {v0, v11, v10}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$21;-><init>(Ljava/lang/String;I)V

    sput-object v27, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_32X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v31, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$22;

    const-string v10, "\u000c\u0014\u0016\u0010\u0003\u0015\u001fqn\u0006"

    const/16 v12, -0x67c2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v11

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_12
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v28

    move v0, v14

    add-int v15, v14, v0

    add-int/2addr v15, v12

    and-int v0, v15, v28

    or-int v15, v15, v28

    add-int/2addr v0, v15

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_12

    :cond_12
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x15

    move-object/from16 v0, v31

    invoke-direct {v0, v11, v10}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$22;-><init>(Ljava/lang/String;I)V

    sput-object v31, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_31I:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v32, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$23;

    const-string v10, "dnrncw\u0004XW{"

    const/16 v11, -0x3a3c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_13
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move v14, v14

    and-int v28, v14, v14

    or-int v15, v14, v14

    add-int v28, v28, v15

    and-int v15, v28, v12

    or-int v28, v28, v12

    add-int v15, v15, v28

    sub-int/2addr v0, v15

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_13

    :cond_13
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x16

    move-object/from16 v0, v32

    invoke-direct {v0, v11, v10}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$23;-><init>(Ljava/lang/String;I)V

    sput-object v32, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_31T:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v36, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$24;

    const-string v10, "%/3/$8D\u0019\u0018+"

    const/16 v11, -0x5246

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x17

    move-object/from16 v0, v36

    invoke-direct {v0, v11, v10}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$24;-><init>(Ljava/lang/String;I)V

    sput-object v36, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_31C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v37, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$25;

    const-string v10, "\u0014\u0002\tG?&U\rqS"

    const/16 v13, -0x1837

    const/16 v12, -0x38c7

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v11

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    or-int/2addr v0, v11

    int-to-short v15, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_14
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    mul-int v28, v12, v14

    xor-int/lit8 v29, v15, -0x1

    and-int v29, v29, v28

    xor-int/lit8 v28, v28, -0x1

    and-int v28, v28, v15

    or-int v29, v29, v28

    sub-int v0, v0, v29

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v10, 0x1

    and-int v0, v12, v10

    or-int/2addr v12, v10

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_14

    :cond_14
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x18

    move-object/from16 v0, v37

    invoke-direct {v0, v11, v10}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$25;-><init>(Ljava/lang/String;I)V

    sput-object v37, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_35C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v38, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$26;

    const-string v10, "e@\u0013pZ\u0018QK\n\u0015\u001f"

    const/16 v12, -0x41df

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v11

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    int-to-short v0, v0

    move/from16 v28, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_15
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v10, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v10

    rem-int v0, v12, v0

    aget-short v10, v10, v0

    add-int v0, v28, v12

    xor-int/2addr v10, v0

    sub-int/2addr v11, v10

    invoke-virtual {v14, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v10, 0x1

    :goto_16
    if-eqz v10, :cond_15

    xor-int v0, v12, v10

    and-int/2addr v12, v10

    shl-int/lit8 v10, v12, 0x1

    move v12, v0

    goto :goto_16

    :cond_15
    goto :goto_15

    :cond_16
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x19

    move-object/from16 v0, v38

    invoke-direct {v0, v11, v10}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$26;-><init>(Ljava/lang/String;I)V

    sput-object v38, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_35MS:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v39, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$27;

    const-string v11, "\u0017!%!\u0016*6\u000b\u000e\'$"

    const/16 v10, -0x6761

    const/16 v12, -0xfda

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x1a

    move-object/from16 v0, v39

    invoke-direct {v0, v11, v10}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$27;-><init>(Ljava/lang/String;I)V

    sput-object v39, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_35MI:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v40, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$28;

    const-string v11, "\u001d&Z\u000b7\u007f8A\u001d;"

    const/16 v12, 0x3f95

    const/16 v13, 0x4baa

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v10

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v12

    or-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v12

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v12

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v13

    or-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x1b

    move-object/from16 v0, v40

    invoke-direct {v0, v11, v10}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$28;-><init>(Ljava/lang/String;I)V

    sput-object v40, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_3RC:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v42, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$29;

    const-string v10, "[;\u0002Vs,]Z-\u0016s"

    const/16 v12, -0x3db7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v11

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_17
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v30

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v15

    rem-int v0, v12, v0

    aget-short v29, v15, v0

    move v0, v14

    add-int v28, v14, v0

    move v15, v12

    :goto_18
    if-eqz v15, :cond_17

    xor-int v0, v28, v15

    and-int v28, v28, v15

    shl-int/lit8 v15, v28, 0x1

    move/from16 v28, v0

    goto :goto_18

    :cond_17
    xor-int/lit8 v0, v28, -0x1

    and-int v0, v0, v29

    xor-int/lit8 v15, v29, -0x1

    and-int v15, v15, v28

    or-int/2addr v0, v15

    :goto_19
    if-eqz v30, :cond_18

    xor-int v15, v0, v30

    and-int v0, v0, v30

    shl-int/lit8 v30, v0, 0x1

    move v0, v15

    goto :goto_19

    :cond_18
    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_17

    :cond_19
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x1c

    move-object/from16 v0, v42

    invoke-direct {v0, v11, v10}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$29;-><init>(Ljava/lang/String;I)V

    sput-object v42, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_3RMS:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v45, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$30;

    const-string v10, "ckqkbt\u0003Uga`"

    const/16 v11, -0x474f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_1a
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v28

    xor-int v0, v14, v12

    :goto_1b
    if-eqz v28, :cond_1a

    xor-int v15, v0, v28

    and-int v0, v0, v28

    shl-int/lit8 v28, v0, 0x1

    move v0, v15

    goto :goto_1b

    :cond_1a
    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v10, 0x1

    and-int v0, v12, v10

    or-int/2addr v12, v10

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_1a

    :cond_1b
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x1d

    move-object/from16 v0, v45

    invoke-direct {v0, v11, v10}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$30;-><init>(Ljava/lang/String;I)V

    sput-object v45, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_3RMI:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v47, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$31;

    const-string v10, "4<>8+=G\u001c\u00171"

    const/16 v12, -0x1bf8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v11

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x1e

    move-object/from16 v0, v47

    invoke-direct {v0, v11, v10}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$31;-><init>(Ljava/lang/String;I)V

    sput-object v47, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_51L:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v46, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$32;

    const-string v11, "\u0007P\u0016Y\u0002\\\u001a0j\u000e"

    const/16 v12, -0x276e

    const/16 v13, -0x77bf

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v10

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v12

    or-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v12

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v12

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v13

    or-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x1f

    move-object/from16 v0, v46

    invoke-direct {v0, v11, v10}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$32;-><init>(Ljava/lang/String;I)V

    sput-object v46, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_33X:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v44, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$33;

    const-string v10, "[ce_RdnA?_"

    const/16 v11, 0xc4d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_1c
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v29

    move/from16 v28, v14

    move v15, v14

    :goto_1d
    if-eqz v15, :cond_1c

    xor-int v0, v28, v15

    and-int v28, v28, v15

    shl-int/lit8 v15, v28, 0x1

    move/from16 v28, v0

    goto :goto_1d

    :cond_1c
    add-int v28, v28, v14

    and-int v0, v28, v12

    or-int v28, v28, v12

    add-int v0, v0, v28

    add-int v0, v0, v29

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_1c

    :cond_1d
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x20

    move-object/from16 v0, v44

    invoke-direct {v0, v11, v10}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$33;-><init>(Ljava/lang/String;I)V

    sput-object v44, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_32S:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v43, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$34;

    const-string v10, "nx|xm\u0002\u000ec`\u0005u"

    const/16 v12, -0x36e5

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v11

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x21

    move-object/from16 v0, v43

    invoke-direct {v0, v11, v10}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$34;-><init>(Ljava/lang/String;I)V

    sput-object v43, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_40SC:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v41, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$35;

    const-string v11, "\u000c\u0014\u0016\u0010\u0003\u0015\u001frn\u007f"

    const/16 v13, -0x69c6

    const/16 v14, -0x28af

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v10

    or-int v0, v10, v13

    xor-int/lit8 v12, v10, -0x1

    xor-int/lit8 v10, v13, -0x1

    or-int/2addr v12, v10

    and-int/2addr v0, v12

    int-to-short v10, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v12

    or-int v0, v12, v14

    xor-int/lit8 v13, v12, -0x1

    xor-int/lit8 v12, v14, -0x1

    or-int/2addr v13, v12

    and-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x22

    move-object/from16 v0, v41

    invoke-direct {v0, v11, v10}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$35;-><init>(Ljava/lang/String;I)V

    sput-object v41, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_41C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v10, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$36;

    const-string v11, "\\fjf[o{RPb"

    const/16 v15, -0x5873

    const/16 v14, -0x474b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v12

    or-int v0, v12, v15

    xor-int/lit8 v13, v12, -0x1

    xor-int/lit8 v12, v15, -0x1

    or-int/2addr v13, v12

    and-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 v33, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v12

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v12

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v14

    or-int/2addr v0, v12

    int-to-short v15, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_1e
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v30

    move/from16 v29, v33

    move/from16 v28, v12

    :goto_1f
    if-eqz v28, :cond_1e

    xor-int v0, v29, v28

    and-int v29, v29, v28

    shl-int/lit8 v28, v29, 0x1

    move/from16 v29, v0

    goto :goto_1f

    :cond_1e
    sub-int v30, v30, v29

    and-int v0, v30, v15

    or-int v30, v30, v15

    add-int v0, v0, v30

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v11, 0x1

    and-int v0, v12, v11

    or-int/2addr v12, v11

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_1e

    :cond_1f
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x23

    invoke-direct {v10, v11, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$36;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_52C:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v11, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$37;

    const-string v12, "\u0004\u000c\u000e\u0008z\r\u0017k\u0008w"

    const/16 v28, 0x2efd

    const/16 v15, 0x7947

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v13

    or-int v0, v13, v28

    xor-int/lit8 v14, v13, -0x1

    xor-int/lit8 v13, v28, -0x1

    or-int/2addr v14, v13

    and-int/2addr v0, v14

    int-to-short v0, v0

    move/from16 v34, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v15

    int-to-short v0, v0

    move/from16 v33, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_20
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v30

    move/from16 v0, v34

    move/from16 v29, v13

    :goto_21
    if-eqz v29, :cond_20

    xor-int v28, v0, v29

    and-int v0, v0, v29

    shl-int/lit8 v29, v0, 0x1

    move/from16 v0, v28

    goto :goto_21

    :cond_20
    :goto_22
    if-eqz v30, :cond_21

    xor-int v28, v0, v30

    and-int v0, v0, v30

    shl-int/lit8 v30, v0, 0x1

    move/from16 v0, v28

    goto :goto_22

    :cond_21
    sub-int v0, v0, v33

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_20

    :cond_22
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x24

    invoke-direct {v11, v12, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$37;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_5RC:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v13, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$38;

    const-string v14, ">Q\u001cS1>\'\'wTvN\u001aT\u001bi\u0011JHP\u000f!\u001dk=KBh"

    const/16 v28, -0x433c

    const/16 v29, -0x5241

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v12

    or-int v0, v12, v28

    xor-int/lit8 v15, v12, -0x1

    xor-int/lit8 v12, v28, -0x1

    or-int/2addr v15, v12

    and-int/2addr v0, v15

    int-to-short v12, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v15

    or-int v0, v15, v29

    xor-int/lit8 v28, v15, -0x1

    xor-int/lit8 v15, v29, -0x1

    or-int v28, v28, v15

    and-int v0, v0, v28

    int-to-short v0, v0

    invoke-static {v14, v12, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x25

    invoke-direct {v13, v12, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$38;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_PACKED_SWITCH_PAYLOAD:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v12, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$39;

    const-string v29, "_imi^r~sqcuwj\u0006z\u007fr~nt\r~p\n}\u0002tx"

    const/16 v28, 0xdcc

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v14

    or-int v0, v14, v28

    xor-int/lit8 v15, v14, -0x1

    xor-int/lit8 v14, v28, -0x1

    or-int/2addr v15, v14

    and-int/2addr v0, v15

    int-to-short v0, v0

    move/from16 v35, v0

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v34, Liz/࡫᫛;

    move-object/from16 v14, v34

    move-object/from16 v15, v29

    invoke-direct {v14, v15}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/16 v33, 0x0

    :goto_23
    move-object/from16 v14, v34

    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v14

    if-eqz v14, :cond_24

    move-object/from16 v14, v34

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v14

    move v14, v14

    invoke-static {v14}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v30

    move-object/from16 v28, v30

    move/from16 v29, v14

    invoke-virtual/range {v28 .. v29}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v29

    move/from16 v14, v35

    add-int v28, v35, v14

    move/from16 v15, v35

    :goto_24
    if-eqz v15, :cond_23

    xor-int v14, v28, v15

    and-int v28, v28, v15

    shl-int/lit8 v15, v28, 0x1

    move/from16 v28, v14

    goto :goto_24

    :cond_23
    add-int v28, v28, v33

    sub-int v29, v29, v28

    move-object/from16 v14, v30

    move/from16 v15, v29

    invoke-virtual {v14, v15}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v14

    aput v14, v0, v33

    const/4 v14, 0x1

    add-int v33, v33, v14

    goto :goto_23

    :cond_24
    new-instance v15, Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v48, v15

    move-object/from16 v49, v0

    move/from16 v50, v14

    move/from16 v51, v33

    invoke-direct/range {v48 .. v51}, Ljava/lang/String;-><init>([III)V

    const/16 v14, 0x26

    move-object v0, v15

    invoke-direct {v12, v0, v14}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$39;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_SPARSE_SWITCH_PAYLOAD:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    new-instance v14, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$40;

    const-string v15, "KSUOBT^DFHGY:JI7NS73E1N>.E79*,"

    const/16 v30, 0x6b27

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v28

    or-int v0, v28, v30

    xor-int/lit8 v29, v28, -0x1

    xor-int/lit8 v28, v30, -0x1

    or-int v29, v29, v28

    and-int v0, v0, v29

    int-to-short v0, v0

    invoke-static {v15, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x27

    invoke-direct {v14, v15, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec$40;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->FORMAT_FILL_ARRAY_DATA_PAYLOAD:Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    const/16 v0, 0x28

    new-array v0, v0, [Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    const/4 v15, 0x0

    aput-object v25, v0, v15

    const/4 v15, 0x1

    aput-object v23, v0, v15

    const/4 v15, 0x2

    aput-object v22, v0, v15

    const/4 v15, 0x3

    aput-object v21, v0, v15

    const/4 v15, 0x4

    aput-object v9, v0, v15

    const/4 v9, 0x5

    aput-object v8, v0, v9

    const/4 v8, 0x6

    aput-object v7, v0, v8

    const/4 v7, 0x7

    aput-object v6, v0, v7

    const/16 v6, 0x8

    aput-object v5, v0, v6

    const/16 v5, 0x9

    aput-object v4, v0, v5

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    aput-object v18, v0, v1

    const/16 v1, 0xe

    aput-object v17, v0, v1

    const/16 v1, 0xf

    aput-object v16, v0, v1

    const/16 v1, 0x10

    aput-object v19, v0, v1

    const/16 v1, 0x11

    aput-object v20, v0, v1

    const/16 v1, 0x12

    aput-object v24, v0, v1

    const/16 v1, 0x13

    aput-object v26, v0, v1

    const/16 v1, 0x14

    aput-object v27, v0, v1

    const/16 v1, 0x15

    aput-object v31, v0, v1

    const/16 v1, 0x16

    aput-object v32, v0, v1

    const/16 v1, 0x17

    aput-object v36, v0, v1

    const/16 v1, 0x18

    aput-object v37, v0, v1

    const/16 v1, 0x19

    aput-object v38, v0, v1

    const/16 v1, 0x1a

    aput-object v39, v0, v1

    const/16 v1, 0x1b

    aput-object v40, v0, v1

    const/16 v1, 0x1c

    aput-object v42, v0, v1

    const/16 v1, 0x1d

    aput-object v45, v0, v1

    const/16 v1, 0x1e

    aput-object v47, v0, v1

    const/16 v1, 0x1f

    aput-object v46, v0, v1

    const/16 v1, 0x20

    aput-object v44, v0, v1

    const/16 v1, 0x21

    aput-object v43, v0, v1

    const/16 v1, 0x22

    aput-object v41, v0, v1

    const/16 v1, 0x23

    aput-object v10, v0, v1

    const/16 v1, 0x24

    aput-object v11, v0, v1

    const/16 v1, 0x25

    aput-object v13, v0, v1

    const/16 v1, 0x26

    aput-object v12, v0, v1

    const/16 v1, 0x27

    aput-object v14, v0, v1

    sput-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->$VALUES:[Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/dexmaker/dx/io/instructions/InstructionCodec$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$100(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x170f4

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$1000(Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;Lcom/google/dexmaker/dx/io/instructions/CodeOutput;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6e2b1

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1100(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;ILcom/google/dexmaker/dx/io/instructions/CodeInput;)Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;
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

    const v0, 0x18575

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;

    return-object v0
.end method

.method public static synthetic access$1200(Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;Lcom/google/dexmaker/dx/io/instructions/CodeOutput;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x1488

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1300(J)S
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59ac4

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static synthetic access$1400(J)S
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49052

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static synthetic access$1500(J)S
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af45

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static synthetic access$1600(J)S
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4155a

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static synthetic access$1700(I)S
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afae

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static synthetic access$200(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa407

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$300(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28ff0

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$400(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6d3

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$500(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecc8

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$600(II)S
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333eb

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static synthetic access$700(I)S
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd71

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static synthetic access$800(I)S
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b95a

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static synthetic access$900(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;ILcom/google/dexmaker/dx/io/instructions/CodeInput;)Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;
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

    const v0, 0x19a02

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;

    return-object v0
.end method

.method public static asUnsignedUnit(I)S
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690c5

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static byte0(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b79

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static byte1(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ec01

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static byte2(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d57

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static byte3(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19a07

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static codeUnit(II)S
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb893

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static codeUnit(IIII)S
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d5a

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static decodeRegisterList(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;ILcom/google/dexmaker/dx/io/instructions/CodeInput;)Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;
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

    const v0, 0x5c3d6

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;

    return-object v0
.end method

.method public static decodeRegisterRange(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;ILcom/google/dexmaker/dx/io/instructions/CodeInput;)Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;
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

    const v0, 0x10a92

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;

    return-object v0
.end method

.method public static encodeRegisterList(Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;Lcom/google/dexmaker/dx/io/instructions/CodeOutput;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x669b

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static encodeRegisterRange(Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;Lcom/google/dexmaker/dx/io/instructions/CodeOutput;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x74946

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static makeByte(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae8d

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static nibble0(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b901

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static nibble1(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xcd1a

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static nibble2(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b86

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static nibble3(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x13397

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static unit0(I)S
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afc7

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static unit0(J)S
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70bd0

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static unit1(I)S
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a5c

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static unit1(J)S
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d793

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static unit2(J)S
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec7a

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static unit3(J)S
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2528f

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x548eb

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    return-object v0
.end method

.method public static values()[Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3e6

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    return-object v0
.end method

.method public static varargs ᫆᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v8

    :pswitch_0
    sget-object v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->$VALUES:[Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    invoke-virtual {v0}, [Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    goto/16 :goto_7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    goto/16 :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v0, 0x30

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v0, 0x10

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v2, v0, 0xc

    const/16 v1, 0xf

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v1, v0, 0x8

    const/16 v0, 0xf

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    const/16 v0, 0xf

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0xf

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, -0x10

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_1

    const/16 v0, -0x10

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    shl-int/lit8 v0, v2, 0x4

    or-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_7

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "[g^kh\u0014[[XX=WONWO"

    const/16 v2, -0x47d3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v9, "EC\u0018\u0001d)9\u001d=-a2[\u0004e"

    const/16 v4, -0x7d87

    const/16 v3, -0x6957

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    move v0, v8

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    mul-int v1, v3, v7

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_2
    or-int v2, v11, v9

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_d
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getRegisterCount()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->codeUnit(II)S

    move-result v2

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getIndexUnit()S

    move-result v1

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getAUnit()S

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->write(SSS)V

    goto/16 :goto_7

    :pswitch_e
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getE()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getRegisterCount()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->makeByte(II)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->codeUnit(II)S

    move-result v5

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getIndexUnit()S

    move-result v4

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getA()I

    move-result v3

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getB()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getC()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;->getD()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->codeUnit(IIII)S

    move-result v0

    invoke-interface {v6, v5, v4, v0}, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;->write(SSS)V

    goto/16 :goto_7

    :pswitch_f
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/io/instructions/CodeInput;

    invoke-static {v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->byte0(I)I

    move-result v10

    invoke-static {v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->byte1(I)I

    move-result v17

    invoke-interface {v0}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->read()I

    move-result v11

    invoke-interface {v0}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->read()I

    move-result v16

    invoke-static {v10}, Lcom/google/dexmaker/dx/io/OpcodeInfo;->getIndexType(I)Lcom/google/dexmaker/dx/io/IndexType;

    move-result-object v12

    new-instance v8, Lcom/google/dexmaker/dx/io/instructions/RegisterRangeDecodedInstruction;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/google/dexmaker/dx/io/instructions/RegisterRangeDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;IILcom/google/dexmaker/dx/io/IndexType;IJII)V

    goto/16 :goto_7

    :pswitch_10
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/io/instructions/CodeInput;

    invoke-static {v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->byte0(I)I

    move-result v10

    invoke-static {v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->nibble2(I)I

    move-result p1

    invoke-static {v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->nibble3(I)I

    move-result v3

    invoke-interface {v0}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->read()I

    move-result v11

    invoke-interface {v0}, Lcom/google/dexmaker/dx/io/instructions/CodeInput;->read()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->nibble0(I)I

    move-result v16

    invoke-static {v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->nibble1(I)I

    move-result v17

    invoke-static {v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->nibble2(I)I

    move-result v18

    invoke-static {v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->nibble3(I)I

    move-result p0

    invoke-static {v10}, Lcom/google/dexmaker/dx/io/OpcodeInfo;->getIndexType(I)Lcom/google/dexmaker/dx/io/IndexType;

    move-result-object v12

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-ne v3, v0, :cond_9

    new-instance v8, Lcom/google/dexmaker/dx/io/instructions/FiveRegisterDecodedInstruction;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v8 .. v20}, Lcom/google/dexmaker/dx/io/instructions/FiveRegisterDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;IILcom/google/dexmaker/dx/io/IndexType;IJIIIII)V

    :goto_2
    goto/16 :goto_7

    :cond_4
    new-instance v8, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v8 .. v19}, Lcom/google/dexmaker/dx/io/instructions/FourRegisterDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;IILcom/google/dexmaker/dx/io/IndexType;IJIIII)V

    goto :goto_2

    :cond_5
    new-instance v8, Lcom/google/dexmaker/dx/io/instructions/ThreeRegisterDecodedInstruction;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v8 .. v18}, Lcom/google/dexmaker/dx/io/instructions/ThreeRegisterDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;IILcom/google/dexmaker/dx/io/IndexType;IJIII)V

    goto :goto_2

    :cond_6
    new-instance v8, Lcom/google/dexmaker/dx/io/instructions/TwoRegisterDecodedInstruction;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/google/dexmaker/dx/io/instructions/TwoRegisterDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;IILcom/google/dexmaker/dx/io/IndexType;IJII)V

    goto :goto_2

    :cond_7
    new-instance v8, Lcom/google/dexmaker/dx/io/instructions/OneRegisterDecodedInstruction;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/google/dexmaker/dx/io/instructions/OneRegisterDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;IILcom/google/dexmaker/dx/io/IndexType;IJI)V

    goto :goto_2

    :cond_8
    new-instance v8, Lcom/google/dexmaker/dx/io/instructions/ZeroRegisterDecodedInstruction;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/google/dexmaker/dx/io/instructions/ZeroRegisterDecodedInstruction;-><init>(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;IILcom/google/dexmaker/dx/io/IndexType;IJ)V

    goto :goto_2

    :cond_9
    new-instance v6, Lcom/google/dexmaker/dx/util/DexException;

    const-string v5, "3?6C@k=/@AJJ:F\u0016A6.3w\\"

    const/16 v4, -0x17ad

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/google/dexmaker/dx/util/Hex;->uNibble(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/dexmaker/dx/util/DexException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, -0x10

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_f

    const/16 v0, -0x10

    and-int/2addr v0, v2

    if-nez v0, :cond_d

    const/16 v0, -0x10

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_c

    const/16 v0, -0x10

    and-int/2addr v0, v3

    if-nez v0, :cond_a

    shl-int/lit8 v0, v2, 0x4

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr v2, v0

    shl-int/lit8 v1, v3, 0xc

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto/16 :goto_7

    :cond_a
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u00015\u001b\u001a\u0010\u0017y\u0015V\'+ml"

    const/16 v3, 0x673f

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

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    and-int v3, v8, v4

    or-int v0, v8, v4

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_c
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "^lets!plfgrl:"

    const/16 v1, -0x53bb

    const/16 v3, -0x5b8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_d
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "h\u001ek<N-at \u0006@_\u001d"

    const/16 v2, -0x7627

    const/16 v1, -0x55ad

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_f
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "|:\"\n\u0019#\u0008\u001cd28\u0015+"

    const/16 v2, -0x7a21

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x100

    and-int/2addr v0, v2

    if-nez v0, :cond_11

    const/16 v0, -0x100

    and-int/2addr v0, v1

    if-nez v0, :cond_10

    shl-int/lit8 v0, v1, 0x8

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto/16 :goto_7

    :cond_10
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "{\n\u0003\u0012\u0011>\u0008\n\t\u000be\u001e\u001a\u000c"

    const/16 v1, -0x703c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_11
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "&Rzv$0/\"\u001a\u0003*T/"

    const/16 v2, 0x1a2c

    const/16 v3, 0x76a4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

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

    :goto_5
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

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

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_12

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_12
    goto :goto_5

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v2, v0, 0x10

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v2, v0, 0x8

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v0, -0x10000

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_14

    int-to-short v0, v2

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto/16 :goto_7

    :cond_14
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "s\u0002z\n\t6\r\u0007\r\u0004\u0003\u000b\u0003\u0003?\u0004\u0011\u0007\tD\u001b\u0015\u0011\u001d"

    const/16 v3, -0x2e67

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

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_18
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/io/instructions/CodeInput;

    invoke-static {v2, v1, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->decodeRegisterList(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;ILcom/google/dexmaker/dx/io/instructions/CodeInput;)Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->unit1(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->unit0(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->codeUnit(II)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->makeByte(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->nibble3(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->nibble2(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->byte1(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_20
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->asUnsignedUnit(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_21
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->unit3(J)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto :goto_7

    :pswitch_22
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->unit2(J)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto :goto_7

    :pswitch_23
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->unit1(J)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto :goto_7

    :pswitch_24
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->unit0(J)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    goto :goto_7

    :pswitch_25
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->encodeRegisterRange(Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;Lcom/google/dexmaker/dx/io/instructions/CodeOutput;)V

    goto :goto_7

    :pswitch_26
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/io/instructions/CodeInput;

    invoke-static {v2, v1, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->decodeRegisterRange(Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;ILcom/google/dexmaker/dx/io/instructions/CodeInput;)Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;

    move-result-object v8

    goto :goto_7

    :pswitch_27
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/io/instructions/CodeOutput;

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->encodeRegisterList(Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;Lcom/google/dexmaker/dx/io/instructions/CodeOutput;)V

    goto :goto_7

    :pswitch_28
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/io/instructions/InstructionCodec;->byte0(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_7
    return-object v8

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract decode(ILcom/google/dexmaker/dx/io/instructions/CodeInput;)Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;
.end method

.method public abstract encode(Lcom/google/dexmaker/dx/io/instructions/DecodedInstruction;Lcom/google/dexmaker/dx/io/instructions/CodeOutput;)V
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
