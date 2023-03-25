.class public final enum Liz/ᫀ᫘;
.super Ljava/lang/Enum;
.source "iz.\u1ac0\u1ad8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u1ac0\u1ad8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/ᫀ᫘;

.field public static final enum CLEAR:Liz/ᫀ᫘;

.field public static final enum COLOR:Liz/ᫀ᫘;

.field public static final enum COLOR_BURN:Liz/ᫀ᫘;

.field public static final enum COLOR_DODGE:Liz/ᫀ᫘;

.field public static final enum DARKEN:Liz/ᫀ᫘;

.field public static final enum DIFFERENCE:Liz/ᫀ᫘;

.field public static final enum DST:Liz/ᫀ᫘;

.field public static final enum DST_ATOP:Liz/ᫀ᫘;

.field public static final enum DST_IN:Liz/ᫀ᫘;

.field public static final enum DST_OUT:Liz/ᫀ᫘;

.field public static final enum DST_OVER:Liz/ᫀ᫘;

.field public static final enum EXCLUSION:Liz/ᫀ᫘;

.field public static final enum HARD_LIGHT:Liz/ᫀ᫘;

.field public static final enum HUE:Liz/ᫀ᫘;

.field public static final enum LIGHTEN:Liz/ᫀ᫘;

.field public static final enum LUMINOSITY:Liz/ᫀ᫘;

.field public static final enum MODULATE:Liz/ᫀ᫘;

.field public static final enum MULTIPLY:Liz/ᫀ᫘;

.field public static final enum OVERLAY:Liz/ᫀ᫘;

.field public static final enum PLUS:Liz/ᫀ᫘;

.field public static final enum SATURATION:Liz/ᫀ᫘;

.field public static final enum SCREEN:Liz/ᫀ᫘;

.field public static final enum SOFT_LIGHT:Liz/ᫀ᫘;

.field public static final enum SRC:Liz/ᫀ᫘;

.field public static final enum SRC_ATOP:Liz/ᫀ᫘;

.field public static final enum SRC_IN:Liz/ᫀ᫘;

.field public static final enum SRC_OUT:Liz/ᫀ᫘;

.field public static final enum SRC_OVER:Liz/ᫀ᫘;

