.class public final enum Liz/ࡥࡤ࡭;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u0865\u0864\u086d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/ࡥࡤ࡭;

.field public static final enum ARABIC_NUMBER:Liz/ࡥࡤ࡭;

.field public static final enum BOUNDARY_NEUTRAL:Liz/ࡥࡤ࡭;

.field public static final enum COMMON_NUMBER_SEPARATOR:Liz/ࡥࡤ࡭;

.field public static final Companion:Liz/᫝ࡤ࡭;

.field public static final enum EUROPEAN_NUMBER:Liz/ࡥࡤ࡭;

.field public static final enum EUROPEAN_NUMBER_SEPARATOR:Liz/ࡥࡤ࡭;

.field public static final enum EUROPEAN_NUMBER_TERMINATOR:Liz/ࡥࡤ࡭;

.field public static final enum LEFT_TO_RIGHT:Liz/ࡥࡤ࡭;

.field public static final enum LEFT_TO_RIGHT_EMBEDDING:Liz/ࡥࡤ࡭;

.field public static final enum LEFT_TO_RIGHT_OVERRIDE:Liz/ࡥࡤ࡭;

.field public static final enum NONSPACING_MARK:Liz/ࡥࡤ࡭;

.field public static final enum OTHER_NEUTRALS:Liz/ࡥࡤ࡭;

.field public static final enum PARAGRAPH_SEPARATOR:Liz/ࡥࡤ࡭;

.field public static final enum POP_DIRECTIONAL_FORMAT:Liz/ࡥࡤ࡭;

.field public static final enum RIGHT_TO_LEFT:Liz/ࡥࡤ࡭;

.field public static final enum RIGHT_TO_LEFT_ARABIC:Liz/ࡥࡤ࡭;

.field public static final enum RIGHT_TO_LEFT_EMBEDDING:Liz/ࡥࡤ࡭;

.field public static final enum RIGHT_TO_LEFT_OVERRIDE:Liz/ࡥࡤ࡭;

.field public static final enum SEGMENT_SEPARATOR:Liz/ࡥࡤ࡭;

.field public static final enum UNDEFINED:Liz/ࡥࡤ࡭;

.field public static final enum WHITESPACE:Liz/ࡥࡤ࡭;

