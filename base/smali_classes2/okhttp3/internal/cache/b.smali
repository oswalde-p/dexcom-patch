.class public final Lokhttp3/internal/cache/b;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/P;


# instance fields
.field public final cache:Lokhttp3/internal/cache/o;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/b;->cache:Lokhttp3/internal/cache/o;

    return-void
.end method

.method private cacheWritingResponse(Lokhttp3/internal/cache/c;Lokhttp3/i0;)Lokhttp3/i0;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x571be    # 4.9998E-40f

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/b;->᫗ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/i0;

    return-object v0
.end method

.method public static combine(Lokhttp3/L;Lokhttp3/L;)Lokhttp3/L;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x3d80

    invoke-static {v0, v1}, Lokhttp3/internal/cache/b;->᫂ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/L;

    return-object v0
.end method

.method public static isContentSpecificHeader(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4f6c6

    invoke-static {v0, v1}, Lokhttp3/internal/cache/b;->᫂ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isEndToEnd(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xb87c

    invoke-static {v0, v1}, Lokhttp3/internal/cache/b;->᫂ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static stripBody(Lokhttp3/i0;)Lokhttp3/i0;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d7d6

    invoke-static {v0, v1}, Lokhttp3/internal/cache/b;->᫂ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/i0;

    return-object v0
.end method

.method public static varargs ᫂ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lokhttp3/i0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/i0;->body()Lokhttp3/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lokhttp3/i0;->newBuilder()Lokhttp3/h0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lokhttp3/h0;->body(Lokhttp3/l0;)Lokhttp3/h0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h0;->build()Lokhttp3/i0;

    move-result-object v1

    :cond_0
    goto/16 :goto_1a

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    const-string v3, "s\u001f\u001d\u001c\u0012\u000f\u001f\u0013\u0018\u0016"

    const/16 v2, -0x3287

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

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    add-int/2addr v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v4, "Ohgq5Hrnr`"

    const/16 v3, -0xadb

    invoke-static {}, Liz/᫚᫙;->᫉()I

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

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v5, "4UQYY\u000c\u001fRPC?GL@96H8"

    const/16 v1, -0x72e5

    const/16 v4, -0xc75

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v9, ".QOY[\u0010%ZZOW[SeMaW^^"

    const/16 v4, 0x1146

    const/16 v3, 0x7994

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v5, "8("

    const/16 v4, -0x4f57

    const/16 v3, -0x1f1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    add-int/2addr v2, v3

    sub-int/2addr v2, v9

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_7
    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v3, "\u000b\u001e\u0011\u0014H- o"

    const/16 v1, -0x13a4

    const/16 v2, -0x4a8b

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

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    mul-int v1, v4, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v2, "Srbpvjjx4Mwmzpv|v"

    const/16 v1, 0xb

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    add-int/2addr v0, v9

    and-int v2, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v5

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_a
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_9

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v2, "#=3=+--"

    const/16 v1, -0x6f5

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

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

    add-int/2addr v1, v4

    :goto_c
    if-eqz v2, :cond_c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    goto :goto_d

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_1a

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    const-string v3, "Doqvjr{3Umyq\u0002t"

    const/16 v2, -0x6f7

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    :goto_f
    if-eqz v2, :cond_f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_f
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_10

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_10

    :cond_10
    goto :goto_e

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v2, "z&$)\u0019!&]t\u001d\u0011\u001c\u0010\u0014\u0018\u0010"

    const/16 v1, 0x5cb2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_12
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_12
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_11

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v4, "\u0008\u0005P@V.P\u0010o\u0005:5"

    const/16 v3, -0x1b0d

    const/16 v2, -0x723d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v2, v9, v0

    mul-int v0, v4, v8

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_13

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_1a

    :cond_16
    const/4 v0, 0x0

    goto :goto_14

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lokhttp3/L;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Lokhttp3/L;

    new-instance v5, Lokhttp3/K;

    invoke-direct {v5}, Lokhttp3/K;-><init>()V

    invoke-virtual {v3}, Lokhttp3/L;->size()I

    move-result v7

    const/4 v4, 0x0

    move v2, v4

    :goto_15
    if-ge v2, v7, :cond_1b

    invoke-virtual {v3, v2}, Lokhttp3/L;->name(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v2}, Lokhttp3/L;->value(I)Ljava/lang/String;

    move-result-object v1

    const-string v10, "3Dkw9JY"

    const/16 v11, 0x496d

    const/16 v12, 0xe63

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v9, v11, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v9, v0

    int-to-short v13, v9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v11, v0, v12

    xor-int/lit8 v9, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v9, v0

    and-int/2addr v11, v9

    int-to-short v12, v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_16
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    mul-int v14, v10, v12

    xor-int/2addr v14, v13

    and-int v0, v14, p1

    or-int v14, v14, p1

    add-int/2addr v0, v14

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_16

    :cond_17
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v11, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v11, "b"

    const/16 v10, -0x2830

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v9, v10, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v9, v0

    int-to-short v0, v9

    invoke-static {v11, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    :goto_17
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_15

    :cond_19
    invoke-static {v8}, Lokhttp3/internal/cache/b;->isContentSpecificHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v8}, Lokhttp3/internal/cache/b;->isEndToEnd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v8}, Lokhttp3/L;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_1a
    sget-object v0, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    invoke-virtual {v0, v5, v8, v1}, Lokhttp3/internal/a;->addLenient(Lokhttp3/K;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_1b
    invoke-virtual {v6}, Lokhttp3/L;->size()I

    move-result v3

    :goto_18
    if-ge v4, v3, :cond_1e

    invoke-virtual {v6, v4}, Lokhttp3/L;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/cache/b;->isContentSpecificHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v2}, Lokhttp3/internal/cache/b;->isEndToEnd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v1, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    invoke-virtual {v6, v4}, Lokhttp3/L;->value(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, Lokhttp3/internal/a;->addLenient(Lokhttp3/K;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_1d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_19

    :cond_1d
    goto :goto_18

    :cond_1e
    invoke-virtual {v5}, Lokhttp3/K;->build()Lokhttp3/L;

    move-result-object v1

    :goto_1a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫗ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lokhttp3/O;

    iget-object v1, p0, Lokhttp3/internal/cache/b;->cache:Lokhttp3/internal/cache/o;

    if-eqz v1, :cond_9

    invoke-interface {v4}, Lokhttp3/O;->request()Lokhttp3/d0;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/internal/cache/o;->get(Lokhttp3/d0;)Lokhttp3/i0;

    move-result-object v5

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lokhttp3/internal/cache/d;

    invoke-interface {v4}, Lokhttp3/O;->request()Lokhttp3/d0;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0, v5}, Lokhttp3/internal/cache/d;-><init>(JLokhttp3/d0;Lokhttp3/i0;)V

    invoke-virtual {v1}, Lokhttp3/internal/cache/d;->get()Lokhttp3/internal/cache/e;

    move-result-object v1

    iget-object v2, v1, Lokhttp3/internal/cache/e;->networkRequest:Lokhttp3/d0;

    iget-object v3, v1, Lokhttp3/internal/cache/e;->cacheResponse:Lokhttp3/i0;

    iget-object v0, p0, Lokhttp3/internal/cache/b;->cache:Lokhttp3/internal/cache/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lokhttp3/internal/cache/o;->trackResponse(Lokhttp3/internal/cache/e;)V

    :cond_0
    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    invoke-virtual {v5}, Lokhttp3/i0;->body()Lokhttp3/l0;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    new-instance v1, Lokhttp3/h0;

    invoke-direct {v1}, Lokhttp3/h0;-><init>()V

    invoke-interface {v4}, Lokhttp3/O;->request()Lokhttp3/d0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/h0;->request(Lokhttp3/d0;)Lokhttp3/h0;

    move-result-object v1

    sget-object v0, Lokhttp3/Y;->HTTP_1_1:Lokhttp3/Y;

    invoke-virtual {v1, v0}, Lokhttp3/h0;->protocol(Lokhttp3/Y;)Lokhttp3/h0;

    move-result-object v1

    const/16 v0, 0x1f8

    invoke-virtual {v1, v0}, Lokhttp3/h0;->code(I)Lokhttp3/h0;

    move-result-object v3

    const-string v2, "j\u0005\u000by\u000e\u0004\u000f\u0003\u0007\u007f\u0002\r\u0007Bu\n\u0017\u001c\r\u001c\u001eJS\u001c\u001c\u001b)]\u001b\u0019`\u0018\u0017\u001a \u001e\u001ec"

    const/16 v1, -0x2b3c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lokhttp3/h0;->message(Ljava/lang/String;)Lokhttp3/h0;

    move-result-object v1

    sget-object v0, Lokhttp3/internal/e;->EMPTY_RESPONSE:Lokhttp3/l0;

    invoke-virtual {v1, v0}, Lokhttp3/h0;->body(Lokhttp3/l0;)Lokhttp3/h0;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Lokhttp3/h0;->sentRequestAtMillis(J)Lokhttp3/h0;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lokhttp3/h0;->receivedResponseAtMillis(J)Lokhttp3/h0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h0;->build()Lokhttp3/i0;

    move-result-object v1

    :goto_1
    goto/16 :goto_4

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v3}, Lokhttp3/i0;->newBuilder()Lokhttp3/h0;

    move-result-object v1

    invoke-static {v3}, Lokhttp3/internal/cache/b;->stripBody(Lokhttp3/i0;)Lokhttp3/i0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/h0;->cacheResponse(Lokhttp3/i0;)Lokhttp3/h0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h0;->build()Lokhttp3/i0;

    move-result-object v1

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-interface {v4, v2}, Lokhttp3/O;->proceed(Lokhttp3/d0;)Lokhttp3/i0;

    move-result-object v4

    if-nez v4, :cond_4

    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lokhttp3/i0;->body()Lokhttp3/l0;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lokhttp3/i0;->code()I

    move-result v1

    const/16 v0, 0x130

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, Lokhttp3/i0;->newBuilder()Lokhttp3/h0;

    move-result-object v2

    invoke-virtual {v3}, Lokhttp3/i0;->headers()Lokhttp3/L;

    move-result-object v1

    invoke-virtual {v4}, Lokhttp3/i0;->headers()Lokhttp3/L;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/cache/b;->combine(Lokhttp3/L;Lokhttp3/L;)Lokhttp3/L;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/h0;->headers(Lokhttp3/L;)Lokhttp3/h0;

    move-result-object v2

    invoke-virtual {v4}, Lokhttp3/i0;->sentRequestAtMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lokhttp3/h0;->sentRequestAtMillis(J)Lokhttp3/h0;

    move-result-object v2

    invoke-virtual {v4}, Lokhttp3/i0;->receivedResponseAtMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lokhttp3/h0;->receivedResponseAtMillis(J)Lokhttp3/h0;

    move-result-object v1

    invoke-static {v3}, Lokhttp3/internal/cache/b;->stripBody(Lokhttp3/i0;)Lokhttp3/i0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/h0;->cacheResponse(Lokhttp3/i0;)Lokhttp3/h0;

    move-result-object v1

    invoke-static {v4}, Lokhttp3/internal/cache/b;->stripBody(Lokhttp3/i0;)Lokhttp3/i0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/h0;->networkResponse(Lokhttp3/i0;)Lokhttp3/h0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h0;->build()Lokhttp3/i0;

    move-result-object v1

    invoke-virtual {v4}, Lokhttp3/i0;->body()Lokhttp3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/l0;->close()V

    iget-object v0, p0, Lokhttp3/internal/cache/b;->cache:Lokhttp3/internal/cache/o;

    invoke-interface {v0}, Lokhttp3/internal/cache/o;->trackConditionalCacheHit()V

    iget-object v0, p0, Lokhttp3/internal/cache/b;->cache:Lokhttp3/internal/cache/o;

    invoke-interface {v0, v3, v1}, Lokhttp3/internal/cache/o;->update(Lokhttp3/i0;Lokhttp3/i0;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lokhttp3/i0;->body()Lokhttp3/l0;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    :cond_6
    invoke-virtual {v4}, Lokhttp3/i0;->newBuilder()Lokhttp3/h0;

    move-result-object v1

    invoke-static {v3}, Lokhttp3/internal/cache/b;->stripBody(Lokhttp3/i0;)Lokhttp3/i0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/h0;->cacheResponse(Lokhttp3/i0;)Lokhttp3/h0;

    move-result-object v1

    invoke-static {v4}, Lokhttp3/internal/cache/b;->stripBody(Lokhttp3/i0;)Lokhttp3/i0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/h0;->networkResponse(Lokhttp3/i0;)Lokhttp3/h0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h0;->build()Lokhttp3/i0;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/internal/cache/b;->cache:Lokhttp3/internal/cache/o;

    if-eqz v0, :cond_8

    invoke-static {v1}, Liz/ᫍ᫓࡭;->hasBody(Lokhttp3/i0;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, Lokhttp3/internal/cache/e;->isCacheable(Lokhttp3/i0;Lokhttp3/d0;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/cache/b;->cache:Lokhttp3/internal/cache/o;

    invoke-interface {v0, v1}, Lokhttp3/internal/cache/o;->put(Lokhttp3/i0;)Lokhttp3/internal/cache/c;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/b;->cacheWritingResponse(Lokhttp3/internal/cache/c;Lokhttp3/i0;)Lokhttp3/i0;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2}, Lokhttp3/d0;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/ࡦ᫓࡭;->invalidatesCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/b;->cache:Lokhttp3/internal/cache/o;

    invoke-interface {v0, v2}, Lokhttp3/internal/cache/o;->remove(Lokhttp3/d0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lokhttp3/i0;->body()Lokhttp3/l0;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    :cond_a
    throw v1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lokhttp3/internal/cache/c;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/i0;

    if-nez v4, :cond_b

    :goto_2
    goto/16 :goto_4

    :cond_b
    invoke-interface {v4}, Lokhttp3/internal/cache/c;->body()Liz/᫜᫙࡭;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Lokhttp3/i0;->body()Lokhttp3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/l0;->source()Liz/᫆᫆࡭;

    move-result-object v2

    invoke-static {v3}, Liz/᫔᫙࡭;->buffer(Liz/᫜᫙࡭;)Liz/᫞᫆࡭;

    move-result-object v0

    new-instance v6, Lokhttp3/internal/cache/a;

    invoke-direct {v6, p0, v2, v4, v0}, Lokhttp3/internal/cache/a;-><init>(Lokhttp3/internal/cache/b;Liz/᫆᫆࡭;Lokhttp3/internal/cache/c;Liz/᫞᫆࡭;)V

    const-string v4, "_\r\r\u0014\u0006\u0010\u0017Px\u001f\u0017\r"

    const/16 v2, -0x56b1

    const/16 v3, -0x113c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v0, p2, v4

    sub-int/2addr v2, v0

    sub-int/2addr v2, p1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_d
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v2}, Lokhttp3/i0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lokhttp3/i0;->body()Lokhttp3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/l0;->contentLength()J

    move-result-wide v3

    invoke-virtual {v1}, Lokhttp3/i0;->newBuilder()Lokhttp3/h0;

    move-result-object v2

    new-instance v1, Liz/᫚ᫎ࡭;

    invoke-static {v6}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    invoke-direct {v1, v5, v3, v4, v0}, Liz/᫚ᫎ࡭;-><init>(Ljava/lang/String;JLiz/᫆᫆࡭;)V

    invoke-virtual {v2, v1}, Lokhttp3/h0;->body(Lokhttp3/l0;)Lokhttp3/h0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h0;->build()Lokhttp3/i0;

    move-result-object v1

    goto/16 :goto_2

    :goto_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8d1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public intercept(Lokhttp3/O;)Lokhttp3/i0;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6997f

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/b;->᫗ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/i0;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache/b;->᫗ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
