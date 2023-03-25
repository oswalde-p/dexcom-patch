.class public final Lokhttp3/U;
.super Lokhttp3/g0;


# static fields
.field public static final ALTERNATIVE:Lokhttp3/Q;

.field public static final COLONSPACE:[B

.field public static final CRLF:[B

.field public static final DASHDASH:[B

.field public static final DIGEST:Lokhttp3/Q;

.field public static final FORM:Lokhttp3/Q;

.field public static final MIXED:Lokhttp3/Q;

.field public static final PARALLEL:Lokhttp3/Q;


# instance fields
.field public final boundary:Liz/᫏᫙࡭;

.field public contentLength:J

.field public final contentType:Lokhttp3/Q;

.field public final originalType:Lokhttp3/Q;

.field public final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/T;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v8, "=\u0015@\u0003k\u001c7!-nz6\u0010)-"

    const/16 v4, -0xf0

    const/16 v3, -0x1e56

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

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

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v7

    add-int v1, v7, v0

    mul-int v0, v3, v6

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lokhttp3/Q;->get(Ljava/lang/String;)Lokhttp3/Q;

    move-result-object v0

    sput-object v0, Lokhttp3/U;->MIXED:Lokhttp3/Q;

    const-string v2, "_f\\cW]M]^\u0018ISZJVQCUIUC"

    const/16 v1, 0x375

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v8

    move v1, v5

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lokhttp3/Q;->get(Ljava/lang/String;)Lokhttp3/Q;

    move-result-object v0

    sput-object v0, Lokhttp3/U;->ALTERNATIVE:Lokhttp3/Q;

    const-string v7, "/6,3\'-\u001d-.g\u001c \u001d\u001a\'\'"

    const/16 v3, -0x53

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lokhttp3/Q;->get(Ljava/lang/String;)Lokhttp3/Q;

    move-result-object v0

    sput-object v0, Lokhttp3/U;->DIGEST:Lokhttp3/Q;

    const-string v4, "6=3:.4$45n/\u001f/\u001d\'&\u001e$"

    const/16 v1, 0x11d6

    const/16 v3, 0x7846

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/Q;->get(Ljava/lang/String;)Lokhttp3/Q;

    move-result-object v0

    sput-object v0, Lokhttp3/U;->PARALLEL:Lokhttp3/Q;

    const-string v4, "\\e]f\\dVhk\'_imi*b`tb"

    const/16 v3, -0x22c2

    const/16 v2, -0x6a22

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    sub-int/2addr v3, v2

    add-int/2addr v3, v8

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_7
    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lokhttp3/Q;->get(Ljava/lang/String;)Lokhttp3/Q;

    move-result-object v0

    sput-object v0, Lokhttp3/U;->FORM:Lokhttp3/Q;

    const/4 v1, 0x2

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/U;->COLONSPACE:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lokhttp3/U;->CRLF:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/U;->DASHDASH:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Liz/᫏᫙࡭;Lokhttp3/Q;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acf\u1ad9\u086d;",
            "Lokhttp3/Q;",
            "Ljava/util/List<",
            "Lokhttp3/T;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/g0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokhttp3/U;->contentLength:J

    iput-object p1, p0, Lokhttp3/U;->boundary:Liz/᫏᫙࡭;

    iput-object p2, p0, Lokhttp3/U;->originalType:Lokhttp3/Q;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "+\u000fP\\aYNJZ`#"

    const/16 v1, -0x43a6

    const/16 v3, -0x51b2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

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
    add-int/2addr v2, v3

    sub-int/2addr v2, v9

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Liz/᫏᫙࡭;->utf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/Q;->get(Ljava/lang/String;)Lokhttp3/Q;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/U;->contentType:Lokhttp3/Q;

    invoke-static {p3}, Lokhttp3/internal/e;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/U;->parts:Ljava/util/List;

    return-void
.end method

.method public static appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x170ff

    invoke-static {v0, v1}, Lokhttp3/U;->ࡣᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private writeOrCountBytes(Liz/᫞᫆࡭;Z)J
    .locals 3
    .param p1    # Liz/᫞᫆࡭;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53451

    invoke-direct {p0, v0, v2}, Lokhttp3/U;->ᫀᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs ࡣᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    const/16 v5, 0x22

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    if-eq v1, v5, :cond_0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const-string p1, "5l\u0015"

    const/16 v1, -0x4e56

    const/16 p0, -0x6cd8

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v8, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p0, "+7L"

    const/16 v8, -0x6994

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "q{\u000c"

    const/16 v1, -0x5dbd

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫀᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v3, p1

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object v8, p0

    move-object/from16 v2, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super {v8, v3, v2}, Lokhttp3/g0;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, v2, v0

    check-cast v6, Liz/᫞᫆࡭;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance v6, Liz/᫛᫁࡭;

    invoke-direct {v6}, Liz/᫛᫁࡭;-><init>()V

    move-object p1, v6

    :goto_0
    iget-object v0, v8, Lokhttp3/U;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 p0, 0x0

    const-wide/16 v12, 0x0

    move v7, p0

    :goto_1
    if-ge v7, v9, :cond_0

    iget-object v0, v8, Lokhttp3/U;->parts:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/T;

    iget-object v5, v0, Lokhttp3/T;->headers:Lokhttp3/L;

    iget-object v2, v0, Lokhttp3/T;->body:Lokhttp3/g0;

    sget-object v0, Lokhttp3/U;->DASHDASH:[B

    invoke-interface {v6, v0}, Liz/᫞᫆࡭;->write([B)Liz/᫞᫆࡭;

    iget-object v0, v8, Lokhttp3/U;->boundary:Liz/᫏᫙࡭;

    invoke-interface {v6, v0}, Liz/᫞᫆࡭;->write(Liz/᫏᫙࡭;)Liz/᫞᫆࡭;

    sget-object v0, Lokhttp3/U;->CRLF:[B

    invoke-interface {v6, v0}, Liz/᫞᫆࡭;->write([B)Liz/᫞᫆࡭;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lokhttp3/L;->size()I

    move-result v4

    move v3, p0

    :goto_2
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, Lokhttp3/L;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v1

    sget-object v0, Lokhttp3/U;->COLONSPACE:[B

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->write([B)Liz/᫞᫆࡭;

    move-result-object v1

    invoke-virtual {v5, v3}, Lokhttp3/L;->value(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v1

    sget-object v0, Lokhttp3/U;->CRLF:[B

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->write([B)Liz/᫞᫆࡭;

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_0
    sget-object v1, Lokhttp3/U;->DASHDASH:[B

    invoke-interface {v6, v1}, Liz/᫞᫆࡭;->write([B)Liz/᫞᫆࡭;

    iget-object v0, v8, Lokhttp3/U;->boundary:Liz/᫏᫙࡭;

    invoke-interface {v6, v0}, Liz/᫞᫆࡭;->write(Liz/᫏᫙࡭;)Liz/᫞᫆࡭;

    invoke-interface {v6, v1}, Liz/᫞᫆࡭;->write([B)Liz/᫞᫆࡭;

    sget-object v0, Lokhttp3/U;->CRLF:[B

    invoke-interface {v6, v0}, Liz/᫞᫆࡭;->write([B)Liz/᫞᫆࡭;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Liz/᫛᫁࡭;->size()J

    move-result-wide v2

    and-long v0, v12, v2

    or-long/2addr v12, v2

    add-long/2addr v0, v12

    move-wide v12, v0

    invoke-virtual {p1}, Liz/᫛᫁࡭;->clear()V

    :cond_1
    goto :goto_3

    :cond_2
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Liz/᫛᫁࡭;->clear()V

    move-wide v12, v10

    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v2}, Lokhttp3/g0;->contentType()Lokhttp3/Q;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v3, "!NNUGQX\u0012:`XN$\u000b"

    const/16 v1, -0xc2e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v1

    invoke-virtual {v4}, Lokhttp3/Q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v1

    sget-object v0, Lokhttp3/U;->CRLF:[B

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->write([B)Liz/᫞᫆࡭;

    :cond_4
    invoke-virtual {v2}, Lokhttp3/g0;->contentLength()J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v0, v4, v10

    if-eqz v0, :cond_2

    const-string v10, ":ggn`jq+Keoiwl?&"

    const/16 v3, 0x7da

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v10, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Liz/᫞᫆࡭;->writeDecimalLong(J)Liz/᫞᫆࡭;

    move-result-object v1

    sget-object v0, Lokhttp3/U;->CRLF:[B

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->write([B)Liz/᫞᫆࡭;

    :cond_5
    sget-object v3, Lokhttp3/U;->CRLF:[B

    invoke-interface {v6, v3}, Liz/᫞᫆࡭;->write([B)Liz/᫞᫆࡭;

    if-eqz p2, :cond_7

    :goto_4
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_6

    xor-long v1, v12, v4

    and-long/2addr v12, v4

    const/4 v0, 0x1

    shl-long v4, v12, v0

    move-wide v12, v1

    goto :goto_4

    :cond_6
    goto :goto_5

    :cond_7
    invoke-virtual {v2, v6}, Lokhttp3/g0;->writeTo(Liz/᫞᫆࡭;)V

    :goto_5
    invoke-interface {v6, v3}, Liz/᫞᫆࡭;->write([B)Liz/᫞᫆࡭;

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_6

    :cond_8
    goto/16 :goto_1

    :cond_9
    const/4 p1, 0x0

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v8, Lokhttp3/U;->originalType:Lokhttp3/Q;

    goto :goto_8

    :pswitch_3
    iget-object v0, v8, Lokhttp3/U;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :pswitch_4
    iget-object v0, v8, Lokhttp3/U;->parts:Ljava/util/List;

    goto :goto_8

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v8, Lokhttp3/U;->parts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/T;

    goto :goto_8

    :pswitch_6
    iget-object v0, v8, Lokhttp3/U;->boundary:Liz/᫏᫙࡭;

    invoke-virtual {v0}, Liz/᫏᫙࡭;->utf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_7
    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Liz/᫞᫆࡭;

    const/4 v1, 0x0

    invoke-direct {v8, v2, v1}, Lokhttp3/U;->writeOrCountBytes(Liz/᫞᫆࡭;Z)J

    goto :goto_8

    :pswitch_8
    iget-object v0, v8, Lokhttp3/U;->contentType:Lokhttp3/Q;

    goto :goto_8

    :pswitch_9
    iget-wide v3, v8, Lokhttp3/U;->contentLength:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v8, v1, v0}, Lokhttp3/U;->writeOrCountBytes(Liz/᫞᫆࡭;Z)J

    move-result-wide v3

    iput-wide v3, v8, Lokhttp3/U;->contentLength:J

    goto :goto_7

    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public boundary()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18571

    invoke-direct {p0, v0, v1}, Lokhttp3/U;->ᫀᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa1

    invoke-direct {p0, v0, v1}, Lokhttp3/U;->ᫀᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/Q;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429ce

    invoke-direct {p0, v0, v1}, Lokhttp3/U;->ᫀᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Q;

    return-object v0
.end method

.method public part(I)Lokhttp3/T;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2af

    invoke-direct {p0, v0, v2}, Lokhttp3/U;->ᫀᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/T;

    return-object v0
.end method

.method public parts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/T;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b6

    invoke-direct {p0, v0, v1}, Lokhttp3/U;->ᫀᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2296c

    invoke-direct {p0, v0, v1}, Lokhttp3/U;->ᫀᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public type()Lokhttp3/Q;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615bc

    invoke-direct {p0, v0, v1}, Lokhttp3/U;->ᫀᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Q;

    return-object v0
.end method

.method public writeTo(Liz/᫞᫆࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb87a

    invoke-direct {p0, v0, v1}, Lokhttp3/U;->ᫀᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/U;->ᫀᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
