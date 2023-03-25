.class public final Lcom/google/common/hash/FarmHashFingerprint64;
.super Lcom/google/common/hash/AbstractNonStreamingHashFunction;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static final FARMHASH_FINGERPRINT_64:Lcom/google/common/hash/HashFunction;

.field public static final K0:J = -0x3c5a37a36834ced9L

.field public static final K1:J = -0x4b6d499041670d8dL

.field public static final K2:J = -0x651e95c4d06fbfb1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/hash/FarmHashFingerprint64;

    invoke-direct {v0}, Lcom/google/common/hash/FarmHashFingerprint64;-><init>()V

    sput-object v0, Lcom/google/common/hash/FarmHashFingerprint64;->FARMHASH_FINGERPRINT_64:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;-><init>()V

    return-void
.end method

.method public static fingerprint([BII)J
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

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

    const v0, 0x11ef7

    invoke-static {v0, v2}, Lcom/google/common/hash/FarmHashFingerprint64;->᫉᫆᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static hashLength0to16([BII)J
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

    const v0, 0x7202d

    invoke-static {v0, v2}, Lcom/google/common/hash/FarmHashFingerprint64;->᫉᫆᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static hashLength16(JJJ)J
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ed24

    invoke-static {v0, v2}, Lcom/google/common/hash/FarmHashFingerprint64;->᫉᫆᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static hashLength17to32([BII)J
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

    const v0, 0x75dac

    invoke-static {v0, v2}, Lcom/google/common/hash/FarmHashFingerprint64;->᫉᫆᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static hashLength33To64([BII)J
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

    const v0, 0x2526c

    invoke-static {v0, v2}, Lcom/google/common/hash/FarmHashFingerprint64;->᫉᫆᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static hashLength65Plus([BII)J
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

    const v0, 0x214f0

    invoke-static {v0, v2}, Lcom/google/common/hash/FarmHashFingerprint64;->᫉᫆᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static shiftMix(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fcb

    invoke-static {v0, v2}, Lcom/google/common/hash/FarmHashFingerprint64;->᫉᫆᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static weakHashLength32WithSeeds([BIJJ[J)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p6, v2, v0

    const v0, 0x667bc

    invoke-static {v0, v2}, Lcom/google/common/hash/FarmHashFingerprint64;->᫉᫆᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡯᫆᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string p0, "?Zfoig7\u001dpH\'\u0019\u000fge\u0019\u0015\u007fk6E\u0015-dGo\u0006IJhb"

    const/16 v3, -0x35b8

    const/16 v2, -0xe40

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short p0, v1, v0

    move v0, v7

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    mul-int v1, v3, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_2
    if-eqz p2, :cond_1

    xor-int v0, v1, p2

    and-int/2addr v1, p2

    shl-int/lit8 p2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v1, v3, v2

    array-length v0, v4

    invoke-static {v3, v1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    invoke-static {v4, v3, v2}, Lcom/google/common/hash/FarmHashFingerprint64;->fingerprint([BII)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object v1

    goto :goto_3

    :sswitch_2
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x23d -> :sswitch_2
        0x87c -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫉᫆᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/16 v18, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v18

    :pswitch_0
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x4

    aget-object v5, p1, v0

    check-cast v5, [J

    invoke-static {v9, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v14

    const/16 v0, 0x8

    add-int/2addr v0, v8

    invoke-static {v9, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v12

    const/16 v4, 0x10

    move v3, v8

    :goto_0
    if-eqz v4, :cond_0

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v9, v3}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v6

    const/16 v0, 0x18

    add-int/2addr v8, v0

    invoke-static {v9, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v10

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v14, v3

    if-eqz v0, :cond_1

    xor-long v3, v16, v14

    and-long v16, v16, v14

    const/4 v0, 0x1

    shl-long v14, v16, v0

    move-wide/from16 v16, v3

    goto :goto_1

    :cond_1
    add-long v1, v1, v16

    add-long/2addr v1, v10

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    add-long v12, v12, v16

    and-long v3, v12, v6

    or-long/2addr v12, v6

    add-long/2addr v3, v12

    const/16 v0, 0x2c

    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_2

    xor-long v1, v6, v8

    and-long/2addr v6, v8

    const/4 v0, 0x1

    shl-long v8, v6, v0

    move-wide v6, v1

    goto :goto_2

    :cond_2
    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_3

    xor-long v1, v3, v10

    and-long/2addr v3, v10

    const/4 v0, 0x1

    shl-long v10, v3, v0

    move-wide v3, v1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    aput-wide v3, v5, v0

    and-long v1, v6, v16

    or-long v6, v6, v16

    add-long/2addr v1, v6

    const/4 v0, 0x1

    aput-wide v1, v5, v0

    goto/16 :goto_2c

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/16 v0, 0x2f

    ushr-long v4, v6, v0

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_2c

    :pswitch_2
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v0, 0x51

    int-to-long v0, v0

    const-wide p0, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long v4, v0, p0

    const-wide/16 v15, 0x71

    and-long v2, v4, v15

    or-long/2addr v4, v15

    add-long/2addr v2, v4

    const-wide v13, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    mul-long v7, v2, v13

    :goto_4
    const-wide/16 v5, 0x0

    cmp-long v4, v15, v5

    if-eqz v4, :cond_4

    xor-long v5, v7, v15

    and-long/2addr v7, v15

    const/4 v4, 0x1

    shl-long v15, v7, v4

    move-wide v7, v5

    goto :goto_4

    :cond_4
    invoke-static {v7, v8}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    move-result-wide v6

    mul-long/2addr v6, v13

    const/4 v4, 0x2

    new-array v11, v4, [J

    new-array v9, v4, [J

    mul-long/2addr v0, v13

    invoke-static {v10, v12}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v15

    :goto_5
    const-wide/16 v13, 0x0

    cmp-long v4, v15, v13

    if-eqz v4, :cond_5

    xor-long v13, v0, v15

    and-long/2addr v0, v15

    const/4 v4, 0x1

    shl-long v15, v0, v4

    move-wide v0, v13

    goto :goto_5

    :cond_5
    const/16 v20, 0x1

    const/4 v4, -0x1

    and-int v5, v17, v4

    or-int v17, v17, v4

    add-int v5, v5, v17

    div-int/lit8 v4, v5, 0x40

    mul-int/lit8 v13, v4, 0x40

    add-int/2addr v13, v12

    const/16 v4, 0x3f

    rsub-int/lit8 v5, v5, -0x1

    rsub-int/lit8 v4, v4, -0x1

    or-int/2addr v5, v4

    rsub-int/lit8 v14, v5, -0x1

    move v8, v13

    move v5, v14

    :goto_6
    if-eqz v5, :cond_6

    xor-int v4, v8, v5

    and-int/2addr v8, v5

    shl-int/lit8 v5, v8, 0x1

    move v8, v4

    goto :goto_6

    :cond_6
    const/16 v4, -0x3f

    add-int/2addr v8, v4

    :goto_7
    move-wide/from16 v17, v2

    :goto_8
    const-wide/16 v15, 0x0

    cmp-long v4, v17, v15

    if-eqz v4, :cond_7

    xor-long v15, v0, v17

    and-long v0, v0, v17

    const/4 v4, 0x1

    shl-long v17, v0, v4

    move-wide v0, v15

    goto :goto_8

    :cond_7
    const/16 v19, 0x0

    aget-wide v4, v11, v19

    add-long/2addr v0, v4

    const/16 v15, 0x8

    move v4, v12

    :goto_9
    if-eqz v15, :cond_8

    xor-int v5, v4, v15

    and-int/2addr v4, v15

    shl-int/lit8 v15, v4, 0x1

    move v4, v5

    goto :goto_9

    :cond_8
    invoke-static {v10, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v17

    :goto_a
    const-wide/16 v15, 0x0

    cmp-long v4, v17, v15

    if-eqz v4, :cond_9

    xor-long v15, v0, v17

    and-long v0, v0, v17

    const/4 v4, 0x1

    shl-long v17, v0, v4

    move-wide v0, v15

    goto :goto_a

    :cond_9
    const/16 v4, 0x25

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v4, v4, p0

    aget-wide v17, v11, v20

    :goto_b
    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-eqz v0, :cond_a

    xor-long v15, v2, v17

    and-long v2, v2, v17

    const/4 v0, 0x1

    shl-long v17, v2, v0

    move-wide v2, v15

    goto :goto_b

    :cond_a
    const/16 v15, 0x30

    move v0, v12

    :goto_c
    if-eqz v15, :cond_b

    xor-int v1, v0, v15

    and-int/2addr v0, v15

    shl-int/lit8 v15, v0, 0x1

    move v0, v1

    goto :goto_c

    :cond_b
    invoke-static {v10, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v0

    add-long/2addr v2, v0

    const/16 v0, 0x2a

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v17

    mul-long v17, v17, p0

    aget-wide v0, v9, v20

    xor-long/2addr v4, v0

    aget-wide v15, v11, v19

    const/16 v0, 0x28

    add-int/2addr v0, v12

    invoke-static {v10, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v2

    and-long v0, v15, v2

    or-long/2addr v15, v2

    add-long/2addr v0, v15

    and-long v2, v0, v17

    or-long v0, v0, v17

    add-long/2addr v2, v0

    aget-wide v17, v9, v19

    :goto_d
    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-eqz v0, :cond_c

    xor-long v15, v6, v17

    and-long v6, v6, v17

    const/4 v0, 0x1

    shl-long v17, v6, v0

    move-wide v6, v15

    goto :goto_d

    :cond_c
    const/16 v0, 0x21

    invoke-static {v6, v7, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, p0

    aget-wide v23, v11, v20

    mul-long v23, v23, p0

    aget-wide v6, v9, v19

    add-long v25, v4, v6

    move-object/from16 v21, v10

    move/from16 v22, v12

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    const/16 v7, 0x20

    move/from16 v22, v12

    :goto_e
    if-eqz v7, :cond_d

    xor-int v6, v22, v7

    and-int v22, v22, v7

    shl-int/lit8 v7, v22, 0x1

    move/from16 v22, v6

    goto :goto_e

    :cond_d
    aget-wide v15, v9, v20

    and-long v23, v0, v15

    or-long v6, v0, v15

    add-long v23, v23, v6

    const/16 v15, 0x10

    move v6, v12

    :goto_f
    if-eqz v15, :cond_e

    xor-int v7, v6, v15

    and-int/2addr v6, v15

    shl-int/lit8 v15, v6, 0x1

    move v6, v7

    goto :goto_f

    :cond_e
    invoke-static {v10, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v17

    move-wide/from16 v25, v2

    :goto_10
    const-wide/16 v15, 0x0

    cmp-long v6, v17, v15

    if-eqz v6, :cond_f

    xor-long v15, v25, v17

    and-long v25, v25, v17

    const/4 v6, 0x1

    shl-long v17, v25, v6

    move-wide/from16 v25, v15

    goto :goto_10

    :cond_f
    move-object/from16 v21, v10

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    const/16 v6, 0x40

    add-int/2addr v12, v6

    if-ne v12, v13, :cond_10

    const-wide/16 v17, 0xff

    const-wide/16 v15, -0x1

    sub-long v12, v15, v4

    sub-long v6, v15, v17

    or-long/2addr v12, v6

    sub-long/2addr v15, v12

    shl-long v15, v15, v20

    :goto_11
    const-wide/16 v12, 0x0

    cmp-long v6, v15, v12

    if-eqz v6, :cond_11

    xor-long v12, p0, v15

    and-long p0, p0, v15

    const/4 v6, 0x1

    shl-long v15, p0, v6

    move-wide/from16 p0, v12

    goto :goto_11

    :cond_10
    move-wide v6, v4

    goto/16 :goto_7

    :cond_11
    aget-wide v12, v9, v19

    int-to-long v6, v14

    add-long/2addr v12, v6

    aput-wide v12, v9, v19

    aget-wide v16, v11, v19

    aget-wide v14, v9, v19

    :goto_12
    const-wide/16 v12, 0x0

    cmp-long v6, v14, v12

    if-eqz v6, :cond_12

    xor-long v12, v16, v14

    and-long v16, v16, v14

    const/4 v6, 0x1

    shl-long v14, v16, v6

    move-wide/from16 v16, v12

    goto :goto_12

    :cond_12
    aput-wide v16, v11, v19

    aget-wide v16, v9, v19

    aget-wide v14, v11, v19

    :goto_13
    const-wide/16 v12, 0x0

    cmp-long v6, v14, v12

    if-eqz v6, :cond_13

    xor-long v12, v16, v14

    and-long v16, v16, v14

    const/4 v6, 0x1

    shl-long v14, v16, v6

    move-wide/from16 v16, v12

    goto :goto_13

    :cond_13
    aput-wide v16, v9, v19

    and-long v6, v0, v2

    or-long/2addr v0, v2

    add-long/2addr v6, v0

    aget-wide v14, v11, v19

    :goto_14
    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-eqz v0, :cond_14

    xor-long v12, v6, v14

    and-long/2addr v6, v14

    const/4 v0, 0x1

    shl-long v14, v6, v0

    move-wide v6, v12

    goto :goto_14

    :cond_14
    const/16 v0, 0x8

    add-int/2addr v0, v8

    invoke-static {v10, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v14

    :goto_15
    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-eqz v0, :cond_15

    xor-long v12, v6, v14

    and-long/2addr v6, v14

    const/4 v0, 0x1

    shl-long v14, v6, v0

    move-wide v6, v12

    goto :goto_15

    :cond_15
    const/16 v0, 0x25

    invoke-static {v6, v7, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    mul-long v12, v12, p0

    aget-wide v0, v11, v20

    add-long/2addr v2, v0

    const/16 v0, 0x30

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    invoke-static {v10, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v0

    add-long/2addr v2, v0

    const/16 v0, 0x2a

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    mul-long v16, v16, p0

    aget-wide v6, v9, v20

    const-wide/16 v2, 0x9

    mul-long/2addr v6, v2

    const-wide/16 v14, -0x1

    xor-long v0, v6, v14

    and-long/2addr v0, v12

    xor-long/2addr v14, v12

    and-long/2addr v14, v6

    or-long/2addr v14, v0

    aget-wide v12, v11, v19

    mul-long/2addr v12, v2

    const/16 v0, 0x28

    add-int/2addr v0, v8

    invoke-static {v10, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v0

    add-long/2addr v12, v0

    :goto_16
    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-eqz v0, :cond_16

    xor-long v1, v12, v16

    and-long v12, v12, v16

    const/4 v0, 0x1

    shl-long v16, v12, v0

    move-wide v12, v1

    goto :goto_16

    :cond_16
    aget-wide v6, v9, v19

    :goto_17
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_17

    xor-long v1, v4, v6

    and-long/2addr v4, v6

    const/4 v0, 0x1

    shl-long v6, v4, v0

    move-wide v4, v1

    goto :goto_17

    :cond_17
    const/16 v0, 0x21

    invoke-static {v4, v5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    mul-long v6, v6, p0

    aget-wide v23, v11, v20

    mul-long v23, v23, p0

    aget-wide v0, v9, v19

    add-long v25, v14, v0

    move-object/from16 v21, v10

    move/from16 v22, v8

    move-object/from16 v27, v11

    invoke-static/range {v21 .. v27}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    const/16 v0, 0x20

    and-int v22, v8, v0

    or-int/2addr v0, v8

    add-int v22, v22, v0

    aget-wide v2, v9, v20

    and-long v23, v6, v2

    or-long v0, v6, v2

    add-long v23, v23, v0

    const/16 v1, 0x10

    :goto_18
    if-eqz v1, :cond_18

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_18

    :cond_18
    invoke-static {v10, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v3

    move-wide/from16 v25, v12

    :goto_19
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_19

    xor-long v1, v25, v3

    and-long v25, v25, v3

    const/4 v0, 0x1

    shl-long v3, v25, v0

    move-wide/from16 v25, v1

    goto :goto_19

    :cond_19
    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lcom/google/common/hash/FarmHashFingerprint64;->weakHashLength32WithSeeds([BIJJ[J)V

    aget-wide v24, v11, v19

    aget-wide v26, v9, v19

    invoke-static/range {v24 .. v29}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v4

    invoke-static {v12, v13}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    move-result-wide v2

    const-wide v0, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v2, v0

    and-long v12, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v12, v2

    :goto_1a
    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_1a

    xor-long v1, v12, v14

    and-long/2addr v12, v14

    const/4 v0, 0x1

    shl-long v14, v12, v0

    move-wide v12, v1

    goto :goto_1a

    :cond_1a
    aget-wide v24, v11, v20

    aget-wide v26, v9, v20

    invoke-static/range {v24 .. v29}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v14

    add-long/2addr v14, v6

    move-wide/from16 v16, p0

    invoke-static/range {v12 .. v17}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_2c

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v0, v5, 0x2

    int-to-long v0, v0

    const-wide v9, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    and-long v22, v0, v9

    or-long/2addr v0, v9

    add-long v22, v22, v0

    invoke-static {v4, v7}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v16

    mul-long v16, v16, v9

    const/16 v2, 0x8

    move v1, v7

    :goto_1b
    if-eqz v2, :cond_1b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1b

    :cond_1b
    invoke-static {v4, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v2

    and-int v15, v7, v5

    or-int v0, v7, v5

    add-int/2addr v15, v0

    const/4 v0, -0x8

    and-int v1, v15, v0

    or-int/2addr v0, v15

    add-int/2addr v1, v0

    invoke-static {v4, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v0

    mul-long v0, v0, v22

    const/16 v8, -0x10

    move v6, v15

    :goto_1c
    if-eqz v8, :cond_1c

    xor-int v5, v6, v8

    and-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x1

    move v6, v5

    goto :goto_1c

    :cond_1c
    invoke-static {v4, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v13

    mul-long/2addr v13, v9

    add-long v5, v16, v2

    const/16 v8, 0x2b

    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    const/16 v5, 0x1e

    invoke-static {v0, v1, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v9

    add-long/2addr v9, v11

    and-long v18, v9, v13

    or-long/2addr v9, v13

    add-long v18, v18, v9

    const-wide v11, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    :goto_1d
    const-wide/16 v9, 0x0

    cmp-long v6, v11, v9

    if-eqz v6, :cond_1d

    xor-long v9, v2, v11

    and-long/2addr v2, v11

    const/4 v6, 0x1

    shl-long v11, v2, v6

    move-wide v2, v9

    goto :goto_1d

    :cond_1d
    const/16 v6, 0x12

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v9

    and-long v2, v9, v16

    or-long v9, v9, v16

    add-long/2addr v2, v9

    and-long v20, v0, v2

    or-long/2addr v0, v2

    add-long v20, v20, v0

    invoke-static/range {v18 .. v23}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v13

    const/16 v2, 0x10

    move v1, v7

    :goto_1e
    if-eqz v2, :cond_1e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1e

    :cond_1e
    invoke-static {v4, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v11

    mul-long v11, v11, v22

    const/16 v0, 0x18

    add-int/2addr v7, v0

    invoke-static {v4, v7}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v2

    const/16 v0, -0x20

    and-int v1, v15, v0

    or-int/2addr v0, v15

    add-int/2addr v1, v0

    invoke-static {v4, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v6

    and-long v0, v18, v6

    or-long v18, v18, v6

    add-long v0, v0, v18

    mul-long v0, v0, v22

    const/16 v7, -0x18

    and-int v6, v15, v7

    or-int/2addr v15, v7

    add-int/2addr v6, v15

    invoke-static {v4, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v9

    :goto_1f
    const-wide/16 v6, 0x0

    cmp-long v4, v9, v6

    if-eqz v4, :cond_1f

    xor-long v6, v13, v9

    and-long/2addr v13, v9

    const/4 v4, 0x1

    shl-long v9, v13, v4

    move-wide v13, v6

    goto :goto_1f

    :cond_1f
    mul-long v13, v13, v22

    and-long v6, v11, v2

    or-long v9, v11, v2

    add-long/2addr v6, v9

    invoke-static {v6, v7, v8}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    invoke-static {v0, v1, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    and-long v4, v6, v8

    or-long/2addr v6, v8

    add-long/2addr v4, v6

    and-long v18, v13, v4

    or-long/2addr v13, v4

    add-long v18, v18, v13

    :goto_20
    const-wide/16 v5, 0x0

    cmp-long v4, v16, v5

    if-eqz v4, :cond_20

    xor-long v5, v2, v16

    and-long v2, v2, v16

    const/4 v4, 0x1

    shl-long v16, v2, v4

    move-wide v2, v5

    goto :goto_20

    :cond_20
    const/16 v4, 0x12

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    and-long v20, v2, v11

    or-long/2addr v2, v11

    add-long v20, v20, v2

    add-long v20, v20, v0

    invoke-static/range {v18 .. v23}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_2c

    :pswitch_4
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    mul-int/lit8 v0, v9, 0x2

    int-to-long v5, v0

    const-wide v15, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    move-wide v3, v15

    :goto_21
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_21

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_21

    :cond_21
    invoke-static {v8, v7}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v13

    const-wide v0, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    mul-long/2addr v13, v0

    const/16 v0, 0x8

    add-int/2addr v0, v7

    invoke-static {v8, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v1

    add-int/2addr v7, v9

    const/4 v0, -0x8

    and-int v3, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v3, v0

    invoke-static {v8, v3}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v3

    mul-long/2addr v3, v5

    const/16 v0, -0x10

    add-int/2addr v7, v0

    invoke-static {v8, v7}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v17

    mul-long v17, v17, v15

    move-wide v7, v13

    move-wide v11, v1

    :goto_22
    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-eqz v0, :cond_22

    xor-long v9, v7, v11

    and-long/2addr v7, v11

    const/4 v0, 0x1

    shl-long v11, v7, v0

    move-wide v7, v9

    goto :goto_22

    :cond_22
    const/16 v0, 0x2b

    invoke-static {v7, v8, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    const/16 v0, 0x1e

    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v9

    :goto_23
    const-wide/16 v7, 0x0

    cmp-long v0, v11, v7

    if-eqz v0, :cond_23

    xor-long v7, v9, v11

    and-long/2addr v9, v11

    const/4 v0, 0x1

    shl-long v11, v9, v0

    move-wide v9, v7

    goto :goto_23

    :cond_23
    :goto_24
    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_24

    xor-long v7, v17, v9

    and-long v17, v17, v9

    const/4 v0, 0x1

    shl-long v9, v17, v0

    move-wide/from16 v17, v7

    goto :goto_24

    :cond_24
    :goto_25
    const-wide/16 v7, 0x0

    cmp-long v0, v15, v7

    if-eqz v0, :cond_25

    xor-long v7, v1, v15

    and-long/2addr v1, v15

    const/4 v0, 0x1

    shl-long v15, v1, v0

    move-wide v1, v7

    goto :goto_25

    :cond_25
    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v19

    add-long v19, v19, v13

    :goto_26
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_26

    xor-long v1, v19, v3

    and-long v19, v19, v3

    const/4 v0, 0x1

    shl-long v3, v19, v0

    move-wide/from16 v19, v1

    goto :goto_26

    :cond_26
    move-wide/from16 v21, v5

    invoke-static/range {v17 .. v22}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_2c

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    xor-long/2addr v11, v9

    mul-long/2addr v11, v7

    const/16 v6, 0x2f

    ushr-long v2, v11, v6

    const-wide/16 v4, -0x1

    xor-long v0, v2, v4

    and-long/2addr v0, v11

    xor-long/2addr v4, v11

    and-long/2addr v4, v2

    or-long/2addr v4, v0

    const-wide/16 v2, -0x1

    xor-long v0, v9, v2

    and-long/2addr v0, v4

    xor-long/2addr v2, v4

    and-long/2addr v2, v9

    or-long/2addr v2, v0

    mul-long/2addr v2, v7

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    mul-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_2c

    :pswitch_6
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x8

    const-wide v11, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    if-lt v2, v4, :cond_27

    mul-int/lit8 v0, v2, 0x2

    int-to-long v0, v0

    and-long v9, v0, v11

    or-long/2addr v0, v11

    add-long/2addr v9, v0

    invoke-static {v6, v5}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v0

    :goto_27
    const-wide/16 v7, 0x0

    cmp-long v3, v11, v7

    if-eqz v3, :cond_2c

    xor-long v7, v0, v11

    and-long/2addr v0, v11

    const/4 v3, 0x1

    shl-long v11, v0, v3

    move-wide v0, v7

    goto :goto_27

    :cond_27
    const/4 v10, 0x4

    if-lt v2, v10, :cond_29

    mul-int/lit8 v0, v2, 0x2

    int-to-long v15, v0

    :goto_28
    const-wide/16 v3, 0x0

    cmp-long v0, v11, v3

    if-eqz v0, :cond_28

    xor-long v3, v15, v11

    and-long/2addr v15, v11

    const/4 v0, 0x1

    shl-long v11, v15, v0

    move-wide v15, v3

    goto :goto_28

    :cond_28
    invoke-static {v6, v5}, Lcom/google/common/hash/LittleEndianByteArray;->load32([BI)I

    move-result v0

    int-to-long v3, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    int-to-long v0, v2

    const/4 v7, 0x3

    shl-long/2addr v3, v7

    and-long v11, v0, v3

    or-long/2addr v0, v3

    add-long/2addr v11, v0

    add-int/2addr v5, v2

    sub-int/2addr v5, v10

    invoke-static {v6, v5}, Lcom/google/common/hash/LittleEndianByteArray;->load32([BI)I

    move-result v0

    int-to-long v13, v0

    and-long/2addr v13, v8

    invoke-static/range {v11 .. v16}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v0

    goto :goto_2a

    :cond_29
    if-lez v2, :cond_2b

    aget-byte v8, v6, v5

    shr-int/lit8 v1, v2, 0x1

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    aget-byte v7, v6, v0

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    aget-byte v4, v6, v0

    const/16 v0, 0xff

    add-int v3, v8, v0

    or-int/2addr v8, v0

    sub-int/2addr v3, v8

    const/16 v1, 0xff

    add-int v0, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v0, v7

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    const/16 v1, 0xff

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    shl-int/lit8 v1, v0, 0x2

    :goto_29
    if-eqz v1, :cond_2a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_29

    :cond_2a
    int-to-long v4, v3

    mul-long/2addr v4, v11

    int-to-long v2, v2

    const-wide v0, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    mul-long/2addr v2, v0

    xor-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/google/common/hash/FarmHashFingerprint64;->shiftMix(J)J

    move-result-wide v0

    mul-long/2addr v0, v11

    goto :goto_2a

    :cond_2b
    move-wide v0, v11

    goto :goto_2a

    :cond_2c
    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    invoke-static {v6, v5}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v2

    const/16 v4, 0x25

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    mul-long/2addr v5, v9

    add-long/2addr v5, v0

    const/16 v4, 0x19

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    add-long/2addr v7, v2

    mul-long/2addr v7, v9

    invoke-static/range {v5 .. v10}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength16(JJJ)J

    move-result-wide v0

    :goto_2a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_2c

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_2e

    const/16 v0, 0x10

    if-gt v1, v0, :cond_2d

    invoke-static {v3, v2, v1}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength0to16([BII)J

    move-result-wide v0

    :goto_2b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_2c

    :cond_2d
    invoke-static {v3, v2, v1}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength17to32([BII)J

    move-result-wide v0

    goto :goto_2b

    :cond_2e
    const/16 v0, 0x40

    if-gt v1, v0, :cond_2f

    invoke-static {v3, v2, v1}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength33To64([BII)J

    move-result-wide v0

    goto :goto_2b

    :cond_2f
    invoke-static {v3, v2, v1}, Lcom/google/common/hash/FarmHashFingerprint64;->hashLength65Plus([BII)J

    move-result-wide v0

    goto :goto_2b

    :goto_2c
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x5
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
.method public bits()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37392

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/FarmHashFingerprint64;->࡯᫆᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3f4cb

    invoke-direct {p0, v0, v2}, Lcom/google/common/hash/FarmHashFingerprint64;->࡯᫆᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashCode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x277ee

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/FarmHashFingerprint64;->࡯᫆᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/FarmHashFingerprint64;->࡯᫆᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
