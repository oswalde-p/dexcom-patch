.class public final Lcom/google/common/hash/Fingerprint2011;
.super Lcom/google/common/hash/AbstractNonStreamingHashFunction;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static final FINGERPRINT_2011:Lcom/google/common/hash/HashFunction;

.field public static final K0:J = -0x5a47a3a1e67127b7L

.field public static final K1:J = -0x72a753d9501ed1b9L

.field public static final K2:J = -0x3b849161c568f12dL

.field public static final K3:J = -0x395b586ca42e166bL


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/hash/Fingerprint2011;

    invoke-direct {v0}, Lcom/google/common/hash/Fingerprint2011;-><init>()V

    sput-object v0, Lcom/google/common/hash/Fingerprint2011;->FINGERPRINT_2011:Lcom/google/common/hash/HashFunction;

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

    const v0, 0x3485c

    invoke-static {v0, v2}, Lcom/google/common/hash/Fingerprint2011;->࡬࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static fullFingerprint([BII)J
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

    const v0, 0x51fc6

    invoke-static {v0, v2}, Lcom/google/common/hash/Fingerprint2011;->࡬࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static hash128to64(JJ)J
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333df

    invoke-static {v0, v2}, Lcom/google/common/hash/Fingerprint2011;->࡬࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2526b

    invoke-static {v0, v2}, Lcom/google/common/hash/Fingerprint2011;->࡬࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static murmurHash64WithSeed([BIIJ)J
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x4

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

    const/4 v1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ebf1

    invoke-static {v0, v2}, Lcom/google/common/hash/Fingerprint2011;->࡬࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c3c2

    invoke-static {v0, v2}, Lcom/google/common/hash/Fingerprint2011;->࡬࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5d842

    invoke-static {v0, v2}, Lcom/google/common/hash/Fingerprint2011;->࡬࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡩ᫆᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const-string v3, "Qiznnrj0gimebnklbfk(%%$\u001a\u001a"

    const/16 v2, -0x7827

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance p1, Liz/࡫᫛;

    invoke-direct {p1, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, p2

    add-int v1, p2, v0

    and-int v0, v1, p2

    or-int/2addr v1, p2

    add-int/2addr v0, v1

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_1

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

    and-int v1, v3, v2

    or-int v0, v3, v2

    add-int/2addr v1, v0

    array-length v0, v4

    invoke-static {v3, v1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    invoke-static {v4, v3, v2}, Lcom/google/common/hash/Fingerprint2011;->fingerprint([BII)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object v1

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x23d -> :sswitch_2
        0x87c -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡬࡭᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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

    aget-object v8, p1, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

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

    aget-object v9, p1, v0

    check-cast v9, [J

    invoke-static {v8, v7}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v14

    const/16 v4, 0x8

    move v3, v7

    :goto_0
    if-eqz v4, :cond_0

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v8, v3}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v5

    const/16 v4, 0x10

    move v3, v7

    :goto_1
    if-eqz v4, :cond_1

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-static {v8, v3}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v12

    const/16 v3, 0x18

    and-int v0, v7, v3

    or-int/2addr v7, v3

    add-int/2addr v0, v7

    invoke-static {v8, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v10

    add-long v16, v16, v14

    add-long v1, v1, v16

    add-long/2addr v1, v10

    const/16 v0, 0x33

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    and-long v0, v5, v16

    or-long v5, v5, v16

    add-long/2addr v0, v5

    and-long v5, v0, v12

    or-long/2addr v0, v12

    add-long/2addr v5, v0

    const/16 v0, 0x17

    invoke-static {v5, v6, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    and-long v1, v3, v7

    or-long/2addr v3, v7

    add-long/2addr v1, v3

    add-long/2addr v5, v10

    const/4 v0, 0x0

    aput-wide v5, v9, v0

    add-long v1, v1, v16

    const/4 v0, 0x1

    aput-wide v1, v9, v0

    goto/16 :goto_1b

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x2f

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_1b

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, -0x8

    add-int v8, v1, v0

    or-int/2addr v0, v1

    sub-int/2addr v8, v0

    const/4 v0, 0x7

    add-int v6, v1, v0

    or-int/2addr v0, v1

    sub-int/2addr v6, v0

    int-to-long v2, v1

    const-wide v12, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v2, v12

    const-wide/16 v10, -0x1

    xor-long v0, v2, v10

    and-long/2addr v0, v4

    xor-long/2addr v10, v4

    and-long/2addr v10, v2

    or-long/2addr v10, v0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_3

    move v2, v14

    move v1, v9

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-static {v7, v2}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v0

    mul-long/2addr v0, v12

    invoke-static {v0, v1}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    move-result-wide v4

    mul-long/2addr v4, v12

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v10

    xor-long/2addr v2, v10

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    mul-long v10, v2, v12

    const/16 v0, 0x8

    add-int/2addr v9, v0

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    and-int v0, v14, v8

    or-int/2addr v14, v8

    add-int/2addr v0, v14

    invoke-static {v7, v0, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64Safely([BII)J

    move-result-wide v0

    xor-long/2addr v0, v10

    mul-long v10, v0, v12

    :cond_4
    invoke-static {v10, v11}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    move-result-wide v0

    mul-long/2addr v0, v12

    invoke-static {v0, v1}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_1b

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v2, 0x18

    move v1, v6

    :goto_4
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_5
    invoke-static {v7, v1}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v21

    invoke-static {v7, v6}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v11

    int-to-long v0, v3

    move v8, v6

    :goto_5
    if-eqz v3, :cond_6

    xor-int v2, v8, v3

    and-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0x1

    move v8, v2

    goto :goto_5

    :cond_6
    const/16 v2, -0x10

    add-int v3, v8, v2

    invoke-static {v7, v3}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v9

    and-long v4, v0, v9

    or-long/2addr v0, v9

    add-long/2addr v4, v0

    const-wide v0, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    mul-long/2addr v4, v0

    and-long v0, v4, v11

    or-long/2addr v4, v11

    add-long/2addr v0, v4

    add-long v4, v0, v21

    const/16 v11, 0x34

    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v18

    const/16 v9, 0x25

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    const/16 v2, 0x8

    and-int v4, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v4, v2

    invoke-static {v7, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v12

    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v2, v12, v4

    if-eqz v2, :cond_7

    xor-long v4, v0, v12

    and-long/2addr v0, v12

    const/4 v2, 0x1

    shl-long v12, v0, v2

    move-wide v0, v4

    goto :goto_6

    :cond_7
    const/4 v10, 0x7

    invoke-static {v0, v1, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    and-long v14, v4, v16

    or-long v4, v4, v16

    add-long/2addr v14, v4

    const/16 v2, 0x10

    and-int v4, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v4, v6

    invoke-static {v7, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v12

    :goto_7
    const-wide/16 v5, 0x0

    cmp-long v2, v12, v5

    if-eqz v2, :cond_8

    xor-long v5, v0, v12

    and-long/2addr v0, v12

    const/4 v2, 0x1

    shl-long v12, v0, v2

    move-wide v0, v5

    goto :goto_7

    :cond_8
    add-long v21, v21, v0

    const/16 v6, 0x1f

    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long v0, v0, v18

    and-long v19, v0, v14

    or-long/2addr v0, v14

    add-long v19, v19, v0

    invoke-static {v7, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v0

    const/16 v2, -0x20

    and-int v4, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v4, v2

    invoke-static {v7, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v4

    add-long/2addr v0, v4

    const/4 v5, -0x8

    move v4, v8

    :goto_8
    if-eqz v5, :cond_9

    xor-int v2, v4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x1

    move v4, v2

    goto :goto_8

    :cond_9
    invoke-static {v7, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v17

    move-wide v4, v0

    move-wide/from16 v14, v17

    :goto_9
    const-wide/16 v12, 0x0

    cmp-long v2, v14, v12

    if-eqz v2, :cond_a

    xor-long v12, v4, v14

    and-long/2addr v4, v14

    const/4 v2, 0x1

    shl-long v14, v4, v2

    move-wide v4, v12

    goto :goto_9

    :cond_a
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v15

    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v13

    const/16 v4, -0x18

    :goto_a
    if-eqz v4, :cond_b

    xor-int v2, v8, v4

    and-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0x1

    move v8, v2

    goto :goto_a

    :cond_b
    invoke-static {v7, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v8

    and-long v4, v0, v8

    or-long/2addr v0, v8

    add-long/2addr v4, v0

    invoke-static {v4, v5, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    :goto_b
    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-eqz v0, :cond_c

    xor-long v1, v11, v13

    and-long/2addr v11, v13

    const/4 v0, 0x1

    shl-long v13, v11, v0

    move-wide v11, v1

    goto :goto_b

    :cond_c
    invoke-static {v7, v3}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v0

    and-long v2, v4, v0

    or-long/2addr v4, v0

    add-long/2addr v2, v4

    and-long v9, v2, v17

    or-long v0, v2, v17

    add-long/2addr v9, v0

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    and-long v7, v0, v15

    or-long/2addr v0, v15

    add-long/2addr v7, v0

    :goto_c
    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-eqz v0, :cond_d

    xor-long v1, v7, v11

    and-long/2addr v7, v11

    const/4 v0, 0x1

    shl-long v11, v7, v0

    move-wide v7, v1

    goto :goto_c

    :cond_d
    :goto_d
    const-wide/16 v1, 0x0

    cmp-long v0, v21, v1

    if-eqz v0, :cond_e

    xor-long v1, v7, v21

    and-long v7, v7, v21

    const/4 v0, 0x1

    shl-long v21, v7, v0

    move-wide v7, v1

    goto :goto_d

    :cond_e
    const-wide v5, -0x3b849161c568f12dL    # -8.096527404817815E21

    mul-long/2addr v7, v5

    move-wide/from16 v3, v19

    :goto_e
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_f

    xor-long v1, v9, v3

    and-long/2addr v9, v3

    const/4 v0, 0x1

    shl-long v3, v9, v0

    move-wide v9, v1

    goto :goto_e

    :cond_f
    const-wide v0, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    mul-long/2addr v9, v0

    add-long/2addr v9, v7

    invoke-static {v9, v10}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    move-result-wide v3

    mul-long/2addr v3, v0

    :goto_f
    const-wide/16 v1, 0x0

    cmp-long v0, v19, v1

    if-eqz v0, :cond_10

    xor-long v1, v3, v19

    and-long v3, v3, v19

    const/4 v0, 0x1

    shl-long v19, v3, v0

    move-wide v3, v1

    goto :goto_f

    :cond_10
    invoke-static {v3, v4}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    move-result-wide v0

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_1b

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    or-long v3, v5, v8

    const-wide/16 v0, -0x1

    xor-long/2addr v5, v0

    xor-long/2addr v0, v8

    or-long/2addr v0, v5

    and-long/2addr v3, v0

    const-wide v6, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v3, v6

    const/16 v2, 0x2f

    ushr-long v0, v3, v2

    xor-long/2addr v3, v0

    xor-long/2addr v8, v3

    mul-long/2addr v8, v6

    ushr-long v4, v8, v2

    or-long v2, v8, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v8

    and-long/2addr v2, v0

    mul-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_1b

    :pswitch_5
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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v9, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v2

    move v12, v8

    move v1, v7

    :goto_10
    if-eqz v1, :cond_11

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_10

    :cond_11
    const/16 v0, -0x10

    add-int/2addr v0, v12

    invoke-static {v9, v0}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v10

    const-wide v23, -0x72a753d9501ed1b9L

    or-long v0, v10, v23

    const-wide/16 v4, -0x1

    xor-long/2addr v10, v4

    xor-long v4, v4, v23

    or-long/2addr v4, v10

    and-long/2addr v0, v4

    const/16 v4, -0x38

    add-int/2addr v4, v12

    invoke-static {v9, v4}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v14

    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    xor-long/2addr v14, v4

    const/4 v4, 0x2

    new-array v6, v4, [J

    new-array v10, v4, [J

    const/16 v4, -0x40

    add-int v17, v12, v4

    int-to-long v4, v7

    move-object/from16 v16, v9

    move-wide/from16 v18, v4

    move-wide/from16 v20, v0

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    const/16 v11, -0x20

    and-int v17, v12, v11

    or-int/2addr v12, v11

    add-int v17, v17, v12

    mul-long v4, v4, v23

    const-wide v20, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    move-wide/from16 v18, v4

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    const/16 v22, 0x1

    aget-wide v4, v6, v22

    invoke-static {v4, v5}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    move-result-wide v4

    mul-long v4, v4, v23

    :goto_11
    const-wide/16 v12, 0x0

    cmp-long v11, v14, v12

    if-eqz v11, :cond_12

    xor-long v12, v4, v14

    and-long/2addr v4, v14

    const/4 v11, 0x1

    shl-long v14, v4, v11

    move-wide v4, v12

    goto :goto_11

    :cond_12
    move-wide v14, v4

    :goto_12
    const-wide/16 v12, 0x0

    cmp-long v11, v14, v12

    if-eqz v11, :cond_13

    xor-long v12, v2, v14

    and-long/2addr v2, v14

    const/4 v11, 0x1

    shl-long v14, v2, v11

    move-wide v2, v12

    goto :goto_12

    :cond_13
    const/16 v11, 0x27

    invoke-static {v2, v3, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    mul-long v12, v12, v23

    const/16 v11, 0x21

    invoke-static {v0, v1, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v0, v0, v23

    const/4 v2, -0x1

    add-int/2addr v7, v2

    const/16 v2, -0x40

    add-int v21, v7, v2

    or-int/2addr v7, v2

    sub-int v21, v21, v7

    :goto_13
    and-long v2, v12, v0

    or-long/2addr v12, v0

    add-long/2addr v2, v12

    const/16 v20, 0x0

    aget-wide v12, v6, v20

    add-long/2addr v2, v12

    const/16 v13, 0x10

    move v12, v8

    :goto_14
    if-eqz v13, :cond_14

    xor-int v7, v12, v13

    and-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x1

    move v12, v7

    goto :goto_14

    :cond_14
    invoke-static {v9, v12}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v14

    :goto_15
    const-wide/16 v12, 0x0

    cmp-long v7, v14, v12

    if-eqz v7, :cond_15

    xor-long v12, v2, v14

    and-long/2addr v2, v14

    const/4 v7, 0x1

    shl-long v14, v2, v7

    move-wide v2, v12

    goto :goto_15

    :cond_15
    const/16 v7, 0x25

    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v18

    mul-long v18, v18, v23

    aget-wide v14, v6, v22

    :goto_16
    const-wide/16 v12, 0x0

    cmp-long v2, v14, v12

    if-eqz v2, :cond_16

    xor-long v12, v0, v14

    and-long/2addr v0, v14

    const/4 v2, 0x1

    shl-long v14, v0, v2

    move-wide v0, v12

    goto :goto_16

    :cond_16
    const/16 v2, 0x30

    and-int v3, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v3, v2

    invoke-static {v9, v3}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/16 v2, 0x2a

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    mul-long v16, v16, v23

    aget-wide v14, v10, v22

    xor-long v14, v14, v18

    aget-wide v12, v6, v20

    const-wide/16 v0, -0x1

    xor-long v2, v12, v0

    and-long v2, v2, v16

    xor-long v0, v0, v16

    and-long/2addr v0, v12

    or-long/2addr v0, v2

    aget-wide v2, v10, v20

    xor-long/2addr v4, v2

    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    aget-wide v27, v6, v22

    mul-long v27, v27, v23

    aget-wide v2, v10, v20

    add-long v29, v14, v2

    move-object/from16 v25, v9

    move/from16 v26, v8

    move-object/from16 p1, v6

    invoke-static/range {v25 .. v31}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    const/16 v2, 0x20

    and-int v26, v8, v2

    or-int/2addr v2, v8

    add-int v26, v26, v2

    aget-wide v4, v10, v22

    and-long v27, v12, v4

    or-long v2, v12, v4

    add-long v27, v27, v2

    move-object/from16 v25, v25

    move-wide/from16 v29, v0

    move-object/from16 p1, v10

    invoke-static/range {v25 .. v31}, Lcom/google/common/hash/Fingerprint2011;->weakHashLength32WithSeeds([BIJJ[J)V

    const/16 v2, 0x40

    add-int/2addr v8, v2

    const/16 v3, -0x40

    :goto_17
    if-eqz v3, :cond_17

    xor-int v2, v21, v3

    and-int v21, v21, v3

    shl-int/lit8 v3, v21, 0x1

    move/from16 v21, v2

    goto :goto_17

    :cond_17
    if-nez v21, :cond_18

    aget-wide v4, v6, v20

    aget-wide v2, v10, v20

    invoke-static {v4, v5, v2, v3}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    move-result-wide v2

    invoke-static {v0, v1}, Lcom/google/common/hash/Fingerprint2011;->shiftMix(J)J

    move-result-wide v0

    mul-long v0, v0, v23

    and-long v4, v0, v2

    or-long/2addr v0, v2

    add-long/2addr v4, v0

    add-long/2addr v4, v14

    aget-wide v2, v6, v22

    aget-wide v0, v10, v22

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    move-result-wide v2

    and-long v0, v2, v12

    or-long/2addr v2, v12

    add-long/2addr v0, v2

    invoke-static {v4, v5, v0, v1}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_1b

    :cond_18
    move-wide v4, v14

    goto/16 :goto_13

    :pswitch_6
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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v0, 0x20

    if-gt v10, v0, :cond_1a

    const-wide v0, -0x1364611973070723L    # -1.4877559216887398E215

    invoke-static {v9, v8, v10, v0, v1}, Lcom/google/common/hash/Fingerprint2011;->murmurHash64WithSeed([BIIJ)J

    move-result-wide v6

    :goto_18
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    const/16 v1, 0x8

    if-lt v10, v1, :cond_19

    invoke-static {v9, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v2

    :goto_19
    const/16 v0, 0x9

    if-lt v10, v0, :cond_1d

    :goto_1a
    if-eqz v10, :cond_1c

    xor-int v0, v8, v10

    and-int/2addr v8, v10

    shl-int/lit8 v10, v8, 0x1

    move v8, v0

    goto :goto_1a

    :cond_19
    move-wide v2, v4

    goto :goto_19

    :cond_1a
    const/16 v0, 0x40

    if-gt v10, v0, :cond_1b

    invoke-static {v9, v8, v10}, Lcom/google/common/hash/Fingerprint2011;->hashLength33To64([BII)J

    move-result-wide v6

    goto :goto_18

    :cond_1b
    invoke-static {v9, v8, v10}, Lcom/google/common/hash/Fingerprint2011;->fullFingerprint([BII)J

    move-result-wide v6

    goto :goto_18

    :cond_1c
    sub-int/2addr v8, v1

    invoke-static {v9, v8}, Lcom/google/common/hash/LittleEndianByteArray;->load64([BI)J

    move-result-wide v4

    :cond_1d
    and-long v0, v6, v4

    or-long/2addr v6, v4

    add-long/2addr v0, v6

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/hash/Fingerprint2011;->hash128to64(JJ)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1e

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1f

    :cond_1e
    const-wide/16 v0, -0x2

    add-long/2addr v3, v0

    :cond_1f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_1b
    return-object v18

    :pswitch_data_0
    .packed-switch 0x5
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

    const v0, 0x5da74

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/Fingerprint2011;->ࡩ᫆᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x751a1

    invoke-direct {p0, v0, v2}, Lcom/google/common/hash/Fingerprint2011;->ࡩ᫆᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/HashCode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1e875

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/Fingerprint2011;->ࡩ᫆᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/Fingerprint2011;->ࡩ᫆᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
