.class public final Lcom/google/common/math/LongMath;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static final FLOOR_SQRT_MAX_LONG:J = 0xb504f333L
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final MAX_POWER_OF_SQRT2_UNSIGNED:J = -0x4afb0ccc06219b7cL
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final MAX_SIGNED_POWER_OF_TWO:J = 0x4000000000000000L
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final SIEVE_30:I = -0x208a2883

.field public static final biggestBinomials:[I

.field public static final biggestSimpleBinomials:[I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final factorials:[J

.field public static final halfPowersOf10:[J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final maxLog10ForLeadingZeros:[B
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final millerRabinBaseSets:[[J

.field public static final powersOf10:[J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/math/LongMath;->maxLog10ForLeadingZeros:[B

    const/16 v1, 0x13

    new-array v0, v1, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/common/math/LongMath;->powersOf10:[J

    new-array v0, v1, [J

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/common/math/LongMath;->halfPowersOf10:[J

    const/16 v0, 0x15

    new-array v0, v0, [J

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    const/16 v0, 0x22

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/common/math/LongMath;->biggestBinomials:[I

    const/16 v0, 0x1f

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/common/math/LongMath;->biggestSimpleBinomials:[I

    const/4 v6, 0x7

    new-array v5, v6, [[J

    const/4 v2, 0x2

    new-array v1, v2, [J

    fill-array-data v1, :array_6

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/4 v4, 0x3

    new-array v1, v4, [J

    fill-array-data v1, :array_7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v3, 0x4

    new-array v0, v3, [J

    fill-array-data v0, :array_8

    aput-object v0, v5, v2

    const/4 v2, 0x5

    new-array v0, v2, [J

    fill-array-data v0, :array_9

    aput-object v0, v5, v4

    const/4 v1, 0x6

    new-array v0, v1, [J

    fill-array-data v0, :array_a

    aput-object v0, v5, v3

    new-array v0, v6, [J

    fill-array-data v0, :array_b

    aput-object v0, v5, v2

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_c

    aput-object v0, v5, v1

    sput-object v5, Lcom/google/common/math/LongMath;->millerRabinBaseSets:[[J

    return-void

    :array_0
    .array-data 1
        0x13t
        0x12t
        0x12t
        0x12t
        0x12t
        0x11t
        0x11t
        0x11t
        0x10t
        0x10t
        0x10t
        0xft
        0xft
        0xft
        0xft
        0xet
        0xet
        0xet
        0xdt
        0xdt
        0xdt
        0xct
        0xct
        0xct
        0xct
        0xbt
        0xbt
        0xbt
        0xat
        0xat
        0xat
        0x9t
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 8
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
        0x174876e800L
        0xe8d4a51000L
        0x9184e72a000L
        0x5af3107a4000L
        0x38d7ea4c68000L
        0x2386f26fc10000L
        0x16345785d8a0000L
        0xde0b6b3a7640000L
    .end array-data

    :array_2
    .array-data 8
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0xbc7c871cL
        0x75cdd4719L
        0x49a0a4c700L
        0x2e0466fc608L
        0x1cc2c05dbc53L
        0x11f9b83a95b45L
        0xb3c13249d90bbL
        0x7058bf6e27a751L
        0x463777a4d8c892dL
        0x2be2aac7077d5bc3L    # 2.731041190138108E-97
    .end array-data

    :array_3
    .array-data 8
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
        0x17328cc00L
        0x144c3b2800L
        0x13077775800L
        0x130777758000L
        0x1437eeecd8000L
        0x16beecca730000L
        0x1b02b9306890000L
        0x21c3677c82b40000L
    .end array-data

    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x3a25db
        0x1dc79
        0x3f2f
        0x10f1
        0x6c5
        0x377
        0x216
        0x169
        0x109
        0xce
        0xa9
        0x8f
        0x7d
        0x6f
        0x65
        0x5e
        0x58
        0x53
        0x4f
        0x4c
        0x4a
        0x48
        0x46
        0x45
        0x44
        0x43
        0x43
        0x42
        0x42
        0x42
        0x42
    .end array-data

    :array_5
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x285146
        0x150eb
        0x2dcc
        0xc92
        0x521
        0x2ac
        0x1a3
        0x11f
        0xd6
        0xa9
        0x8b
        0x77
        0x69
        0x5f
        0x57
        0x51
        0x4c
        0x49
        0x46
        0x44
        0x42
        0x40
        0x3f
        0x3e
        0x3e
        0x3d
        0x3d
        0x3d
    .end array-data

    :array_6
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L    # 3.1855675420061E-300
    .end array-data

    :array_7
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L    # 4.808051585655767E-70
    .end array-data

    :array_8
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

    :array_9
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    :array_a
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL    # 1.7205605495331308E-43
    .end array-data

    :array_b
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL    # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    :array_c
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static binomial(II)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667b3

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ceilingPowerOfTwo(J)J
    .locals 3
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d81

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static checkedAdd(JJ)J
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
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

    const/16 v0, 0x5201

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static checkedMultiply(JJ)J
    .locals 3

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

    const v0, 0x7202d

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static checkedPow(JI)J
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333df

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static checkedSubtract(JJ)J
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
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

    const v0, 0x400d6

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static divide(JJLjava/math/RoundingMode;)J
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

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

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const v0, 0x3aedb

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static factorial(I)J
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2b4

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static fitsInInt(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb882

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static floorPowerOfTwo(J)J
    .locals 3
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d89

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static gcd(JJ)J
    .locals 3

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

    const v0, 0x4a4d3

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static isPowerOfTwo(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8ac

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isPrime(J)Z
    .locals 3
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11f01

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static lessThanBranchFree(JJ)I
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

    const v0, 0x2b8ee

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static log10(JLjava/math/RoundingMode;)I
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x668c

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static log10Floor(J)I
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f73b

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static log2(JLjava/math/RoundingMode;)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3486a

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static mean(JJ)J
    .locals 3

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

    const v0, 0xe189

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static mod(JI)I
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571d1    # 5.00007E-40f

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static mod(JJ)J
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
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

    const v0, 0x333ee

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static multiplyFraction(JJJ)J
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

    const v0, 0x2a476

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static pow(JI)J
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae83

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static roundToDouble(JLjava/math/RoundingMode;)D
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7493e

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static saturatedAdd(JJ)J
    .locals 3
    .annotation build Lcom/google/common/annotations/Beta;
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

    const v0, 0x4b95f

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static saturatedMultiply(JJ)J
    .locals 3
    .annotation build Lcom/google/common/annotations/Beta;
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

    const v0, 0x31f74

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static saturatedPow(JI)J
    .locals 3
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x266fe

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static saturatedSubtract(JJ)J
    .locals 3
    .annotation build Lcom/google/common/annotations/Beta;
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

    const/16 v0, 0x6698

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static sqrt(JLjava/math/RoundingMode;)J
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3c36f

    invoke-static {v0, v2}, Lcom/google/common/math/LongMath;->᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs ᫊ᫌ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/math/RoundingMode;

    const-string v5, "T"

    const/16 v1, -0x39c6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v6, v1, v0

    move v0, v10

    add-int v5, v10, v0

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    xor-int/2addr v6, v5

    :goto_2
    if-eqz v12, :cond_1

    xor-int v0, v6, v12

    and-int/2addr v6, v12

    shl-int/lit8 v12, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v2, v3}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    invoke-static {v2, v3}, Lcom/google/common/math/LongMath;->fitsInInt(J)Z

    move-result v0

    if-eqz v0, :cond_3

    long-to-int v0, v2

    invoke-static {v0, v4}, Lcom/google/common/math/IntMath;->sqrt(ILjava/math/RoundingMode;)I

    move-result v0

    int-to-long v5, v0

    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_77

    :cond_3
    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v5, v0

    mul-long v9, v5, v5

    sget-object v1, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {v4}, Ljava/math/RoundingMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v7, 0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_1
    cmp-long v0, v2, v9

    if-gez v0, :cond_4

    :goto_4
    int-to-long v0, v4

    sub-long/2addr v5, v0

    mul-long v0, v5, v5

    add-long/2addr v0, v5

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result v0

    int-to-long v3, v0

    :goto_5
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_5

    :cond_4
    move v4, v1

    goto :goto_4

    :cond_5
    goto :goto_3

    :pswitch_2
    cmp-long v0, v2, v9

    if-lez v0, :cond_6

    add-long/2addr v5, v7

    :cond_6
    goto :goto_3

    :pswitch_3
    cmp-long v0, v2, v9

    if-gez v0, :cond_7

    sub-long/2addr v5, v7

    :cond_7
    goto :goto_3

    :pswitch_4
    cmp-long v0, v9, v2

    if-nez v0, :cond_8

    :goto_6
    invoke-static {v4}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    goto :goto_3

    :cond_8
    move v4, v1

    goto :goto_6

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

    move-result-wide v4

    sub-long v9, v11, v4

    or-long v2, v4, v11

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v11

    or-long/2addr v0, v4

    and-long/2addr v2, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ltz v0, :cond_b

    move v4, v6

    :goto_7
    or-long v2, v11, v9

    const-wide/16 v0, -0x1

    xor-long/2addr v11, v0

    xor-long/2addr v0, v9

    or-long/2addr v0, v11

    and-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_a

    :goto_8
    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v6, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_9

    :goto_9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_77

    :cond_9
    const-wide v2, 0x7fffffffffffffffL

    const/16 v0, 0x3f

    ushr-long/2addr v9, v0

    const-wide/16 v0, 0x1

    xor-long/2addr v9, v0

    add-long/2addr v9, v2

    goto :goto_9

    :cond_a
    move v6, v5

    goto :goto_8

    :cond_b
    move v4, v5

    goto :goto_7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v7, "\\M0{d(\u001ck"

    const/16 v6, -0x1a7f

    const/16 v5, -0x2553

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    const-wide/16 v1, -0x2

    cmp-long v0, v3, v1

    const/4 v14, 0x0

    const/4 v8, 0x1

    if-ltz v0, :cond_1e

    move v5, v8

    :goto_a
    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1d

    move v1, v8

    :goto_b
    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    const/16 v7, 0x3f

    const-wide v12, 0x7fffffffffffffffL

    const-wide/16 v5, 0x1

    if-eqz v0, :cond_15

    long-to-int v1, v3

    const/4 v0, -0x2

    const-wide/16 v2, -0x1

    if-eq v1, v0, :cond_12

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    if-eqz v1, :cond_e

    if-eq v1, v8, :cond_d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    if-lt v9, v7, :cond_c

    :goto_c
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_77

    :cond_c
    shl-long/2addr v5, v9

    move-wide v12, v5

    goto :goto_c

    :cond_d
    move-wide v12, v5

    goto :goto_c

    :cond_e
    if-nez v9, :cond_f

    :goto_d
    move-wide v12, v5

    goto :goto_c

    :cond_f
    const-wide/16 v5, 0x0

    goto :goto_d

    :cond_10
    const/4 v0, 0x1

    and-int/2addr v9, v0

    if-nez v9, :cond_11

    :goto_e
    move-wide v12, v5

    goto :goto_c

    :cond_11
    move-wide v5, v2

    goto :goto_e

    :cond_12
    const/16 v0, 0x40

    if-lt v9, v0, :cond_13

    const/4 v0, 0x1

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    add-long/2addr v0, v12

    move-wide v12, v0

    goto :goto_c

    :cond_13
    const/4 v0, 0x1

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_14

    shl-long/2addr v5, v9

    :goto_f
    move-wide v12, v5

    goto :goto_c

    :cond_14
    shl-long v5, v2, v9

    goto :goto_f

    :cond_15
    ushr-long v10, v3, v7

    const/4 v0, 0x1

    add-int v1, v9, v0

    or-int/2addr v0, v9

    sub-int/2addr v1, v0

    int-to-long v0, v1

    and-long/2addr v10, v0

    :goto_10
    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-eqz v0, :cond_16

    xor-long v1, v10, v12

    and-long/2addr v10, v12

    const/4 v0, 0x1

    shl-long v12, v10, v0

    move-wide v10, v1

    goto :goto_10

    :cond_16
    :goto_11
    if-eqz v9, :cond_1c

    if-eq v9, v8, :cond_1b

    const/4 v0, 0x1

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_17

    invoke-static {v5, v6, v3, v4}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide v5

    :cond_17
    shr-int/lit8 v9, v9, 0x1

    if-lez v9, :cond_16

    const-wide v1, -0xb504f333L

    cmp-long v0, v1, v3

    if-lez v0, :cond_1a

    move v7, v8

    :goto_12
    const-wide v1, 0xb504f333L

    cmp-long v0, v3, v1

    if-lez v0, :cond_19

    move v0, v8

    :goto_13
    or-int/2addr v7, v0

    if-eqz v7, :cond_18

    move-wide v12, v10

    goto :goto_c

    :cond_18
    mul-long/2addr v3, v3

    goto :goto_11

    :cond_19
    move v0, v14

    goto :goto_13

    :cond_1a
    move v7, v14

    goto :goto_12

    :cond_1b
    invoke-static {v5, v6, v3, v4}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    move-result-wide v12

    goto/16 :goto_c

    :cond_1c
    move-wide v12, v5

    goto/16 :goto_c

    :cond_1d
    move v1, v14

    goto/16 :goto_b

    :cond_1e
    move v5, v14

    goto/16 :goto_a

    :cond_1f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    not-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    add-int/2addr v2, v0

    not-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    and-int v4, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    const/16 v0, 0x41

    if-le v4, v0, :cond_20

    mul-long/2addr v7, v5

    :goto_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_77

    :cond_20
    const-wide v9, 0x7fffffffffffffffL

    const-wide/16 v2, -0x1

    xor-long v0, v5, v2

    and-long/2addr v0, v7

    xor-long/2addr v2, v7

    and-long/2addr v2, v5

    or-long/2addr v2, v0

    const/16 v0, 0x3f

    ushr-long/2addr v2, v0

    and-long v12, v2, v9

    or-long/2addr v2, v9

    add-long/2addr v12, v2

    const/16 v0, 0x40

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-ge v4, v0, :cond_23

    move v4, v11

    :goto_15
    const-wide/16 v0, 0x0

    cmp-long v9, v7, v0

    if-gez v9, :cond_22

    move v3, v11

    :goto_16
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v5, v1

    if-nez v0, :cond_21

    :goto_17
    and-int/2addr v11, v3

    or-int/2addr v4, v11

    if-eqz v4, :cond_24

    move-wide v7, v12

    goto :goto_14

    :cond_21
    move v11, v10

    goto :goto_17

    :cond_22
    move v3, v10

    goto :goto_16

    :cond_23
    move v4, v10

    goto :goto_15

    :cond_24
    mul-long v3, v7, v5

    if-eqz v9, :cond_25

    div-long v1, v3, v7

    cmp-long v0, v1, v5

    if-nez v0, :cond_26

    :cond_25
    move-wide v7, v3

    goto :goto_14

    :cond_26
    move-wide v7, v12

    goto :goto_14

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v9, v11

    move-wide v3, v5

    :goto_18
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_27

    xor-long v1, v9, v3

    and-long/2addr v9, v3

    const/4 v0, 0x1

    shl-long v3, v9, v0

    move-wide v9, v1

    goto :goto_18

    :cond_27
    xor-long/2addr v5, v11

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-gez v0, :cond_2b

    move v4, v6

    :goto_19
    or-long v2, v11, v9

    const-wide/16 v0, -0x1

    xor-long/2addr v11, v0

    xor-long/2addr v0, v9

    or-long/2addr v0, v11

    and-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_2a

    :goto_1a
    add-int v0, v4, v6

    and-int/2addr v4, v6

    sub-int/2addr v0, v4

    if-eqz v0, :cond_28

    :goto_1b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_77

    :cond_28
    const-wide v3, 0x7fffffffffffffffL

    const/16 v0, 0x3f

    ushr-long/2addr v9, v0

    const-wide/16 v0, 0x1

    xor-long/2addr v9, v0

    :goto_1c
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_29

    xor-long v1, v9, v3

    and-long/2addr v9, v3

    const/4 v0, 0x1

    shl-long v3, v9, v0

    move-wide v9, v1

    goto :goto_1c

    :cond_29
    goto :goto_1b

    :cond_2a
    move v6, v5

    goto :goto_1a

    :cond_2b
    move v4, v5

    goto :goto_19

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x1

    aget-object v11, p1, v0

    check-cast v11, Ljava/math/RoundingMode;

    long-to-double v8, v6

    double-to-long v2, v8

    const-wide v18, 0x7fffffffffffffffL

    cmp-long v0, v2, v18

    if-nez v0, :cond_2d

    const/16 v16, -0x1

    :goto_1d
    sget-object v17, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {v11}, Ljava/math/RoundingMode;->ordinal()I

    move-result v0

    aget v15, v17, v0

    const-string v14, "\u0011\u0016\u001a\u001a\u001f \u0017\u0011\u001c\u0016"

    const/16 v1, -0x4b99

    const/16 v5, -0x5274

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v10, v4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v13, v4

    sub-int/2addr v1, v0

    sub-int/2addr v1, v10

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v4

    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_2c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1f

    :cond_2c
    goto :goto_1e

    :cond_2d
    invoke-static {v6, v7, v2, v3}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    move-result v16

    goto :goto_1d

    :cond_2e
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v4}, Ljava/lang/String;-><init>([III)V

    packed-switch v15, :pswitch_data_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_a
    if-ltz v16, :cond_30

    invoke-static {v8, v9}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-long v0, v4

    :goto_20
    sub-long v4, v6, v2

    sub-long v2, v0, v6

    cmp-long v14, v0, v18

    const-wide/16 v12, 0x1

    if-nez v14, :cond_2f

    add-long/2addr v2, v12

    :cond_2f
    invoke-static {v4, v5, v2, v3}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    move-result v0

    if-gez v0, :cond_31

    goto/16 :goto_2a

    :cond_30
    invoke-static {v8, v9}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v4, v0

    move-wide v0, v2

    move-wide v2, v4

    move-wide v15, v8

    move-wide v8, v12

    goto :goto_20

    :cond_31
    if-lez v0, :cond_32

    move-wide v8, v15

    goto :goto_2a

    :cond_32
    invoke-virtual {v11}, Ljava/math/RoundingMode;->ordinal()I

    move-result v0

    aget v1, v17, v0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_37

    const/4 v0, 0x7

    if-eq v1, v0, :cond_35

    const/16 v0, 0x8

    if-ne v1, v0, :cond_34

    invoke-static {v8, v9}, Lcom/google/common/math/DoubleUtils;->getSignificand(D)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v12

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_33

    :goto_21
    goto :goto_2a

    :cond_33
    move-wide v8, v15

    goto :goto_21

    :cond_34
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_35
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_36

    move-wide v8, v15

    :cond_36
    goto :goto_2a

    :cond_37
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_38

    :goto_22
    goto :goto_2a

    :cond_38
    move-wide v8, v15

    goto :goto_22

    :pswitch_b
    if-gtz v16, :cond_39

    :goto_23
    goto :goto_2a

    :cond_39
    invoke-static {v8, v9}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v8

    goto :goto_23

    :pswitch_c
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_3b

    if-gtz v16, :cond_3a

    :goto_24
    goto :goto_2a

    :cond_3a
    invoke-static {v8, v9}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v8

    goto :goto_24

    :cond_3b
    if-ltz v16, :cond_3c

    :goto_25
    goto :goto_2a

    :cond_3c
    invoke-static {v8, v9}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v8

    goto :goto_25

    :pswitch_d
    if-ltz v16, :cond_3d

    :goto_26
    goto :goto_2a

    :cond_3d
    invoke-static {v8, v9}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v8

    goto :goto_26

    :pswitch_e
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_3f

    if-ltz v16, :cond_3e

    :goto_27
    goto :goto_2a

    :cond_3e
    invoke-static {v8, v9}, Lcom/google/common/math/DoubleUtils;->nextDown(D)D

    move-result-wide v8

    goto :goto_27

    :cond_3f
    if-gtz v16, :cond_40

    :goto_28
    goto :goto_2a

    :cond_40
    invoke-static {v8, v9}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v8

    goto :goto_28

    :pswitch_f
    if-nez v16, :cond_41

    const/4 v0, 0x1

    :goto_29
    invoke-static {v0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    :goto_2a
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_77

    :cond_41
    const/4 v0, 0x0

    goto :goto_29

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v5, "Y$Ne=vk2"

    const/16 v4, -0xf52

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    const-wide/16 v4, -0x2

    cmp-long v0, v4, v2

    const/4 v9, 0x1

    const-wide/16 v4, 0x1

    if-gtz v0, :cond_4b

    const-wide/16 v7, 0x2

    cmp-long v0, v2, v7

    if-gtz v0, :cond_4b

    long-to-int v10, v2

    const/4 v0, -0x2

    const/16 v1, 0x40

    const-wide/16 v7, 0x0

    if-eq v10, v0, :cond_48

    const/4 v0, -0x1

    if-eq v10, v0, :cond_46

    if-eqz v10, :cond_44

    if-eq v10, v9, :cond_43

    const/4 v0, 0x2

    if-ne v10, v0, :cond_4f

    if-ge v6, v1, :cond_42

    shl-long v7, v4, v6

    :cond_42
    :goto_2b
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_77

    :cond_43
    move-wide v7, v4

    goto :goto_2b

    :cond_44
    if-nez v6, :cond_45

    :goto_2c
    move-wide v7, v4

    goto :goto_2b

    :cond_45
    move-wide v4, v7

    goto :goto_2c

    :cond_46
    const/4 v1, 0x1

    add-int v0, v6, v1

    or-int/2addr v6, v1

    sub-int/2addr v0, v6

    if-nez v0, :cond_47

    :goto_2d
    move-wide v7, v4

    goto :goto_2b

    :cond_47
    const-wide/16 v4, -0x1

    goto :goto_2d

    :cond_48
    if-ge v6, v1, :cond_4a

    const/4 v0, 0x1

    add-int v1, v6, v0

    or-int/2addr v0, v6

    sub-int/2addr v1, v0

    if-nez v1, :cond_49

    shl-long/2addr v4, v6

    :goto_2e
    move-wide v7, v4

    goto :goto_2b

    :cond_49
    shl-long/2addr v4, v6

    neg-long v4, v4

    goto :goto_2e

    :cond_4a
    goto :goto_2b

    :cond_4b
    move-wide v7, v4

    :goto_2f
    if-eqz v6, :cond_4e

    if-eq v6, v9, :cond_4d

    const/4 v0, 0x1

    add-int v1, v6, v0

    or-int/2addr v0, v6

    sub-int/2addr v1, v0

    if-nez v1, :cond_4c

    move-wide v0, v4

    :goto_30
    mul-long/2addr v7, v0

    mul-long/2addr v2, v2

    shr-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_4c
    move-wide v0, v2

    goto :goto_30

    :cond_4d
    mul-long/2addr v7, v2

    :cond_4e
    goto :goto_2b

    :cond_4f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_50

    div-long/2addr v7, v5

    :goto_31
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_77

    :cond_50
    invoke-static {v3, v4, v5, v6}, Lcom/google/common/math/LongMath;->gcd(JJ)J

    move-result-wide v0

    div-long/2addr v3, v0

    div-long/2addr v5, v0

    div-long/2addr v7, v5

    mul-long/2addr v7, v3

    goto :goto_31

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_52

    rem-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-ltz v0, :cond_51

    :goto_32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_77

    :cond_51
    and-long v0, v5, v3

    or-long/2addr v5, v3

    add-long/2addr v0, v5

    move-wide v5, v0

    goto :goto_32

    :cond_52
    new-instance v7, Ljava/lang/ArithmeticException;

    const-string v9, "zOZ\u0003\u00186F.\u0006\'7O\u0019t&zVo\t\u0011[f\t\u0012"

    const/16 v2, 0x4c70

    const/16 v3, 0x5a43

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_33
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_33

    :cond_53
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Lcom/google/common/math/LongMath;->mod(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_77

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    and-long v5, v9, v7

    const-wide/16 v3, -0x1

    xor-long v0, v7, v3

    and-long/2addr v0, v9

    xor-long/2addr v3, v9

    and-long/2addr v3, v7

    or-long/2addr v3, v0

    const/4 v0, 0x1

    shr-long/2addr v3, v0

    :goto_34
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_54

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_34

    :cond_54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_77

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Ljava/math/RoundingMode;

    const-string v10, "\u0008"

    const/16 v5, 0x7e7a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_35
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, v9

    add-int/2addr v0, v9

    add-int/2addr v0, v5

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_35

    :cond_55
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v3, v4}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    sget-object v1, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {v6}, Ljava/math/RoundingMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_3

    new-instance v8, Ljava/lang/AssertionError;

    const-string v4, "$)--23*$/)"

    const/16 v3, 0xc60

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_36
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_36

    :cond_56
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v8

    :pswitch_16
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    const-wide v0, -0x4afb0ccc06219b7cL    # -2.734104117489491E-53

    ushr-long/2addr v0, v2

    rsub-int/lit8 v2, v2, 0x3f

    invoke-static {v0, v1, v3, v4}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_37

    :pswitch_17
    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    goto :goto_37

    :pswitch_18
    invoke-static {v3, v4}, Lcom/google/common/math/LongMath;->isPowerOfTwo(J)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    :pswitch_19
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    :goto_37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_77

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Lcom/google/common/math/LongMath;->maxLog10ForLeadingZeros:[B

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    aget-byte v2, v1, v0

    sget-object v0, Lcom/google/common/math/LongMath;->powersOf10:[J

    aget-wide v0, v0, v2

    invoke-static {v3, v4, v0, v1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_77

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/math/RoundingMode;

    const-string v6, "y"

    const/16 v5, -0x71f3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v6, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    invoke-static {v2, v3}, Lcom/google/common/math/LongMath;->log10Floor(J)I

    move-result v6

    sget-object v0, Lcom/google/common/math/LongMath;->powersOf10:[J

    aget-wide v4, v0, v6

    sget-object v1, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {v7}, Ljava/math/RoundingMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_1c
    sget-object v0, Lcom/google/common/math/LongMath;->halfPowersOf10:[J

    aget-wide v0, v0, v6

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result v0

    goto :goto_38

    :pswitch_1d
    invoke-static {v4, v5, v2, v3}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    move-result v0

    :goto_38
    add-int/2addr v6, v0

    goto :goto_3a

    :pswitch_1e
    cmp-long v0, v2, v4

    if-nez v0, :cond_57

    const/4 v0, 0x1

    :goto_39
    invoke-static {v0}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    :goto_3a
    :pswitch_1f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_77

    :cond_57
    const/4 v0, 0x0

    goto :goto_39

    :pswitch_20
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    not-long v3, v5

    not-long v1, v3

    const/16 v0, 0x3f

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_77

    :pswitch_21
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    const/4 v11, 0x0

    if-gez v0, :cond_59

    const-string v6, "g"

    const/16 v5, 0xff5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v10, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_3b
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v0, v10

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    and-int v4, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v4, v1

    move v1, v7

    :goto_3c
    if-eqz v1, :cond_58

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3c

    :cond_58
    sub-int/2addr v5, v4

    invoke-virtual {v6, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_3b

    :cond_59
    const-wide/16 v4, 0x42

    cmp-long v0, v2, v4

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    if-gez v0, :cond_5b

    const-wide v5, 0xa08228828228a2bL

    long-to-int v4, v2

    const/4 v1, -0x2

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    shr-long/2addr v5, v0

    const-wide/16 v0, 0x1

    and-long/2addr v5, v0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5a

    move v11, v10

    :cond_5a
    goto :goto_40

    :cond_5b
    const v6, -0x208a2883

    const-wide/16 v0, 0x1e

    rem-long v4, v2, v0

    long-to-int v0, v4

    shl-int v0, v10, v0

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_5c

    goto :goto_40

    :cond_5c
    const-wide/16 v0, 0x7

    rem-long v4, v2, v0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_5d

    const-wide/16 v0, 0xb

    rem-long v4, v2, v0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_5d

    const-wide/16 v0, 0xd

    rem-long v4, v2, v0

    cmp-long v0, v4, v7

    if-nez v0, :cond_5e

    :cond_5d
    goto :goto_40

    :cond_5e
    const-wide/16 v4, 0x121

    cmp-long v0, v2, v4

    if-gez v0, :cond_5f

    move v11, v10

    goto :goto_40

    :cond_5f
    sget-object v9, Lcom/google/common/math/LongMath;->millerRabinBaseSets:[[J

    array-length v8, v9

    move v7, v11

    :goto_3d
    if-ge v7, v8, :cond_65

    aget-object v6, v9, v7

    aget-wide v4, v6, v11

    cmp-long v0, v2, v4

    if-gtz v0, :cond_62

    move v4, v10

    :goto_3e
    array-length v0, v6

    if-ge v4, v0, :cond_63

    aget-wide v0, v6, v4

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/LongMath$MillerRabinTester;->test(JJ)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_40

    :cond_60
    const/4 v1, 0x1

    :goto_3f
    if-eqz v1, :cond_61

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3f

    :cond_61
    goto :goto_3e

    :cond_62
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_3d

    :cond_63
    move v11, v10

    goto :goto_40

    :cond_64
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v2, v3}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    :goto_40
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_77

    :cond_65
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_22
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_67

    move v4, v6

    :goto_41
    const-wide/16 v2, 0x1

    sub-long v0, v9, v2

    and-long/2addr v9, v0

    cmp-long v0, v9, v7

    if-nez v0, :cond_66

    :goto_42
    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_77

    :cond_66
    move v6, v5

    goto :goto_42

    :cond_67
    move v4, v5

    goto :goto_41

    :pswitch_23
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v9, "\u0019"

    const/16 v4, -0x21a7

    const/16 v8, -0x5e02

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v7, v3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v4, v0, v8

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v0, v4

    invoke-static {v9, v7, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    const-string v12, "y"

    const/16 v7, 0x5f8a

    const/16 v4, 0x1e97

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v3, v7, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v3, v0

    int-to-short v11, v3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v10, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_43
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v3, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v3

    rem-int v0, v7, v0

    aget-short v14, v3, v0

    mul-int v3, v7, v10

    and-int v0, v3, v11

    or-int/2addr v3, v11

    add-int/2addr v0, v3

    or-int v4, v14, v0

    xor-int/lit8 v3, v14, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    sub-int/2addr v12, v4

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v3, 0x1

    :goto_44
    if-eqz v3, :cond_68

    xor-int v0, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v0

    goto :goto_44

    :cond_68
    goto :goto_43

    :cond_69
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v5, v6}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;J)J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_6a

    :goto_45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_77

    :cond_6a
    cmp-long v0, v5, v3

    if-nez v0, :cond_6b

    move-wide v5, v1

    goto :goto_45

    :cond_6b
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-long/2addr v1, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    shr-long/2addr v5, v9

    :goto_46
    cmp-long v0, v1, v5

    if-eqz v0, :cond_6d

    sub-long/2addr v1, v5

    const/16 v0, 0x3f

    shr-long v7, v1, v0

    and-long/2addr v7, v1

    sub-long/2addr v1, v7

    sub-long/2addr v1, v7

    :goto_47
    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-eqz v0, :cond_6c

    xor-long v3, v5, v7

    and-long/2addr v5, v7

    const/4 v0, 0x1

    shl-long v7, v5, v0

    move-wide v5, v3

    goto :goto_47

    :cond_6c
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr v1, v0

    goto :goto_46

    :cond_6d
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-long/2addr v1, v0

    move-wide v5, v1

    goto :goto_45

    :pswitch_24
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v7, "\u0003"

    const/16 v6, -0xa1e

    const/16 v5, -0x778f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v4, v4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v4, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x3f

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_77

    :pswitch_25
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-nez v0, :cond_6e

    const/4 v0, 0x1

    :goto_48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_77

    :cond_6e
    const/4 v0, 0x0

    goto :goto_48

    :pswitch_26
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v5, "$"

    const/16 v4, -0x3302

    const/16 v3, -0x516c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    sget-object v1, Lcom/google/common/math/LongMath;->factorials:[J

    array-length v0, v1

    if-ge v6, v0, :cond_6f

    aget-wide v0, v1, v6

    :goto_49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_77

    :cond_6f
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_49

    :pswitch_27
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, Ljava/math/RoundingMode;

    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    div-long v13, v4, v15

    mul-long v0, v15, v13

    sub-long v11, v4, v0

    const-wide/16 v9, 0x0

    cmp-long v8, v11, v9

    if-nez v8, :cond_70

    :goto_4a
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_77

    :cond_70
    const-wide/16 v2, -0x1

    xor-long v0, v15, v2

    and-long/2addr v0, v4

    xor-long/2addr v2, v4

    and-long/2addr v2, v15

    or-long/2addr v2, v0

    const/16 v0, 0x3f

    shr-long/2addr v2, v0

    long-to-int v0, v2

    const/4 v6, 0x1

    add-int v5, v0, v6

    and-int/2addr v0, v6

    sub-int/2addr v5, v0

    sget-object v1, Lcom/google/common/math/LongMath$1;->$SwitchMap$java$math$RoundingMode:[I

    invoke-virtual {v7}, Ljava/math/RoundingMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_28
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    sub-long/2addr v2, v0

    cmp-long v0, v2, v9

    if-nez v0, :cond_71

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq v7, v0, :cond_72

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne v7, v0, :cond_73

    const-wide/16 v1, 0x1

    and-long/2addr v1, v13

    cmp-long v0, v1, v9

    if-eqz v0, :cond_73

    goto :goto_4b

    :cond_71
    if-lez v0, :cond_73

    goto :goto_4b

    :pswitch_29
    if-lez v5, :cond_73

    goto :goto_4b

    :pswitch_2a
    if-gez v5, :cond_73

    :cond_72
    :goto_4b
    :pswitch_2b
    if-eqz v6, :cond_75

    int-to-long v3, v5

    :goto_4c
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_75

    xor-long v1, v13, v3

    and-long/2addr v13, v3

    const/4 v0, 0x1

    shl-long v3, v13, v0

    move-wide v13, v1

    goto :goto_4c

    :pswitch_2c
    if-nez v8, :cond_74

    :goto_4d
    invoke-static {v6}, Lcom/google/common/math/MathPreconditions;->checkRoundingUnnecessary(Z)V

    :cond_73
    :pswitch_2d
    move v6, v4

    goto :goto_4b

    :cond_74
    move v6, v4

    goto :goto_4d

    :cond_75
    goto :goto_4a

    :pswitch_2e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long v9, v13, v15

    xor-long v1, v13, v15

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ltz v0, :cond_77

    move v4, v6

    :goto_4e
    const-wide/16 v2, -0x1

    xor-long v0, v9, v2

    and-long/2addr v0, v13

    xor-long/2addr v2, v13

    and-long/2addr v2, v9

    or-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_76

    :goto_4f
    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v6, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v11, v1, -0x1

    const-string v2, "\u0016\u001c\u0016\u0015\"\u001d\u0019\t \u000e\u001d\u001c\u0010\u0013!"

    const/16 v1, -0x7aa3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_50
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_50

    :cond_76
    move v6, v5

    goto :goto_4f

    :cond_77
    move v4, v5

    goto :goto_4e

    :cond_78
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static/range {v11 .. v16}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_77

    :pswitch_2f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v6, "\u001c0)))!+2"

    const/16 v5, 0x4460

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v0, v4

    invoke-static {v6, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    const-wide/16 v3, -0x2

    cmp-long v0, v1, v3

    const/4 v13, 0x0

    const/4 v10, 0x1

    if-ltz v0, :cond_8b

    move v5, v10

    :goto_51
    const-wide/16 v3, 0x2

    cmp-long v0, v1, v3

    if-gtz v0, :cond_8a

    move v0, v10

    :goto_52
    rsub-int/lit8 v3, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_84

    long-to-int v5, v1

    const/4 v0, -0x2

    const-wide/16 v19, -0x1

    if-eq v5, v0, :cond_7f

    const/4 v0, -0x1

    if-eq v5, v0, :cond_7d

    if-eqz v5, :cond_7b

    if-eq v5, v10, :cond_7a

    const/4 v0, 0x2

    if-ne v5, v0, :cond_8c

    const/16 v0, 0x3f

    if-ge v11, v0, :cond_79

    :goto_53
    int-to-long v5, v11

    const-string v12, "\u0008\u000c\u0008\u0005\u000c\u0005\u0003m\u000c\u0013"

    const/16 v9, -0x1b5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v8, v0, v9

    xor-int/lit8 v7, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v7, v0

    and-int/2addr v8, v7

    int-to-short v0, v8

    invoke-static {v12, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v13

    move v12, v10

    move-wide v14, v1

    move-wide/from16 v16, v5

    invoke-static/range {v12 .. v17}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    shl-long/2addr v3, v11

    :goto_54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_77

    :cond_79
    move v10, v13

    goto :goto_53

    :cond_7a
    goto :goto_54

    :cond_7b
    if-nez v11, :cond_7c

    :goto_55
    goto :goto_54

    :cond_7c
    const-wide/16 v3, 0x0

    goto :goto_55

    :cond_7d
    const/4 v1, 0x1

    add-int v0, v11, v1

    or-int/2addr v11, v1

    sub-int/2addr v0, v11

    if-nez v0, :cond_7e

    :goto_56
    goto :goto_54

    :cond_7e
    move-wide/from16 v3, v19

    goto :goto_56

    :cond_7f
    const/16 v0, 0x40

    if-ge v11, v0, :cond_81

    :goto_57
    int-to-long v5, v11

    const-string v7, "\u001aSQNN\u001dC\u000c\u0005\u0003"

    const/16 v13, 0x4bc0

    const/16 v12, 0x51f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v9, v0, v13

    xor-int/lit8 v8, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v8, v0

    and-int/2addr v9, v8

    int-to-short v14, v9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v13, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_58
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v7, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v7

    rem-int v0, v8, v0

    aget-short v17, v7, v0

    move v0, v14

    and-int v16, v14, v0

    or-int/2addr v0, v14

    add-int v16, v16, v0

    mul-int v0, v8, v13

    add-int v16, v16, v0

    xor-int/lit8 v7, v16, -0x1

    and-int v7, v7, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v7, v0

    add-int v7, v7, v18

    invoke-virtual {v15, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v8

    const/4 v7, 0x1

    :goto_59
    if-eqz v7, :cond_80

    xor-int v0, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v0

    goto :goto_59

    :cond_80
    goto :goto_58

    :cond_81
    move v10, v13

    goto :goto_57

    :cond_82
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v12, v0, v8}, Ljava/lang/String;-><init>([III)V

    move v12, v10

    move-object v13, v7

    move-wide v14, v1

    move-wide/from16 v16, v5

    invoke-static/range {v12 .. v17}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    const/4 v0, 0x1

    and-int/2addr v0, v11

    if-nez v0, :cond_83

    shl-long/2addr v3, v11

    :goto_5a
    goto/16 :goto_54

    :cond_83
    shl-long v3, v19, v11

    goto :goto_5a

    :cond_84
    :goto_5b
    if-eqz v11, :cond_89

    if-eq v11, v10, :cond_88

    const/4 v0, 0x1

    rsub-int/lit8 v5, v11, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v5, v0

    rsub-int/lit8 v0, v5, -0x1

    if-eqz v0, :cond_85

    invoke-static {v3, v4, v1, v2}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide v3

    :cond_85
    shr-int/lit8 v11, v11, 0x1

    if-lez v11, :cond_86

    const-wide v5, -0xb504f333L

    cmp-long v0, v5, v1

    if-gtz v0, :cond_87

    const-wide v5, 0xb504f333L

    cmp-long v0, v1, v5

    if-gtz v0, :cond_87

    move v14, v10

    :goto_5c
    int-to-long v5, v11

    const-string v12, "CGC@G@>)GN"

    const/16 v9, 0x49f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v8, v0, v9

    xor-int/lit8 v7, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v7, v0

    and-int/2addr v8, v7

    int-to-short v0, v8

    invoke-static {v12, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v1

    move-wide/from16 v18, v5

    invoke-static/range {v14 .. v19}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    mul-long/2addr v1, v1

    :cond_86
    goto :goto_5b

    :cond_87
    move v14, v13

    goto :goto_5c

    :cond_88
    invoke-static {v3, v4, v1, v2}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide v3

    goto/16 :goto_54

    :cond_89
    goto/16 :goto_54

    :cond_8a
    move v0, v13

    goto/16 :goto_52

    :cond_8b
    move v5, v13

    goto/16 :goto_51

    :cond_8c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_30
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v7

    not-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v7

    add-int/2addr v7, v0

    not-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v5

    :goto_5d
    if-eqz v7, :cond_8d

    xor-int v0, v5, v7

    and-int/2addr v5, v7

    shl-int/lit8 v7, v5, 0x1

    move v5, v0

    goto :goto_5d

    :cond_8d
    const/16 v0, 0x41

    if-le v5, v0, :cond_8e

    mul-long/2addr v1, v3

    :goto_5e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_77

    :cond_8e
    const/16 v0, 0x40

    const/16 v23, 0x1

    const/16 v16, 0x0

    if-lt v5, v0, :cond_92

    move/from16 v10, v23

    :goto_5f
    const-string v8, "6<:9B==\'PHQGOLZ"

    const/16 v9, 0x4714

    const/16 v7, 0x2295

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v6, v0, v9

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    int-to-short v6, v6

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v5, v7, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v5, v0

    int-to-short v0, v5

    invoke-static {v8, v6, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    move-wide v14, v3

    move-wide v12, v1

    invoke-static/range {v10 .. v15}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    const-wide/16 v5, 0x0

    cmp-long v13, v1, v5

    if-ltz v13, :cond_91

    move/from16 v7, v23

    :goto_60
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_90

    move/from16 v0, v23

    :goto_61
    add-int v17, v7, v0

    and-int/2addr v7, v0

    sub-int v17, v17, v7

    const-string v11, "{\u0003\u0018`\u0006\u0008!W\u0018\u001a?|\u001e\'L"

    const/16 v6, -0x1c35

    const/16 v7, -0x14e1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v5, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v5, v0

    int-to-short v10, v5

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v6, v0, v7

    xor-int/lit8 v5, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v5, v0

    and-int/2addr v6, v5

    int-to-short v9, v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_62
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    mul-int v5, v6, v9

    xor-int/2addr v5, v10

    and-int v0, v5, v11

    or-int/2addr v5, v11

    add-int/2addr v0, v5

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v5, 0x1

    :goto_63
    if-eqz v5, :cond_8f

    xor-int v0, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v0

    goto :goto_63

    :cond_8f
    goto :goto_62

    :cond_90
    move/from16 v0, v16

    goto :goto_61

    :cond_91
    move/from16 v7, v16

    goto :goto_60

    :cond_92
    move/from16 v10, v16

    goto/16 :goto_5f

    :cond_93
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    move-wide/from16 v21, v3

    move-object/from16 v18, v5

    move-wide/from16 v19, v1

    invoke-static/range {v17 .. v22}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    mul-long v14, v1, v3

    if-eqz v13, :cond_94

    div-long v5, v14, v1

    cmp-long v0, v5, v3

    if-nez v0, :cond_97

    :cond_94
    :goto_64
    const-string v6, "?\u001afBT$|7\'?KX+/."

    const/16 v5, -0x6934

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v10, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_65
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v5, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v5

    rem-int v0, v7, v0

    aget-short v11, v5, v0

    move v0, v10

    add-int v6, v10, v0

    move v5, v7

    :goto_66
    if-eqz v5, :cond_95

    xor-int v0, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v0

    goto :goto_66

    :cond_95
    xor-int/2addr v11, v6

    :goto_67
    if-eqz v13, :cond_96

    xor-int v0, v11, v13

    and-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x1

    move v11, v0

    goto :goto_67

    :cond_96
    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v5, 0x1

    and-int v0, v7, v5

    or-int/2addr v7, v5

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_65

    :cond_97
    move/from16 v23, v16

    goto :goto_64

    :cond_98
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v24, v5

    move-wide/from16 v25, v1

    move-wide/from16 p0, v3

    invoke-static/range {v23 .. v28}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    move-wide v1, v14

    goto/16 :goto_5e

    :pswitch_31
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    and-long v8, v12, v14

    or-long v0, v12, v14

    add-long/2addr v8, v0

    or-long v4, v12, v14

    const-wide/16 v2, -0x1

    xor-long v0, v12, v2

    xor-long/2addr v2, v14

    or-long/2addr v2, v0

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-gez v0, :cond_9a

    move v3, v5

    :goto_68
    xor-long v1, v12, v8

    cmp-long v0, v1, v6

    if-ltz v0, :cond_99

    :goto_69
    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v5, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v10, v1, -0x1

    const-string v6, " l{\u0019i\u001fqN\u001bF"

    const/16 v3, -0x506

    invoke-static {}, Liz/᫚᫙;->᫉()I

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

    :goto_6a
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v1, v1, v0

    add-int v0, v5, v2

    xor-int/2addr v1, v0

    sub-int/2addr v6, v1

    invoke-virtual {v7, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_6a

    :cond_99
    move v5, v4

    goto :goto_69

    :cond_9a
    move v3, v4

    goto :goto_68

    :cond_9b
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static/range {v10 .. v15}, Lcom/google/common/math/MathPreconditions;->checkNoOverflow(ZLjava/lang/String;JJ)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_77

    :pswitch_32
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v6, "T"

    const/16 v5, -0x6deb

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v10, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_6b
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v0, v10

    add-int v4, v10, v0

    move v3, v7

    :goto_6c
    if-eqz v3, :cond_9c

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_6c

    :cond_9c
    sub-int/2addr v5, v4

    invoke-virtual {v6, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_6b

    :cond_9d
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1, v2}, Lcom/google/common/math/MathPreconditions;->checkPositive(Ljava/lang/String;J)J

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_9e

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    neg-int v0, v0

    shl-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_77

    :cond_9e
    new-instance v8, Ljava/lang/ArithmeticException;

    const/16 v0, 0x46

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "z}\u0003\u0007\u0005\u000b\u0005n\u000f\u0018\u0007\u0015r\u000by\u001e\u0017P"

    const/16 v5, -0x157

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v0, v4

    invoke-static {v6, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "|3\u007fHw\r\u0011X\u0003\u0019\u0003pU\'\u0018p\\E\u0012uv2oo\u0005w<>\nOE!"

    const/16 v2, 0x387f

    const/16 v1, 0x211f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6d
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6d

    :cond_9f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_33
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "H"

    const/16 v1, -0x288a

    const/16 v3, -0x2019

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    const-string v2, "-"

    const/16 v1, 0x6bca

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/google/common/math/MathPreconditions;->checkNonNegative(Ljava/lang/String;I)I

    const/4 v3, 0x1

    if-gt v5, v4, :cond_a0

    move v8, v3

    :goto_6e
    const-string v6, "\u001bNUQ\u001fSIfG\u0015ELH\u0016J"

    const/16 v2, 0x73bd

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6f
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, v10

    add-int/2addr v0, v10

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_6f

    :cond_a0
    const/4 v8, 0x0

    goto :goto_6e

    :cond_a1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1, v5, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    shr-int/lit8 v0, v4, 0x1

    if-le v5, v0, :cond_a2

    sub-int v5, v4, v5

    :cond_a2
    const-wide/16 v7, 0x1

    if-eqz v5, :cond_ae

    if-eq v5, v3, :cond_ad

    sget-object v1, Lcom/google/common/math/LongMath;->factorials:[J

    array-length v0, v1

    if-ge v4, v0, :cond_a3

    aget-wide v7, v1, v4

    aget-wide v2, v1, v5

    sub-int/2addr v4, v5

    aget-wide v0, v1, v4

    mul-long/2addr v2, v0

    div-long/2addr v7, v2

    :goto_70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_77

    :cond_a3
    sget-object v1, Lcom/google/common/math/LongMath;->biggestBinomials:[I

    array-length v0, v1

    if-ge v5, v0, :cond_a4

    aget v0, v1, v5

    if-le v4, v0, :cond_a5

    :cond_a4
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_70

    :cond_a5
    sget-object v1, Lcom/google/common/math/LongMath;->biggestSimpleBinomials:[I

    array-length v0, v1

    const/4 v3, 0x2

    if-ge v5, v0, :cond_a7

    aget v0, v1, v5

    if-gt v4, v0, :cond_a7

    const/4 v0, -0x1

    add-int v2, v4, v0

    int-to-long v7, v4

    :goto_71
    if-gt v3, v5, :cond_a6

    int-to-long v0, v2

    mul-long/2addr v7, v0

    int-to-long v0, v3

    div-long/2addr v7, v0

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_71

    :cond_a6
    goto :goto_70

    :cond_a7
    int-to-long v9, v4

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v9, v10, v0}, Lcom/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    move-result v6

    const/4 v1, -0x1

    :goto_72
    if-eqz v1, :cond_a8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_72

    :cond_a8
    move v2, v6

    move-wide v11, v7

    :goto_73
    if-gt v3, v5, :cond_ac

    move v1, v6

    :goto_74
    if-eqz v1, :cond_a9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_74

    :cond_a9
    const/16 v0, 0x3f

    if-ge v2, v0, :cond_aa

    int-to-long v0, v4

    mul-long/2addr v9, v0

    int-to-long v0, v3

    mul-long/2addr v11, v0

    :goto_75
    const/4 v1, 0x1

    :goto_76
    if-eqz v1, :cond_ab

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_76

    :cond_aa
    invoke-static/range {v7 .. v12}, Lcom/google/common/math/LongMath;->multiplyFraction(JJJ)J

    move-result-wide v7

    int-to-long v9, v4

    int-to-long v11, v3

    move v2, v6

    goto :goto_75

    :cond_ab
    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_73

    :cond_ac
    invoke-static/range {v7 .. v12}, Lcom/google/common/math/LongMath;->multiplyFraction(JJJ)J

    move-result-wide v7

    goto :goto_70

    :cond_ad
    int-to-long v7, v4

    goto :goto_70

    :cond_ae
    goto :goto_70

    :goto_77
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1b
        :pswitch_1a
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2d
        :pswitch_2a
        :pswitch_2b
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_28
    .end packed-switch
.end method
