.class public final Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;
.super Ljava/lang/Object;


# static fields
.field public static final ASCII_ENCODATION:I = 0x0

.field public static final BASE256_ENCODATION:I = 0x5

.field public static final C40_ENCODATION:I = 0x1

.field public static final C40_UNLATCH:C = '\u00fe'

.field public static final EDIFACT_ENCODATION:I = 0x4

.field public static final LATCH_TO_ANSIX12:C = '\u00ee'

.field public static final LATCH_TO_BASE256:C = '\u00e7'

.field public static final LATCH_TO_C40:C = '\u00e6'

.field public static final LATCH_TO_EDIFACT:C = '\u00f0'

.field public static final LATCH_TO_TEXT:C = '\u00ef'

.field public static final MACRO_05:C = '\u00ec'

# The value of this static final field might be set in the static constructor
.field public static final MACRO_05_HEADER:Ljava/lang/String; = ""

.field public static final MACRO_06:C = '\u00ed'

# The value of this static final field might be set in the static constructor
.field public static final MACRO_06_HEADER:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final MACRO_TRAILER:Ljava/lang/String; = ""

.field public static final PAD:C = '\u0081'

.field public static final TEXT_ENCODATION:I = 0x2

.field public static final UPPER_SHIFT:C = '\u00eb'

.field public static final X12_ENCODATION:I = 0x3

