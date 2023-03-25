.class public Liz/᫋ࡩ࡭;
.super Ljava/util/TimerTask;


# static fields
.field public static ࡠ:Z

.field public static ࡧ:Ljava/util/concurrent/atomic/AtomicLong;

.field public static ࡩ:I

.field public static final ᫆:Ljava/util/Random;

.field public static ᫔:I

.field public static ᫙:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v5, "\u000b\u0011\u000bB"

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v3

    const v0, -0x565659e4

    xor-int/2addr v3, v0

    const v1, 0x3745be56

    const v0, 0x37459ff7

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/࡫᫚࡭;->࡬:Ljava/lang/String;

    invoke-static {v0}, Liz/᫐ᫌࡨ;->ࡣ(Ljava/lang/String;)V

    const-string v5, ">*)\u8fb5\u52be\u5275"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v4

    const v0, 0x3783c2c2

    const v2, 0x79d2d7e8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const-string v6, "\ua04e"

    const v1, 0x21ec5735

    const v0, 0x1726c1e

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, -0x209e1dd0

    or-int v8, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v7

    const v0, 0x7520a12c

    const v2, -0x7b114a1a

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/2addr v7, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Liz/᫋ࡩ࡭;->ࡠ:Z

    sget v0, Liz/᫋᫓;->ࡠ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-nez v0, :cond_1

    sget v0, Liz/ᫍ࡬࡭;->ࡲ:I

    invoke-static {v0}, Liz/᫔ᫌࡨ;->᫋(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Liz/᫋᫓;->ࡠ:F

    float-to-double v1, v0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_1

    sget-object v3, Liz/ࡣࡳ;->ࡰ:Ljava/lang/String;

    double-to-int v2, v4

    const/16 v1, 0x10

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-static {v0}, Liz/࡬ࡪࡨ;->᫅(I)V

    :cond_1
    const-string v4, "\u0019K \u1765\u8e81\ua003"

    const v0, 0x52daffc4

    const v2, 0xbb3edab

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x596978f8

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v0, 0x2983104a

    const v1, 0x29835cbf

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    :goto_2
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v4, "\u4726"

    const v3, 0x47072554

    const v0, 0x259e2fb3

    xor-int/2addr v3, v0

    const v2, -0x629951f2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v11

    move v1, v11

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    add-int/2addr v3, v5

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v13

    invoke-virtual {v12, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Liz/᫋ࡩ࡭;->ࡩ:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Liz/ᪿࡡ;->᫋:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "&\u001a*\u001d!#!"

    const v2, 0x3642c823

    const v0, 0x7166111a

    xor-int/2addr v2, v0

    const v0, -0x4724da77

    xor-int/2addr v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

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

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v0, Liz/᫋᫓;->ࡠ:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    const-wide v0, 0x400920c49ba5e354L    # 3.141

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    if-gez v6, :cond_a

    const-wide v11, -0x3ff6e147a0000000L    # -3.140000104904175

    sget v0, Liz/᫉ࡦ;->᫓:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    sget v0, Liz/ࡣࡳ;->ࡱ:I

    int-to-double v2, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    :cond_7
    cmpl-double v0, v11, v7

    if-gtz v0, :cond_8

    int-to-double v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v1, v9

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_a

    :cond_8
    const-string v5, "d^Aa^TXP"

    const v1, 0x64e99bd4

    const v0, 0x25d227a2

    xor-int/2addr v1, v0

    const v0, -0x413bc259

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Liz/࡮ᫌࡨ;->ࡢ:Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v0

    cmpl-double v0, v9, v11

    if-lez v0, :cond_7

    sget v2, Liz/᫊ࡪ;->ࡩ:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    double-to-int v0, v3

    mul-int/2addr v1, v0

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_9
    sput v2, Liz/᫗ࡩ;->ࡳ:I

    :cond_a
    const-string v5, "B\u0019\u0004\u8e8d\u8b58\ud671"

    const v1, 0x5fb5e552

    const v0, 0x1d08b22

    xor-int/2addr v1, v0

    const v0, -0x5e651b68

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x7ce5011d

    const v1, 0x76fbba18

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, -0xa1e8231

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string v4, "\u0b33"

    const v0, 0x5442c244

    const v1, -0x5442ad3a

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Liz/᫋ࡩ࡭;->᫙:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Liz/᫒ࡠ;->᫒:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "gaHhaW_W"

    const v1, 0x6f85f62d

    const v0, 0x954df8d

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, -0x66d1154e

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_b
    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_d

    sget-object v0, Liz/᫒ࡠ;->᫒:Ljava/lang/String;

    invoke-static {v0}, Liz/࡮ᫌࡨ;->࡯(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    sput v0, Liz/࡬ࡠ;->࡫:I

    :cond_d
    const-string v4, "5Ew\u73d4\u6171\u6174"

    const v0, 0x1d2da9de

    const v1, 0x1d2de5cc

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v0, 0x49acf4f6

    const v1, 0x49aca620    # 1414340.0f

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    and-int v2, v8, v4

    or-int v0, v8, v4

    add-int/2addr v2, v0

    :goto_a
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_e
    move v1, v7

    :goto_b
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_f
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_10

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_10
    goto :goto_9

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string v3, "\u2110"

    const v8, 0x64fbbc8c

    const v0, 0x6cdef7a7

    xor-int/2addr v8, v0

    const v0, 0x8257ed3

    xor-int/2addr v8, v0

    const v1, 0x6455ffa

    const v0, 0x7a26de74

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v0, 0x7c63bea1

    xor-int/2addr v4, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v10, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v9

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_12
    goto :goto_d

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Liz/᫋ࡩ࡭;->᫔:I

    new-instance v1, Ljava/util/Random;

    sget v0, Liz/᫉ࡦ;->᫓:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/᫞ᫌࡨ;->᫔(Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Liz/᫋ࡩ࡭;->᫆:Ljava/util/Random;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    sget v0, Liz/᫋᫓;->ࡠ:F

    invoke-static {v0}, Liz/᫞ᫌࡨ;->ࡰ(F)V

    const/4 v3, 0x0

    sget v0, Liz/᫉ࡦ;->᫓:I

    invoke-static {v0}, Liz/ࡨࡪࡨ;->᫊(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, -0x1

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-static {v0}, Liz/᫐ᫌࡨ;->᫓(F)V

    :cond_14
    invoke-direct {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v4, Liz/᫋ࡩ࡭;->ࡧ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Liz/࡬ࡠ;->࡫:I

    sget-object v3, Liz/᫜᫃;->ࡣ:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void

    :cond_1
    sput-object v3, Liz/᫊࡯;->᫞:Ljava/lang/String;

    invoke-static {v3}, Liz/࡯ᫌࡨ;->᫑(Ljava/lang/String;)V

    invoke-static {v3}, Liz/࡯ᫌࡨ;->ࡪ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    add-int/2addr v2, v0

    goto :goto_0
.end method

.method public static ࡠ()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x667e

    invoke-static {v0, v1}, Liz/᫋ࡩ࡭;->᫋᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ࡡ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f81

    invoke-static {v0, v1}, Liz/᫋ࡩ࡭;->᫋᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡧ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e59

    invoke-static {v0, v1}, Liz/᫋ࡩ࡭;->᫋᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ࡱ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa401

    invoke-static {v0, v1}, Liz/᫋ࡩ࡭;->᫋᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫀ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35ce2

    invoke-static {v0, v1}, Liz/᫋ࡩ࡭;->᫋᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ᫆()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c0    # 4.99983E-40f

    invoke-static {v0, v1}, Liz/᫋ࡩ࡭;->᫋᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ᫋᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p1}, Liz/᫋ࡩ࡭;->ᫍ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    :goto_0
    :pswitch_0
    sget v5, Liz/࡬ࡥ;->ࡠ:I

    sget-object v0, Liz/࡫᫚࡭;->࡬:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    int-to-float v0, v5

    invoke-static {v0}, Liz/᫐ᫌࡨ;->᫚(F)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-double v3, v5

    sget v0, Liz/᫋᫓;->ࡠ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v5}, Liz/᫙ᫌࡨ;->ࡩ(I)V

    :cond_1
    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    sget v0, Liz/᫏ࡥ;->ࡡ:I

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    if-gez v1, :cond_2

    sget v0, Liz/᫖ࡢ;->᫛:I

    invoke-static {v0}, Liz/᫙ᫌࡨ;->࡮(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Liz/᫒ࡠ;->᫒:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    sget v7, Liz/᫗ࡩ;->ࡳ:I

    sget-object v5, Liz/᫒ࡠ;->᫒:Ljava/lang/String;

    const-string v6, "S\u001c\u000f("

    const v1, 0x431fef04

    const v0, 0xc29ff9

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, -0x43dd5187

    xor-int/2addr v2, v0

    const v4, 0x6822fdd0

    const v0, -0x6822b62c

    xor-int/2addr v4, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v3, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    invoke-static {v7}, Liz/᫔ᫌࡨ;->᫞(I)V

    :cond_2
    invoke-static {v8}, Liz/࡮ᫌࡨ;->᫙(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v0, Liz/᫓᫄;->᫒:Ljava/lang/String;

    invoke-static {v0}, Liz/᫞ᫌࡨ;->᫔(Ljava/lang/String;)V

    :goto_2
    sget-object v3, Liz/᫆࡫;->ࡡ:Ljava/lang/String;

    if-eqz v3, :cond_3

    const v1, 0x1e39b05f

    const v0, 0x1e39b03c

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-static {v0}, Liz/᫔ᫌࡨ;->᫞(I)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v12, Liz/᫋ࡩ࡭;->ࡧ:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x0

    :goto_3
    sget v0, Liz/᫏ࡥ;->ࡡ:I

    rem-int/lit8 v0, v0, 0x10

    if-lt v5, v0, :cond_4

    move v0, v5

    and-int v3, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    if-le v5, v3, :cond_8

    :cond_4
    const-string v6, "\u0006\u0006\t\u000c"

    const v4, 0x67be0614

    const v0, 0x5b08ef74

    xor-int/2addr v4, v0

    const v0, -0x3cb69d91

    xor-int/2addr v4, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v11, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    or-int v4, v11, v8

    xor-int/lit8 v3, v11, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    sub-int/2addr v6, v4

    invoke-virtual {v7, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v3, 0x1

    and-int v0, v8, v3

    or-int/2addr v8, v3

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_4

    :cond_5
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Liz/ࡩᫌࡨ;->ࡢ(F)V

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_6

    mul-int/lit16 v0, v5, 0x15fc

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_6

    invoke-static {v4}, Liz/࡮ᫌࡨ;->࡯(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v3}, Liz/᫐ᫌࡨ;->᫓(F)V

    :cond_7
    const/16 v0, 0x80

    add-int/2addr v5, v0

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v5, v6, v3

    const v0, 0x3b1fa48e

    const v3, 0x3b1fa486

    xor-int/lit8 v4, v3, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v4, v0

    :goto_5
    if-lez v4, :cond_a

    int-to-float v0, v4

    invoke-static {v0}, Liz/᫐ᫌࡨ;->᫓(F)V

    const/4 v3, -0x4

    :goto_6
    if-eqz v3, :cond_9

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_9
    goto :goto_5

    :cond_a
    if-lez v5, :cond_10

    sget-object p1, Liz/᫋ࡩ࡭;->ࡧ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Liz/᫒ࡠ;->᫒:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "\u000fPD\u000c\u00147\u001e\n"

    const v3, 0x473f4fc7

    const v0, -0x473f2bbb

    xor-int/2addr v3, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v3, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v3

    rem-int v0, v6, v0

    aget-short v11, v3, v0

    move v5, v10

    move v3, v10

    :goto_8
    if-eqz v3, :cond_b

    xor-int v0, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_b
    and-int v4, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    add-int/2addr v3, p0

    invoke-virtual {v12, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v3, 0x1

    and-int v0, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_7

    :cond_c
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_d

    sget-object v0, Liz/᫜᫃;->ࡣ:Ljava/lang/String;

    invoke-static {v0}, Liz/࡮ᫌࡨ;->࡯(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    sput v0, Liz/࡬ࡥ;->ࡠ:I

    :cond_d
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v10, v3, v1

    const-string v4, "597A"

    const v3, 0x177c5555

    const v0, 0xb853d57

    xor-int/2addr v3, v0

    const v0, -0x1cf92829

    xor-int/2addr v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    xor-int v3, v9, v6

    and-int v0, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_e

    xor-int v0, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v0

    goto :goto_a

    :cond_e
    goto :goto_9

    :cond_f
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    sput-object v3, Liz/᫓᫄;->᫒:Ljava/lang/String;

    invoke-static {v3}, Liz/᫐ᫌࡨ;->ࡣ(Ljava/lang/String;)V

    if-lez v10, :cond_12

    :cond_10
    sget-object v4, Liz/᫋ࡩ࡭;->ࡧ:Ljava/util/concurrent/atomic/AtomicLong;

    sget v3, Liz/᫊ࡪ;->ࡩ:I

    :goto_b
    sget v0, Liz/࡬ࡥ;->ࡠ:I

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    invoke-static {v0}, Liz/ࡨࡪࡨ;->᫊(I)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Liz/ࡣࡳ;->ࡰ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_11

    int-to-float v0, v3

    invoke-static {v0}, Liz/ࡨࡪࡨ;->ᫎ(F)V

    goto :goto_b

    :cond_11
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_12
    sget-object v3, Liz/᫋ࡩ࡭;->ࡧ:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Liz/ࡦ᫏;->᫊:Ljava/lang/String;

    invoke-static {v0}, Liz/᫉ᫌࡨ;->᫉(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Liz/᫆࡫;->ࡡ:Ljava/lang/String;

    invoke-static {v0}, Liz/᫞ᫌࡨ;->᫔(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget v4, Liz/᫋ࡩ࡭;->᫔:I

    sget v0, Liz/᫋ࡩ࡭;->᫙:I

    mul-int/lit8 v3, v0, 0x2

    and-int v0, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    cmp-long v3, v1, v4

    const-string v0, ""

    sput-object v0, Liz/᫓᫄;->᫒:Ljava/lang/String;

    if-lez v3, :cond_21

    new-instance v5, Liz/᫋ࡩ࡭;

    sget-object v3, Liz/ࡦ᫏;->᫊:Ljava/lang/String;

    if-eqz v3, :cond_14

    const v1, 0x1c14eaf6

    const v0, 0x1c14ea95

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-static {v0}, Liz/᫔ᫌࡨ;->᫞(I)V

    :cond_14
    invoke-direct {v5}, Liz/᫋ࡩ࡭;-><init>()V

    sget v6, Liz/᫋ࡩ࡭;->᫙:I

    const/4 v0, 0x0

    sput v0, Liz/ࡣࡳ;->ࡱ:I

    const-string v4, "^b\\f"

    const v1, 0x73dd0f4c

    const v0, 0x3c4d2f81

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, -0x4f906c3b

    xor-int/2addr v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v9, v4

    :goto_d
    if-eqz v2, :cond_15

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_15
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_c

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫜᫃;->ࡣ:Ljava/lang/String;

    invoke-static {v1}, Liz/᫐ᫌࡨ;->ࡣ(Ljava/lang/String;)V

    if-lez v6, :cond_1d

    sget-object v4, Liz/᫋ࡩ࡭;->᫆:Ljava/util/Random;

    const v1, 0x3c6df17a

    const v0, 0x5a779786

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v2, 0x661a66d4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sget-object v0, Liz/࡮ᫌࡨ;->ࡢ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sput v0, Liz/᫋᫓;->ࡠ:F

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v1, 0x50

    :goto_e
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_17
    int-to-float v3, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    new-instance v4, Ljava/util/Timer;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v7, v1

    if-gez v0, :cond_18

    sget v7, Liz/᫊ࡪ;->ࡩ:I

    const/4 v0, 0x1

    if-eq v7, v0, :cond_19

    const v1, 0x7928ec73

    const v0, 0x7928ec71

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-eq v7, v2, :cond_1a

    const v1, 0x26500c00

    const v0, 0x26500c03

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-eq v7, v2, :cond_1b

    :cond_18
    :goto_f
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v6, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-long v2, v0

    sget v1, Liz/࡬ࡠ;->࡫:I

    :goto_10
    invoke-static {v1}, Liz/ࡨࡪࡨ;->᫊(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, Liz/࡬ࡠ;->࡫:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    invoke-static {v0}, Liz/᫙ᫌࡨ;->ࡩ(I)V

    goto :goto_10

    :cond_19
    sget v1, Liz/᫋᫓;->ࡠ:F

    move v0, v1

    add-float/2addr v1, v0

    sput v1, Liz/᫋᫓;->ࡠ:F

    :cond_1a
    sget v1, Liz/᫋᫓;->ࡠ:F

    move v0, v1

    add-float/2addr v1, v0

    sput v1, Liz/᫋᫓;->ࡠ:F

    :cond_1b
    sget v1, Liz/᫋᫓;->ࡠ:F

    const/high16 v0, -0x40000000    # -2.0f

    mul-float/2addr v0, v1

    sub-float/2addr v1, v0

    sput v1, Liz/᫋᫓;->ࡠ:F

    goto :goto_f

    :cond_1c
    invoke-virtual {v4, v5, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1d
    sget-object v6, Liz/᫋ࡩ࡭;->ࡧ:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v4, "\u000e"

    const v1, 0x5f8a2ba8

    const v0, 0x5f8a037a

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v1, 0x5e9f3379

    const v0, 0x550ea796

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0xb9185f7

    xor-int/2addr v3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const v0, 0x63d1f28

    const v2, 0x596cef82

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x5f51f0b3

    xor-int/2addr v1, v0

    if-ge v3, v1, :cond_1f

    sget v2, Liz/᫉ࡦ;->᫓:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, -0x4

    add-int/2addr v1, v0

    :goto_11
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_1e
    sput v2, Liz/ᫍ࡬࡭;->ࡲ:I

    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget v0, Liz/᫖᫉;->᫔:I

    sget-object v5, Liz/᫜᫃;->ࡣ:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_20

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v5, :cond_22

    :cond_20
    :goto_13
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_21
    const-wide v6, 0x3aef100a067248d4L    # 8.0295075978145275E-25

    const-wide v4, 0xb23d8ccd5b4c7b4L

    or-long v2, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v2, v0

    const-wide v0, 0x31ccc8c6d3c69ce8L    # 8.3411595896864E-69

    xor-long/2addr v2, v0

    sget v0, Liz/࡬ࡥ;->ࡠ:I

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫓᫄;->᫒:Ljava/lang/String;

    goto :goto_14

    :cond_22
    sput-object v5, Liz/᫊࡯;->᫞:Ljava/lang/String;

    invoke-static {v5}, Liz/࡯ᫌࡨ;->᫑(Ljava/lang/String;)V

    invoke-static {v5}, Liz/࡯ᫌࡨ;->ࡪ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    if-ltz v1, :cond_24

    :cond_23
    const/4 v0, 0x0

    goto :goto_13

    :cond_24
    const/4 v1, 0x2

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_12

    :goto_14
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    goto :goto_16

    :goto_15
    sget-object v0, Liz/ᪿࡡ;->᫋:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sput v0, Liz/᫋᫓;->ࡠ:F

    :goto_16
    const-string v2, "@?>=<;)3%$,mlkjihg"

    const v1, 0x4d86ba28    # 2.8254336E8f

    const v0, -0x4d86f4ab

    xor-int/2addr v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    add-int/2addr v0, v8

    and-int v2, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v5

    :goto_18
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_25
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_26

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_19

    :cond_26
    goto :goto_17

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Liz/࡯ᫌࡨ;->ࡪ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    sput-object v0, Liz/ࡦ᫏;->᫊:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Liz/᫖᫉;->᫔:I

    const/4 v0, 0x0

    sput v0, Liz/᫋᫓;->ࡠ:F

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v3

    const v1, 0x52009c72

    const v0, -0x66eea290

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_2
    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    const v3, 0x55c408d7

    const v0, -0x612a3616

    xor-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_4
    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    const v0, -0x565628da

    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_5
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, Liz/᫒᫓;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v3, "\'+%/"

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v2

    const v1, 0x34ee10ac

    or-int v6, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v6, v2

    const v4, 0x583555ed

    const v1, 0x23e73bd5

    xor-int/2addr v4, v1

    const v1, -0x7bd20f0d

    xor-int/2addr v4, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v3, v10, v4

    :goto_1b
    if-eqz v2, :cond_28

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1b

    :cond_28
    move v2, v8

    :goto_1c
    if-eqz v2, :cond_29

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1c

    :cond_29
    invoke-virtual {v11, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_1a

    :cond_2a
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v2, Liz/᫜᫃;->ࡣ:Ljava/lang/String;

    invoke-static {v2}, Liz/᫐ᫌࡨ;->ࡣ(Ljava/lang/String;)V

    if-lez v9, :cond_30

    sget-object v4, Liz/᫋ࡩ࡭;->᫆:Ljava/util/Random;

    const v1, 0x4b234113    # 1.0699027E7f

    const v3, 0x5c9353e4

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    const v1, 0x17b012df

    xor-int/2addr v2, v1

    sget-object v1, Liz/࡮ᫌࡨ;->ࡢ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    sput v1, Liz/᫋᫓;->ࡠ:F

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v1, 0x50

    add-int/2addr v2, v1

    int-to-float v8, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v6

    const v1, 0x5e9f656f

    const v2, -0x4a014dd3

    xor-int/lit8 v4, v2, -0x1

    and-int/2addr v4, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    or-int/2addr v4, v1

    or-int v3, v6, v4

    xor-int/lit8 v2, v6, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v8, v1

    new-instance v6, Ljava/util/Timer;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    const-wide v3, 0x1a9576745b573972L

    const-wide v1, 0xab56742771f6bb7L

    xor-long/2addr v3, v1

    const-wide v1, 0x507911362c4852c5L    # 4.644139623563185E79

    xor-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    mul-double/2addr v10, v1

    const-wide/16 v2, 0x0

    cmpg-double v1, v10, v2

    if-gez v1, :cond_2b

    sget v4, Liz/᫊ࡪ;->ࡩ:I

    const/4 v1, 0x1

    if-eq v4, v1, :cond_2c

    const v1, 0x1ef95822

    const v3, 0x1ef95820

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    if-eq v4, v2, :cond_2d

    const v2, 0x25ff24fd

    const v1, 0x1ebc6a71

    or-int v3, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    const v1, 0x3b434e8f

    xor-int/2addr v3, v1

    if-eq v4, v3, :cond_2e

    :cond_2b
    :goto_1d
    invoke-direct {v6}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v1, v9, 0x3e8

    int-to-float v1, v1

    mul-float/2addr v1, v8

    float-to-long v2, v1

    sget v4, Liz/࡬ࡠ;->࡫:I

    :goto_1e
    invoke-static {v4}, Liz/ࡨࡪࡨ;->᫊(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget v1, Liz/࡬ࡠ;->࡫:I

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    invoke-static {v1}, Liz/᫙ᫌࡨ;->ࡩ(I)V

    goto :goto_1e

    :cond_2c
    sget v2, Liz/᫋᫓;->ࡠ:F

    move v1, v2

    add-float/2addr v2, v1

    sput v2, Liz/᫋᫓;->ࡠ:F

    :cond_2d
    sget v2, Liz/᫋᫓;->ࡠ:F

    move v1, v2

    add-float/2addr v2, v1

    sput v2, Liz/᫋᫓;->ࡠ:F

    :cond_2e
    sget v7, Liz/᫋᫓;->ࡠ:F

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v4

    const v2, 0x5f677ab5

    const v1, -0xfec91c1

    or-int v3, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v7

    sub-float/2addr v7, v1

    sput v7, Liz/᫋᫓;->ࡠ:F

    goto :goto_1d

    :cond_2f
    invoke-virtual {v6, v5, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_30
    :goto_1f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫍ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v0

    const-wide/16 v3, 0x0

    cmpg-double v0, v5, v3

    if-gez v0, :cond_0

    sget v0, Liz/᫗ࡩ;->ࡳ:I

    int-to-float v1, v0

    sget v0, Liz/᫋᫓;->ࡠ:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Liz/ࡩᫌࡨ;->ࡢ(F)V

    :cond_0
    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Liz/ᪿࡡ;->᫋:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sput v0, Liz/᫋᫓;->ࡠ:F

    goto/16 :goto_37

    :catch_0
    move-exception v0

    goto/16 :goto_37

    :pswitch_1
    const/4 v7, 0x0

    sget v0, Liz/ᫍ࡬࡭;->ࡲ:I

    mul-int/lit8 v0, v0, -0x2

    sget v4, Liz/᫖᫉;->᫔:I

    int-to-float v0, v0

    add-float/2addr v0, v7

    float-to-int v3, v0

    :goto_0
    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v6

    const v1, 0x1beb9b91

    const v0, 0x455059c8

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v7, v0

    :goto_1
    int-to-float v0, v3

    cmpg-float v0, v7, v0

    if-ltz v0, :cond_1

    sget v0, Liz/ࡩ᫛;->ࡧ:I

    int-to-float v0, v0

    cmpl-float v0, v0, v7

    if-eqz v0, :cond_2

    :cond_1
    int-to-float v0, v4

    cmpl-float v0, v7, v0

    if-nez v0, :cond_3

    int-to-float v0, v4

    cmpl-float v0, v7, v0

    if-lez v0, :cond_3

    sput v3, Liz/᫊ࡪ;->ࡩ:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    sput v0, Liz/᫜᫃;->ࡱ:I

    goto :goto_0

    :cond_3
    const v0, 0x7a7e3ac5    # 3.3000885E35f

    const v1, 0x1bdf57c4

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v3, 0x5e216d01

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v7, v0

    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    sget-object v6, Liz/᫒ࡠ;->᫒:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v4, "=0x\u000f\u0017"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    const v0, -0x4e5141a0

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const-string v4, "PQ"

    const v1, 0x6b784ffc

    const v0, 0x5ebd87eb

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x35c5c352

    xor-int/2addr v3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    new-instance v6, Liz/᫋ࡩ࡭;

    sget-object v0, Liz/᫊࡯;->᫞:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Liz/᫊ࡪ;->ࡩ:I

    :cond_5
    invoke-direct {v6}, Liz/᫋ࡩ࡭;-><init>()V

    sget v10, Liz/᫋ࡩ࡭;->᫔:I

    sget v0, Liz/᫋᫓;->ࡠ:F

    invoke-static {v0}, Liz/᫞ᫌࡨ;->ࡰ(F)V

    sget v0, Liz/᫋᫓;->ࡠ:F

    invoke-static {v0}, Liz/᫐ᫌࡨ;->᫓(F)V

    if-lez v10, :cond_10

    const/4 v5, 0x0

    sget v0, Liz/ࡩ᫛;->ࡧ:I

    rem-int/lit8 v0, v0, 0x20

    if-lt v5, v0, :cond_6

    move v0, v5

    add-int/2addr v0, v5

    if-le v5, v0, :cond_7

    :cond_6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    sget v0, Liz/᫜᫃;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v3, v0

    invoke-static {}, Liz/᫚᫙;->᫖()J

    move-result-wide p0

    const-wide v13, 0x342ea26231d8d66L

    const-wide v7, 0xc2d6a54e80c4c58L

    const-wide/16 v11, -0x1

    xor-long v0, v7, v11

    and-long/2addr v0, v13

    xor-long/2addr v11, v13

    and-long/2addr v11, v7

    or-long/2addr v11, v0

    or-long v7, p0, v11

    const-wide/16 v0, -0x1

    xor-long/2addr p0, v0

    xor-long/2addr v0, v11

    or-long/2addr v0, p0

    and-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    add-double/2addr v3, v0

    double-to-int v1, v3

    sget v0, Liz/᫜᫃;->ࡱ:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_8

    :cond_7
    :goto_2
    const-string v5, "260:"

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v4

    const v1, 0x5871c388

    const v0, -0x56401a69

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v5, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫜᫃;->ࡣ:Ljava/lang/String;

    invoke-static {v0}, Liz/᫐ᫌࡨ;->ࡣ(Ljava/lang/String;)V

    if-lez v10, :cond_f

    sget-object v3, Liz/᫋ࡩ࡭;->᫆:Ljava/util/Random;

    const v1, 0x27ef81dd

    const v0, 0x27ef81f5

    xor-int/2addr v1, v0

    sget-object v0, Liz/࡮ᫌࡨ;->ࡢ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sput v0, Liz/᫋᫓;->ࡠ:F

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v1, 0x50

    :goto_3
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_8
    invoke-static {v5}, Liz/ࡨࡪࡨ;->᫊(I)Z

    goto :goto_2

    :cond_9
    int-to-float v9, v3

    const v0, 0x50751115

    const v1, 0x6b463d94

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v3, 0x79fb2c81

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v9, v0

    new-instance v5, Ljava/util/Timer;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    const-wide v7, 0x7fa7a1b55361aca3L    # 8.297362583323507E306

    const-wide v3, 0x6e6eba2918df092L

    or-long v11, v7, v3

    const-wide/16 v0, -0x1

    xor-long/2addr v7, v0

    xor-long/2addr v0, v3

    or-long/2addr v0, v7

    and-long/2addr v11, v0

    const-wide v7, 0x39184a17c2ec5c31L    # 1.1694932768797545E-33

    or-long v3, v11, v7

    const-wide/16 v0, -0x1

    xor-long/2addr v11, v0

    xor-long/2addr v0, v7

    or-long/2addr v0, v11

    and-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    mul-double/2addr v13, v0

    const-wide/16 v3, 0x0

    cmpg-double v0, v13, v3

    if-gez v0, :cond_a

    sget v4, Liz/᫊ࡪ;->ࡩ:I

    const/4 v0, 0x1

    if-eq v4, v0, :cond_b

    const v0, 0x45257736

    const v3, 0x45257734

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    if-eq v4, v1, :cond_c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v3

    const v1, 0x7f512ea2

    const v0, -0x24ab6fba

    xor-int/2addr v1, v0

    xor-int/2addr v3, v1

    if-eq v4, v3, :cond_d

    :cond_a
    :goto_4
    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v10, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v9

    float-to-long v3, v0

    sget v1, Liz/࡬ࡠ;->࡫:I

    :goto_5
    invoke-static {v1}, Liz/ࡨࡪࡨ;->᫊(I)Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Liz/࡬ࡠ;->࡫:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    invoke-static {v0}, Liz/᫙ᫌࡨ;->ࡩ(I)V

    goto :goto_5

    :cond_b
    sget v1, Liz/᫋᫓;->ࡠ:F

    move v0, v1

    add-float/2addr v1, v0

    sput v1, Liz/᫋᫓;->ࡠ:F

    :cond_c
    sget v1, Liz/᫋᫓;->ࡠ:F

    move v0, v1

    add-float/2addr v1, v0

    sput v1, Liz/᫋᫓;->ࡠ:F

    :cond_d
    sget v8, Liz/᫋᫓;->ࡠ:F

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v7

    const v0, 0x538ae664

    const v1, -0x714edbc3

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    or-int v3, v7, v4

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v8

    sub-float/2addr v8, v0

    sput v8, Liz/᫋᫓;->ࡠ:F

    goto :goto_4

    :cond_e
    invoke-virtual {v5, v6, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_f
    const/4 v9, 0x0

    sget v0, Liz/ࡣࡳ;->ࡱ:I

    rem-int/lit8 v0, v0, 0x20

    if-lt v9, v0, :cond_20

    move v3, v9

    move v1, v9

    :goto_6
    if-eqz v1, :cond_1f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_10
    sget-boolean v1, Liz/᫋ࡩ࡭;->ࡠ:Z

    sget v0, Liz/᫋᫓;->ࡠ:F

    invoke-static {v0}, Liz/᫐ᫌࡨ;->᫓(F)V

    if-eqz v1, :cond_1d

    const/4 v4, 0x0

    :goto_7
    sget v0, Liz/᫖᫉;->᫔:I

    rem-int/lit8 v0, v0, 0x10

    if-lt v4, v0, :cond_11

    move v0, v4

    add-int/2addr v0, v4

    if-le v4, v0, :cond_15

    :cond_11
    const-string v5, "zz}\u0001"

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v6

    const v1, 0x28844879

    const v0, -0x26b5fa2e

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    or-int v7, v6, v3

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    const v0, 0x226dfd33

    const v1, 0x710f740

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const v0, -0x257d4caf

    xor-int/2addr v6, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v1, v10, v6

    or-int v0, v10, v6

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    sub-int/2addr v3, v9

    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_8

    :cond_12
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Liz/ࡩᫌࡨ;->ࡢ(F)V

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_13

    mul-int/lit16 v0, v4, 0x15fc

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_13

    invoke-static {v3}, Liz/࡮ᫌࡨ;->࡯(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-static {v1}, Liz/᫐ᫌࡨ;->᫓(F)V

    :cond_14
    const/16 v0, 0x80

    add-int/2addr v4, v0

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto/16 :goto_7

    :cond_15
    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    const v0, 0xe31bcd5

    or-int v9, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    const/4 v3, 0x0

    :goto_9
    sget v0, Liz/᫉ࡦ;->᫓:I

    rem-int/lit8 v0, v0, 0x8

    if-lt v3, v0, :cond_16

    move v0, v3

    add-int/2addr v0, v3

    if-le v3, v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    add-int/2addr v0, v3

    sput v0, Liz/ࡩ᫛;->ࡧ:I

    const/16 v1, 0x44

    :goto_a
    if-eqz v1, :cond_17

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_17
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_9

    :cond_18
    const-string v6, "|fq\ue331\ud3ab"

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    const v1, -0x6f747a24

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v0, 0x2de6d985

    const v1, -0x2de6d150

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v4, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v6, v4, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v7, v1

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v5, "\u9cbb"

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v4

    const v0, 0x15620933

    const v3, 0x57e82e52

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    xor-int/2addr v4, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    const-string v3, "\'\u0019("

    const v1, 0xe335292

    const v0, 0x3931e7c7

    xor-int/2addr v1, v0

    const v0, -0x3702c5eb

    xor-int/2addr v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    or-int v3, v10, v7

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    sub-int/2addr v5, v3

    invoke-virtual {v6, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_b

    :cond_19
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    :cond_1a
    sget-object v0, Liz/᫆࡫;->ࡡ:Ljava/lang/String;

    invoke-static {v0}, Liz/࡮ᫌࡨ;->࡯(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sput-object v3, Liz/᫓᫄;->᫒:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Liz/࡬ࡥ;->ࡠ:I

    const/4 v0, 0x0

    sput v0, Liz/᫋᫓;->ࡠ:F

    const/4 v1, 0x0

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v4, v0, :cond_1a

    invoke-static {v4}, Liz/᫔ᫌࡨ;->᫞(I)V

    :cond_1b
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    sget v0, Liz/᫗ࡩ;->ࡳ:I

    invoke-static {v0}, Liz/ࡩᫌࡨ;->࡬(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Liz/᫐ᫌࡨ;->᫓(F)V

    :cond_1c
    invoke-static {}, Liz/ࡦࡩ࡭;->᫛()V

    sget v1, Liz/ࡩ᫛;->ࡧ:I

    sget-object v0, Liz/ᪿࡡ;->᫋:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    and-int v7, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v7, v1

    int-to-float v0, v7

    invoke-static {v0}, Liz/᫐ᫌࡨ;->᫚(F)Z

    move-result v0

    if-eqz v0, :cond_21

    int-to-double v5, v7

    sget v0, Liz/᫋᫓;->ࡠ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    cmpl-double v0, v5, v3

    if-lez v0, :cond_21

    invoke-static {v7}, Liz/᫙ᫌࡨ;->ࡩ(I)V

    goto :goto_c

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1d
    sget v7, Liz/᫋᫓;->ࡠ:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    cmpl-double v0, v8, v3

    if-nez v0, :cond_1e

    sget v5, Liz/᫖ࡢ;->᫛:I

    int-to-float v4, v5

    const v0, 0x27d49ee4

    const v3, 0x30d22372

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    const v0, 0x5706bd96

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v7

    int-to-float v0, v5

    sub-float/2addr v1, v0

    sub-float/2addr v4, v1

    float-to-int v0, v4

    sput v0, Liz/᫗ࡩ;->ࡳ:I

    :cond_1e
    invoke-virtual {v6}, Liz/᫋ࡩ࡭;->run()V

    goto :goto_c

    :cond_1f
    if-le v9, v3, :cond_21

    :cond_20
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    sget v0, Liz/ᫍ࡬࡭;->ࡲ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v5, v0

    const-wide v7, 0x7974542a463b59e8L    # 1.1261263788031393E277

    const-wide v3, 0x69e40a849ed6768cL

    or-long v10, v7, v3

    const-wide/16 v0, -0x1

    xor-long/2addr v7, v0

    xor-long/2addr v0, v3

    or-long/2addr v0, v7

    and-long/2addr v10, v0

    const-wide v7, 0x2f605eaed8ed2f64L    # 1.7257425655215915E-80

    or-long v3, v10, v7

    const-wide/16 v0, -0x1

    xor-long/2addr v10, v0

    xor-long/2addr v0, v7

    or-long/2addr v0, v10

    and-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    add-double/2addr v5, v0

    double-to-int v1, v5

    sget v0, Liz/࡬ࡥ;->ࡠ:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_26

    :cond_21
    :goto_c
    sget-boolean v1, Liz/᫋ࡩ࡭;->ࡠ:Z

    sget-object v0, Liz/᫜᫃;->ࡣ:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Liz/ࡣࡳ;->ࡱ:I

    :cond_22
    if-nez v1, :cond_69

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v0

    const-wide/16 v3, 0x0

    cmpg-double v0, v5, v3

    if-gez v0, :cond_23

    sget v1, Liz/ᫍ࡬࡭;->ࡲ:I

    mul-int/lit8 v0, v1, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v1, v0

    sput v1, Liz/ࡩ᫛;->ࡧ:I

    :cond_23
    const-string v4, "Yi\u001c\u81dc\u6f79\u6f7c"

    const v0, 0x538f790a

    const v1, 0x6a93ea3a

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v1, -0x391cf57b

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v0, 0x309d894d

    const v1, -0x309de006

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v10, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

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

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    and-int v1, v10, v6

    or-int v0, v10, v6

    add-int/2addr v1, v0

    and-int v3, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    move v1, v9

    :goto_e
    if-eqz v1, :cond_24

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_24
    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_25

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_f

    :cond_25
    goto :goto_d

    :cond_26
    invoke-static {v9}, Liz/ࡨࡪࡨ;->᫊(I)Z

    goto/16 :goto_c

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const-string v3, "\ua79b"

    const v4, 0x2c7bf14d

    const v0, 0x159c382a

    xor-int/2addr v4, v0

    const v1, -0x39e790e5

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v1, 0x73112e3c

    const v0, -0x73111e75

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v12

    move v1, v5

    :goto_11
    if-eqz v1, :cond_28

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_28
    sub-int/2addr v4, v3

    add-int/2addr v4, v11

    invoke-virtual {v13, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_10

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v3, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    check-cast v6, Ljava/lang/String;

    sget v0, Liz/᫜᫃;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    sget v0, Liz/᫗ࡩ;->ࡳ:I

    mul-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_2a

    sget v0, Liz/᫋᫓;->ࡠ:F

    float-to-double v3, v0

    const-wide v0, 0x3ff029e6eeb70260L    # 1.01023

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v3, v0

    double-to-float v1, v3

    sput v1, Liz/᫋᫓;->ࡠ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2b

    sget-object v0, Liz/᫜᫃;->ࡣ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Liz/᫋᫓;->ࡠ:F

    :cond_2a
    :goto_12
    const-string v10, "\u0015%W\u861b\u73b8\u73bb"

    const v0, 0x1b9e7a40

    const v1, 0x5c1b71a6

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v1, -0x4785383f

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v4, 0x7290e311

    const v0, -0x7290a767

    xor-int/2addr v4, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v9, v4

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_13

    :cond_2b
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    sput v1, Liz/᫋᫓;->ࡠ:F

    goto :goto_12

    :cond_2c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const-string v9, "\u6ef3"

    const v4, 0x37367dd8

    const v0, 0x37367482

    xor-int/2addr v4, v0

    const v1, 0x187f4e6e

    const v0, 0x5473b707

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x4c0cef31    # 3.6945092E7f

    or-int v10, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v4, v3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v9, v4, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4

    check-cast v4, Ljava/lang/String;

    const-string v5, "xw{"

    const v1, 0x5bc590f0

    const v0, -0x5bc5a3e1

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_14
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v0, v11

    add-int v3, v11, v0

    add-int/2addr v3, v11

    move v1, v8

    :goto_15
    if-eqz v1, :cond_2d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_2d
    sub-int/2addr v5, v3

    invoke-virtual {v7, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_2e

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_16

    :cond_2e
    goto :goto_14

    :cond_2f
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_30
    invoke-static {v3}, Liz/ࡨࡪࡨ;->᫊(I)Z

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    :goto_17
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v1, 0x248f27db

    const v0, 0x5b70d824

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    new-instance v7, Liz/ࡤ᫄;

    invoke-direct {v7, v3, v6, v4}, Liz/ࡤ᫄;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Liz/ࡤ᫄;->getId()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Liz/ࡩᫌࡨ;->᫓(IJ)I

    move-result v8

    sget-object p1, Liz/ࡪࡡ;->ࡳ:Ljava/util/ArrayList;

    monitor-enter p1

    goto :goto_19

    :cond_32
    move v7, v3

    :goto_18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, -0x8

    add-int/2addr v1, v0

    if-ge v7, v1, :cond_35

    invoke-static {v7}, Liz/᫙ᫌࡨ;->࡮(I)Z

    move-result v0

    if-nez v0, :cond_33

    sget v0, Liz/᫖᫉;->᫔:I

    invoke-static {v0}, Liz/᫙ᫌࡨ;->࡮(I)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    sget v1, Liz/᫋᫓;->ࡠ:F

    sget v0, Liz/ࡩ᫛;->ࡧ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Liz/᫋᫓;->ࡠ:F

    :cond_34
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_18

    :cond_35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v3, v0, :cond_31

    if-ltz v3, :cond_30

    goto :goto_17

    :goto_19
    :try_start_4
    invoke-virtual {v7}, Liz/ࡤ᫄;->getId()J

    move-result-wide v0

    const-string v5, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "v"

    const v9, 0x3778a205

    const v3, 0x1f2273cd

    xor-int/2addr v9, v3

    const v8, -0x285a9efd

    xor-int/lit8 v5, v8, -0x1

    and-int/2addr v5, v9

    xor-int/lit8 v3, v9, -0x1

    and-int/2addr v3, v8

    or-int/2addr v5, v3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v3

    xor-int/2addr v3, v5

    int-to-short v12, v3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    new-array v9, v3, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1a
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v3

    invoke-static {v3}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v3}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    move v3, v12

    and-int v13, v12, v3

    or-int/2addr v3, v12

    add-int/2addr v13, v3

    move v5, v8

    :goto_1b
    if-eqz v5, :cond_36

    xor-int v3, v13, v5

    and-int/2addr v13, v5

    shl-int/lit8 v5, v13, 0x1

    move v13, v3

    goto :goto_1b

    :cond_36
    :goto_1c
    if-eqz p0, :cond_37

    xor-int v3, v13, p0

    and-int/2addr v13, p0

    shl-int/lit8 p0, v13, 0x1

    move v13, v3

    goto :goto_1c

    :cond_37
    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v3

    aput v3, v9, v8

    const/4 v5, 0x1

    :goto_1d
    if-eqz v5, :cond_38

    xor-int v3, v8, v5

    and-int/2addr v8, v5

    shl-int/lit8 v5, v8, 0x1

    move v8, v3

    goto :goto_1d

    :cond_38
    goto :goto_1a

    :cond_39
    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v9, v5, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    long-to-int v5, v0

    const-string v9, "t\u0007;\u2caf\u2ca7"

    const v1, 0x747e8701

    const v0, 0x6f0f5990

    or-int v11, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    const v1, 0x1b7191c7

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_1e
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, v12

    add-int/2addr v0, v12

    add-int/2addr v0, v9

    sub-int/2addr v1, v0

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_1e

    :cond_3a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v10, v1

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const-string v12, "\u3938"

    const v0, 0x1515d213

    const v1, -0x15159793

    xor-int/lit8 v13, v1, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v13, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v5, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v0, v5

    invoke-static {v12, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/16 v3, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v5, "_\u001eU0?5\rI\u0005C\u000b`\u001eU*`"

    const v9, 0x360013e5

    const v0, 0x5bdde3bf

    xor-int/2addr v9, v0

    const v0, 0x6ddda6f0

    xor-int/2addr v9, v0

    const v6, 0x2fdca145

    const v0, 0x2fdc89d1

    xor-int/2addr v6, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v11, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1f
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    mul-int v0, v6, v11

    or-int v5, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    sub-int/2addr v13, v5

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v6

    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_3b

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_20

    :cond_3b
    goto :goto_1f

    :cond_3c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "\u000ci6\u001d}Iq_I$\u0018cLOM/\u007f"

    const v5, 0x2a34fd9e

    const v0, 0x6806c8b0

    xor-int/2addr v5, v0

    const v1, -0x42324a1e

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v5, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v0, v5

    invoke-static {v10, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v9, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v1, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_21
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v0

    :goto_21
    :try_start_8
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/ࡪࡡ;->᫝(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v0, Liz/ࡪࡡ;->ࡳ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Liz/ࡤ᫄;->start()V

    monitor-exit p1

    goto/16 :goto_37

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_2
    new-instance v6, Liz/᫋ࡩ࡭;

    sget-object v0, Liz/᫊࡯;->᫞:Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Liz/᫊ࡪ;->ࡩ:I

    :cond_3d
    invoke-direct {v6}, Liz/᫋ࡩ࡭;-><init>()V

    sget v7, Liz/᫋ࡩ࡭;->᫔:I

    sget v0, Liz/᫋᫓;->ࡠ:F

    invoke-static {v0}, Liz/᫞ᫌࡨ;->ࡰ(F)V

    sget v0, Liz/᫋᫓;->ࡠ:F

    invoke-static {v0}, Liz/᫐ᫌࡨ;->᫓(F)V

    if-lez v7, :cond_49

    const/4 v5, 0x0

    sget v0, Liz/ࡩ᫛;->ࡧ:I

    rem-int/lit8 v0, v0, 0x20

    if-lt v5, v0, :cond_3e

    move v0, v5

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    if-le v5, v1, :cond_3f

    :cond_3e
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    sget v0, Liz/᫜᫃;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v3, v0

    invoke-static {}, Liz/᫚᫙;->᫖()J

    move-result-wide v14

    const-wide v12, 0x645902968f837177L    # 2.4743042062535882E175

    const-wide v8, 0x6b3682e44492b049L    # 2.8909295441775125E208

    const-wide/16 v10, -0x1

    xor-long v0, v8, v10

    and-long/2addr v0, v12

    xor-long/2addr v10, v12

    and-long/2addr v10, v8

    or-long/2addr v10, v0

    or-long v8, v14, v10

    const-wide/16 v0, -0x1

    xor-long/2addr v14, v0

    xor-long/2addr v0, v10

    or-long/2addr v0, v14

    and-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    add-double/2addr v3, v0

    double-to-int v1, v3

    sget v0, Liz/᫜᫃;->ࡱ:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_44

    :cond_3f
    :goto_22
    const-string v8, "RXT`"

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v5

    const v0, 0x3b746303

    const v1, 0x264f8b55

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    or-int v3, v5, v4

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫜᫃;->ࡣ:Ljava/lang/String;

    invoke-static {v0}, Liz/᫐ᫌࡨ;->ࡣ(Ljava/lang/String;)V

    if-lez v7, :cond_46

    sget-object v4, Liz/᫋ࡩ࡭;->᫆:Ljava/util/Random;

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v3

    const v1, 0x75e2081f

    const v0, -0x23b4208b

    xor-int/2addr v1, v0

    xor-int/2addr v3, v1

    sget-object v0, Liz/࡮ᫌࡨ;->ࡢ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sput v0, Liz/᫋᫓;->ࡠ:F

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v0, 0x50

    add-int/2addr v1, v0

    int-to-float v4, v1

    const v1, 0x696bc5b8

    const v0, 0x2ba3c5b8

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v4, v0

    new-instance v5, Ljava/util/Timer;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14

    const-wide v10, 0x52f843f6dae4e692L    # 4.942966686364643E91

    const-wide v8, 0x4128d9df1fe62f9L

    or-long v12, v10, v8

    const-wide/16 v0, -0x1

    xor-long/2addr v10, v0

    xor-long/2addr v0, v8

    or-long/2addr v0, v10

    and-long/2addr v12, v0

    const-wide v10, 0x16b3ce6b2b1a846bL

    const-wide/16 v8, -0x1

    xor-long v0, v10, v8

    and-long/2addr v0, v12

    xor-long/2addr v8, v12

    and-long/2addr v8, v10

    or-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    mul-double/2addr v14, v0

    const-wide/16 v8, 0x0

    cmpg-double v0, v14, v8

    if-gez v0, :cond_40

    sget v8, Liz/᫊ࡪ;->ࡩ:I

    const/4 v0, 0x1

    if-eq v8, v0, :cond_41

    const v1, 0x138f6541

    const v0, 0x531d585c

    xor-int/2addr v1, v0

    const v0, 0x40923d1f

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    if-eq v8, v3, :cond_42

    const v1, 0x491aaacc    # 633516.75f

    const v0, 0x491aaacf

    xor-int/2addr v1, v0

    if-eq v8, v1, :cond_43

    :cond_40
    :goto_23
    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v7, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-long v3, v0

    sget v1, Liz/࡬ࡠ;->࡫:I

    :goto_24
    invoke-static {v1}, Liz/ࡨࡪࡨ;->᫊(I)Z

    move-result v0

    if-eqz v0, :cond_45

    sget v0, Liz/࡬ࡠ;->࡫:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    invoke-static {v0}, Liz/᫙ᫌࡨ;->ࡩ(I)V

    goto :goto_24

    :cond_41
    sget v1, Liz/᫋᫓;->ࡠ:F

    move v0, v1

    add-float/2addr v1, v0

    sput v1, Liz/᫋᫓;->ࡠ:F

    :cond_42
    sget v1, Liz/᫋᫓;->ࡠ:F

    move v0, v1

    add-float/2addr v1, v0

    sput v1, Liz/᫋᫓;->ࡠ:F

    :cond_43
    sget v3, Liz/᫋᫓;->ࡠ:F

    const v1, 0x1b33267e

    const v0, 0x637014d

    xor-int/2addr v1, v0

    const v0, -0x22fbd8cd

    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v3

    sub-float/2addr v3, v0

    sput v3, Liz/᫋᫓;->ࡠ:F

    goto :goto_23

    :cond_44
    invoke-static {v5}, Liz/ࡨࡪࡨ;->᫊(I)Z

    goto/16 :goto_22

    :cond_45
    invoke-virtual {v5, v6, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_46
    const/4 v7, 0x0

    sget v0, Liz/ࡣࡳ;->ࡱ:I

    rem-int/lit8 v0, v0, 0x20

    if-lt v7, v0, :cond_47

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    if-le v7, v1, :cond_69

    :cond_47
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    sget v0, Liz/ᫍ࡬࡭;->ࡲ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v5, v0

    const-wide v3, 0x3ccaec715a4c2425L    # 7.472801440230907E-16

    const-wide v0, 0x33aec715a4c2425L

    xor-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    add-double/2addr v5, v0

    double-to-int v1, v5

    sget v0, Liz/࡬ࡥ;->ࡠ:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_48

    goto/16 :goto_37

    :cond_48
    invoke-static {v7}, Liz/ࡨࡪࡨ;->᫊(I)Z

    goto/16 :goto_37

    :cond_49
    sget-boolean v1, Liz/᫋ࡩ࡭;->ࡠ:Z

    sget v0, Liz/᫋᫓;->ࡠ:F

    invoke-static {v0}, Liz/᫐ᫌࡨ;->᫓(F)V

    if-eqz v1, :cond_5a

    const/4 v0, 0x0

    :goto_25
    sget v1, Liz/᫖᫉;->᫔:I

    rem-int/lit8 v1, v1, 0x10

    if-lt v0, v1, :cond_4a

    move v1, v0

    and-int v3, v0, v1

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    if-le v0, v3, :cond_4f

    :cond_4a
    const-string v5, "\u001fDT|"

    const v3, 0x1753f439

    const v1, -0x1753ccff

    or-int v7, v3, v1

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v3, v1

    and-int/2addr v7, v3

    const v1, 0x8b31ec4

    const v3, -0x8b34d18

    xor-int/lit8 v6, v3, -0x1

    and-int/2addr v6, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v6, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v4, v1, v7

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v3, v1

    and-int/2addr v4, v3

    int-to-short v10, v4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v3, v1

    int-to-short v9, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_26
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    mul-int v1, v6, v9

    xor-int/lit8 v3, v10, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v10

    or-int/2addr v3, v1

    add-int/2addr v3, v4

    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v6

    const/4 v3, 0x1

    :goto_27
    if-eqz v3, :cond_4b

    xor-int v1, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v1

    goto :goto_27

    :cond_4b
    goto :goto_26

    :cond_4c
    new-instance v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v4, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Liz/ࡩᫌࡨ;->ࡢ(F)V

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-gtz v1, :cond_4d

    mul-int/lit16 v1, v0, 0x15fc

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-ltz v1, :cond_4d

    invoke-static {v4}, Liz/࡮ᫌࡨ;->࡯(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    :cond_4d
    invoke-static {v3}, Liz/᫐ᫌࡨ;->᫓(F)V

    :cond_4e
    const/16 v1, 0x80

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    goto/16 :goto_25

    :cond_4f
    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    const v1, -0x565628b8

    xor-int/lit8 v11, v1, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v11, v0

    const/4 v4, 0x0

    :goto_28
    sget v0, Liz/᫉ࡦ;->᫓:I

    rem-int/lit8 v0, v0, 0x8

    if-lt v4, v0, :cond_50

    move v0, v4

    add-int/2addr v0, v4

    if-le v4, v0, :cond_54

    :cond_50
    const/4 v3, 0x1

    move v1, v4

    :goto_29
    if-eqz v3, :cond_51

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_29

    :cond_51
    sput v1, Liz/ࡩ᫛;->ࡧ:I

    const/16 v1, 0x44

    :goto_2a
    if-eqz v1, :cond_52

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2a

    :cond_52
    const/4 v1, 0x1

    :goto_2b
    if-eqz v1, :cond_53

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2b

    :cond_53
    goto :goto_28

    :cond_54
    const-string v4, "$,9\u7237\ue087"

    const v0, 0x4ebe6dce    # 1.5974336E9f

    const v1, -0x4ebe6c46

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v0, 0x52f09e9c

    const v1, -0x52f082e3

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2c
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    mul-int v0, v6, v9

    or-int v3, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2c

    :cond_55
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v4, "\u53f4"

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v8

    const v1, 0x4a2d200f    # 2836483.8f

    const v0, -0x25594c8c

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    xor-int/2addr v8, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2d
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, v10, v4

    xor-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v11, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2d

    :cond_56
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_6

    const/4 v5, 0x0

    const-string v7, "RFS"

    const v1, 0x5ec6a1b6

    const v0, -0x5ec68edd

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v6, 0x5a3ae4a

    const v0, -0x5a39348

    xor-int/2addr v6, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v4, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v7, v4, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    :cond_57
    sget-object v0, Liz/᫆࡫;->ࡡ:Ljava/lang/String;

    invoke-static {v0}, Liz/࡮ᫌࡨ;->࡯(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    sput-object v1, Liz/᫓᫄;->᫒:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Liz/࡬ࡥ;->ࡠ:I

    const/4 v0, 0x0

    sput v0, Liz/᫋᫓;->ࡠ:F

    const/4 v0, 0x0

    add-int/2addr v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v5, v0, :cond_57

    invoke-static {v5}, Liz/᫔ᫌࡨ;->᫞(I)V

    :cond_58
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    sget v0, Liz/᫗ࡩ;->ࡳ:I

    invoke-static {v0}, Liz/ࡩᫌࡨ;->࡬(I)Z

    move-result v0

    if-eqz v0, :cond_59

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Liz/᫐ᫌࡨ;->᫓(F)V

    :cond_59
    invoke-static {}, Liz/ࡦࡩ࡭;->᫛()V

    sget v1, Liz/ࡩ᫛;->ࡧ:I

    sget-object v0, Liz/ᪿࡡ;->᫋:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    and-int v7, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v7, v1

    int-to-float v0, v7

    invoke-static {v0}, Liz/᫐ᫌࡨ;->᫚(F)Z

    move-result v0

    if-eqz v0, :cond_69

    int-to-double v5, v7

    sget v0, Liz/᫋᫓;->ࡠ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    cmpl-double v0, v5, v3

    if-lez v0, :cond_69

    invoke-static {v7}, Liz/᫙ᫌࡨ;->ࡩ(I)V

    goto/16 :goto_37

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_5a
    sget v7, Liz/᫋᫓;->ࡠ:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    cmpl-double v0, v8, v3

    if-nez v0, :cond_5b

    sget v5, Liz/᫖ࡢ;->᫛:I

    int-to-float v4, v5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    const v0, 0xe515d77

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v7

    int-to-float v0, v5

    sub-float/2addr v1, v0

    sub-float/2addr v4, v1

    float-to-int v0, v4

    sput v0, Liz/᫗ࡩ;->ࡳ:I

    :cond_5b
    invoke-virtual {v6}, Liz/᫋ࡩ࡭;->run()V

    goto/16 :goto_37

    :pswitch_3
    const v0, 0x2076a27

    const v1, 0x5ccad072

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    const v0, 0x5ecdba5f

    xor-int/2addr v10, v0

    const/4 v4, 0x0

    :goto_2e
    sget v0, Liz/᫉ࡦ;->᫓:I

    rem-int/lit8 v0, v0, 0x8

    if-lt v4, v0, :cond_5c

    move v0, v4

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    if-le v4, v1, :cond_5f

    :cond_5c
    const/4 v3, 0x1

    move v1, v4

    :goto_2f
    if-eqz v3, :cond_5d

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_2f

    :cond_5d
    sput v1, Liz/ࡩ᫛;->ࡧ:I

    const/16 v0, 0x44

    and-int v3, v4, v0

    or-int/2addr v4, v0

    add-int/2addr v3, v4

    const/4 v1, 0x1

    :goto_30
    if-eqz v1, :cond_5e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_30

    :cond_5e
    move v4, v3

    goto :goto_2e

    :cond_5f
    const-string v5, "\u0006\u0018L\ubfa9\uad34"

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    const v4, 0x65c8aa30

    const v0, 0x5126d745

    xor-int/2addr v4, v0

    or-int v3, v1, v4

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_31
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v0, v9

    and-int v3, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v3, v0

    move v1, v9

    :goto_32
    if-eqz v1, :cond_60

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_32

    :cond_60
    add-int/2addr v3, v6

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_31

    :cond_61
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v9, "\u6fec"

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v8

    const v1, 0xe3410b7

    const v0, 0x130fdee0

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    or-int v3, v8, v4

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v9, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_7

    const/4 v4, 0x0

    const-string v5, "MAN"

    const v1, 0x2d26db8e

    const v0, -0x2d26bfba

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    :cond_62
    sget-object v0, Liz/᫆࡫;->ࡡ:Ljava/lang/String;

    invoke-static {v0}, Liz/࡮ᫌࡨ;->࡯(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    sput-object v3, Liz/᫓᫄;->᫒:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Liz/࡬ࡥ;->ࡠ:I

    const/4 v0, 0x0

    sput v0, Liz/᫋᫓;->ࡠ:F

    const/4 v1, 0x0

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v4, v0, :cond_62

    invoke-static {v4}, Liz/᫔ᫌࡨ;->᫞(I)V

    :cond_63
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    sget v0, Liz/᫗ࡩ;->ࡳ:I

    invoke-static {v0}, Liz/ࡩᫌࡨ;->࡬(I)Z

    move-result v0

    if-eqz v0, :cond_64

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Liz/᫐ᫌࡨ;->᫓(F)V

    :cond_64
    invoke-static {}, Liz/ࡦࡩ࡭;->᫛()V

    goto/16 :goto_37

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_4
    const-string v3, "\u08a8"

    const v4, 0x5c331682

    const v0, -0x5c333e09

    xor-int/2addr v4, v0

    const v0, 0x35bdb1d1

    const v1, -0x35bdc1a5

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_33
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v1, v4, v7

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_33

    :cond_65
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_37

    :pswitch_5
    const-string v4, "\u0011!S\uc016\uadb3\uadb6"

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    const v1, 0x82a4ba

    const v0, -0x1db938d9

    xor-int/2addr v1, v0

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v0, 0x7dc7e13e

    const v1, -0x7dc7cc74

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_34
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v8, v4

    :goto_35
    if-eqz v2, :cond_66

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_35

    :cond_66
    sub-int/2addr v1, v7

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_36
    if-eqz v1, :cond_67

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_36

    :cond_67
    goto :goto_34

    :cond_68
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :cond_69
    :goto_37
    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ᫔()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f666

    invoke-static {v0, v1}, Liz/᫋ࡩ࡭;->᫋᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫙()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25270

    invoke-static {v0, v1}, Liz/᫋ࡩ࡭;->᫋᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫝᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v14, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v14

    :pswitch_0
    sget-boolean v3, Liz/᫋ࡩ࡭;->ࡠ:Z

    const v2, 0x6c4219f2

    const v0, 0x6c4219f6

    xor-int/2addr v2, v0

    :goto_0
    if-lez v2, :cond_0

    int-to-float v0, v2

    invoke-static {v0}, Liz/᫞ᫌࡨ;->ࡰ(F)V

    const/4 v1, -0x2

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_11

    const-string v4, "&,(4"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v5

    const v0, -0x4e517e4a

    xor-int/2addr v5, v0

    const v0, 0x41e40ef1

    const v1, -0x41e47ad3

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ᪿࡡ;->᫋:Ljava/lang/String;

    const v1, 0x5c169123

    const v0, 0x2b26f622

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x7730670b

    or-int v8, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    const/4 v3, 0x0

    :goto_1
    sget v0, Liz/᫉ࡦ;->᫓:I

    rem-int/lit8 v0, v0, 0x8

    if-lt v3, v0, :cond_2

    move v2, v3

    move v1, v3

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    if-le v3, v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    sput v1, Liz/ࡩ᫛;->ࡧ:I

    const/16 v0, 0x44

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    const/4 v0, 0x1

    add-int/2addr v1, v0

    move v3, v1

    goto :goto_1

    :cond_3
    const-string v4, "3Cu\u3ed4\u2c5d"

    const v1, 0x39c8ef6b

    const v0, 0x47b71824

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, -0x7e7fec97

    or-int v3, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    const v1, 0x56561767    # 5.8849E13f

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v3, "\u2b59"

    const v1, 0x63873a9c

    const v0, 0x70cf9ddd

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, 0x1348ea4d

    xor-int/lit8 v8, v1, -0x1

    and-int/2addr v8, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v8, v0

    const v0, 0x421a042b

    const v1, 0x421a62f2

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v15, v1, v0

    mul-int v13, v3, v9

    move v1, v10

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_4

    :cond_4
    or-int v2, v15, v13

    xor-int/lit8 v1, v15, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v5, "\u001a\u000e\u001b"

    const v4, 0x2510eff3

    const v0, 0x26cfaa4f

    xor-int/2addr v4, v0

    const v1, -0x3df1048

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v2, v9

    move v1, v9

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    add-int/2addr v2, v9

    add-int/2addr v2, v6

    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    :cond_8
    sget-object v0, Liz/᫆࡫;->ࡡ:Ljava/lang/String;

    invoke-static {v0}, Liz/࡮ᫌࡨ;->࡯(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sput-object v2, Liz/᫓᫄;->᫒:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Liz/࡬ࡥ;->ࡠ:I

    const/4 v0, 0x0

    sput v0, Liz/᫋᫓;->ࡠ:F

    const/4 v1, 0x0

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v3, v0, :cond_8

    invoke-static {v3}, Liz/᫔ᫌࡨ;->᫞(I)V

    :cond_9
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    sget v0, Liz/᫗ࡩ;->ࡳ:I

    invoke-static {v0}, Liz/ࡩᫌࡨ;->࡬(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Liz/᫐ᫌࡨ;->᫓(F)V

    :cond_a
    invoke-static {}, Liz/ࡦࡩ࡭;->᫛()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Liz/᫊࡯;->᫞:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "~r~qy{u"

    const v0, 0x46e11b97

    const v2, 0x48ca2154    # 413962.62f

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0xe2b2c3d

    xor-int/2addr v1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_b
    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v0, Liz/᫋᫓;->ࡠ:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    const-wide v0, 0x400920c49ba5e354L    # 3.141

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    if-gez v6, :cond_36

    const-wide p1, -0x3ff6e147a0000000L    # -3.140000104904175

    sget v0, Liz/᫉ࡦ;->᫓:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    sget v0, Liz/ࡣࡳ;->ࡱ:I

    int-to-double v2, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    :cond_d
    cmpl-double v0, p1, v11

    if-gtz v0, :cond_e

    int-to-double v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v1, v15

    cmpg-double v0, v1, v3

    if-ltz v0, :cond_36

    :cond_e
    const-string v7, "GC(JIAGA"

    const v0, 0x73b82a82

    const v1, 0x7dc64026

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v0, -0xe7e23a6

    xor-int/2addr v5, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v10

    add-int v1, v10, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_f

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_a

    :cond_f
    goto :goto_9

    :cond_10
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    sput-object v5, Liz/࡮ᫌࡨ;->ࡢ:Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double p1, p1, v0

    cmpl-double v0, v15, p1

    if-lez v0, :cond_d

    sget v2, Liz/ࡣࡳ;->ࡱ:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    double-to-int v0, v3

    mul-int/2addr v1, v0

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    sput v0, Liz/࡬ࡠ;->࡫:I

    goto/16 :goto_20

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_11
    sget v5, Liz/᫋ࡩ࡭;->ࡩ:I

    sget-object v4, Liz/᫋ࡩ࡭;->᫆:Ljava/util/Random;

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    const v2, 0x48bfa301

    const v0, -0xa35d622

    xor-int/2addr v2, v0

    or-int v3, v1, v2

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const/4 v6, 0x0

    :goto_b
    sget v0, Liz/࡬ࡥ;->ࡠ:I

    rem-int/lit8 v0, v0, 0x10

    if-lt v6, v0, :cond_13

    move v2, v6

    move v1, v6

    :goto_c
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_12
    if-le v6, v2, :cond_17

    :cond_13
    const-string v2, "XVWX"

    const v1, 0x26303915

    const v0, 0x7758c843

    xor-int/2addr v1, v0

    const v0, 0x51689929

    xor-int/2addr v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Liz/ࡩᫌࡨ;->ࡢ(F)V

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_14

    mul-int/lit16 v0, v6, 0x15fc

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_14

    invoke-static {v2}, Liz/࡮ᫌࡨ;->࡯(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-static {v1}, Liz/᫐ᫌࡨ;->᫓(F)V

    :cond_15
    const/16 v0, 0x80

    and-int v2, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v2, v6

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_16
    move v6, v2

    goto :goto_b

    :cond_17
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    sget-object v1, Liz/᫆࡫;->ࡡ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "\u000f\u001c\u001c\u001d\u0015\u0014&\u001c##w,!%\u001e ."

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    const v0, -0x34ee0251    # -9567663.0f

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

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

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_e

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_19
    sget v0, Liz/᫉ࡦ;->᫓:I

    invoke-static {v0}, Liz/ࡨࡪࡨ;->᫊(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Liz/᫉ࡦ;->᫓:I

    invoke-static {v0}, Liz/ࡩᫌࡨ;->࡬(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v3, "4{\u000f]\u0018"

    const v8, 0x6005e1e1

    const v0, 0x6005c9bc

    xor-int/2addr v8, v0

    const v0, 0x495f37b3

    const v1, 0x164d836a

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    const v0, 0x5f12f938

    xor-int/2addr v7, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    :goto_f
    if-le v5, v6, :cond_29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Liz/ࡣࡳ;->ࡰ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, "+S][a]i4"

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v5

    const v1, 0x2a5d0fb4

    const v0, -0x246ce5da

    xor-int/2addr v1, v0

    xor-int/2addr v5, v1

    const v1, 0x515964a7

    const v0, 0x4f3b6eb3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, -0x1e624812

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_10

    :cond_1b
    const-string v7, "4\u001b.Kd\u0013pO\u0010"

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    const v2, 0x3231132f

    const v0, 0x6467027c

    xor-int/2addr v2, v0

    or-int v3, v1, v2

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_f

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    :cond_1d
    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v4

    const v0, 0xaa0a223

    const v1, 0x179b601b

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-eq v8, v2, :cond_1e

    sget-object v0, Liz/᫓᫄;->᫒:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sget v0, Liz/ࡣࡳ;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_21

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_1e
    const/4 v8, 0x0

    const-string v3, "/Jf\u001f"

    const v5, 0x418550d

    const v0, 0x4182b09

    xor-int/2addr v5, v0

    const v1, 0x6504cf9d

    const v0, 0x6504a461

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_13
    if-eqz v3, :cond_1f

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_1f
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_12

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_14

    :cond_21
    sub-int/2addr v8, v2

    :goto_14
    if-ltz v8, :cond_1d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    const v0, 0xe31bcd5

    or-int v9, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    const/4 v2, 0x0

    :goto_15
    sget v0, Liz/᫉ࡦ;->᫓:I

    rem-int/lit8 v0, v0, 0x8

    if-lt v2, v0, :cond_22

    move v0, v2

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    if-le v2, v1, :cond_24

    :cond_22
    const/4 v0, 0x1

    add-int/2addr v0, v2

    sput v0, Liz/ࡩ᫛;->ࡧ:I

    const/16 v0, 0x44

    add-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_23

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_23
    goto :goto_15

    :cond_24
    const-string v4, "6y\u001b\u80ca\u53a9"

    const v1, 0xe4b47ab

    const v0, 0xfab389

    xor-int/2addr v1, v0

    const v0, 0xeb1d0b1

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

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

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v2, v1, v0

    move v0, v8

    add-int v1, v8, v0

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_17

    :cond_25
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v1

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v8, "\ued46"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v7

    const v0, 0x42343cc4

    const v1, -0xc650534

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    or-int v2, v7, v3

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_18
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_18
    const/4 v3, 0x0

    const-string v4, "N@K"

    const v1, 0x594479ec

    const v0, 0x59443665

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    :cond_26
    sget-object v0, Liz/᫆࡫;->ࡡ:Ljava/lang/String;

    invoke-static {v0}, Liz/࡮ᫌࡨ;->࡯(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    sput-object v1, Liz/᫓᫄;->᫒:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Liz/࡬ࡥ;->ࡠ:I

    const/4 v0, 0x0

    sput v0, Liz/᫋᫓;->ࡠ:F

    const/4 v0, 0x0

    add-int/2addr v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v3, v0, :cond_26

    invoke-static {v3}, Liz/᫔ᫌࡨ;->᫞(I)V

    :cond_27
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    sget v0, Liz/᫗ࡩ;->ࡳ:I

    invoke-static {v0}, Liz/ࡩᫌࡨ;->࡬(I)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Liz/᫐ᫌࡨ;->᫓(F)V

    :cond_28
    invoke-static {}, Liz/ࡦࡩ࡭;->᫛()V

    :cond_29
    new-instance v5, Liz/᫋ࡩ࡭;

    sget-object v0, Liz/᫓᫄;->᫒:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Liz/᫉ࡦ;->᫓:I

    :cond_2a
    invoke-direct {v5}, Liz/᫋ࡩ࡭;-><init>()V

    sget v3, Liz/᫋ࡩ࡭;->᫙:I

    sget v0, Liz/᫋᫓;->ࡠ:F

    invoke-static {v0}, Liz/ࡨࡪࡨ;->ᫎ(F)V

    const-string v4, "SQ\u007fO"

    const v1, 0x16dd42c8

    const v0, 0x4bfbb48b    # 3.299151E7f

    xor-int/2addr v1, v0

    const v0, 0x5d26ab3f

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const v0, 0x30bb73ee

    const v2, 0x1d27f533

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x2d9cb3ad

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v12, v1, v0

    move v0, v9

    add-int v10, v9, v0

    mul-int v1, v4, v8

    :goto_1a
    if-eqz v1, :cond_2b

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_1a

    :cond_2b
    or-int v2, v12, v10

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1b
    if-eqz v13, :cond_2c

    xor-int v0, v2, v13

    and-int/2addr v2, v13

    shl-int/lit8 v13, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_2c
    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_2d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1c

    :cond_2d
    goto :goto_19

    :cond_2e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫜᫃;->ࡣ:Ljava/lang/String;

    invoke-static {v1}, Liz/᫐ᫌࡨ;->ࡣ(Ljava/lang/String;)V

    if-lez v3, :cond_35

    sget-object v2, Liz/᫋ࡩ࡭;->᫆:Ljava/util/Random;

    const v1, 0x523ad1ee

    const v0, 0x523ad1c6

    xor-int/2addr v1, v0

    sget-object v0, Liz/࡮ᫌࡨ;->ࡢ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sput v0, Liz/᫋᫓;->ࡠ:F

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v1, 0x50

    :goto_1d
    if-eqz v1, :cond_2f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_2f
    int-to-float v2, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    new-instance v4, Ljava/util/Timer;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v0

    const-wide/16 v6, 0x0

    cmpg-double v0, v8, v6

    if-gez v0, :cond_30

    sget v7, Liz/᫊ࡪ;->ࡩ:I

    const/4 v0, 0x1

    if-eq v7, v0, :cond_31

    const v0, 0x44d7bf86

    const v6, 0x5c91a968

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    const v0, 0x184616ec

    xor-int/2addr v1, v0

    if-eq v7, v1, :cond_32

    const v1, 0x61916150

    const v0, 0x35cf8893

    xor-int/2addr v1, v0

    const v0, 0x545ee9c0

    xor-int/2addr v1, v0

    if-eq v7, v1, :cond_33

    :cond_30
    :goto_1e
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v3, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-long v2, v0

    sget v1, Liz/࡬ࡠ;->࡫:I

    :goto_1f
    invoke-static {v1}, Liz/ࡨࡪࡨ;->᫊(I)Z

    move-result v0

    if-eqz v0, :cond_34

    sget v0, Liz/࡬ࡠ;->࡫:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    invoke-static {v0}, Liz/᫙ᫌࡨ;->ࡩ(I)V

    goto :goto_1f

    :cond_31
    sget v1, Liz/᫋᫓;->ࡠ:F

    move v0, v1

    add-float/2addr v1, v0

    sput v1, Liz/᫋᫓;->ࡠ:F

    :cond_32
    sget v1, Liz/᫋᫓;->ࡠ:F

    move v0, v1

    add-float/2addr v1, v0

    sput v1, Liz/᫋᫓;->ࡠ:F

    :cond_33
    sget v1, Liz/᫋᫓;->ࡠ:F

    const/high16 v0, -0x40000000    # -2.0f

    mul-float/2addr v0, v1

    sub-float/2addr v1, v0

    sput v1, Liz/᫋᫓;->ࡠ:F

    goto :goto_1e

    :cond_34
    invoke-virtual {v4, v5, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_35
    sget-object v3, Liz/᫋ࡩ࡭;->ࡧ:Ljava/util/concurrent/atomic/AtomicLong;

    sget v0, Liz/᫋᫓;->ࡠ:F

    invoke-static {v0}, Liz/᫐ᫌࡨ;->᫓(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v0, Liz/᫋᫓;->ࡠ:F

    invoke-static {v0}, Liz/ࡨࡪࡨ;->ᫎ(F)V

    sget v0, Liz/ࡣࡳ;->ࡱ:I

    invoke-static {v0}, Liz/࡬ࡪࡨ;->᫅(I)V

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_36
    :goto_20
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27535

    invoke-direct {p0, v0, v1}, Liz/᫋ࡩ࡭;->᫝᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫋ࡩ࡭;->᫝᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
