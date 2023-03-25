.class public final Lcom/google/zxing/common/StringUtils;
.super Ljava/lang/Object;


# static fields
.field public static final ASSUME_SHIFT_JIS:Z

# The value of this static final field might be set in the static constructor
.field public static final EUC_JP:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final GB2312:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final ISO88591:Ljava/lang/String; = ""

.field public static final PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field public static final SHIFT_JIS:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final UTF8:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v2, "AA4\'"

    const/16 v1, -0x1ccc

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/StringUtils;->UTF8:Ljava/lang/String;

    const-string v4, "i_]f"

    const/16 v3, -0x70ff

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS:Ljava/lang/String;

    const-string v2, ".96 !\u001f$K\u001e"

    const/16 v1, -0x7235

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/StringUtils;->ISO88591:Ljava/lang/String;

    const-string v2, "\u0007\u0003sutv"

    const/16 v1, 0xc04

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/StringUtils;->GB2312:Ljava/lang/String;

    const-string v5, "\u000biiPM."

    const/16 v1, 0x3799

    const/16 v4, 0x1da6

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

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/StringUtils;->EUC_JP:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    const-string v2, "\u000f^/\u0012"

    const/16 v1, -0x8c0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v5, "\u0013$\u00130\u001c#"

    const/16 v2, -0x2f81

    const/16 v4, -0x13a9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static guessEncoding([BLjava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x31f5c

    invoke-static {v0, v1}, Lcom/google/zxing/common/StringUtils;->ࡧᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ࡧᫍࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    :goto_0
    goto/16 :goto_16

    :cond_0
    array-length v5, v8

    array-length v1, v8

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/16 p1, 0x1

    const/4 v3, 0x0

    if-le v1, v0, :cond_1a

    aget-byte v1, v8, v3

    const/16 v0, -0x11

    if-ne v1, v0, :cond_1a

    aget-byte v1, v8, p1

    const/16 v0, -0x45

    if-ne v1, v0, :cond_1a

    aget-byte v1, v8, v2

    const/16 v0, -0x41

    if-ne v1, v0, :cond_1a

    move/from16 p0, p1

    :goto_1
    move/from16 v19, p1

    move/from16 v18, v19

    move v6, v3

    move v10, v6

    move v12, v10

    move v11, v12

    move/from16 v17, v11

    move/from16 v16, v17

    move/from16 v15, v16

    move v4, v15

    move v14, v4

    move v9, v14

    move v7, v9

    :goto_2
    if-ge v10, v5, :cond_1b

    if-nez p1, :cond_1

    if-nez v19, :cond_1

    if-eqz v18, :cond_1b

    :cond_1
    aget-byte v2, v8, v10

    const/16 v0, 0xff

    and-int/2addr v2, v0

    if-eqz v18, :cond_3

    if-lez v12, :cond_14

    const/16 v0, 0x80

    and-int/2addr v0, v2

    if-nez v0, :cond_13

    :cond_2
    :goto_3
    const/16 v18, 0x0

    :cond_3
    :goto_4
    const/16 v0, 0x7f

    if-eqz p1, :cond_4

    if-le v2, v0, :cond_10

    const/16 v0, 0xa0

    if-ge v2, v0, :cond_10

    const/16 p1, 0x0

    :cond_4
    :goto_5
    if-eqz v19, :cond_6

    if-lez v11, :cond_9

    const/16 v0, 0x40

    if-lt v2, v0, :cond_5

    const/16 v0, 0x7f

    if-eq v2, v0, :cond_5

    const/16 v0, 0xfc

    if-le v2, v0, :cond_7

    :cond_5
    :goto_6
    const/16 v19, 0x0

    :cond_6
    :goto_7
    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    const/4 v0, 0x3

    goto :goto_2

    :cond_7
    const/4 v1, -0x1

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_8

    :cond_8
    goto :goto_7

    :cond_9
    const/16 v0, 0x80

    if-eq v2, v0, :cond_5

    const/16 v0, 0xa0

    if-eq v2, v0, :cond_5

    const/16 v0, 0xef

    if-le v2, v0, :cond_a

    goto :goto_6

    :cond_a
    const/16 v0, 0xa0

    if-le v2, v0, :cond_c

    const/16 v0, 0xe0

    if-ge v2, v0, :cond_c

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    const/4 v0, 0x1

    add-int/2addr v7, v0

    if-le v7, v4, :cond_b

    move v4, v7

    move v7, v4

    :goto_9
    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    goto :goto_9

    :cond_c
    const/16 v0, 0x7f

    if-le v2, v0, :cond_f

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_d

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_a

    :cond_d
    const/4 v0, 0x1

    add-int/2addr v9, v0

    if-le v9, v3, :cond_e

    move v3, v9

    move v9, v3

    goto :goto_b

    :cond_e
    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_b
    const/4 v7, 0x0

    goto :goto_7

    :cond_10
    const/16 v0, 0x9f

    if-le v2, v0, :cond_4

    const/16 v0, 0xc0

    if-lt v2, v0, :cond_11

    const/16 v0, 0xd7

    if-eq v2, v0, :cond_11

    const/16 v0, 0xf7

    if-ne v2, v0, :cond_4

    :cond_11
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_12

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_c

    :cond_12
    goto :goto_5

    :cond_13
    const/4 v0, -0x1

    add-int/2addr v12, v0

    goto/16 :goto_4

    :cond_14
    const/16 v0, 0x80

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x40

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_16

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_d

    :cond_16
    const/16 v0, 0x20

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_17

    const/4 v1, 0x1

    and-int v0, v17, v1

    or-int v17, v17, v1

    add-int v0, v0, v17

    move/from16 v17, v0

    goto/16 :goto_4

    :cond_17
    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    const/16 v0, 0x10

    and-int/2addr v0, v2

    if-nez v0, :cond_19

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_18

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_e

    :cond_18
    goto/16 :goto_4

    :cond_19
    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    const/16 v0, 0x8

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    and-int v0, v15, v1

    or-int/2addr v15, v1

    add-int/2addr v0, v15

    move v15, v0

    goto/16 :goto_4

    :cond_1a
    move/from16 p0, v3

    goto/16 :goto_1

    :cond_1b
    if-eqz v18, :cond_1c

    if-lez v12, :cond_1c

    const/16 v18, 0x0

    :cond_1c
    if-eqz v19, :cond_1d

    if-lez v11, :cond_1d

    const/16 v19, 0x0

    :cond_1d
    const-string v11, "wWO\u001f"

    const/16 v7, -0x148e

    const/16 v2, -0x2c07

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    mul-int v0, v2, v9

    or-int v11, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    :goto_10
    if-eqz v12, :cond_1e

    xor-int v0, v11, v12

    and-int/2addr v11, v12

    shl-int/lit8 v12, v11, 0x1

    move v11, v0

    goto :goto_10

    :cond_1e
    move-object v0, v13

    invoke-virtual {v0, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_1f
    goto :goto_f

    :cond_20
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    if-eqz v18, :cond_23

    if-nez p0, :cond_22

    add-int v17, v17, v16

    :goto_12
    if-eqz v15, :cond_21

    xor-int v0, v17, v15

    and-int v17, v17, v15

    shl-int/lit8 v15, v17, 0x1

    move/from16 v17, v0

    goto :goto_12

    :cond_21
    if-lez v17, :cond_23

    :cond_22
    goto/16 :goto_0

    :cond_23
    const-string v2, "y?\u0002o"

    const/16 v1, 0xb48

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v12

    if-eqz v19, :cond_25

    sget-boolean v0, Lcom/google/zxing/common/StringUtils;->ASSUME_SHIFT_JIS:Z

    if-nez v0, :cond_24

    const/4 v0, 0x3

    if-ge v4, v0, :cond_24

    if-lt v3, v0, :cond_25

    :cond_24
    move-object v9, v12

    goto/16 :goto_0

    :cond_25
    const-string v2, ",50\u0018\u001f\u001b\u001eC\u000c"

    const/16 v1, -0x1286

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_26

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_14

    :cond_26
    goto :goto_13

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    if-eqz p1, :cond_2b

    if-eqz v19, :cond_2b

    const/4 v0, 0x2

    if-ne v4, v0, :cond_28

    if-eq v6, v0, :cond_29

    :cond_28
    mul-int/lit8 v0, v14, 0xa

    if-lt v0, v5, :cond_2a

    :cond_29
    :goto_15
    move-object v9, v12

    goto/16 :goto_0

    :cond_2a
    move-object v12, v1

    goto :goto_15

    :cond_2b
    if-eqz p1, :cond_2c

    move-object v9, v1

    goto/16 :goto_0

    :cond_2c
    if-eqz v19, :cond_2d

    move-object v9, v12

    goto/16 :goto_0

    :cond_2d
    if-eqz v18, :cond_2e

    goto/16 :goto_0

    :cond_2e
    sget-object v9, Lcom/google/zxing/common/StringUtils;->PLATFORM_DEFAULT_ENCODING:Ljava/lang/String;

    goto/16 :goto_0

    :goto_16
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
