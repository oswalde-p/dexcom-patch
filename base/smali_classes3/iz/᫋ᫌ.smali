.class public final enum Liz/᫋ᫌ;
.super Ljava/lang/Enum;
.source "iz.\u1acb\u1acc"

# interfaces
.implements Liz/᫙࡫;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u1acb\u1acc;",
        ">;",
        "Liz/\u1ad9\u086b;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/᫋ᫌ;

.field public static final enum TYPE_BOOL:Liz/᫋ᫌ;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Liz/᫋ᫌ;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Liz/᫋ᫌ;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Liz/᫋ᫌ;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Liz/᫋ᫌ;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Liz/᫋ᫌ;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Liz/᫋ᫌ;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Liz/᫋ᫌ;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Liz/᫋ᫌ;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Liz/᫋ᫌ;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Liz/᫋ᫌ;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Liz/᫋ᫌ;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Liz/᫋ᫌ;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Liz/᫋ᫌ;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Liz/᫋ᫌ;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Liz/᫋ᫌ;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Liz/᫋ᫌ;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Liz/᫋ᫌ;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field public static final enum TYPE_UNKNOWN:Liz/᫋ᫌ;

.field public static final TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Liz/᫋ᫌ;

.field public static final internalValueMap:Liz/᫞ᪿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ade\u1abf<",
            "Liz/\u1acb\u1acc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v28, Liz/᫋ᫌ;

    const-string v3, "Q(`;\'r}\u001cbEE "

    const/16 v2, -0x153c

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v10

    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x0

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v1}, Liz/᫋ᫌ;-><init>(Ljava/lang/String;II)V

    sput-object v28, Liz/᫋ᫌ;->TYPE_UNKNOWN:Liz/᫋ᫌ;

    .line 2
    new-instance v11, Liz/᫋ᫌ;

    const-string v2, "ci]SjPX_YdZ"

    const/16 v1, -0x4dc9

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int v1, v7, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-direct {v11, v1, v0, v0}, Liz/᫋ᫌ;-><init>(Ljava/lang/String;II)V

    sput-object v11, Liz/᫋ᫌ;->TYPE_DOUBLE:Liz/᫋ᫌ;

    .line 3
    new-instance v10, Liz/᫋ᫌ;

    const-string v4, "z~th\u0002gln_q"

    const/16 v3, -0x4e57

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v7, v4

    :goto_6
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_5
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_6
    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x2

    invoke-direct {v10, v1, v0, v0}, Liz/᫋ᫌ;-><init>(Ljava/lang/String;II)V

    sput-object v10, Liz/᫋ᫌ;->TYPE_FLOAT:Liz/᫋ᫌ;

    .line 4
    new-instance v9, Liz/᫋ᫌ;

    const-string v4, "\u0010yp9]/]\u001b\u0003C"

    const/16 v2, -0x23b8

    const/16 v3, -0x5b21

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0, v0}, Liz/᫋ᫌ;-><init>(Ljava/lang/String;II)V

    sput-object v9, Liz/᫋ᫌ;->TYPE_INT64:Liz/᫋ᫌ;

    .line 5
    new-instance v8, Liz/᫋ᫌ;

    const-string v2, "quk_xm`diJG"

    const/16 v1, -0x80c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v7

    add-int v1, v7, v0

    add-int/2addr v1, v7

    add-int/2addr v1, v3

    :goto_9
    if-eqz v2, :cond_8

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_8
    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_9
    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x4

    invoke-direct {v8, v1, v0, v0}, Liz/᫋ᫌ;-><init>(Ljava/lang/String;II)V

    sput-object v8, Liz/᫋ᫌ;->TYPE_UINT64:Liz/᫋ᫌ;

    .line 6
    new-instance v7, Liz/᫋ᫌ;

    const-string v3, "\u001b!\u0015\u000b\"\r\u000f\u0016\u0002\u0002"

    const/16 v2, 0xc9c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v7, v1, v0, v0}, Liz/᫋ᫌ;-><init>(Ljava/lang/String;II)V

    sput-object v7, Liz/᫋ᫌ;->TYPE_INT32:Liz/᫋ᫌ;

    .line 7
    new-instance v6, Liz/᫋ᫌ;

    const-string v5, "26, 9\u001f!/\u001b\u0019\n\u0007"

    const/16 v1, -0xbd

    const/16 v4, -0x6df9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v6, v1, v0, v0}, Liz/᫋ᫌ;-><init>(Ljava/lang/String;II)V

    sput-object v6, Liz/᫋ᫌ;->TYPE_FIXED64:Liz/᫋ᫌ;

    .line 8
    new-instance v5, Liz/᫋ᫌ;

    const-string v3, "\u007f\u0006}s\u000fvz\u000bxxhh"

    const/16 v12, -0x5b7d

    const/16 v4, -0x6f54

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v5, v1, v0, v0}, Liz/᫋ᫌ;-><init>(Ljava/lang/String;II)V

    sput-object v5, Liz/᫋ᫌ;->TYPE_FIXED32:Liz/᫋ᫌ;

    .line 9
    new-instance v4, Liz/᫋ᫌ;

    const-string v1, "|\u0001vj\u0004eqpl"

    const/16 v2, -0x2041

    const/16 v3, -0x48f9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v14, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v13, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

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

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    and-int v1, v14, v2

    or-int v0, v14, v2

    add-int/2addr v1, v0

    :goto_c
    if-eqz v16, :cond_b

    xor-int v0, v1, v16

    and-int v1, v1, v16

    shl-int/lit8 v16, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_b
    sub-int/2addr v1, v13

    invoke-virtual {v15, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_b

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x8

    invoke-direct {v4, v1, v0, v0}, Liz/᫋ᫌ;-><init>(Ljava/lang/String;II)V

    sput-object v4, Liz/᫋ᫌ;->TYPE_BOOL:Liz/᫋ᫌ;

    .line 10
    new-instance v3, Liz/᫋ᫌ;

    const-string v1, "\u001afiRv0h*3 p"

    const/16 v12, -0x2c02

    const/16 v2, -0x6745

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    move/from16 v18, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v17, v1, v0

    mul-int v1, v2, v18

    and-int v0, v1, v19

    or-int v1, v1, v19

    add-int/2addr v0, v1

    or-int v16, v17, v0

    xor-int/lit8 v1, v17, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int v16, v16, v1

    sub-int v14, v14, v16

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_d

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x9

    invoke-direct {v3, v1, v0, v0}, Liz/᫋ᫌ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Liz/᫋ᫌ;->TYPE_STRING:Liz/᫋ᫌ;

    .line 11
    new-instance v2, Liz/᫋ᫌ;

    const-string v13, "\u0002\u0008\u007fu\u0011y\u0006\u0004\u000b\u0007"

    const/16 v12, -0x6659

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v13, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0, v0}, Liz/᫋ᫌ;-><init>(Ljava/lang/String;II)V

    sput-object v2, Liz/᫋ᫌ;->TYPE_GROUP:Liz/᫋ᫌ;

    .line 12
    new-instance v1, Liz/᫋ᫌ;

    const-string v13, "-1\'\u001b4!\u0018%$\u0011\u0016\u0013"

    const/16 v12, -0x1052

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v13, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0xb

    invoke-direct {v1, v12, v0, v0}, Liz/᫋ᫌ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Liz/᫋ᫌ;->TYPE_MESSAGE:Liz/᫋ᫌ;

    .line 13
    new-instance v27, Liz/᫋ᫌ;

    const-string v12, "AG?5P4LH:I"

    const/16 v13, -0x3fb0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_e
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v16, v19

    and-int v18, v19, v16

    or-int v16, v19, v16

    add-int v18, v18, v16

    move/from16 v17, v12

    :goto_f
    if-eqz v17, :cond_e

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_f

    :cond_e
    sub-int v0, v0, v18

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v12

    const/4 v13, 0x1

    and-int v0, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_e

    :cond_f
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v14, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v12, 0xc

    move-object/from16 v0, v27

    invoke-direct {v0, v13, v12, v12}, Liz/᫋ᫌ;-><init>(Ljava/lang/String;II)V

    sput-object v27, Liz/᫋ᫌ;->TYPE_BYTES:Liz/᫋ᫌ;

    .line 14
    new-instance v26, Liz/᫋ᫌ;

    const-string v13, ",2* ;2\'-4\u0014\u0014"

    const/16 v12, -0x79fb

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v13, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0xd

    move-object/from16 v13, v26

    move-object v14, v12

    move v15, v0

    move/from16 v16, v0

    invoke-direct/range {v13 .. v16}, Liz/᫋ᫌ;-><init>(Ljava/lang/String;II)V

    sput-object v26, Liz/᫋ᫌ;->TYPE_UINT32:Liz/᫋ᫌ;

    .line 15
    new-instance v25, Liz/᫋ᫌ;

    const-string v14, "5\u0013b2%cGf7"

    const/16 v13, -0x326

    const/16 v16, -0x6845

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v12, v13, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v12, v0

    int-to-short v13, v12

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v12, v0

    and-int/2addr v15, v12

    int-to-short v0, v15

    invoke-static {v14, v13, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0xe

    move-object/from16 v13, v25

    move-object v14, v12

    move v15, v0

    move/from16 v16, v0

    invoke-direct/range {v13 .. v16}, Liz/᫋ᫌ;-><init>(Ljava/lang/String;II)V

    sput-object v25, Liz/᫋ᫌ;->TYPE_ENUM:Liz/᫋ᫌ;

    .line 16
    new-instance v24, Liz/᫋ᫌ;

    const-string v13, "\u0003W`ps+}H-\u001d\u001a+w"

    const/16 v12, -0x31d4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v20, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v19, Liz/࡫᫛;

    move-object/from16 v12, v19

    move-object v13, v13

    invoke-direct {v12, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_10
    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v12, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v12

    rem-int v0, v13, v0

    aget-short v17, v12, v0

    move/from16 v16, v20

    move v12, v13

    :goto_11
    if-eqz v12, :cond_10

    xor-int v0, v16, v12

    and-int v16, v16, v12

    shl-int/lit8 v12, v16, 0x1

    move/from16 v16, v0

    goto :goto_11

    :cond_10
    xor-int v17, v17, v16

    sub-int v18, v18, v17

    move-object v15, v15

    move/from16 v16, v18

    invoke-virtual/range {v15 .. v16}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_10

    :cond_11
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xf

    move-object/from16 v13, v24

    move-object v14, v12

    move v15, v0

    move/from16 v16, v0

    invoke-direct/range {v13 .. v16}, Liz/᫋ᫌ;-><init>(Ljava/lang/String;II)V

    sput-object v24, Liz/᫋ᫌ;->TYPE_SFIXED32:Liz/᫋ᫌ;

    .line 17
    new-instance v23, Liz/᫋ᫌ;

    const-string v12, "U[SIdYMQaOOBA"

    const/16 v16, -0x137e

    const/16 v15, -0x1ba8

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v14, v0, v16

    xor-int/lit8 v13, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v13, v0

    and-int/2addr v14, v13

    int-to-short v0, v14

    move/from16 v18, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v14, v0, v15

    xor-int/lit8 v13, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v13, v0

    and-int/2addr v14, v13

    int-to-short v0, v14

    move/from16 v17, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_12
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    add-int v16, v18, v13

    sub-int v0, v0, v16

    sub-int v0, v0, v17

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v12, 0x1

    and-int v0, v13, v12

    or-int/2addr v13, v12

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_12

    :cond_12
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x10

    move-object/from16 v13, v23

    move-object v14, v12

    move v15, v0

    move/from16 v16, v0

    invoke-direct/range {v13 .. v16}, Liz/᫋ᫌ;-><init>(Ljava/lang/String;II)V

    sput-object v23, Liz/᫋ᫌ;->TYPE_SFIXED64:Liz/᫋ᫌ;

    .line 18
    new-instance v22, Liz/᫋ᫌ;

    const-string v14, "A *6a-6R\u000eDV"

    const/16 v13, -0x71b3

    const/16 v15, -0x2e4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v12, v13, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v12, v0

    int-to-short v13, v12

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v12, v15, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v12, v0

    int-to-short v0, v12

    invoke-static {v14, v13, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x11

    move-object/from16 v13, v22

    move-object v14, v12

    move v15, v0

    move/from16 v16, v0

    invoke-direct/range {v13 .. v16}, Liz/᫋ᫌ;-><init>(Ljava/lang/String;II)V

    sput-object v22, Liz/᫋ᫌ;->TYPE_SINT32:Liz/᫋ᫌ;

    .line 19
    new-instance v21, Liz/᫋ᫌ;

    const-string v15, "?\u001a\u0015$9Q-\u001dUU*"

    const/16 v13, -0x79fb

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v12, v13, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v12, v0

    int-to-short v0, v12

    move/from16 v20, v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v19, Liz/࡫᫛;

    move-object/from16 v12, v19

    move-object v13, v15

    invoke-direct {v12, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_13
    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v12, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v12

    rem-int v0, v13, v0

    aget-short v17, v12, v0

    move/from16 v16, v20

    move/from16 v12, v20

    :goto_14
    if-eqz v12, :cond_13

    xor-int v0, v16, v12

    and-int v16, v16, v12

    shl-int/lit8 v12, v16, 0x1

    move/from16 v16, v0

    goto :goto_14

    :cond_13
    add-int v16, v16, v13

    xor-int/lit8 v12, v16, -0x1

    and-int v12, v12, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v12, v0

    add-int v12, v12, v18

    invoke-virtual {v15, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v12, 0x1

    and-int v0, v13, v12

    or-int/2addr v13, v12

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_13

    :cond_14
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x12

    move-object/from16 v13, v21

    move-object v14, v12

    move v15, v0

    move/from16 v16, v0

    invoke-direct/range {v13 .. v16}, Liz/᫋ᫌ;-><init>(Ljava/lang/String;II)V

    sput-object v21, Liz/᫋ᫌ;->TYPE_SINT64:Liz/᫋ᫌ;

    .line 20
    new-instance v13, Liz/᫋ᫌ;

    const-string v16, "\"\u001a!\u0013\u0014\u001f\u001a \u000e\u001e\u000c\n"

    const/16 v15, -0x20b8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v14, v0, v15

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v12, v0

    and-int/2addr v14, v12

    int-to-short v0, v14

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v19, Liz/࡫᫛;

    move-object/from16 v17, v19

    move-object/from16 v18, v16

    invoke-direct/range {v17 .. v18}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_15
    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    or-int v17, v20, v14

    xor-int/lit8 v16, v20, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int v16, v16, v0

    and-int v17, v17, v16

    and-int v0, v17, v18

    or-int v17, v17, v18

    add-int v0, v0, v17

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v15, v14

    const/4 v0, 0x1

    add-int/2addr v14, v0

    goto :goto_15

    :cond_15
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v15, v0, v14}, Ljava/lang/String;-><init>([III)V

    const/16 v14, 0x13

    const/4 v0, -0x1

    invoke-direct {v13, v12, v14, v0}, Liz/᫋ᫌ;-><init>(Ljava/lang/String;II)V

    sput-object v13, Liz/᫋ᫌ;->UNRECOGNIZED:Liz/᫋ᫌ;

    const/16 v0, 0x14

    new-array v12, v0, [Liz/᫋ᫌ;

    const/4 v0, 0x0

    aput-object v28, v12, v0

    const/4 v0, 0x1

    aput-object v11, v12, v0

    const/4 v0, 0x2

    aput-object v10, v12, v0

    const/4 v0, 0x3

    aput-object v9, v12, v0

    const/4 v0, 0x4

    aput-object v8, v12, v0

    const/4 v0, 0x5

    aput-object v7, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v5, v12, v0

    const/16 v0, 0x8

    aput-object v4, v12, v0

    const/16 v0, 0x9

    aput-object v3, v12, v0

    const/16 v0, 0xa

    aput-object v2, v12, v0

    const/16 v0, 0xb

    aput-object v1, v12, v0

    const/16 v0, 0xc

    aput-object v27, v12, v0

    const/16 v0, 0xd

    aput-object v26, v12, v0

    const/16 v0, 0xe

    aput-object v25, v12, v0

    const/16 v0, 0xf

    aput-object v24, v12, v0

    const/16 v0, 0x10

    aput-object v23, v12, v0

    const/16 v0, 0x11

    aput-object v22, v12, v0

    const/16 v0, 0x12

    aput-object v21, v12, v0

    aput-object v13, v12, v14

    .line 21
    sput-object v12, Liz/᫋ᫌ;->$VALUES:[Liz/᫋ᫌ;

    .line 22
    new-instance v1, Liz/᫛ࡡ;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Liz/᫛ࡡ;-><init>(I)V

    sput-object v1, Liz/᫋ᫌ;->internalValueMap:Liz/᫞ᪿ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Liz/᫋ᫌ;->value:I

    return-void
.end method

.method public static forNumber(I)Liz/᫋ᫌ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429cf

    invoke-static {v0, v2}, Liz/᫋ᫌ;->ࡡ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋ᫌ;

    return-object v0
.end method

.method public static internalGetValueMap()Liz/᫞ᪿ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1ade\u1abf<",
            "Liz/\u1acb\u1acc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333dc

    invoke-static {v0, v1}, Liz/᫋ᫌ;->ࡡ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞ᪿ;

    return-object v0
.end method

.method public static internalGetVerifier()Liz/ࡨ᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786a7

    invoke-static {v0, v1}, Liz/᫋ᫌ;->ࡡ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨ᫄;

    return-object v0
.end method

.method public static valueOf(I)Liz/᫋ᫌ;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d43

    invoke-static {v0, v2}, Liz/᫋ᫌ;->ࡡ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋ᫌ;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Liz/᫋ᫌ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xf5fb

    invoke-static {v0, v1}, Liz/᫋ᫌ;->ࡡ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋ᫌ;

    return-object v0
.end method

.method public static values()[Liz/᫋ᫌ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46751

    invoke-static {v0, v1}, Liz/᫋ᫌ;->ࡡ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫋ᫌ;

    return-object v0
.end method

.method public static varargs ࡡ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 25
    :pswitch_0
    sget-object v0, Liz/᫋ᫌ;->$VALUES:[Liz/᫋ᫌ;

    invoke-virtual {v0}, [Liz/᫋ᫌ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫋ᫌ;

    .line 0
    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    .line 24
    const-class v0, Liz/᫋ᫌ;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/᫋ᫌ;

    .line 0
    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    invoke-static {v0}, Liz/᫋ᫌ;->forNumber(I)Liz/᫋ᫌ;

    move-result-object v0

    .line 0
    goto :goto_1

    .line 21
    :pswitch_3
    sget-object v0, Liz/᫃ࡪ;->᫆:Liz/ࡨ᫄;

    .line 0
    goto :goto_1

    .line 20
    :pswitch_4
    sget-object v0, Liz/᫋ᫌ;->internalValueMap:Liz/᫞ᪿ;

    .line 0
    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    .line 0
    :goto_0
    goto :goto_1

    .line 1
    :pswitch_6
    sget-object v0, Liz/᫋ᫌ;->TYPE_SINT64:Liz/᫋ᫌ;

    goto :goto_0

    .line 2
    :pswitch_7
    sget-object v0, Liz/᫋ᫌ;->TYPE_SINT32:Liz/᫋ᫌ;

    goto :goto_0

    .line 3
    :pswitch_8
    sget-object v0, Liz/᫋ᫌ;->TYPE_SFIXED64:Liz/᫋ᫌ;

    goto :goto_0

    .line 4
    :pswitch_9
    sget-object v0, Liz/᫋ᫌ;->TYPE_SFIXED32:Liz/᫋ᫌ;

    goto :goto_0

    .line 5
    :pswitch_a
    sget-object v0, Liz/᫋ᫌ;->TYPE_ENUM:Liz/᫋ᫌ;

    goto :goto_0

    .line 6
    :pswitch_b
    sget-object v0, Liz/᫋ᫌ;->TYPE_UINT32:Liz/᫋ᫌ;

    goto :goto_0

    .line 7
    :pswitch_c
    sget-object v0, Liz/᫋ᫌ;->TYPE_BYTES:Liz/᫋ᫌ;

    goto :goto_0

    .line 8
    :pswitch_d
    sget-object v0, Liz/᫋ᫌ;->TYPE_MESSAGE:Liz/᫋ᫌ;

    goto :goto_0

    .line 9
    :pswitch_e
    sget-object v0, Liz/᫋ᫌ;->TYPE_GROUP:Liz/᫋ᫌ;

    goto :goto_0

    .line 10
    :pswitch_f
    sget-object v0, Liz/᫋ᫌ;->TYPE_STRING:Liz/᫋ᫌ;

    goto :goto_0

    .line 11
    :pswitch_10
    sget-object v0, Liz/᫋ᫌ;->TYPE_BOOL:Liz/᫋ᫌ;

    goto :goto_0

    .line 12
    :pswitch_11
    sget-object v0, Liz/᫋ᫌ;->TYPE_FIXED32:Liz/᫋ᫌ;

    goto :goto_0

    .line 13
    :pswitch_12
    sget-object v0, Liz/᫋ᫌ;->TYPE_FIXED64:Liz/᫋ᫌ;

    goto :goto_0

    .line 14
    :pswitch_13
    sget-object v0, Liz/᫋ᫌ;->TYPE_INT32:Liz/᫋ᫌ;

    goto :goto_0

    .line 15
    :pswitch_14
    sget-object v0, Liz/᫋ᫌ;->TYPE_UINT64:Liz/᫋ᫌ;

    goto :goto_0

    .line 16
    :pswitch_15
    sget-object v0, Liz/᫋ᫌ;->TYPE_INT64:Liz/᫋ᫌ;

    goto :goto_0

    .line 17
    :pswitch_16
    sget-object v0, Liz/᫋ᫌ;->TYPE_FLOAT:Liz/᫋ᫌ;

    goto :goto_0

    .line 18
    :pswitch_17
    sget-object v0, Liz/᫋ᫌ;->TYPE_DOUBLE:Liz/᫋ᫌ;

    goto :goto_0

    .line 19
    :pswitch_18
    sget-object v0, Liz/᫋ᫌ;->TYPE_UNKNOWN:Liz/᫋ᫌ;

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method private varargs ࡲ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    :pswitch_0
    sget-object v0, Liz/᫋ᫌ;->UNRECOGNIZED:Liz/᫋ᫌ;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Liz/᫋ᫌ;->value:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0008%1h5_&#1[/\"\u001eW%+\"\u0016\u0018$P\u001f\u0015M\u000e\u001aJ\u001f\u0017\u0013\u0015\u0015\u001c\u0012B\u0007\u000f\u0015\u000c=\u0013|\u0007\u000f}E"

    const/16 v1, 0x74f3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x697
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x29677

    invoke-direct {p0, v0, v1}, Liz/᫋ᫌ;->ࡲ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫋ᫌ;->ࡲ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