.field public static final X12_UNLATCH:C = '\u00fe'


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "\u0013R"

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v3

    const v2, 0x2a30aafd

    const v0, -0x370b7079

    xor-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->MACRO_TRAILER:Ljava/lang/String;

    const-string v4, "\u001ch\u0001_lq["

    const v1, 0x79a941c3

    const v0, -0x79a91e5a

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v8, v5

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->MACRO_06_HEADER:Ljava/lang/String;

    const-string v4, "\"n\u0003arv]"

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v3

    const v1, 0x1c53e99d

    const v0, -0x12623972

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->MACRO_05_HEADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2006a

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫒᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static encodeHighLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x147f4

    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫒᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x2cd62

    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫒᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static findMinimums([F[II[B)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x2a465

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫒᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getMinimumCount([B)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3ec56

    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫒᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static illegalCharacter(C)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a7b

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫒᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isDigit(C)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe17e

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫒᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isExtendedASCII(C)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18577

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫒᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isNativeC40(C)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5344a

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫒᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isNativeEDIFACT(C)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18579

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫒᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isNativeText(C)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af46

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫒᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isNativeX12(C)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452d8

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫒᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSpecialB256(C)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1eb

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫒᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isX12TermSep(C)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70bb8

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫒᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static lookAheadTest(Ljava/lang/CharSequence;II)I
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

    const v0, 0x10a84

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫒᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static randomize253State(CI)C
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b957

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->᫒᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public static varargs ᫒᫋ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x95

    rem-int/lit16 v2, v0, 0xfd

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    const/16 v0, 0xfe

    if-gt v1, v0, :cond_1

    :goto_1
    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto/16 :goto_24

    :cond_1
    sub-int/2addr v1, v0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v8, v0, :cond_2

    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_24

    :cond_2
    const/4 v7, 0x6

    if-nez v15, :cond_1a

    new-array v5, v7, [F

    fill-array-data v5, :array_0

    :goto_3
    const/4 v15, 0x0

    move v4, v15

    :cond_3
    and-int v10, v8, v4

    or-int v0, v8, v4

    add-int/2addr v10, v0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v9, 0x5

    const/4 v14, 0x2

    const/4 v3, 0x4

    const/4 v13, 0x3

    const/4 v2, 0x1

    if-ne v10, v0, :cond_4

    new-array v6, v7, [B

    new-array v0, v7, [I

    invoke-static {v5, v0, v1, v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    move-result v4

    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->getMinimumCount([B)I

    move-result v1

    aget v0, v0, v15

    if-ne v0, v4, :cond_1b

    goto :goto_2

    :cond_4
    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/4 v0, 0x1

    add-int/2addr v4, v0

    invoke-static {v12}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    move-result v0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    aget v0, v5, v15

    float-to-double v0, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v9

    double-to-float v9, v0

    aput v9, v5, v15

    :goto_4
    invoke-static {v12}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    move-result v0

    const v10, 0x402aaaab

    const v9, 0x3faaaaab

    const v1, 0x3f2aaaab

    if-eqz v0, :cond_c

    aget v0, v5, v2

    add-float/2addr v0, v1

    aput v0, v5, v2

    :goto_5
    invoke-static {v12}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    move-result v0

    if-eqz v0, :cond_a

    aget v0, v5, v14

    add-float/2addr v0, v1

    aput v0, v5, v14

    :goto_6
    invoke-static {v12}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v0

    if-eqz v0, :cond_8

    aget v0, v5, v13

    add-float/2addr v0, v1

    aput v0, v5, v13

    :goto_7
    invoke-static {v12}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    move-result v0

    if-eqz v0, :cond_6

    aget v1, v5, v3

    const/high16 v0, 0x3f400000    # 0.75f

    add-float/2addr v1, v0

    aput v1, v5, v3

    :goto_8
    invoke-static {v12}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isSpecialB256(C)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x5

    aget v1, v5, v12

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v1, v0

    aput v1, v5, v12

    :goto_9
    if-lt v4, v3, :cond_3

    new-array v9, v7, [I

    new-array v11, v7, [B

    const v0, 0x7fffffff

    invoke-static {v5, v9, v0, v11}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    invoke-static {v11}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->getMinimumCount([B)I

    move-result v10

    aget v1, v9, v15

    aget v0, v9, v12

    if-ge v1, v0, :cond_10

    aget v1, v9, v15

    aget v0, v9, v2

    if-ge v1, v0, :cond_10

    aget v1, v9, v15

    aget v0, v9, v14

    if-ge v1, v0, :cond_10

    aget v1, v9, v15

    aget v0, v9, v13

    if-ge v1, v0, :cond_10

    aget v1, v9, v15

    aget v0, v9, v3

    if-ge v1, v0, :cond_10

    goto/16 :goto_2

    :cond_5
    const/4 v12, 0x5

    aget v0, v5, v12

    add-float/2addr v0, v11

    aput v0, v5, v12

    goto :goto_9

    :cond_6
    invoke-static {v12}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v0

    if-eqz v0, :cond_7

    aget v1, v5, v3

    const/high16 v0, 0x40880000    # 4.25f

    add-float/2addr v1, v0

    aput v1, v5, v3

    goto :goto_8

    :cond_7
    aget v1, v5, v3

    const/high16 v0, 0x40500000    # 3.25f

    add-float/2addr v1, v0

    aput v1, v5, v3

    goto :goto_8

    :cond_8
    invoke-static {v12}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v0

    if-eqz v0, :cond_9

    aget v1, v5, v13

    const v0, 0x408aaaab

    add-float/2addr v1, v0

    aput v1, v5, v13

    goto :goto_7

    :cond_9
    aget v1, v5, v13

    const v0, 0x40555555

    add-float/2addr v1, v0

    aput v1, v5, v13

    goto :goto_7

    :cond_a
    invoke-static {v12}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v0

    if-eqz v0, :cond_b

    aget v0, v5, v14

    add-float/2addr v0, v10

    aput v0, v5, v14

    goto/16 :goto_6

    :cond_b
    aget v0, v5, v14

    add-float/2addr v0, v9

    aput v0, v5, v14

    goto/16 :goto_6

    :cond_c
    invoke-static {v12}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v0

    if-eqz v0, :cond_d

    aget v0, v5, v2

    add-float/2addr v0, v10

    aput v0, v5, v2

    goto/16 :goto_5

    :cond_d
    aget v0, v5, v2

    add-float/2addr v0, v9

    aput v0, v5, v2

    goto/16 :goto_5

    :cond_e
    invoke-static {v12}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v0

    if-eqz v0, :cond_f

    aget v0, v5, v15

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    int-to-float v0, v9

    aput v0, v5, v15

    aget v1, v5, v15

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v1, v0

    aput v1, v5, v15

    goto/16 :goto_4

    :cond_f
    aget v0, v5, v15

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    int-to-float v0, v9

    aput v0, v5, v15

    aget v0, v5, v15

    add-float/2addr v0, v11

    aput v0, v5, v15

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x5

    aget v1, v9, v0

    aget v0, v9, v15

    if-lt v1, v0, :cond_13

    aget-byte v12, v11, v2

    aget-byte v1, v11, v14

    :goto_a
    if-eqz v1, :cond_11

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_a

    :cond_11
    aget-byte v0, v11, v13

    add-int/2addr v12, v0

    aget-byte v1, v11, v3

    :goto_b
    if-eqz v1, :cond_12

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_b

    :cond_12
    if-nez v12, :cond_14

    :cond_13
    const/4 v15, 0x5

    goto/16 :goto_2

    :cond_14
    if-ne v10, v2, :cond_15

    aget-byte v0, v11, v3

    if-lez v0, :cond_15

    move v15, v3

    goto/16 :goto_2

    :cond_15
    if-ne v10, v2, :cond_16

    aget-byte v0, v11, v14

    if-lez v0, :cond_16

    move v15, v14

    goto/16 :goto_2

    :cond_16
    if-ne v10, v2, :cond_17

    aget-byte v0, v11, v13

    if-lez v0, :cond_17

    move v15, v13

    goto/16 :goto_2

    :cond_17
    aget v1, v9, v2

    add-int/2addr v1, v2

    aget v0, v9, v15

    if-ge v1, v0, :cond_3

    aget v10, v9, v2

    move v1, v2

    :goto_c
    if-eqz v1, :cond_18

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_c

    :cond_18
    const/4 v0, 0x5

    aget v0, v9, v0

    if-ge v10, v0, :cond_3

    aget v1, v9, v2

    add-int/2addr v1, v2

    aget v0, v9, v3

    if-ge v1, v0, :cond_3

    aget v0, v9, v2

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    aget v0, v9, v14

    if-ge v1, v0, :cond_3

    aget v1, v9, v2

    aget v0, v9, v13

    if-ge v1, v0, :cond_19

    move v15, v2

    goto/16 :goto_2

    :cond_19
    aget v1, v9, v2

    aget v0, v9, v13

    if-ne v1, v0, :cond_3

    :goto_d
    if-eqz v4, :cond_20

    xor-int v0, v8, v4

    and-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0x1

    move v8, v0

    goto :goto_d

    :cond_1a
    new-array v5, v7, [F

    fill-array-data v5, :array_1

    const/4 v0, 0x0

    aput v0, v5, v15

    goto/16 :goto_3

    :cond_1b
    if-ne v1, v2, :cond_1c

    aget-byte v0, v6, v9

    if-lez v0, :cond_1c

    move v15, v9

    goto/16 :goto_2

    :cond_1c
    if-ne v1, v2, :cond_1d

    aget-byte v0, v6, v3

    if-lez v0, :cond_1d

    move v15, v3

    goto/16 :goto_2

    :cond_1d
    if-ne v1, v2, :cond_1e

    aget-byte v0, v6, v14

    if-lez v0, :cond_1e

    move v15, v14

    goto/16 :goto_2

    :cond_1e
    if-ne v1, v2, :cond_1f

    aget-byte v0, v6, v13

    if-lez v0, :cond_1f

    move v15, v13

    goto/16 :goto_2

    :cond_1f
    move v15, v2

    goto/16 :goto_2

    :cond_20
    move v1, v2

    :goto_e
    if-eqz v1, :cond_21

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_e

    :cond_21
    :goto_f
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v8, v0, :cond_23

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    move-result v0

    if-eqz v0, :cond_22

    move v15, v13

    goto/16 :goto_2

    :cond_22
    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    move v15, v2

    goto/16 :goto_2

    :cond_24
    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_f

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_25

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_25

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_26

    :cond_25
    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_24

    :cond_26
    const/4 v0, 0x0

    goto :goto_10

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-static {v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    move-result v0

    if-nez v0, :cond_28

    const/16 v0, 0x20

    if-eq v1, v0, :cond_28

    const/16 v0, 0x30

    if-lt v1, v0, :cond_27

    const/16 v0, 0x39

    if-le v1, v0, :cond_28

    :cond_27
    const/16 v0, 0x41

    if-lt v1, v0, :cond_29

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_29

    :cond_28
    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_24

    :cond_29
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2b

    const/16 v0, 0x30

    if-lt v1, v0, :cond_2a

    const/16 v0, 0x39

    if-le v1, v0, :cond_2b

    :cond_2a
    const/16 v0, 0x61

    if-lt v1, v0, :cond_2c

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_24

    :cond_2c
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_2d

    const/16 v0, 0x5e

    if-gt v1, v0, :cond_2d

    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_24

    :cond_2d
    const/4 v0, 0x0

    goto :goto_13

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2f

    const/16 v0, 0x30

    if-lt v1, v0, :cond_2e

    const/16 v0, 0x39

    if-le v1, v0, :cond_2f

    :cond_2e
    const/16 v0, 0x41

    if-lt v1, v0, :cond_30

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_30

    :cond_2f
    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_24

    :cond_30
    const/4 v0, 0x0

    goto :goto_14

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x80

    if-lt v1, v0, :cond_31

    const/16 v0, 0xff

    if-gt v1, v0, :cond_31

    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_24

    :cond_31
    const/4 v0, 0x0

    goto :goto_15

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_32

    const/16 v0, 0x39

    if-gt v1, v0, :cond_32

    const/4 v0, 0x1

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_24

    :cond_32
    const/4 v0, 0x0

    goto :goto_16

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v6, v0, 0x4

    const-string v7, ">=<;"

    const/16 v2, -0x1e1d

    const/16 v3, -0x4844

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "w\u001c\u001d\u0017\u001a\u0015!U\u001a \u001a,\u001c\u001f1#1y`"

    const/16 v5, -0x3a22

    const/16 v4, -0x63c7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v12, v4

    or-int v0, v12, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v11

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_17

    :cond_33
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "~\u0006\rT"

    const/16 v1, -0x6293

    const/16 v3, -0x841

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v11, v4

    :goto_19
    if-eqz v2, :cond_34

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_19

    :cond_34
    sub-int/2addr v1, v10

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_18

    :cond_35
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_b
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v3, 0x0

    move v0, v3

    :goto_1a
    const/4 v1, 0x6

    if-ge v3, v1, :cond_37

    aget-byte v1, v4, v3

    add-int/2addr v0, v1

    const/4 v2, 0x1

    :goto_1b
    if-eqz v2, :cond_36

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1b

    :cond_36
    goto :goto_1a

    :cond_37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_c
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [F

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v8, p1, v0

    check-cast v8, [B

    const/4 v4, 0x0

    invoke-static {v8, v4}, Ljava/util/Arrays;->fill([BB)V

    move v3, v4

    :goto_1c
    const/4 v0, 0x6

    if-ge v3, v0, :cond_3a

    aget v0, v7, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    aput v2, v6, v3

    aget v0, v6, v3

    if-le v5, v0, :cond_38

    invoke-static {v8, v4}, Ljava/util/Arrays;->fill([BB)V

    move v5, v0

    :cond_38
    if-ne v5, v0, :cond_39

    aget-byte v2, v8, v3

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v8, v3

    :cond_39
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1c

    :cond_3a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_24

    :pswitch_d
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/zxing/Dimension;

    const/4 v0, 0x3

    aget-object v10, p1, v0

    check-cast v10, Lcom/google/zxing/Dimension;

    const/4 v0, 0x6

    new-array v4, v0, [Lcom/google/zxing/datamatrix/encoder/Encoder;

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;-><init>()V

    const/4 v6, 0x0

    aput-object v0, v4, v6

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/C40Encoder;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;-><init>()V

    const/16 p1, 0x1

    aput-object v0, v4, p1

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/TextEncoder;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/encoder/TextEncoder;-><init>()V

    const/4 v7, 0x2

    aput-object v0, v4, v7

    new-instance v1, Lcom/google/zxing/datamatrix/encoder/X12Encoder;

    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/X12Encoder;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-instance v1, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;

    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    new-instance v0, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;-><init>()V

    const/4 v3, 0x5

    aput-object v0, v4, v3

    new-instance v5, Lcom/google/zxing/datamatrix/encoder/EncoderContext;

    invoke-direct {v5, v8}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSymbolShape(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V

    invoke-virtual {v5, v2, v10}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSizeConstraints(Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)V

    const-string v2, "\u000f7.U\u0003/["

    const/16 v10, -0x1695

    const/16 v9, -0x54c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v15, v1, v0

    move v14, v12

    move v1, v12

    :goto_1e
    if-eqz v1, :cond_3b

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_1e

    :cond_3b
    mul-int v0, v2, v11

    add-int/2addr v14, v0

    xor-int/lit8 v1, v14, -0x1

    and-int/2addr v1, v15

    xor-int/lit8 v0, v15, -0x1

    and-int/2addr v0, v14

    or-int/2addr v1, v0

    and-int v0, v1, p0

    or-int v1, v1, p0

    add-int/2addr v0, v1

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v2

    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_3c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1f

    :cond_3c
    goto :goto_1d

    :cond_3d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "5\u001a"

    const/16 v1, -0x7878

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_3f

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v0, 0xec

    invoke-virtual {v5, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    invoke-virtual {v5, v7}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    iget v1, v5, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    const/4 v0, 0x7

    add-int/2addr v1, v0

    iput v1, v5, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    :cond_3e
    :goto_20
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result v0

    if-eqz v0, :cond_41

    aget-object v0, v4, v6

    invoke-interface {v0, v5}, Lcom/google/zxing/datamatrix/encoder/Encoder;->encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V

    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result v0

    if-ltz v0, :cond_3e

    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->resetEncoderSignal()V

    goto :goto_20

    :cond_3f
    const-string v13, "\u0002NbAZ_E"

    const/16 v10, -0x6040

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_21
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    or-int v13, v12, v2

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    sub-int/2addr v14, v13

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_21

    :cond_40
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/16 v0, 0xed

    invoke-virtual {v5, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    invoke-virtual {v5, v7}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    iget v2, v5, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    const/4 v1, 0x7

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v5, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    goto/16 :goto_20

    :cond_41
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result v1

    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo()V

    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v4

    if-ge v1, v4, :cond_42

    if-eqz v6, :cond_42

    if-eq v6, v3, :cond_42

    const/16 v0, 0xfe

    invoke-virtual {v5, v0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    :cond_42
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v2, 0x81

    if-ge v0, v4, :cond_43

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_43
    :goto_22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v0, v4, :cond_44

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    and-int v0, v1, p1

    or-int v1, v1, p1

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->randomize253State(CI)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_44
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :pswitch_e
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :pswitch_f
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v3, 0x0

    if-ge v5, v4, :cond_46

    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    :cond_45
    :goto_23
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_46

    if-ge v5, v4, :cond_46

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    if-ge v5, v4, :cond_45

    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_23

    :cond_46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_24
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x3
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
