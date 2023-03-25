.class public Liz/ࡤࡩ࡭;
.super Ljava/lang/Object;


# static fields
.field public static ࡧ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liz/\u0865\u1ac2;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static ࡨ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liz/\u0865\u1ac2;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static ᫀ:J

.field public static ᫉:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    invoke-static {}, Liz/ࡤࡩ࡭;->᫖ࡰ᫄()Ljava/util/TreeMap;

    move-result-object v0

    sput-object v0, Liz/ࡤࡩ࡭;->ࡧ:Ljava/util/Map;

    invoke-static {}, Liz/ࡤࡩ࡭;->᫓ࡰ᫄()Ljava/util/TreeMap;

    move-result-object v0

    sput-object v0, Liz/ࡤࡩ࡭;->ࡨ:Ljava/util/Map;

    invoke-static {}, Liz/ࡤࡩ࡭;->ࡪࡰ᫄()[B

    move-result-object v0

    sput-object v0, Liz/ࡤࡩ࡭;->᫉:[B

    const-wide/16 v10, 0x0

    const-string v5, "fx-\ucf53\ucf59\ucf5e"

    const v1, 0x1d6e5c95

    const v0, 0x6a27a83c

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, -0x77498906

    or-int v4, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v3, 0x64ba2308

    const v0, -0x64ba7a6f

    xor-int/2addr v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    const-string v5, "\ue80b"

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v3

    const v0, 0x11235cb9

    const v1, 0x47756070    # 62816.438f

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    or-int v6, v3, v2

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v4

    const v0, 0x12cc4ee3

    const v1, 0x449a7de8

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

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v5, v7

    xor-int/2addr v1, v8

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :try_start_0
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :goto_4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡪࡰ᫄()[B
    .locals 1

    const/4 v0, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x3ft
        -0x13t
        0x6ft
        -0x1dt
        -0x5t
        -0x2t
        -0x21t
        -0x61t
    .end array-data
.end method

.method private static ᫃ࡰ᫄(Ljava/util/TreeMap;)V
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-instance v2, Liz/ࡥ᫂;

    invoke-direct {v2, v0}, Liz/ࡥ᫂;-><init>([B)V

    const-wide v0, 0x551667de551667deL    # 7.84111406431081E101

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    new-instance v2, Liz/ࡥ᫂;

    invoke-direct {v2, v0}, Liz/ࡥ᫂;-><init>([B)V

    const-wide v0, 0x6f5603926f560392L    # 2.086002232572585E228

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        -0x42t
        0x7ct
        0x31t
        -0x7at
        -0x3ft
        0x2at
        -0x44t
        -0x13t
        -0x62t
        -0x6t
        -0x16t
        0x29t
        0x1dt
        -0x37t
        0x60t
        -0x42t
        -0x2et
        0x7t
        -0x62t
        -0x3t
        -0x42t
        0x53t
        -0x13t
        0x32t
        0x3at
        0x64t
        0x9t
        0x4t
        0x1t
        0x53t
        0x3et
    .end array-data

    :array_1
    .array-data 1
        -0x29t
        -0x5et
        0x5dt
        -0x16t
        0x3ft
        0x1ft
        -0x41t
        -0x72t
        -0x6dt
        0x7at
        -0x2ft
        -0x68t
        -0x5ct
        0x35t
        0x3et
        0x59t
        0x3et
        0x71t
        -0x26t
        -0xbt
        -0x1t
        -0x10t
        -0x51t
        0x4t
        -0x63t
        0x4dt
        -0xat
        -0x18t
        -0x10t
        -0x4bt
        -0x5et
        -0x2t
    .end array-data
.end method

.method private static ᫒ࡰ᫄(Ljava/util/TreeMap;)V
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-instance v2, Liz/ࡥ᫂;

    invoke-direct {v2, v0}, Liz/ࡥ᫂;-><init>([B)V

    const-wide v0, 0xabafe9b4L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    new-instance v2, Liz/ࡥ᫂;

    invoke-direct {v2, v0}, Liz/ࡥ᫂;-><init>([B)V

    const-wide v0, 0xdfdb0c81L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 1
        0x57t
        -0x42t
        0x7ct
        0x31t
        -0x7at
        -0x3ft
        0x2at
        -0x44t
        -0x13t
        -0x62t
        -0x6t
        -0x16t
        0x29t
        0x1dt
        -0x37t
        0x60t
        -0x42t
        -0x2et
        0x7t
        -0x62t
        -0x3t
        -0x42t
        0x53t
        -0x13t
        0x32t
        0x3at
        0x64t
        0x9t
        0x4t
        0x1t
        0x53t
        0x3et
    .end array-data

    :array_1
    .array-data 1
        -0x29t
        -0x5et
        0x5dt
        -0x16t
        0x3ft
        0x1ft
        -0x41t
        -0x72t
        -0x6dt
        0x7at
        -0x2ft
        -0x68t
        -0x5ct
        0x35t
        0x3et
        0x59t
        0x3et
        0x71t
        -0x26t
        -0xbt
        -0x1t
        -0x10t
        -0x51t
        0x4t
        -0x63t
        0x4dt
        -0xat
        -0x18t
        -0x10t
        -0x4bt
        -0x5et
        -0x2t
    .end array-data
.end method

.method public static ᫓ࡰ᫄()Ljava/util/TreeMap;
    .locals 1

    const/4 v0, 0x0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Liz/ࡤࡩ࡭;->᫒ࡰ᫄(Ljava/util/TreeMap;)V

    return-object v0
.end method

.method public static ᫖ࡰ᫄()Ljava/util/TreeMap;
    .locals 1

    const/4 v0, 0x0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v0}, Liz/ࡤࡩ࡭;->᫃ࡰ᫄(Ljava/util/TreeMap;)V

    return-object v0
.end method