.field public static final enum XOR:Liz/ᫀ᫘;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v27, Liz/ᫀ᫘;

    const-string v8, "\u000f\u0019\u0013\u0010\""

    const/16 v3, 0x3dbe

    const/16 v2, 0x796d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x0

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v27, Liz/ᫀ᫘;->CLEAR:Liz/ᫀ᫘;

    .line 2
    new-instance v26, Liz/ᫀ᫘;

    const-string v3, "L\u0019L"

    const/16 v1, -0x5707

    const/16 v2, -0x63ca

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

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

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x1

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v26, Liz/ᫀ᫘;->SRC:Liz/ᫀ᫘;

    .line 3
    new-instance v25, Liz/ᫀ᫘;

    const-string v3, "\u0011RA"

    const/16 v2, -0xca1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v25, Liz/ᫀ᫘;->DST:Liz/ᫀ᫘;

    .line 4
    new-instance v24, Liz/ᫀ᫘;

    const-string v4, "WWEbOWCQ"

    const/16 v3, -0x6168

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v24, Liz/ᫀ᫘;->SRC_OVER:Liz/ᫀ᫘;

    .line 5
    new-instance v9, Liz/ᫀ᫘;

    const-string v2, "v\u0005\u0005\u000f}\u0004q}"

    const/16 v1, -0xda8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v7, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v9, Liz/ᫀ᫘;->DST_OVER:Liz/ᫀ᫘;

    .line 6
    new-instance v8, Liz/ᫀ᫘;

    const-string v5, "\u007f;oGx\'"

    const/16 v4, 0x1a46

    const/16 v3, 0x6f7a    # 3.999E-41f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v8, Liz/ᫀ᫘;->SRC_IN:Liz/ᫀ᫘;

    .line 7
    new-instance v7, Liz/ᫀ᫘;

    const-string v6, "P^^hQU"

    const/16 v3, -0x45cf

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

    :goto_4
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v10, v5

    move v1, v5

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_5

    :cond_4
    move v1, v5

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_6

    :cond_5
    and-int v0, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v0, v10

    add-int/2addr v0, v11

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v7, Liz/ᫀ᫘;->DST_IN:Liz/ᫀ᫘;

    .line 8
    new-instance v6, Liz/ᫀ᫘;

    const-string v4, "@@2O8??"

    const/16 v3, -0x2685

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v6, Liz/ᫀ᫘;->SRC_OUT:Liz/ᫀ᫘;

    .line 9
    new-instance v5, Liz/ᫀ᫘;

    const-string v3, "ESS]LQO"

    const/16 v1, -0x3bbd

    const/16 v2, -0x77a3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liz/ᫀ᫘;->DST_OUT:Liz/ᫀ᫘;

    .line 10
    new-instance v4, Liz/ᫀ᫘;

    const-string v3, "$$\u00163\u0016*&("

    const/16 v11, -0x329

    const/16 v10, -0xdfd

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v4, Liz/ᫀ᫘;->SRC_ATOP:Liz/ᫀ᫘;

    .line 11
    new-instance v3, Liz/ᫀ᫘;

    const-string v0, "#11;\u001c.(("

    const/16 v11, -0x2a18

    const/16 v10, -0x4065

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v11, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v11

    or-int/2addr v2, v1

    int-to-short v13, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v10

    or-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v11, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    add-int v0, v13, v2

    :goto_8
    if-eqz v15, :cond_7

    xor-int v14, v0, v15

    and-int/2addr v0, v15

    shl-int/lit8 v15, v0, 0x1

    move v0, v14

    goto :goto_8

    :cond_7
    sub-int/2addr v0, v12

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liz/ᫀ᫘;->DST_ATOP:Liz/ᫀ᫘;

    .line 12
    new-instance v2, Liz/ᫀ᫘;

    const-string v10, "GJ\u0010"

    const/16 v11, -0x6e09

    const/16 v12, -0x4452

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v11, v12, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v11, v0

    int-to-short v0, v11

    invoke-static {v10, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v2, Liz/ᫀ᫘;->XOR:Liz/ᫀ᫘;

    .line 13
    new-instance v1, Liz/ᫀ᫘;

    const-string v10, "`]gf"

    const/16 v12, -0x741d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v11, v12, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v11, v0

    int-to-short v0, v11

    invoke-static {v10, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xc

    invoke-direct {v1, v10, v0}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liz/ᫀ᫘;->PLUS:Liz/ᫀ᫘;

    .line 14
    new-instance v23, Liz/ᫀ᫘;

    const-string v10, "\\]QaWK]M"

    const/16 v11, 0x702a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    move v0, v14

    and-int v15, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v15, v0

    and-int v0, v15, v12

    or-int/2addr v15, v12

    add-int/2addr v0, v15

    add-int v0, v0, v16

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_9

    :cond_9
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0xd

    move-object/from16 v0, v23

    invoke-direct {v0, v11, v10}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v23, Liz/ᫀ᫘;->MODULATE:Liz/ᫀ᫘;

    .line 15
    new-instance v28, Liz/ᫀ᫘;

    const-string v10, "}n~rs}"

    const/16 v12, 0x4221

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

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

    :goto_a
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v17, v14

    move/from16 v16, v14

    :goto_b
    if-eqz v16, :cond_a

    xor-int v15, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v15

    goto :goto_b

    :cond_a
    move/from16 v16, v12

    :goto_c
    if-eqz v16, :cond_b

    xor-int v15, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v15

    goto :goto_c

    :cond_b
    sub-int v0, v0, v17

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v10, 0x1

    :goto_d
    if-eqz v10, :cond_c

    xor-int v0, v12, v10

    and-int/2addr v12, v10

    shl-int/lit8 v10, v12, 0x1

    move v12, v0

    goto :goto_d

    :cond_c
    goto :goto_a

    :cond_d
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0xe

    move-object/from16 v0, v28

    invoke-direct {v0, v11, v10}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v28, Liz/ᫀ᫘;->SCREEN:Liz/ᫀ᫘;

    .line 16
    new-instance v30, Liz/ᫀ᫘;

    const-string v10, "\u0015\u001d\r\u001b\u0016\u000c%"

    const/16 v12, 0x701d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v11

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0xf

    move-object/from16 v0, v30

    invoke-direct {v0, v11, v10}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v30, Liz/ᫀ᫘;->OVERLAY:Liz/ᫀ᫘;

    .line 17
    new-instance v32, Liz/ᫀ᫘;

    const-string v10, "|J\u001egc/"

    const/16 v13, -0xfd5

    const/16 v12, -0x4239

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v11

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    or-int/2addr v0, v11

    int-to-short v15, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_e
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    mul-int v16, v12, v14

    xor-int v16, v16, v15

    sub-int v0, v0, v16

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v10, 0x1

    and-int v0, v12, v10

    or-int/2addr v12, v10

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_e

    :cond_e
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x10

    move-object/from16 v0, v32

    invoke-direct {v0, v11, v10}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v32, Liz/ᫀ᫘;->DARKEN:Liz/ᫀ᫘;

    .line 18
    new-instance v34, Liz/ᫀ᫘;

    const-string v10, "B\u0010_D\u0018De"

    const/16 v13, -0x33a4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v11

    or-int v0, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x11

    move-object/from16 v0, v34

    invoke-direct {v0, v11, v10}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v34, Liz/ᫀ᫘;->LIGHTEN:Liz/ᫀ᫘;

    .line 19
    new-instance v36, Liz/ᫀ᫘;

    const-string v10, "~\u000c\n\u000e\u0012 \u0006\u0012\u0008\u000c\u000b"

    const/16 v14, -0x3481

    const/16 v13, -0x1c63

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v11

    or-int v0, v11, v14

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v14, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v15, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v11

    or-int v0, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v18, v15

    move/from16 v17, v12

    :goto_10
    if-eqz v17, :cond_f

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_10

    :cond_f
    sub-int v0, v0, v18

    sub-int/2addr v0, v14

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v10, 0x1

    and-int v0, v12, v10

    or-int/2addr v12, v10

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_f

    :cond_10
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x12

    move-object/from16 v0, v36

    invoke-direct {v0, v11, v10}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v36, Liz/ᫀ᫘;->COLOR_DODGE:Liz/ᫀ᫘;

    .line 20
    new-instance v37, Liz/ᫀ᫘;

    const-string v11, "\u000c\u0016|y\u0007\u000eZgmc"

    const/16 v10, -0x3a28

    const/16 v12, -0x3b11

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x13

    move-object/from16 v0, v37

    invoke-direct {v0, v11, v10}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v37, Liz/ᫀ᫘;->COLOR_BURN:Liz/ᫀ᫘;

    .line 21
    new-instance v35, Liz/ᫀ᫘;

    const-string v10, "&O\u0011(Eg>6^,"

    const/16 v13, -0x9d3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v11

    or-int v0, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v15

    rem-int v0, v12, v0

    aget-short v0, v15, v0

    move v14, v14

    and-int v17, v14, v14

    or-int v15, v14, v14

    add-int v17, v17, v15

    move/from16 v16, v12

    :goto_12
    if-eqz v16, :cond_11

    xor-int v15, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v15

    goto :goto_12

    :cond_11
    xor-int v0, v0, v17

    add-int v0, v0, v18

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v10, 0x1

    :goto_13
    if-eqz v10, :cond_12

    xor-int v0, v12, v10

    and-int/2addr v12, v10

    shl-int/lit8 v10, v12, 0x1

    move v12, v0

    goto :goto_13

    :cond_12
    goto :goto_11

    :cond_13
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x14

    move-object/from16 v0, v35

    invoke-direct {v0, v11, v10}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v35, Liz/ᫀ᫘;->HARD_LIGHT:Liz/ᫀ᫘;

    .line 22
    new-instance v33, Liz/ᫀ᫘;

    const-string v10, "?<0?O=76,9"

    const/16 v13, -0x4a52

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v11

    or-int v0, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x15

    move-object/from16 v0, v33

    invoke-direct {v0, v11, v10}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v33, Liz/ᫀ᫘;->SOFT_LIGHT:Liz/ᫀ᫘;

    .line 23
    new-instance v31, Liz/ᫀ᫘;

    const-string v10, "\u007f\u0004\u007f~|\tz\u0003vw"

    const/16 v11, -0x2515

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x16

    move-object/from16 v0, v31

    invoke-direct {v0, v11, v10}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v31, Liz/ᫀ᫘;->DIFFERENCE:Liz/ᫀ᫘;

    .line 24
    new-instance v29, Liz/ᫀ᫘;

    const-string v10, "@$2@j\u001f;y\u0012"

    const/16 v11, -0x7679

    const/16 v13, -0x53ce

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v11

    or-int v0, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

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

    if-eqz v0, :cond_16

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v10, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v10

    rem-int v0, v12, v0

    aget-short v10, v10, v0

    move/from16 v17, v19

    move/from16 v16, v19

    :goto_15
    if-eqz v16, :cond_14

    xor-int v0, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v0

    goto :goto_15

    :cond_14
    mul-int v0, v12, v14

    add-int v17, v17, v0

    xor-int v10, v10, v17

    add-int v10, v10, v18

    invoke-virtual {v15, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

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
    goto :goto_14

    :cond_16
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x17

    move-object/from16 v0, v29

    invoke-direct {v0, v11, v10}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v29, Liz/ᫀ᫘;->EXCLUSION:Liz/ᫀ᫘;

    .line 25
    new-instance v22, Liz/ᫀ᫘;

    const-string v14, "\u0007\u000e\u0004\u000b~\u0005\u007f\u000c"

    const/16 v11, -0x5329

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v10, v11, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v10, v0

    int-to-short v13, v10

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    move v0, v13

    add-int v14, v13, v0

    move/from16 v16, v13

    :goto_18
    if-eqz v16, :cond_17

    xor-int v0, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v0

    goto :goto_18

    :cond_17
    move/from16 v16, v10

    :goto_19
    if-eqz v16, :cond_18

    xor-int v0, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v0

    goto :goto_19

    :cond_18
    :goto_1a
    if-eqz v17, :cond_19

    xor-int v0, v14, v17

    and-int v14, v14, v17

    shl-int/lit8 v17, v14, 0x1

    move v14, v0

    goto :goto_1a

    :cond_19
    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_17

    :cond_1a
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x18

    move-object/from16 v0, v22

    invoke-direct {v0, v11, v10}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v22, Liz/ᫀ᫘;->MULTIPLY:Liz/ᫀ᫘;

    .line 26
    new-instance v11, Liz/ᫀ᫘;

    const-string v12, "P^K"

    const/16 v10, 0x540c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v12, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x19

    invoke-direct {v11, v10, v0}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v11, Liz/ᫀ᫘;->HUE:Liz/ᫀ᫘;

    .line 27
    new-instance v10, Liz/ᫀ᫘;

    const-string v12, "0\u001d//+\u0019+\u001f$\""

    const/16 v16, -0xf3b

    const/16 v15, -0x77a7

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v14, v0, v16

    xor-int/lit8 v13, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v13, v0

    and-int/2addr v14, v13

    int-to-short v0, v14

    move/from16 v20, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v15

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_1b
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    move/from16 v17, v20

    move/from16 v16, v13

    :goto_1c
    if-eqz v16, :cond_1b

    xor-int v0, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v0

    goto :goto_1c

    :cond_1b
    and-int v0, v17, v18

    or-int v17, v17, v18

    add-int v0, v0, v17

    move/from16 v17, v19

    :goto_1d
    if-eqz v17, :cond_1c

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_1d

    :cond_1c
    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v13

    const/4 v12, 0x1

    and-int v0, v13, v12

    or-int/2addr v13, v12

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_1b

    :cond_1d
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v14, v0, v13}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x1a

    invoke-direct {v10, v12, v0}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v10, Liz/ᫀ᫘;->SATURATION:Liz/ᫀ᫘;

    .line 28
    new-instance v13, Liz/ᫀ᫘;

    const-string v14, "#0.26"

    const/16 v16, -0x547c

    const/16 v15, -0x5014

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v12, v16, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v12, v0

    int-to-short v12, v12

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v15

    int-to-short v0, v0

    invoke-static {v14, v12, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x1b

    invoke-direct {v13, v12, v0}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v13, Liz/ᫀ᫘;->COLOR:Liz/ᫀ᫘;

    .line 29
    new-instance v12, Liz/ᫀ᫘;

    const-string v17, "}\u0006|w{{~s}\u0002"

    const/16 v16, -0x2fa4

    const/16 v15, -0x2cf7

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v14, v16, -0x1

    and-int/2addr v14, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v14, v0

    int-to-short v0, v14

    move/from16 v21, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v15

    int-to-short v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v19, Liz/࡫᫛;

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    invoke-direct/range {v15 .. v16}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x0

    :goto_1e
    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1e

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

    and-int v15, v21, v18

    or-int v0, v21, v18

    add-int/2addr v15, v0

    and-int v0, v15, v16

    or-int v15, v15, v16

    add-int/2addr v0, v15

    sub-int v0, v0, v20

    move-object/from16 v15, v17

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v18

    const/4 v15, 0x1

    and-int v0, v18, v15

    or-int v18, v18, v15

    add-int v0, v0, v18

    move/from16 v18, v0

    goto :goto_1e

    :cond_1e
    new-instance v15, Ljava/lang/String;

    const/4 v0, 0x0

    move-object v15, v15

    move-object/from16 v16, v14

    move/from16 v17, v0

    move/from16 v18, v18

    invoke-direct/range {v15 .. v18}, Ljava/lang/String;-><init>([III)V

    const/16 v14, 0x1c

    move-object v0, v15

    invoke-direct {v12, v0, v14}, Liz/ᫀ᫘;-><init>(Ljava/lang/String;I)V

    sput-object v12, Liz/ᫀ᫘;->LUMINOSITY:Liz/ᫀ᫘;

    const/16 v0, 0x1d

    new-array v14, v0, [Liz/ᫀ᫘;

    const/4 v0, 0x0

    aput-object v27, v14, v0

    const/4 v0, 0x1

    aput-object v26, v14, v0

    const/4 v0, 0x2

    aput-object v25, v14, v0

    const/4 v0, 0x3

    aput-object v24, v14, v0

    const/4 v0, 0x4

    aput-object v9, v14, v0

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v7, v14, v0

    const/4 v0, 0x7

    aput-object v6, v14, v0

    const/16 v0, 0x8

    aput-object v5, v14, v0

    const/16 v0, 0x9

    aput-object v4, v14, v0

    const/16 v0, 0xa

    aput-object v3, v14, v0

    const/16 v0, 0xb

    aput-object v2, v14, v0

    const/16 v0, 0xc

    aput-object v1, v14, v0

    const/16 v0, 0xd

    aput-object v23, v14, v0

    const/16 v0, 0xe

    aput-object v28, v14, v0

    const/16 v0, 0xf

    aput-object v30, v14, v0

    const/16 v0, 0x10

    aput-object v32, v14, v0

    const/16 v0, 0x11

    aput-object v34, v14, v0

    const/16 v0, 0x12

    aput-object v36, v14, v0

    const/16 v0, 0x13

    aput-object v37, v14, v0

    const/16 v0, 0x14

    aput-object v35, v14, v0

    const/16 v0, 0x15

    aput-object v33, v14, v0

    const/16 v0, 0x16

    aput-object v31, v14, v0

    const/16 v0, 0x17

    aput-object v29, v14, v0

    const/16 v0, 0x18

    aput-object v22, v14, v0

    const/16 v0, 0x19

    aput-object v11, v14, v0

    const/16 v0, 0x1a

    aput-object v10, v14, v0

    const/16 v0, 0x1b

    aput-object v13, v14, v0

    const/16 v0, 0x1c

    aput-object v12, v14, v0

    .line 30
    sput-object v14, Liz/ᫀ᫘;->$VALUES:[Liz/ᫀ᫘;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liz/ᫀ᫘;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3ec52

    invoke-static {v0, v1}, Liz/ᫀ᫘;->ࡲ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀ᫘;

    return-object v0
.end method

.method public static values()[Liz/ᫀ᫘;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b0

    invoke-static {v0, v1}, Liz/ᫀ᫘;->ࡲ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ᫀ᫘;

    return-object v0
.end method

.method public static varargs ࡲ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/ᫀ᫘;->$VALUES:[Liz/ᫀ᫘;

    invoke-virtual {v0}, [Liz/ᫀ᫘;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ᫀ᫘;

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    .line 1
    const-class v0, Liz/ᫀ᫘;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/ᫀ᫘;

    .line 0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
