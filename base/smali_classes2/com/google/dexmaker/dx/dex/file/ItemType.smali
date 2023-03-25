.class public final enum Lcom/google/dexmaker/dx/dex/file/ItemType;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/dexmaker/dx/util/ToHuman;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/dexmaker/dx/dex/file/ItemType;",
        ">;",
        "Lcom/google/dexmaker/dx/util/ToHuman;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/dexmaker/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATIONS_DIRECTORY_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATION_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATION_SET_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATION_SET_REF_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

.field public static final enum TYPE_ANNOTATION_SET_REF_LIST:Lcom/google/dexmaker/dx/dex/file/ItemType;

.field public static final enum TYPE_CLASS_DATA_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

.field public static final enum TYPE_CLASS_DEF_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

.field public static final enum TYPE_CODE_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

.field public static final enum TYPE_DEBUG_INFO_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

.field public static final enum TYPE_ENCODED_ARRAY_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

.field public static final enum TYPE_EXCEPTION_HANDLER_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

.field public static final enum TYPE_FIELD_ID_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

.field public static final enum TYPE_HEADER_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

.field public static final enum TYPE_MAP_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

.field public static final enum TYPE_MAP_LIST:Lcom/google/dexmaker/dx/dex/file/ItemType;

.field public static final enum TYPE_METHOD_ID_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

.field public static final enum TYPE_PROTO_ID_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

.field public static final enum TYPE_STRING_DATA_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

.field public static final enum TYPE_STRING_ID_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

.field public static final enum TYPE_TYPE_ID_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

.field public static final enum TYPE_TYPE_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

.field public static final enum TYPE_TYPE_LIST:Lcom/google/dexmaker/dx/dex/file/ItemType;


# instance fields
.field public final humanName:Ljava/lang/String;

.field public final mapValue:I

