.class public Liz/᫒᫓;
.super Ljava/util/TimerTask;


# static fields
.field public static ࡤ:I

.field public static ࡧ:I

.field public static ࡮:Ljava/util/concurrent/atomic/AtomicLong;

.field public static ᫐:I

.field public static final ᫕:Ljava/util/Random;

.field public static ᫙:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, Ljava/util/Random;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Liz/ࡣࡳ;->ࡰ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, ">8\u001b;8.2*"

    const v0, 0x7cc3861b

    const v1, -0x7cc3886d

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v1, 0x6a9dec18

    const v0, 0x273ad7a

    xor-int/2addr v1, v0

    const v0, -0x68ee4644

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v9

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v0, Liz/᫒ࡠ;->᫒:Ljava/lang/String;

    invoke-static {v0}, Liz/࡮ᫌࡨ;->࡯(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    sput v0, Liz/᫏ࡥ;->ࡡ:I

    :cond_3
    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    sput-object v11, Liz/᫒᫓;->᫕:Ljava/util/Random;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    sget v0, Liz/᫋᫓;->ࡠ:F

    invoke-static {v0}, Liz/᫐ᫌࡨ;->᫓(F)V

    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v3, Liz/᫒᫓;->࡮:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Liz/࡮ᫌࡨ;->ࡢ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Liz/᫏ࡥ;->ࡡ:I

    :cond_0
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static ࡧ()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb6

    invoke-static {v0, v1}, Liz/᫒᫓;->࡫ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ࡪ(Liz/᫒᫓;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d7da

    invoke-static {v0, v2}, Liz/᫒᫓;->࡫ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡫ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v12

    :cond_0
    :goto_0
    :pswitch_0
    const-string v3, "/51="

    const v0, 0x29aa8fe1

    const v2, 0x29aa94a8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫊࡯;->᫞:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "!"

    const v0, 0x306151d

    const v1, 0x30621f1

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const v1, 0x1fd4af2e

    const v0, 0x1fd4af37

    xor-int/2addr v1, v0

    if-le v2, v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Liz/࡬ࡪࡨ;->᫅(I)V

    :cond_2
    invoke-static {v4}, Liz/࡮ᫌࡨ;->᫙(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, Liz/ࡩᫌࡨ;->ࡢ(F)V

    :goto_3
    sget-object v0, Liz/᫆࡫;->ࡡ:Ljava/lang/String;

    invoke-static {v0}, Liz/᫉ᫌࡨ;->ࡧ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Liz/᫒᫓;->࡮:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Liz/᫜᫃;->ࡣ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Liz/᫖ࡢ;->᫛:I

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v6, v4, v0

    sget v0, Liz/᫜᫃;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_4
    sget v0, Liz/᫜᫃;->ࡱ:I

    mul-int/lit8 v0, v0, 0x2

    if-le v4, v0, :cond_5

    sget v0, Liz/᫋᫓;->ࡠ:F

    float-to-double v4, v0

    const-wide v0, 0x3ff029e6eeb70260L    # 1.01023

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v4, v0

    double-to-float v1, v4

    sput v1, Liz/᫋᫓;->ࡠ:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    sget-object v0, Liz/ᪿࡡ;->᫋:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Liz/᫋᫓;->ࡠ:F

    :cond_5
    :goto_5
    if-lez v6, :cond_8

    sget-object v1, Liz/᫒᫓;->࡮:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    sput v0, Liz/ᫍ࡬࡭;->ࡲ:I

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v7, v0, v2

    sget v0, Liz/࡬ࡠ;->࡫:I

    const/4 v5, 0x0

    :goto_6
    const v1, 0x6ced15f6

    const v0, 0x49f26307

    or-int v6, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const v0, 0x251f76fb

    or-int v4, v6, v0

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    if-le v5, v4, :cond_7

    sget-object v4, Liz/࡫᫚࡭;->࡬:Ljava/lang/String;

    sget v1, Liz/᫋᫓;->ࡠ:F

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Liz/᫋᫓;->ࡠ:F

    sput-object v4, Liz/࡫᫚࡭;->࡬:Ljava/lang/String;

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_6

    :cond_6
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    sput v1, Liz/᫋᫓;->ࡠ:F

    goto :goto_5

    :cond_7
    if-lez v7, :cond_a

    :cond_8
    sget-object v8, Liz/᫒᫓;->࡮:Ljava/util/concurrent/atomic/AtomicLong;

    sget v0, Liz/᫋᫓;->ࡠ:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmpl-double v0, v6, v4

    if-nez v0, :cond_9

    sget v0, Liz/ࡣࡳ;->ࡱ:I

    invoke-static {v0}, Liz/᫔ᫌࡨ;->᫋(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Liz/᫋᫓;->ࡠ:F

    float-to-double v4, v0

    cmpl-double v0, v6, v4

    if-lez v0, :cond_9

    sget-object v4, Liz/᫊࡯;->᫞:Ljava/lang/String;

    double-to-int v1, v6

    const/16 v0, 0x10

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    invoke-static {v0}, Liz/࡬ࡪࡨ;->᫅(I)V

    :cond_9
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_a
    sget-object v4, Liz/᫒᫓;->࡮:Ljava/util/concurrent/atomic/AtomicLong;

    sget v0, Liz/᫋᫓;->ࡠ:F

    invoke-static {v0}, Liz/᫉ᫌࡨ;->ࡠ(F)Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Liz/᫋᫓;->ࡠ:F

    invoke-static {v0}, Liz/᫐ᫌࡨ;->᫓(F)V

    sget v1, Liz/᫋᫓;->ࡠ:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-static {v1}, Liz/᫞ᫌࡨ;->ࡰ(F)V

    :cond_b
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget v4, Liz/᫒᫓;->᫐:I

    sget v0, Liz/᫒᫓;->ࡧ:I

    mul-int/lit8 v1, v0, 0x2

    :goto_7
    if-eqz v1, :cond_c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_c
    mul-int/lit16 v0, v4, 0x3e8

    int-to-long v0, v0

    cmp-long v4, v2, v0

    const/4 v3, 0x0

    sget v0, Liz/᫗ࡩ;->ࡳ:I

    mul-int/lit8 v0, v0, -0x2

    sget v2, Liz/ᫍ࡬࡭;->ࡲ:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v1, v0

    :goto_8
    const/high16 v0, 0x43800000    # 256.0f

    sub-float/2addr v3, v0

    :goto_9
    int-to-float v0, v1

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_d

    sget v0, Liz/࡬ࡥ;->ࡠ:I

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_e

    :cond_d
    int-to-float v0, v2

    cmpl-float v0, v3, v0

    if-nez v0, :cond_f

    int-to-float v0, v2

    cmpl-float v0, v3, v0

    if-lez v0, :cond_f

    sput v1, Liz/࡬ࡠ;->࡫:I

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    sput v0, Liz/᫗ࡩ;->ࡳ:I

    goto :goto_8

    :cond_f
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    if-lez v4, :cond_1c

    new-instance v5, Liz/᫒᫓;

    sget v0, Liz/᫖᫉;->᫔:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/᫞ᫌࡨ;->᫔(Ljava/lang/String;)V

    invoke-direct {v5}, Liz/᫒᫓;-><init>()V

    sget v4, Liz/᫒᫓;->ࡧ:I

    sget v0, Liz/ࡩ᫛;->ࡧ:I

    sget-object v3, Liz/ࡦ᫏;->᫊:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v3, :cond_17

    :cond_10
    :goto_b
    invoke-static {v5, v4}, Liz/᫒᫓;->ࡪ(Liz/᫒᫓;I)V

    sget-object v8, Liz/᫒᫓;->࡮:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, Liz/᫓᫄;->᫒:Ljava/lang/String;

    if-nez v0, :cond_12

    :cond_11
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Liz/࡮ᫌࡨ;->ࡢ:Ljava/lang/String;

    invoke-static {v0}, Liz/࡯ᫌࡨ;->ࡪ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Liz/᫊࡯;->᫞:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v5, "fXklqjna"

    const v4, 0x6f37698f

    const v0, 0x6253e465    # 9.7718014E20f

    xor-int/2addr v4, v0

    const v1, 0xd64a587

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    const v1, 0x63ed2426

    const v0, 0x71ca611a

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v1, 0x12276eca

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v12, v4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    and-int v1, v12, v6

    or-int v0, v12, v6

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    sub-int/2addr v4, v11

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_d

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Liz/࡫᫚࡭;->࡬:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "^\u000f\u000f/oP[\u0001Aa"

    const v2, 0x38813cb4

    const v0, -0x38810d03

    xor-int/2addr v2, v0

    const v1, 0x2043b15d

    const v0, 0x3e3b13ab

    xor-int/2addr v1, v0

    const v0, -0x1e78ec19

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v3, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v0, Liz/᫋᫓;->ࡠ:F

    float-to-double v2, v0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    if-gez v4, :cond_11

    const-wide v14, -0x3ff6e147a0000000L    # -3.140000104904175

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    :cond_13
    cmpl-double v0, v14, v1

    if-gtz v0, :cond_14

    int-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v5, v14

    cmpg-double v0, v5, v1

    if-ltz v0, :cond_11

    :cond_14
    const-string v6, "d0&fDnO@"

    const v0, 0x54f856f9

    const v3, -0x54f87898

    xor-int/lit8 v5, v3, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v5, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v3, v0

    int-to-short v10, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v3, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v3

    rem-int v0, v6, v0

    aget-short v11, v3, v0

    move v5, v10

    move v3, v6

    :goto_f
    if-eqz v3, :cond_15

    xor-int v0, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v0

    goto :goto_f

    :cond_15
    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v5

    or-int/2addr v3, v0

    sub-int/2addr v12, v3

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v3, 0x1

    and-int v0, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_e

    :cond_16
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    sput-object v3, Liz/࡫᫚࡭;->࡬:Ljava/lang/String;

    sub-double v14, v14, p0

    cmpl-double v0, v1, v14

    if-lez v0, :cond_13

    sget v0, Liz/ࡩ᫛;->ࡧ:I

    invoke-static {v0}, Liz/᫙ᫌࡨ;->࡮(I)Z

    move-result v0

    if-eqz v0, :cond_13

    double-to-int v0, v1

    invoke-static {v0}, Liz/᫔ᫌࡨ;->᫞(I)V

    goto/16 :goto_c

    :cond_17
    sput-object v3, Liz/᫜᫃;->ࡣ:Ljava/lang/String;

    invoke-static {v3}, Liz/࡯ᫌࡨ;->᫑(Ljava/lang/String;)V

    invoke-static {v3}, Liz/࡯ᫌࡨ;->ࡪ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    if-ltz v1, :cond_19

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_19
    const/4 v1, 0x2

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_a

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫓᫄;->᫒:Ljava/lang/String;

    :cond_1b
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1c
    const-wide v4, 0x209b1fd19e1f8540L

    const-wide v2, 0x5ac57c479fe6093bL    # 1.861628303857077E129

    or-long v6, v4, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v4

    and-long/2addr v6, v0

    const-wide v2, 0x7a5e639601f99ff3L    # 2.7581157385906188E281

    or-long v4, v6, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v6

    and-long/2addr v4, v0

    sget v0, Liz/᫜᫃;->ࡱ:I

    sget-object v3, Liz/᫆࡫;->ࡡ:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_21

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v3, :cond_1d

    goto :goto_12

    :cond_1d
    sput-object v3, Liz/ᪿࡡ;->᫋:Ljava/lang/String;

    invoke-static {v3}, Liz/࡯ᫌࡨ;->᫑(Ljava/lang/String;)V

    invoke-static {v3}, Liz/࡯ᫌࡨ;->ࡪ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-ltz v1, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    goto :goto_12

    :cond_1f
    const/4 v1, 0x2

    :goto_11
    if-eqz v1, :cond_20

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_20
    goto :goto_10

    :cond_21
    :goto_12
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    goto :goto_14

    :goto_13
    const-string v0, ""

    sput-object v0, Liz/ᪿࡡ;->᫋:Ljava/lang/String;

    :goto_14
    sget-object v5, Liz/᫊࡯;->᫞:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "N\"\u0019D\u000e\u0013\u00183"

    const v1, 0x2164d460

    const v0, 0xefb5d77

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x2f9fe848

    or-int v6, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const v2, 0x54e5f856

    const v0, 0x1cb5e434

    xor-int/2addr v2, v0

    const v1, 0x485043ed

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

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

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v6, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_22

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_16

    :cond_22
    goto :goto_15

    :cond_23
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "R\u0002t[6s-R\u001av"

    const v1, 0x38b44c97

    const v0, 0x28806293

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, -0x10347b3d

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

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

    invoke-static {v6, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Liz/᫐ᫌࡨ;->ࡣ(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    sget v0, Liz/᫗ࡩ;->ࡳ:I

    rem-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_25

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    :goto_17
    const/4 v0, 0x0

    invoke-static {v0}, Liz/᫔ᫌࡨ;->᫞(I)V

    goto :goto_18

    :cond_24
    sget-object v0, Liz/ᪿࡡ;->᫋:Ljava/lang/String;

    invoke-static {v0}, Liz/᫐ᫌࡨ;->ࡣ(Ljava/lang/String;)V

    goto :goto_17

    :cond_25
    sget-object v0, Liz/ࡣࡳ;->ࡰ:Ljava/lang/String;

    invoke-static {v0}, Liz/᫉ᫌࡨ;->ࡧ(Ljava/lang/String;)V

    :goto_18
    :try_start_2
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v0, Liz/᫆࡫;->ࡡ:Ljava/lang/String;

    invoke-static {v0}, Liz/᫉ᫌࡨ;->᫉(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Liz/᫊࡯;->᫞:Ljava/lang/String;

    invoke-static {v0}, Liz/᫞ᫌࡨ;->᫔(Ljava/lang/String;)V

    goto/16 :goto_21

    :catch_2
    move-exception v0

    goto/16 :goto_21

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/᫒᫓;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v1, Liz/ᪿࡡ;->᫋:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Liz/࡮ᫌࡨ;->ࡢ:Ljava/lang/String;

    invoke-static {v0}, Liz/᫉ᫌࡨ;->᫉(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sput v0, Liz/᫋᫓;->ࡠ:F

    const/4 v0, 0x0

    sput v0, Liz/ᫍ࡬࡭;->ࡲ:I

    :cond_26
    if-lez v7, :cond_3b

    sget-object v5, Liz/᫒᫓;->᫕:Ljava/util/Random;

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v3

    const v0, 0x1ee2c9f9

    const v2, 0x3d90b88

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/2addr v3, v1

    sget-object v0, Liz/᫜᫃;->ࡣ:Ljava/lang/String;

    invoke-static {v0}, Liz/࡯ᫌࡨ;->ࡪ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, ""

    sput-object v0, Liz/ᪿࡡ;->᫋:Ljava/lang/String;

    :cond_27
    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/16 v1, 0x50

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v6, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v2

    const v1, 0x53dbdfcd

    const v0, -0x4745f771

    xor-int/2addr v1, v0

    xor-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v6, v0

    new-instance v5, Ljava/util/Timer;

    sget v0, Liz/᫋᫓;->ࡠ:F

    invoke-static {v0}, Liz/᫉ᫌࡨ;->ࡠ(F)Z

    move-result v0

    if-eqz v0, :cond_28

    sget v0, Liz/᫋᫓;->ࡠ:F

    invoke-static {v0}, Liz/᫐ᫌࡨ;->᫓(F)V

    sget v3, Liz/᫋᫓;->ࡠ:F

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    const v0, 0x50f4148a

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v3, v0

    invoke-static {v3}, Liz/᫞ᫌࡨ;->ࡰ(F)V

    :cond_28
    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    mul-int/lit16 v0, v7, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-long v1, v0

    sget v0, Liz/᫋᫓;->ࡠ:F

    invoke-static {v0}, Liz/ࡨࡪࡨ;->ᫎ(F)V

    sget v0, Liz/᫉ࡦ;->᫓:I

    invoke-static {v0}, Liz/࡬ࡪࡨ;->᫅(I)V

    invoke-virtual {v5, v4, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_21

    :pswitch_3
    const-string v5, "??<"

    const v1, 0x48c3a455

    const v0, 0x4c47d814    # 5.238792E7f

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v1, -0x48463ec

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v0, 0x16407f31

    const v1, 0xfb706ab

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v0, -0x19f7204b

    xor-int/2addr v4, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫒ࡠ;->᫒:Ljava/lang/String;

    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Liz/ᪿࡡ;->᫋:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫒ࡠ;->᫒:Ljava/lang/String;

    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    sget-object v0, Liz/᫒ࡠ;->᫒:Ljava/lang/String;

    if-nez v0, :cond_29

    :goto_19
    sget v0, Liz/ࡩ᫛;->ࡧ:I

    invoke-static {v0}, Liz/ࡨࡪࡨ;->᫊(I)Z

    move-result v0

    if-eqz v0, :cond_29

    sget v0, Liz/ࡩ᫛;->ࡧ:I

    invoke-static {v0}, Liz/᫙ᫌࡨ;->࡮(I)Z

    goto :goto_19

    :cond_29
    invoke-static {}, Liz/᫒᫓;->᫙()V

    sget-boolean v6, Liz/᫒᫓;->᫙:Z

    const-string v5, "\u0018l;!\u001es\u0018\u00143W[i6\u0001\u0006\u0014R="

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    const v0, -0x1d3bfc5b

    xor-int/2addr v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    const v0, -0x4e512053

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

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

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/࡯ᫌࡨ;->ࡪ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, ""

    sput-object v0, Liz/᫒ࡠ;->᫒:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Liz/᫏ࡥ;->ࡡ:I

    const/4 v0, 0x0

    sput v0, Liz/᫋᫓;->ࡠ:F

    :cond_2a
    if-nez v6, :cond_3b

    sget-object v0, Liz/᫒ࡠ;->᫒:Ljava/lang/String;

    if-nez v0, :cond_2d

    :cond_2b
    :goto_1a
    invoke-static {}, Liz/᫒᫓;->᫐()Ljava/lang/String;

    move-result-object v5

    sget v0, Liz/᫋᫓;->ࡠ:F

    invoke-static {v0}, Liz/᫞ᫌࡨ;->ࡰ(F)V

    const/4 v2, 0x0

    sget v0, Liz/᫖᫉;->᫔:I

    invoke-static {v0}, Liz/ࡨࡪࡨ;->᫊(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v0}, Liz/᫐ᫌࡨ;->᫓(F)V

    :cond_2c
    invoke-static {}, Liz/᫒᫓;->ࡧ()Ljava/lang/String;

    move-result-object v4

    sget v3, Liz/࡬ࡥ;->ࡠ:I

    move v2, v3

    move v1, v3

    :goto_1b
    if-eqz v1, :cond_31

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Liz/ࡣࡳ;->ࡰ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "\"#$%&\'#)*+"

    const v3, 0x5456b52b

    const v0, 0x537dbe9e

    xor-int/2addr v3, v0

    const v2, -0x72b5392

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v8

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1c

    :cond_2e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v0, Liz/᫋᫓;->ࡠ:F

    float-to-double v6, v0

    invoke-static {}, Liz/᫐᫊;->ࡪ()J

    move-result-wide v8

    const-wide v4, 0x2c3303ca818ebb49L    # 8.90211805027367E-96

    const-wide v0, 0x34f94040258b05aeL    # 1.6477032478654524E-53

    xor-long/2addr v4, v0

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v8

    xor-long/2addr v2, v8

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v6, v10

    const-wide v8, 0x4bc19f96cb53f0b7L    # 8.642487607595936E56

    const-wide v4, 0x31d604885afe2548L    # 1.276065767275962E-68

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v8

    xor-long/2addr v2, v8

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    const-wide v0, 0x3a1ebae5c5e9f8e7L    # 9.696699880472922E-29

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    if-gez v6, :cond_2b

    invoke-static {}, Liz/᫐᫊;->ࡪ()J

    move-result-wide v7

    const-wide v4, -0x18cca2cd3bfa4119L    # -1.3480736547585355E189

    or-long v2, v7, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v7, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v7

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    :cond_2f
    cmpl-double v0, v8, v1

    if-gtz v0, :cond_30

    int-to-double v3, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v3, v8

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_2b

    :cond_30
    const-string v7, "\u007fy\\|yosk"

    const v0, 0x24fbf9e

    const v3, -0x24fcb7b

    xor-int/lit8 v5, v3, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v5, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v0, v4

    invoke-static {v7, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ᪿࡡ;->᫋:Ljava/lang/String;

    sub-double/2addr v8, v10

    cmpl-double v0, v1, v8

    if-lez v0, :cond_2f

    sget v0, Liz/ᫍ࡬࡭;->ࡲ:I

    invoke-static {v0}, Liz/᫙ᫌࡨ;->࡮(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    double-to-int v0, v1

    invoke-static {v0}, Liz/᫔ᫌࡨ;->᫞(I)V

    goto/16 :goto_1a

    :cond_31
    mul-int v0, v2, v3

    int-to-float v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    sput v3, Liz/᫏ࡥ;->ࡡ:I

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v0, v3

    sub-int/2addr v2, v0

    sput v2, Liz/᫊ࡪ;->ࡩ:I

    invoke-static {v5, v4}, Liz/ࡪࡡ;->᫋(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    :pswitch_4
    new-instance v3, Liz/᫒᫓;

    const/4 v0, 0x0

    sput v0, Liz/࡬ࡠ;->࡫:I

    invoke-direct {v3}, Liz/᫒᫓;-><init>()V

    sget v6, Liz/᫒᫓;->᫐:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Liz/ࡣࡳ;->ࡰ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v4, "vrWyxpvp"

    const v7, 0x22ba1f40

    const v0, 0x22ba6aa0

    xor-int/2addr v7, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    const v0, 0x6f7412d2

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v5

    or-int v0, v11, v5

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1d

    :cond_32
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_33

    sget-object v0, Liz/࡮ᫌࡨ;->ࡢ:Ljava/lang/String;

    invoke-static {v0}, Liz/࡮ᫌࡨ;->࡯(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    sput v0, Liz/ࡣࡳ;->ࡱ:I

    :cond_33
    if-lez v6, :cond_38

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v15

    invoke-static {}, Liz/᫝᫗;->᫐()J

    move-result-wide v13

    const-wide v9, 0x6520f31554be8fecL    # 1.373679642413972E179

    const-wide v4, -0x6cb8c922a570cccdL    # -8.417613722837025E-216

    or-long v7, v9, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v9, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v9

    and-long/2addr v7, v0

    or-long v4, v13, v7

    const-wide/16 v0, -0x1

    xor-long/2addr v13, v0

    xor-long/2addr v0, v7

    or-long/2addr v0, v13

    and-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    mul-double/2addr v15, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v15, v1

    if-gez v0, :cond_34

    sget v0, Liz/᫏ࡥ;->ࡡ:I

    int-to-float v1, v0

    sget v0, Liz/᫋᫓;->ࡠ:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Liz/ࡩᫌࡨ;->ࡢ(F)V

    :cond_34
    invoke-static {v3, v6}, Liz/᫒᫓;->ࡪ(Liz/᫒᫓;I)V

    sget v0, Liz/᫜᫃;->ࡱ:I

    const/4 v3, 0x0

    :goto_1e
    const v1, 0x502f9b79

    const v0, 0x502f9b73

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-ge v3, v2, :cond_3b

    sget-object v2, Liz/᫆࡫;->ࡡ:Ljava/lang/String;

    sget v1, Liz/᫋᫓;->ࡠ:F

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sput v1, Liz/᫋᫓;->ࡠ:F

    sput-object v2, Liz/᫜᫃;->ࡣ:Ljava/lang/String;

    if-nez v2, :cond_35

    goto :goto_21

    :cond_35
    invoke-static {v2}, Liz/࡯ᫌࡨ;->᫑(Ljava/lang/String;)V

    invoke-static {v2}, Liz/࡯ᫌࡨ;->ࡪ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    goto :goto_21

    :cond_36
    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_37

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1f

    :cond_37
    goto :goto_1e

    :cond_38
    sget-boolean v2, Liz/᫒᫓;->᫙:Z

    sget v1, Liz/᫋᫓;->ࡠ:F

    move v0, v1

    add-float/2addr v1, v0

    invoke-static {v1}, Liz/᫞ᫌࡨ;->ࡰ(F)V

    new-instance v1, Ljava/lang/Float;

    sget v0, Liz/᫋᫓;->ࡠ:F

    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x22

    invoke-static {v0}, Liz/᫔ᫌࡨ;->᫞(I)V

    if-eqz v2, :cond_3a

    sget v0, Liz/᫖ࡢ;->᫛:I

    const/4 v0, 0x0

    :goto_20
    const v2, 0x36095b96

    const v1, 0x42c13968

    or-int v3, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    const v1, 0x74c862f4

    xor-int/2addr v3, v1

    if-ge v0, v3, :cond_39

    sget-object v3, Liz/᫒ࡠ;->᫒:Ljava/lang/String;

    sget v2, Liz/᫋᫓;->ࡠ:F

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    sput v2, Liz/᫋᫓;->ࡠ:F

    sput-object v3, Liz/᫓᫄;->᫒:Ljava/lang/String;

    const/4 v1, 0x2

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_20

    :cond_39
    const/4 v0, 0x1

    sput v0, Liz/᫗ࡩ;->ࡳ:I

    goto :goto_21

    :cond_3a
    sget-object v0, Liz/ᪿࡡ;->᫋:Ljava/lang/String;

    invoke-static {v0}, Liz/᫉ᫌࡨ;->ࡧ(Ljava/lang/String;)V

    invoke-virtual {v3}, Liz/᫒᫓;->run()V

    goto :goto_21

    :pswitch_5
    const-string v12, ""

    goto :goto_21

    :pswitch_6
    const-string v12, ""

    :cond_3b
    :goto_21
    :pswitch_7
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static ᫐()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e4e

    invoke-static {v0, v1}, Liz/᫒᫓;->࡫ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs ᫕ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 p2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    sget-boolean p1, Liz/᫒᫓;->᫙:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Liz/࡫᫚࡭;->࡬:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "xrUuzptl"

    const v0, 0x30dedad3

    const v1, 0x66d51831

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v2, -0x560bc039

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int v1, p0, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Liz/ᪿࡡ;->᫋:Ljava/lang/String;

    invoke-static {v0}, Liz/࡮ᫌࡨ;->࡯(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput v0, Liz/᫖᫉;->᫔:I

    :cond_1
    if-eqz p1, :cond_6

    sget v0, Liz/᫗ࡩ;->ࡳ:I

    invoke-static {v0}, Liz/ࡩᫌࡨ;->࡬(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    const v2, -0x81bfc4f

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Liz/᫐ᫌࡨ;->᫓(F)V

    :cond_2
    sget-object v5, Liz/᫓᫄;->᫒:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v4, "++\u001f\'} \"\u001a"

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v6

    const v1, 0x7062aca2

    const v0, 0x1f16b642

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v2

    or-int/2addr v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p1

    move v1, v6

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_4
    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "\thK\u000b_U\u000ci}W"

    const v0, 0x43f3f454

    const v1, -0x43f3eaa1

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    const v1, 0x34ee7c8a

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

    invoke-static {v6, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Liz/᫐ᫌࡨ;->ࡣ(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    sget v5, Liz/᫒᫓;->ࡤ:I

    sget-object v7, Liz/᫒᫓;->᫕:Ljava/util/Random;

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v3

    const v1, 0x47918af0    # 74517.875f

    const v0, -0x737fb456

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v6, v2, -0x1

    and-int/2addr v6, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v6, v0

    sget p0, Liz/᫋᫓;->ࡠ:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_7

    sget v4, Liz/࡬ࡠ;->࡫:I

    int-to-float v3, v4

    const v0, 0xcc99581

    const v2, 0x205c917b

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x6c9504fa

    xor-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, p0

    int-to-float v0, v4

    sub-float/2addr v1, v0

    sub-float/2addr v3, v1

    float-to-int v0, v3

    sput v0, Liz/ࡩ᫛;->ࡧ:I

    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sget-object v0, Liz/᫒ࡠ;->᫒:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Liz/᫊ࡪ;->ࡩ:I

    :cond_8
    if-le v5, v1, :cond_b

    const/4 v2, 0x0

    :goto_4
    sget v0, Liz/ᫍ࡬࡭;->ࡲ:I

    rem-int/lit8 v0, v0, 0x8

    if-lt v2, v0, :cond_9

    move v0, v2

    add-int/2addr v0, v2

    if-le v2, v0, :cond_b

    :cond_9
    const/4 v0, 0x1

    add-int/2addr v0, v2

    sput v0, Liz/᫊ࡪ;->ࡩ:I

    const/16 v1, 0x44

    :goto_5
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_a
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_b
    new-instance v2, Liz/᫒᫓;

    sget-object v0, Liz/᫒ࡠ;->᫒:Ljava/lang/String;

    invoke-static {v0}, Liz/࡯ᫌࡨ;->ࡪ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ""

    sput-object v0, Liz/ࡣࡳ;->ࡰ:Ljava/lang/String;

    :cond_c
    invoke-direct {v2}, Liz/᫒᫓;-><init>()V

    sget v1, Liz/᫒᫓;->ࡧ:I

    sget v0, Liz/᫋᫓;->ࡠ:F

    invoke-static {v0}, Liz/ࡨࡪࡨ;->ᫎ(F)V

    sget v0, Liz/࡬ࡥ;->ࡠ:I

    invoke-static {v0}, Liz/࡬ࡪࡨ;->᫅(I)V

    invoke-static {v2, v1}, Liz/᫒᫓;->ࡪ(Liz/᫒᫓;I)V

    sget-object v4, Liz/᫒᫓;->࡮:Ljava/util/concurrent/atomic/AtomicLong;

    sget v0, Liz/᫋᫓;->ࡠ:F

    invoke-static {v0}, Liz/᫞ᫌࡨ;->ࡰ(F)V

    const/4 v2, 0x0

    sget v0, Liz/ࡣࡳ;->ࡱ:I

    invoke-static {v0}, Liz/ࡨࡪࡨ;->᫊(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v0}, Liz/᫐ᫌࡨ;->᫓(F)V

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v0, Liz/᫋᫓;->ࡠ:F

    invoke-static {v0}, Liz/᫞ᫌࡨ;->ࡰ(F)V

    const/4 v3, 0x0

    sget v0, Liz/ᫍ࡬࡭;->ࡲ:I

    invoke-static {v0}, Liz/ࡨࡪࡨ;->᫊(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, -0x1

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-static {v0}, Liz/᫐ᫌࡨ;->᫓(F)V

    :cond_e
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_f
    :goto_6
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫙()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d7

    invoke-static {v0, v1}, Liz/᫒᫓;->࡫ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64d05

    invoke-direct {p0, v0, v1}, Liz/᫒᫓;->᫕ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫒᫓;->᫕ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