.field public static final directionalityMap$delegate:Liz/ࡩࡳ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0869\u0873\u086d<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Liz/\u0865\u0864\u086d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Liz/ࡥࡤ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d7f

    invoke-static {v0, v1}, Liz/ࡥࡤ࡭;->ࡣ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡥࡤ࡭;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    new-instance v4, Liz/ࡥࡤ࡭;

    const-string v3, "{shhhjndb"

    const/16 v2, -0x30d1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v0, -0x1

    invoke-direct {v4, v1, v7, v0}, Liz/ࡥࡤ࡭;-><init>(Ljava/lang/String;II)V

    sput-object v4, Liz/ࡥࡤ࡭;->UNDEFINED:Liz/ࡥࡤ࡭;

    new-instance v6, Liz/ࡥࡤ࡭;

    const-string v5, "i}jS!zUFgeQK\u001d"

    const/16 v4, -0x66fa

    const/16 v3, -0xa0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v7}, Liz/ࡥࡤ࡭;-><init>(Ljava/lang/String;II)V

    sput-object v6, Liz/ࡥࡤ࡭;->LEFT_TO_RIGHT:Liz/ࡥࡤ࡭;

    new-instance v4, Liz/ࡥࡤ࡭;

    const-string v3, "\u000e\u0004\u0001\u0001\u000c\u0016\n\u0004\u0013~vv\u0004"

    const/16 v2, -0x61dc

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6, v5}, Liz/ࡥࡤ࡭;-><init>(Ljava/lang/String;II)V

    sput-object v4, Liz/ࡥࡤ࡭;->RIGHT_TO_LEFT:Liz/ࡥࡤ࡭;

    new-instance v5, Liz/ࡥࡤ࡭;

    const-string v4, "\u0018\u000e\u000f\u000f\u001e( \u001a-\u0019\u0015\u0015&0\u0015%\u0017\u0017!\u001a"

    const/16 v3, -0x6f61

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {v5, v0, v7, v6}, Liz/ࡥࡤ࡭;-><init>(Ljava/lang/String;II)V

    sput-object v5, Liz/ࡥࡤ࡭;->RIGHT_TO_LEFT_ARABIC:Liz/ࡥࡤ࡭;

    new-instance v6, Liz/ࡥࡤ࡭;

    const-string v4, "GVRNNB=IYGMD8:F"

    const/16 v5, -0x6b12

    const/16 v3, -0x58d5

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    add-int v2, v10, v4

    add-int/2addr v2, v0

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v5, 0x4

    invoke-direct {v6, v1, v5, v7}, Liz/ࡥࡤ࡭;-><init>(Ljava/lang/String;II)V

    sput-object v6, Liz/ࡥࡤ࡭;->EUROPEAN_NUMBER:Liz/ࡥࡤ࡭;

    new-instance v4, Liz/ࡥࡤ࡭;

    const-string v3, "Vgece[Xfxhpi_cq\u007ftgsewg{w{"

    const/16 v1, -0x5180

    const/16 v2, -0x1eaf

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-direct {v4, v0, v8, v5}, Liz/ࡥࡤ࡭;-><init>(Ljava/lang/String;II)V

    sput-object v4, Liz/ࡥࡤ࡭;->EUROPEAN_NUMBER_SEPARATOR:Liz/ࡥࡤ࡭;

    new-instance v6, Liz/ࡥࡤ࡭;

    const-string v3, "CRNJJ>9EUCI@46BNB2>837);57"

    const/16 v1, 0x3fad

    const/16 v2, 0x70b4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v1, v9

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v7, 0x6

    invoke-direct {v6, v1, v7, v8}, Liz/ࡥࡤ࡭;-><init>(Ljava/lang/String;II)V

    sput-object v6, Liz/ࡥࡤ࡭;->EUROPEAN_NUMBER_TERMINATOR:Liz/ࡥࡤ࡭;

    new-instance v5, Liz/ࡥࡤ࡭;

    const-string v10, "Z\u00014\u0019\u0002|RjqB{x\u0010"

    const/16 v4, -0x1a7e

    const/16 v3, -0x4095

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    mul-int v2, v3, v8

    add-int/2addr v2, v9

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6, v7}, Liz/ࡥࡤ࡭;-><init>(Ljava/lang/String;II)V

    sput-object v5, Liz/ࡥࡤ࡭;->ARABIC_NUMBER:Liz/ࡥࡤ࡭;

    new-instance v5, Liz/ࡥࡤ࡭;

    const-string v3, "FSRSVVhX`YOSaodWcUgWkgk"

    const/16 v2, -0x6515

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v9

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    move v1, v4

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    sub-int/2addr v3, v2

    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/16 v7, 0x8

    invoke-direct {v5, v1, v7, v6}, Liz/ࡥࡤ࡭;-><init>(Ljava/lang/String;II)V

    sput-object v5, Liz/ࡥࡤ࡭;->COMMON_NUMBER_SEPARATOR:Liz/ࡥࡤ࡭;

    new-instance v5, Liz/ࡥࡤ࡭;

    const-string v2, "QQOSO?@EIAXE8H@"

    const/16 v1, -0x1da1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_9
    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/16 v6, 0x9

    invoke-direct {v5, v1, v6, v7}, Liz/ࡥࡤ࡭;-><init>(Ljava/lang/String;II)V

    sput-object v5, Liz/ࡥࡤ࡭;->NONSPACING_MARK:Liz/ࡥࡤ࡭;

    new-instance v5, Liz/ࡥࡤ࡭;

    const-string v4, "4BIC:8JRYIARRQAM"

    const/16 v3, -0x52ee

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0xa

    invoke-direct {v5, v0, v8, v6}, Liz/ࡥࡤ࡭;-><init>(Ljava/lang/String;II)V

    sput-object v5, Liz/ࡥࡤ࡭;->BOUNDARY_NEUTRAL:Liz/ࡥࡤ࡭;

    new-instance v7, Liz/ࡥࡤ࡭;

    const-string v3, "!\u0013%\u0015\u001c(\u0018(!9.!-\u001f1!515"

    const/16 v2, -0x17bb

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_b
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_b

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/16 v5, 0xb

    invoke-direct {v7, v1, v5, v8}, Liz/ࡥࡤ࡭;-><init>(Ljava/lang/String;II)V

    sput-object v7, Liz/ࡥࡤ࡭;->PARAGRAPH_SEPARATOR:Liz/ࡥࡤ࡭;

    new-instance v4, Liz/ࡥࡤ࡭;

    const-string v3, "VTB\u0006i\u0001b;\u0007\u0005}jidU \u0001"

    const/16 v1, 0x2192

    const/16 v2, 0x48a9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0xc

    invoke-direct {v4, v0, v8, v5}, Liz/ࡥࡤ࡭;-><init>(Ljava/lang/String;II)V

    sput-object v4, Liz/ࡥࡤ࡭;->SEGMENT_SEPARATOR:Liz/ࡥࡤ࡭;

    new-instance v7, Liz/ࡥࡤ࡭;

    const-string v3, "Mv&H\u0011rc{3!"

    const/16 v2, -0x4efb

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v10

    move v1, v5

    :goto_e
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_d
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_d

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/16 v6, 0xd

    invoke-direct {v7, v1, v6, v8}, Liz/ࡥࡤ࡭;-><init>(Ljava/lang/String;II)V

    sput-object v7, Liz/ࡥࡤ࡭;->WHITESPACE:Liz/ࡥࡤ࡭;

    new-instance v5, Liz/ࡥࡤ࡭;

    const-string v7, "lrges\u0002qizzyiu}"

    const/16 v3, -0x7c18

    const/16 v4, -0x674e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0xe

    invoke-direct {v5, v0, v7, v6}, Liz/ࡥࡤ࡭;-><init>(Ljava/lang/String;II)V

    sput-object v5, Liz/ࡥࡤ࡭;->OTHER_NEUTRALS:Liz/ࡥࡤ࡭;

    new-instance v5, Liz/ࡥࡤ࡭;

    const-string v4, "2E!\'\rx-4\u0003`YPW:\u001byh2\r\u0004c^Q"

    const/16 v2, -0x5195

    const/16 v3, -0x393a

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

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6, v7}, Liz/ࡥࡤ࡭;-><init>(Ljava/lang/String;II)V

    sput-object v5, Liz/ࡥࡤ࡭;->LEFT_TO_RIGHT_EMBEDDING:Liz/ࡥࡤ࡭;

    new-instance v5, Liz/ࡥࡤ࡭;

    const-string v4, "wFKrx\u0013sm\u0014(~gBA\u001f\u000fB;\u0006\'d0"

    const/16 v3, -0x3260

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x10

    invoke-direct {v5, v0, v4, v6}, Liz/ࡥࡤ࡭;-><init>(Ljava/lang/String;II)V

    sput-object v5, Liz/ࡥࡤ࡭;->LEFT_TO_RIGHT_OVERRIDE:Liz/ࡥࡤ࡭;

    new-instance v3, Liz/ࡥࡤ࡭;

    const-string v2, "YOPP_ia[^JFFWaJQ9;=<DHD"

    const/16 v1, 0x3dac

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x11

    invoke-direct {v3, v0, v8, v4}, Liz/ࡥࡤ࡭;-><init>(Ljava/lang/String;II)V

    sput-object v3, Liz/ࡥࡤ࡭;->RIGHT_TO_LEFT_EMBEDDING:Liz/ࡥࡤ࡭;

    new-instance v6, Liz/ࡥࡤ࡭;

    const-string v3, "\u0008}zz\u0006\u0010\u0004}\rxpp}\u0008v|jvukee"

    const/16 v2, -0x7b80

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_10
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_f
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_f

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/16 v7, 0x12

    invoke-direct {v6, v1, v7, v8}, Liz/ࡥࡤ࡭;-><init>(Ljava/lang/String;II)V

    sput-object v6, Liz/ࡥࡤ࡭;->RIGHT_TO_LEFT_OVERRIDE:Liz/ࡥࡤ࡭;

    new-instance v6, Liz/ࡥࡤ࡭;

    const-string v5, "A:\u007fF53n0\n\u0011/lqX;Q\u0016Di\u0006\"_"

    const/16 v4, -0x498

    const/16 v3, -0x1fd3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-direct {v6, v1, v0, v7}, Liz/ࡥࡤ࡭;-><init>(Ljava/lang/String;II)V

    sput-object v6, Liz/ࡥࡤ࡭;->POP_DIRECTIONAL_FORMAT:Liz/ࡥࡤ࡭;

    invoke-static {}, Liz/ࡥࡤ࡭;->$values()[Liz/ࡥࡤ࡭;

    move-result-object v0

    sput-object v0, Liz/ࡥࡤ࡭;->$VALUES:[Liz/ࡥࡤ࡭;

    new-instance v1, Liz/᫝ࡤ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫝ࡤ࡭;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/ࡥࡤ࡭;->Companion:Liz/᫝ࡤ࡭;

    sget-object v0, Liz/᫊ᫎ࡭;->ᫌ:Liz/᫊ᫎ࡭;

    invoke-static {v0}, Liz/᫜᫁࡭;->lazy(Liz/ࡨ᫒࡭;)Liz/ࡩࡳ࡭;

    move-result-object v0

    sput-object v0, Liz/ࡥࡤ࡭;->directionalityMap$delegate:Liz/ࡩࡳ࡭;

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

    iput p3, p0, Liz/ࡥࡤ࡭;->value:I

    return-void
.end method

.method public static final synthetic access$getDirectionalityMap$delegate$cp()Liz/ࡩࡳ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c74

    invoke-static {v0, v1}, Liz/ࡥࡤ࡭;->ࡣ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩࡳ࡭;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Liz/ࡥࡤ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x548c4

    invoke-static {v0, v1}, Liz/ࡥࡤ࡭;->ࡣ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥࡤ࡭;

    return-object v0
.end method

.method public static values()[Liz/ࡥࡤ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d44

    invoke-static {v0, v1}, Liz/ࡥࡤ࡭;->ࡣ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡥࡤ࡭;

    return-object v0
.end method

.method public static varargs ࡣ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    sget-object v0, Liz/ࡥࡤ࡭;->$VALUES:[Liz/ࡥࡤ࡭;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡥࡤ࡭;

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Liz/ࡥࡤ࡭;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/ࡥࡤ࡭;

    goto :goto_0

    :pswitch_3
    sget-object v0, Liz/ࡥࡤ࡭;->directionalityMap$delegate:Liz/ࡩࡳ࡭;

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x14

    new-array v0, v0, [Liz/ࡥࡤ࡭;

    sget-object v2, Liz/ࡥࡤ࡭;->UNDEFINED:Liz/ࡥࡤ࡭;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡥࡤ࡭;->LEFT_TO_RIGHT:Liz/ࡥࡤ࡭;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡥࡤ࡭;->RIGHT_TO_LEFT:Liz/ࡥࡤ࡭;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡥࡤ࡭;->RIGHT_TO_LEFT_ARABIC:Liz/ࡥࡤ࡭;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡥࡤ࡭;->EUROPEAN_NUMBER:Liz/ࡥࡤ࡭;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡥࡤ࡭;->EUROPEAN_NUMBER_SEPARATOR:Liz/ࡥࡤ࡭;

    const/4 v1, 0x5

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡥࡤ࡭;->EUROPEAN_NUMBER_TERMINATOR:Liz/ࡥࡤ࡭;

    const/4 v1, 0x6

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡥࡤ࡭;->ARABIC_NUMBER:Liz/ࡥࡤ࡭;

    const/4 v1, 0x7

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡥࡤ࡭;->COMMON_NUMBER_SEPARATOR:Liz/ࡥࡤ࡭;

    const/16 v1, 0x8

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡥࡤ࡭;->NONSPACING_MARK:Liz/ࡥࡤ࡭;

    const/16 v1, 0x9

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡥࡤ࡭;->BOUNDARY_NEUTRAL:Liz/ࡥࡤ࡭;

    const/16 v1, 0xa

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡥࡤ࡭;->PARAGRAPH_SEPARATOR:Liz/ࡥࡤ࡭;

    const/16 v1, 0xb

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡥࡤ࡭;->SEGMENT_SEPARATOR:Liz/ࡥࡤ࡭;

    const/16 v1, 0xc

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡥࡤ࡭;->WHITESPACE:Liz/ࡥࡤ࡭;

    const/16 v1, 0xd

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡥࡤ࡭;->OTHER_NEUTRALS:Liz/ࡥࡤ࡭;

    const/16 v1, 0xe

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡥࡤ࡭;->LEFT_TO_RIGHT_EMBEDDING:Liz/ࡥࡤ࡭;

    const/16 v1, 0xf

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡥࡤ࡭;->LEFT_TO_RIGHT_OVERRIDE:Liz/ࡥࡤ࡭;

    const/16 v1, 0x10

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡥࡤ࡭;->RIGHT_TO_LEFT_EMBEDDING:Liz/ࡥࡤ࡭;

    const/16 v1, 0x11

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡥࡤ࡭;->RIGHT_TO_LEFT_OVERRIDE:Liz/ࡥࡤ࡭;

    const/16 v1, 0x12

    aput-object v2, v0, v1

    sget-object v2, Liz/ࡥࡤ࡭;->POP_DIRECTIONAL_FORMAT:Liz/ࡥࡤ࡭;

    const/16 v1, 0x13

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫀ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget v0, p0, Liz/ࡥࡤ࡭;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74926

    invoke-direct {p0, v0, v1}, Liz/ࡥࡤ࡭;->ᫀ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥࡤ࡭;->ᫀ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
