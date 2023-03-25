.class public final enum Lokhttp3/internal/http2/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/http2/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lokhttp3/internal/http2/b;

.field public static final enum CANCEL:Lokhttp3/internal/http2/b;

.field public static final enum COMPRESSION_ERROR:Lokhttp3/internal/http2/b;

.field public static final enum CONNECT_ERROR:Lokhttp3/internal/http2/b;

.field public static final enum ENHANCE_YOUR_CALM:Lokhttp3/internal/http2/b;

.field public static final enum FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/b;

.field public static final enum HTTP_1_1_REQUIRED:Lokhttp3/internal/http2/b;

.field public static final enum INADEQUATE_SECURITY:Lokhttp3/internal/http2/b;

.field public static final enum INTERNAL_ERROR:Lokhttp3/internal/http2/b;

.field public static final enum NO_ERROR:Lokhttp3/internal/http2/b;

.field public static final enum PROTOCOL_ERROR:Lokhttp3/internal/http2/b;

.field public static final enum REFUSED_STREAM:Lokhttp3/internal/http2/b;


# instance fields
.field public final httpCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v13, Lokhttp3/internal/http2/b;

    const-string v3, "$X\u0015)5\u0010^8"

    const/16 v2, -0x5552

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v12}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lokhttp3/internal/http2/b;->NO_ERROR:Lokhttp3/internal/http2/b;

    new-instance v11, Lokhttp3/internal/http2/b;

    const-string v4, "jmkqmbom\u0002hvwuy"

    const/16 v3, 0x6be0

    const/16 v2, 0xaf8

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

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

    sub-int/2addr v3, v8

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-direct {v11, v1, v0, v0}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lokhttp3/internal/http2/b;->PROTOCOL_ERROR:Lokhttp3/internal/http2/b;

    new-instance v10, Lokhttp3/internal/http2/b;

    const-string v2, "J\u0001[}>/3Iyp\t\u001eTB"

    const/16 v4, -0x21d2

    const/16 v3, -0x6215

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

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v7

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x2

    invoke-direct {v10, v1, v0, v0}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lokhttp3/internal/http2/b;->INTERNAL_ERROR:Lokhttp3/internal/http2/b;

    new-instance v9, Lokhttp3/internal/http2/b;

    const-string v7, "|R)\u000fiz\u0011a3B?X;\u001d0O\"\u0015"

    const/16 v3, -0x5eca

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v6

    add-int v1, v6, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    add-int/2addr v2, v8

    invoke-virtual {v7, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0, v0}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lokhttp3/internal/http2/b;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/b;

    new-instance v8, Lokhttp3/internal/http2/b;

    const-string v6, "h\\Zjm`\\xqsnbcp"

    const/16 v3, -0x551e

    invoke-static {}, Liz/᫝᫗;->᫑()I

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

    :goto_5
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    or-int v6, v5, v2

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    and-int v0, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v0, v6

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x4

    const/4 v3, 0x7

    invoke-direct {v8, v1, v0, v3}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lokhttp3/internal/http2/b;->REFUSED_STREAM:Lokhttp3/internal/http2/b;

    new-instance v7, Lokhttp3/internal/http2/b;

    const-string v2, "96B67="

    const/16 v1, -0x54f6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    const/16 v2, 0x8

    invoke-direct {v7, v1, v0, v2}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lokhttp3/internal/http2/b;->CANCEL:Lokhttp3/internal/http2/b;

    new-instance v6, Lokhttp3/internal/http2/b;

    const-string v1, "\u000cc9\u00046G\u00137Dj1@\u0016\u000b\u007fUK"

    const/16 v4, 0x58a7

    const/16 v5, 0x3075

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    move/from16 v20, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v4, v0

    int-to-short v0, v4

    move/from16 v19, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v14, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v14

    rem-int v0, v1, v0

    aget-short v17, v14, v0

    move/from16 v16, v20

    move/from16 v14, v20

    :goto_7
    if-eqz v14, :cond_6

    xor-int v0, v16, v14

    and-int v16, v16, v14

    shl-int/lit8 v14, v16, 0x1

    move/from16 v16, v0

    goto :goto_7

    :cond_6
    mul-int v14, v1, v19

    :goto_8
    if-eqz v14, :cond_7

    xor-int v0, v16, v14

    and-int v16, v16, v14

    shl-int/lit8 v14, v16, 0x1

    move/from16 v16, v0

    goto :goto_8

    :cond_7
    xor-int/lit8 v14, v16, -0x1

    and-int v14, v14, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v14, v0

    :goto_9
    if-eqz v18, :cond_8

    xor-int v0, v14, v18

    and-int v14, v14, v18

    shl-int/lit8 v18, v14, 0x1

    move v14, v0

    goto :goto_9

    :cond_8
    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_6

    :cond_9
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0, v1}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    const/16 v1, 0x9

    invoke-direct {v6, v4, v0, v1}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lokhttp3/internal/http2/b;->COMPRESSION_ERROR:Lokhttp3/internal/http2/b;

    new-instance v5, Lokhttp3/internal/http2/b;

    const-string v14, "\u0014\u001f\u001d\u001c\u0012\u000f\u001f)\u000e\u001a\u0019\u0015\u0017"

    const/16 v15, -0x167

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v4, v15, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v4, v0

    int-to-short v0, v4

    invoke-static {v14, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xa

    invoke-direct {v5, v0, v3, v4}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lokhttp3/internal/http2/b;->CONNECT_ERROR:Lokhttp3/internal/http2/b;

    new-instance v3, Lokhttp3/internal/http2/b;

    const-string v14, "4>93A7:U@7><J/.:,"

    const/16 v15, -0x1246

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v15

    int-to-short v0, v0

    invoke-static {v14, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v14

    const/16 v21, 0xb

    move/from16 v0, v21

    invoke-direct {v3, v14, v2, v0}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lokhttp3/internal/http2/b;->ENHANCE_YOUR_CALM:Lokhttp3/internal/http2/b;

    new-instance v2, Lokhttp3/internal/http2/b;

    const-string v17, "qugiitwbtd}pa^okako"

    const/16 v16, -0x832

    const/16 v15, -0xb4d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v14, v16, -0x1

    and-int/2addr v14, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v14, v0

    int-to-short v0, v14

    move/from16 v23, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v15

    int-to-short v0, v0

    move/from16 v22, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v20, Liz/࡫᫛;

    move-object/from16 v15, v20

    move-object/from16 v16, v17

    invoke-direct/range {v15 .. v16}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x0

    :goto_a
    move-object/from16 v0, v20

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, v20

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    move v0, v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v18

    move-object/from16 v15, v18

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    move/from16 v16, v23

    move/from16 v15, v19

    :goto_b
    if-eqz v15, :cond_a

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_b

    :cond_a
    add-int v16, v16, v17

    move/from16 v15, v22

    :goto_c
    if-eqz v15, :cond_b

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_c

    :cond_b
    move-object/from16 v15, v18

    move/from16 v16, v16

    invoke-virtual/range {v15 .. v16}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v19

    const/4 v15, 0x1

    :goto_d
    if-eqz v15, :cond_c

    xor-int v0, v19, v15

    and-int v19, v19, v15

    shl-int/lit8 v15, v19, 0x1

    move/from16 v19, v0

    goto :goto_d

    :cond_c
    goto :goto_a

    :cond_d
    new-instance v15, Ljava/lang/String;

    const/4 v0, 0x0

    move-object v15, v15

    move-object/from16 v16, v14

    move/from16 v17, v0

    move/from16 v18, v19

    invoke-direct/range {v15 .. v18}, Ljava/lang/String;-><init>([III)V

    const/16 v14, 0xc

    move-object v0, v15

    invoke-direct {v2, v0, v1, v14}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lokhttp3/internal/http2/b;->INADEQUATE_SECURITY:Lokhttp3/internal/http2/b;

    new-instance v1, Lokhttp3/internal/http2/b;

    const-string v16, "\u0001\u000e\u000f\u000c\u001cn\u001ep \u0014\u0008\u0015\u001a\u000f\u0019\r\r"

    const/16 v14, -0x45c4

    const/16 v15, -0x1291

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v0, v0

    move/from16 v20, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v14, v15, -0x1

    and-int/2addr v14, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v14, v0

    int-to-short v0, v14

    move/from16 v22, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v19, Liz/࡫᫛;

    move-object/from16 v15, v19

    move-object/from16 v16, v16

    invoke-direct/range {v15 .. v16}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x0

    :goto_e
    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    move v0, v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v17

    move-object/from16 v15, v17

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    and-int v15, v20, v18

    or-int v0, v20, v18

    add-int/2addr v15, v0

    sub-int v16, v16, v15

    move/from16 v15, v22

    :goto_f
    if-eqz v15, :cond_e

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_f

    :cond_e
    move-object/from16 v15, v17

    move/from16 v16, v16

    invoke-virtual/range {v15 .. v16}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v18

    const/4 v15, 0x1

    and-int v0, v18, v15

    or-int v18, v18, v15

    add-int v0, v0, v18

    move/from16 v18, v0

    goto :goto_e

    :cond_f
    new-instance v15, Ljava/lang/String;

    const/4 v0, 0x0

    move-object v15, v15

    move-object/from16 v16, v14

    move/from16 v17, v0

    move/from16 v18, v18

    invoke-direct/range {v15 .. v18}, Ljava/lang/String;-><init>([III)V

    const/16 v14, 0xd

    move-object v0, v15

    invoke-direct {v1, v0, v4, v14}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lokhttp3/internal/http2/b;->HTTP_1_1_REQUIRED:Lokhttp3/internal/http2/b;

    move/from16 v0, v21

    new-array v14, v0, [Lokhttp3/internal/http2/b;

    aput-object v13, v14, v12

    const/4 v0, 0x1

    aput-object v11, v14, v0

    const/4 v0, 0x2

    aput-object v10, v14, v0

    const/4 v0, 0x3

    aput-object v9, v14, v0

    const/4 v0, 0x4

    aput-object v8, v14, v0

    const/4 v0, 0x5

    aput-object v7, v14, v0

    const/4 v0, 0x6

    aput-object v6, v14, v0

    const/4 v0, 0x7

    aput-object v5, v14, v0

    const/16 v0, 0x8

    aput-object v3, v14, v0

    const/16 v0, 0x9

    aput-object v2, v14, v0

    aput-object v1, v14, v4

    sput-object v14, Lokhttp3/internal/http2/b;->$VALUES:[Lokhttp3/internal/http2/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lokhttp3/internal/http2/b;->httpCode:I

    return-void
.end method

.method public static fromHttp2(I)Lokhttp3/internal/http2/b;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x266e5

    invoke-static {v0, v2}, Lokhttp3/internal/http2/b;->ࡱ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/http2/b;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6e2ae

    invoke-static {v0, v1}, Lokhttp3/internal/http2/b;->ࡱ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/b;

    return-object v0
.end method

.method public static values()[Lokhttp3/internal/http2/b;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333dd

    invoke-static {v0, v1}, Lokhttp3/internal/http2/b;->ࡱ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/b;

    return-object v0
.end method

.method public static varargs ࡱ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lokhttp3/internal/http2/b;->$VALUES:[Lokhttp3/internal/http2/b;

    invoke-virtual {v0}, [Lokhttp3/internal/http2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/b;

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lokhttp3/internal/http2/b;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/b;

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lokhttp3/internal/http2/b;->values()[Lokhttp3/internal/http2/b;

    move-result-object p0

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p0, v2

    iget v1, v0, Lokhttp3/internal/http2/b;->httpCode:I

    if-ne v1, p1, :cond_0

    :goto_1
    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