.field public final typeName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    new-instance v24, Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v2, "\"&\u001c\u00101\u0019\u0015\u0010\u001a\u001a&2#-\u001d$"

    const/16 v1, 0x4854

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-string v3, "gc^``lXak[b"

    const/16 v1, -0x4ae6

    const/16 v2, -0x7b87

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-direct {v0, v5, v4, v4, v1}, Lcom/google/dexmaker/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v24, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_HEADER_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    new-instance v23, Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v5, "\u000e\u0014\u000c\u0002\u001d\u0012\u0014\u0013\u000b\u0011\u000b$\u000f\u000b\'\u0012\u001e\u0010\u0019"

    const/16 v1, 0x1008

    const/16 v4, 0x7a64

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    const-string v5, "\u0013\u0013\u0010\u0006\n\u0002x\u0002{u~\tx\u007f"

    const/16 v4, 0x7169

    const/16 v3, 0x4c04

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-direct {v0, v7, v6, v6, v1}, Lcom/google/dexmaker/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v23, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_STRING_ID_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    new-instance v22, Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v5, "{&;^:?s9\u001cI;\u0010)\"Y)\u0005"

    const/16 v4, -0x6973

    const/16 v3, -0x33cf

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    mul-int v0, v5, v7

    and-int v2, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v3, 0x2

    const-string v2, "rxpfalhdo{mv"

    const/16 v1, 0x1cce

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    sub-int/2addr v6, v0

    invoke-virtual {v9, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v3, v3, v1}, Lcom/google/dexmaker/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v22, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_TYPE_ID_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    new-instance v21, Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v4, "W[QE^NOKOIXA;U>H8?"

    const/16 v3, -0x4286

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x3

    const-string v2, "y|z\u0001|mxtp{\u0008y\u0003"

    const/16 v1, 0x7df4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    move v10, v7

    move v1, v7

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_4

    :cond_3
    move v1, v2

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_5

    :cond_4
    sub-int/2addr v8, v10

    invoke-virtual {v9, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v3, v3, v1}, Lcom/google/dexmaker/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v21, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_PROTO_ID_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    new-instance v20, Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v4, ";A9/J263;4P;7S>J<E"

    const/16 v3, -0x6570

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x4

    const-string v7, "\u0005\u001c\u001cvr\u0002P_\u001e<K\u0013\u001f"

    const/16 v1, -0x1f9b

    const/16 v6, -0x32ce

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v4, v4, v1}, Lcom/google/dexmaker/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v20, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_FIELD_ID_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    new-instance v6, Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v8, "h&K[\rN6l\u0016\r\u0004|\u0018\u0019L\u0018NY\u0019"

    const/16 v3, -0x699f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    add-int v0, v7, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v8, v2

    invoke-virtual {v9, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_6

    :cond_6
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v4, 0x5

    const-string v2, "\u001a\u0013#\u0018 \u0016\u0012\u001d\u0019\u0015 ,\u001e\'"

    const/16 v7, 0x4716

    const/16 v3, 0x15ef

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    add-int v0, v8, v2

    sub-int/2addr v9, v0

    sub-int/2addr v9, v7

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v5, v4, v4, v1}, Lcom/google/dexmaker/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_METHOD_ID_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    new-instance v5, Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v4, "\"U\u001e\u001c\u00049LnR[9,vi\u0010C \u001fp"

    const/16 v7, -0x4a01

    const/16 v3, -0x7d95

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x6

    const-string v8, "6vM;c\u0015BJ\u001fg\u0008|\u001d\u0017"

    const/16 v3, 0x5dc9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v4, v4, v0}, Lcom/google/dexmaker/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_CLASS_DEF_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    new-instance v4, Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v2, "\u0005\t\u0003v\u0014\u0001w\u0006\u0008ss|\u0001"

    const/16 v1, -0x251f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_9
    if-eqz v10, :cond_8

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_8
    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_9
    goto :goto_8

    :cond_a
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v10, 0x7

    const/16 v9, 0x1000

    const-string v1, "K>L:FBKK"

    const/16 v7, 0x1e84

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v7

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    add-int v0, v8, v2

    add-int/2addr v0, v12

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v2

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_b
    goto :goto_b

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v4, v11, v10, v9, v1}, Lcom/google/dexmaker/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_MAP_LIST:Lcom/google/dexmaker/dx/dex/file/ItemType;

    new-instance v3, Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v8, "SIx\'\u0018+O\"<TI}Z}"

    const/16 v7, -0x7ffd

    const/16 v9, -0x4ab8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v7, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const/16 v7, 0x8

    const/16 v2, 0x1001

    const-string v9, "ei_SLXT]]"

    const/16 v11, -0x5b22

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v10, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    int-to-short v0, v10

    invoke-static {v9, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v7, v2, v0}, Lcom/google/dexmaker/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_TYPE_LIST:Lcom/google/dexmaker/dx/dex/file/ItemType;

    new-instance v2, Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v8, "ei_SlMYXhlXj^caqTES]OAAYUQZZ"

    const/16 v7, -0x6db0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v12

    const/16 v11, 0x9

    const/16 v10, 0x1002

    const-string v1, "GSRRVBTHMK;N?M7I;;3?;DD"

    const/16 v8, -0x28b9

    const/16 v9, -0x2e14

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v7, v8, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v7, v0

    int-to-short v14, v7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v7

    or-int v0, v7, v9

    xor-int/lit8 v8, v7, -0x1

    xor-int/lit8 v7, v9, -0x1

    or-int/2addr v8, v7

    and-int/2addr v0, v8

    int-to-short v13, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    move/from16 v16, v14

    move v15, v7

    :goto_e
    if-eqz v15, :cond_d

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_e

    :cond_d
    and-int v0, v16, v17

    or-int v16, v16, v17

    add-int v0, v0, v16

    add-int/2addr v0, v13

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_d

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v2, v12, v11, v10, v1}, Lcom/google/dexmaker/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_REF_LIST:Lcom/google/dexmaker/dx/dex/file/ItemType;

    new-instance v1, Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v0, ".4,\"= ./17%9/66H=0@L7C5>"

    const/16 v11, -0x7940

    const/16 v10, -0x7250

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v7

    or-int v9, v7, v11

    xor-int/lit8 v8, v7, -0x1

    xor-int/lit8 v7, v11, -0x1

    or-int/2addr v8, v7

    and-int/2addr v9, v8

    int-to-short v12, v9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v7

    or-int v9, v7, v10

    xor-int/lit8 v8, v7, -0x1

    xor-int/lit8 v7, v10, -0x1

    or-int/2addr v8, v7

    and-int/2addr v9, v8

    int-to-short v11, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    new-array v10, v7, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    add-int v0, v12, v8

    sub-int/2addr v13, v0

    and-int v0, v13, v11

    or-int/2addr v13, v11

    add-int/2addr v0, v13

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_f

    :cond_f
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0xa

    const/16 v9, 0x1003

    const-string v8, "gsrrvbthmk[n_mW`jZa"

    const/16 v14, -0x7730

    const/16 v13, -0x6dc9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v7

    or-int v0, v7, v14

    xor-int/lit8 v12, v7, -0x1

    xor-int/lit8 v7, v14, -0x1

    or-int/2addr v12, v7

    and-int/2addr v0, v12

    int-to-short v7, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v8, v7, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v11, v10, v9, v0}, Lcom/google/dexmaker/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    new-instance v26, Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v8, "^V}\u0011\u0015uv,_rgH7\u0004&\"O\u000c#\u0003"

    const/16 v11, -0x15fc

    const/16 v10, -0x1da5

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v9, v0, v11

    xor-int/lit8 v7, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v7, v0

    and-int/2addr v9, v7

    int-to-short v7, v9

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v9, v10, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v9, v0

    int-to-short v0, v9

    invoke-static {v8, v7, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0xb

    const/16 v9, 0x2000

    const-string v7, "CMCVWDJH\\JIT`R["

    const/16 v13, -0x1648

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v8

    or-int v0, v8, v13

    xor-int/lit8 v12, v8, -0x1

    xor-int/lit8 v8, v13, -0x1

    or-int/2addr v12, v8

    and-int/2addr v0, v12

    int-to-short v14, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move v14, v14

    and-int v17, v14, v14

    or-int v15, v14, v14

    add-int v17, v17, v15

    add-int v17, v17, v14

    move/from16 v16, v8

    :goto_11
    if-eqz v16, :cond_10

    xor-int v15, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v15

    goto :goto_11

    :cond_10
    sub-int v0, v0, v17

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v8

    const/4 v7, 0x1

    :goto_12
    if-eqz v7, :cond_11

    xor-int v0, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v0

    goto :goto_12

    :cond_11
    goto :goto_10

    :cond_12
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v12, v0, v8}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v26

    invoke-direct {v0, v11, v10, v9, v7}, Lcom/google/dexmaker/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v26, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_CLASS_DATA_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    new-instance v27, Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v7, "nrh\\uXcWWpYcSZ"

    const/16 v10, -0x2c6a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v8, v0, v10

    xor-int/lit8 v9, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v9, v0

    and-int/2addr v8, v9

    int-to-short v0, v8

    invoke-static {v7, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0xc

    const/16 v9, 0x2001

    const-string v7, "boegbmykt"

    const/16 v8, 0x3bea

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v14, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v17, v14

    move/from16 v16, v14

    :goto_14
    if-eqz v16, :cond_13

    xor-int v15, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v15

    goto :goto_14

    :cond_13
    move/from16 v16, v8

    :goto_15
    if-eqz v16, :cond_14

    xor-int v15, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v15

    goto :goto_15

    :cond_14
    sub-int v0, v0, v17

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v8

    const/4 v7, 0x1

    and-int v0, v8, v7

    or-int/2addr v8, v7

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_13

    :cond_15
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v12, v0, v8}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v27

    invoke-direct {v0, v11, v10, v9, v7}, Lcom/google/dexmaker/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v27, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_CODE_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    new-instance v28, Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v7, "=C;1LACB:@:S97K9XCOAJ"

    const/16 v8, -0x13cd

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v0, v0

    invoke-static {v7, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v12

    const/16 v11, 0xd

    const/16 v10, 0x2002

    const-string v7, "U]jh,,3?{\u0016\u0012\u0017_qq\u0001"

    const/16 v9, -0x5cbf

    const/16 v13, -0x11

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v8

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v8

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    or-int/2addr v0, v8

    int-to-short v15, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v8

    or-int v0, v8, v13

    xor-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v13, -0x1

    or-int/2addr v9, v8

    and-int/2addr v0, v9

    int-to-short v14, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_16
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    mul-int v16, v8, v14

    xor-int v16, v16, v15

    sub-int v0, v0, v16

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v8

    const/4 v7, 0x1

    and-int v0, v8, v7

    or-int/2addr v8, v7

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_16

    :cond_16
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v13, v0, v8}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v28

    invoke-direct {v0, v12, v11, v10, v7}, Lcom/google/dexmaker/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v28, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_STRING_DATA_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    new-instance v29, Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v0, "\u001fSH\u0015O_\r)yWy=sir\\q\u0013Kk"

    const/16 v8, -0x879

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v7

    xor-int/2addr v7, v8

    int-to-short v13, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    new-array v12, v7, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    sget-object v7, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v7

    rem-int v0, v10, v0

    aget-short v7, v7, v0

    add-int v0, v13, v10

    or-int v14, v7, v0

    xor-int/lit8 v7, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v7, v0

    and-int/2addr v14, v7

    sub-int/2addr v8, v14

    invoke-virtual {v9, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_17

    :cond_17
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0xe

    const/16 v9, 0x2003

    const-string v8, "*,*>1*5;4>/:F8A"

    const/16 v13, 0x3702

    const/16 v14, 0x7eaa

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v7

    or-int v0, v7, v13

    xor-int/lit8 v12, v7, -0x1

    xor-int/lit8 v7, v13, -0x1

    or-int/2addr v12, v7

    and-int/2addr v0, v12

    int-to-short v7, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v12

    or-int v0, v12, v14

    xor-int/lit8 v13, v12, -0x1

    xor-int/lit8 v12, v14, -0x1

    or-int/2addr v13, v12

    and-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v8, v7, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v29

    invoke-direct {v0, v11, v10, v9, v7}, Lcom/google/dexmaker/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v29, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_DEBUG_INFO_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    new-instance v30, Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v8, "{\u0015OX?5\u0006\u001aWl!D\n f\u0008N-\"~"

    const/16 v7, -0x5725

    const/16 v11, -0x7525

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v7, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v9

    or-int v0, v9, v11

    xor-int/lit8 v10, v9, -0x1

    xor-int/lit8 v9, v11, -0x1

    or-int/2addr v10, v9

    and-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v8, v7, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0xf

    const/16 v9, 0x2004

    const-string v7, "Y\u0017\u000be<v\u0018>o\\M7q^l"

    const/16 v8, 0x6272

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v14, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_18
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v15

    rem-int v0, v8, v0

    aget-short v16, v15, v0

    move v0, v14

    and-int v17, v14, v0

    or-int/2addr v0, v14

    add-int v17, v17, v0

    move v15, v8

    :goto_19
    if-eqz v15, :cond_18

    xor-int v0, v17, v15

    and-int v17, v17, v15

    shl-int/lit8 v15, v17, 0x1

    move/from16 v17, v0

    goto :goto_19

    :cond_18
    or-int v0, v16, v17

    xor-int/lit8 v16, v16, -0x1

    xor-int/lit8 v15, v17, -0x1

    or-int v16, v16, v15

    and-int v0, v0, v16

    add-int v0, v0, v18

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v8

    const/4 v7, 0x1

    and-int v0, v8, v7

    or-int/2addr v8, v7

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_18

    :cond_19
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v12, v0, v8}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v30

    invoke-direct {v0, v11, v10, v9, v7}, Lcom/google/dexmaker/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v30, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_ANNOTATION_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    new-instance v31, Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v7, "-1+\u001f<!-!0$(&D%98*AJ3A1<"

    const/16 v10, -0x6fb

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v8

    or-int v0, v8, v10

    xor-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v10, -0x1

    or-int/2addr v9, v8

    and-int/2addr v0, v9

    int-to-short v0, v0

    invoke-static {v7, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x10

    const/16 v9, 0x2005

    const-string v7, "\u000b\u0013\u0007\u0012\u0006\u0006\u0004}~\u000f\u000e{\u0013w\u0001\u000bz\u0002"

    const/16 v13, 0xca0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v8

    or-int v0, v8, v13

    xor-int/lit8 v12, v8, -0x1

    xor-int/lit8 v8, v13, -0x1

    or-int/2addr v12, v8

    and-int/2addr v0, v12

    int-to-short v14, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1a
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    add-int v0, v14, v8

    :goto_1b
    if-eqz v16, :cond_1a

    xor-int v15, v0, v16

    and-int v0, v0, v16

    shl-int/lit8 v16, v0, 0x1

    move v0, v15

    goto :goto_1b

    :cond_1a
    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_1a

    :cond_1b
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v12, v0, v8}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v31

    invoke-direct {v0, v11, v10, v9, v7}, Lcom/google/dexmaker/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v31, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_ENCODED_ARRAY_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    new-instance v12, Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v0, "iAF?~z^\u001c?18\u0019\u001e\tY\u0008r}\u0008zVBzM&O\u0016RL_\'"

    const/16 v9, -0x74e6

    const/16 v10, -0x42fc

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v8

    xor-int/lit8 v7, v9, -0x1

    and-int/2addr v7, v8

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    int-to-short v14, v7

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v8

    or-int v7, v8, v10

    xor-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v10, -0x1

    or-int/2addr v9, v8

    and-int/2addr v7, v9

    int-to-short v13, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    new-array v11, v7, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_1c
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    sget-object v7, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v7

    rem-int v0, v9, v0

    aget-short v16, v7, v0

    move v0, v14

    add-int v15, v14, v0

    mul-int v7, v9, v13

    :goto_1d
    if-eqz v7, :cond_1c

    xor-int v0, v15, v7

    and-int/2addr v15, v7

    shl-int/lit8 v7, v15, 0x1

    move v15, v0

    goto :goto_1d

    :cond_1c
    xor-int/lit8 v7, v15, -0x1

    and-int v7, v7, v16

    xor-int/lit8 v0, v16, -0x1

    and-int/2addr v0, v15

    or-int/2addr v7, v0

    and-int v0, v7, v17

    or-int v7, v7, v17

    add-int/2addr v0, v7

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v9

    const/4 v7, 0x1

    :goto_1e
    if-eqz v7, :cond_1d

    xor-int v0, v9, v7

    and-int/2addr v9, v7

    shl-int/lit8 v7, v9, 0x1

    move v9, v0

    goto :goto_1e

    :cond_1d
    goto :goto_1c

    :cond_1e
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v11, v0, v9}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0x11

    const/16 v8, 0x2006

    const-string v7, "R^]]aM_SXVZEIMUGDTNPV;DN>E"

    const/16 v13, -0x71a5

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v11

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    or-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v7, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v10, v9, v8, v0}, Lcom/google/dexmaker/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_ANNOTATIONS_DIRECTORY_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    new-instance v11, Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v0, "^b\\PeRIWqZhX["

    const/16 v10, -0x6715

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v8

    or-int v7, v8, v10

    xor-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v10, -0x1

    or-int/2addr v9, v8

    and-int/2addr v7, v9

    int-to-short v10, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    new-array v13, v7, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1f
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    xor-int/lit8 v15, v8, -0x1

    and-int/2addr v15, v10

    xor-int/lit8 v14, v10, -0x1

    and-int/2addr v14, v8

    or-int/2addr v15, v14

    sub-int/2addr v0, v15

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v8

    const/4 v7, 0x1

    :goto_20
    if-eqz v7, :cond_1f

    xor-int v0, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v0

    goto :goto_20

    :cond_1f
    goto :goto_1f

    :cond_20
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v8}, Ljava/lang/String;-><init>([III)V

    const/16 v9, 0x12

    const/4 v7, -0x1

    const-string v13, "8+9\'0:*1"

    const/16 v14, -0x60f8

    const/16 v15, -0x413

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v8

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v8

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v14

    or-int/2addr v0, v8

    int-to-short v8, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v14

    xor-int/lit8 v0, v15, -0x1

    and-int/2addr v0, v14

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v15

    or-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v13, v8, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v10, v9, v7, v0}, Lcom/google/dexmaker/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_MAP_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    new-instance v10, Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v9, "#)!\u00172(.&\u001c7\". )"

    const/16 v14, -0x5b7a

    const/16 v13, -0x59c8

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v8

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v8

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v14

    or-int/2addr v0, v8

    int-to-short v8, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    invoke-static {v9, v8, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v25

    const/16 v9, 0x13

    const-string v8, "\u007f\u0004ymfoyip"

    const/16 v15, -0x6f69

    const/16 v14, -0x34a4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v13

    xor-int/lit8 v0, v15, -0x1

    and-int/2addr v0, v13

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v15

    or-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v0, v0

    move/from16 v18, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_21
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    and-int v16, v19, v13

    or-int v0, v19, v13

    add-int v16, v16, v0

    and-int v0, v16, v17

    or-int v16, v16, v17

    add-int v0, v0, v16

    sub-int v0, v0, v18

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_21

    :cond_21
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v25

    invoke-direct {v10, v0, v9, v7, v8}, Lcom/google/dexmaker/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_TYPE_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    new-instance v9, Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v13, "y)}c;\u007fJ9?\u000c@\u0006\t*TUTK9N4gqk\u0007\u0006]"

    const/16 v14, -0x2db7

    const/16 v15, -0x4a95

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v8

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v8

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v14

    or-int/2addr v0, v8

    int-to-short v8, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v14

    xor-int/lit8 v0, v15, -0x1

    and-int/2addr v0, v14

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v15

    or-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v13, v8, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v13

    const/16 v8, 0x14

    const-string v14, "\u0012&\u0012\u0015!&\u001c##\u0015\u001f\u0019\'\u001e\'!/\u001d(4&/"

    const/16 v15, 0x3a51

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v15

    int-to-short v0, v0

    invoke-static {v14, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v13, v8, v7, v0}, Lcom/google/dexmaker/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_EXCEPTION_HANDLER_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    new-instance v8, Lcom/google/dexmaker/dx/dex/file/ItemType;

    const-string v16, "\r\u0011\u0007z\u0014t\u0001\u007f\u007f\u0004o\u0002uzx\t{lz\u0005vhh\u0001iscj"

    const/16 v14, -0x582a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v13, v14, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v13, v0

    int-to-short v0, v13

    move/from16 v25, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v19, Liz/࡫᫛;

    move-object/from16 v13, v19

    move-object/from16 v14, v16

    invoke-direct {v13, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_22
    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_24

    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    move/from16 v0, v25

    move/from16 v17, v25

    :goto_23
    if-eqz v17, :cond_22

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_23

    :cond_22
    add-int/2addr v0, v13

    :goto_24
    if-eqz v18, :cond_23

    xor-int v16, v0, v18

    and-int v0, v0, v18

    shl-int/lit8 v18, v0, 0x1

    move/from16 v0, v16

    goto :goto_24

    :cond_23
    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v15, v13

    const/4 v14, 0x1

    and-int v0, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_22

    :cond_24
    new-instance v14, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v14, v15, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v13, 0x15

    const-string v15, "z\t\n\u000c\u0012\u007f\u0014\n\u0011\u0011\u0003\u0018\u000b\u001b\u0007\u001b\u000f\u0011\u000b\u0016\"\u0014\u001d"

    const/16 v16, 0x1337

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int v0, v0, v16

    int-to-short v0, v0

    invoke-static {v15, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v14, v13, v7, v0}, Lcom/google/dexmaker/dx/dex/file/ItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_ANNOTATION_SET_REF_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    const/16 v0, 0x16

    new-array v7, v0, [Lcom/google/dexmaker/dx/dex/file/ItemType;

    const/4 v0, 0x0

    aput-object v24, v7, v0

    const/4 v0, 0x1

    aput-object v23, v7, v0

    const/4 v0, 0x2

    aput-object v22, v7, v0

    const/4 v0, 0x3

    aput-object v21, v7, v0

    const/4 v0, 0x4

    aput-object v20, v7, v0

    const/4 v0, 0x5

    aput-object v6, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const/4 v0, 0x7

    aput-object v4, v7, v0

    const/16 v0, 0x8

    aput-object v3, v7, v0

    const/16 v0, 0x9

    aput-object v2, v7, v0

    const/16 v0, 0xa

    aput-object v1, v7, v0

    const/16 v0, 0xb

    aput-object v26, v7, v0

    const/16 v0, 0xc

    aput-object v27, v7, v0

    const/16 v0, 0xd

    aput-object v28, v7, v0

    const/16 v0, 0xe

    aput-object v29, v7, v0

    const/16 v0, 0xf

    aput-object v30, v7, v0

    const/16 v0, 0x10

    aput-object v31, v7, v0

    const/16 v0, 0x11

    aput-object v12, v7, v0

    const/16 v0, 0x12

    aput-object v11, v7, v0

    const/16 v0, 0x13

    aput-object v10, v7, v0

    const/16 v0, 0x14

    aput-object v9, v7, v0

    const/16 v0, 0x15

    aput-object v8, v7, v0

    sput-object v7, Lcom/google/dexmaker/dx/dex/file/ItemType;->$VALUES:[Lcom/google/dexmaker/dx/dex/file/ItemType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/dexmaker/dx/dex/file/ItemType;->mapValue:I

    iput-object p4, p0, Lcom/google/dexmaker/dx/dex/file/ItemType;->typeName:Ljava/lang/String;

    const-string v3, "/:F8A"

    const/16 v2, -0x2b05

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, -0x5

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    :cond_4
    const/16 v1, 0x5f

    const/16 v0, 0x20

    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/file/ItemType;->humanName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/dexmaker/dx/dex/file/ItemType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6b9b1

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/file/ItemType;->ࡦ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/ItemType;

    return-object v0
.end method

.method public static values()[Lcom/google/dexmaker/dx/dex/file/ItemType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3f

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/file/ItemType;->ࡦ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/dx/dex/file/ItemType;

    return-object v0
.end method

.method private varargs ࡥ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/ItemType;->humanName:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/file/ItemType;->typeName:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/google/dexmaker/dx/dex/file/ItemType;->mapValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x10fd -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡦ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/dexmaker/dx/dex/file/ItemType;->$VALUES:[Lcom/google/dexmaker/dx/dex/file/ItemType;

    invoke-virtual {v0}, [Lcom/google/dexmaker/dx/dex/file/ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/dx/dex/file/ItemType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/google/dexmaker/dx/dex/file/ItemType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/ItemType;

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
.method public getMapValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2ab

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ItemType;->ࡥ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd5f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ItemType;->ࡥ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x411cb

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ItemType;->ࡥ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/file/ItemType;->ࡥ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
