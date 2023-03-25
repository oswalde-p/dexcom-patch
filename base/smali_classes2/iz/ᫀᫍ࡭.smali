.class public final Liz/ᫀᫍ࡭;
.super Ljava/lang/Object;


# static fields
.field public static final FORCE_CACHE:Liz/ᫀᫍ࡭;

.field public static final FORCE_NETWORK:Liz/ᫀᫍ࡭;


# instance fields
.field public headerValue:Ljava/lang/String;

.field public final isPrivate:Z

.field public final isPublic:Z

.field public final maxAgeSeconds:I

.field public final maxStaleSeconds:I

.field public final minFreshSeconds:I

.field public final mustRevalidate:Z

.field public final noCache:Z

.field public final noStore:Z

.field public final noTransform:Z

.field public final onlyIfCached:Z

.field public final sMaxAgeSeconds:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Liz/ࡥᫍ࡭;

    invoke-direct {v0}, Liz/ࡥᫍ࡭;-><init>()V

    invoke-virtual {v0}, Liz/ࡥᫍ࡭;->noCache()Liz/ࡥᫍ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡥᫍ࡭;->build()Liz/ᫀᫍ࡭;

    move-result-object v0

    sput-object v0, Liz/ᫀᫍ࡭;->FORCE_NETWORK:Liz/ᫀᫍ࡭;

    new-instance v0, Liz/ࡥᫍ࡭;

    invoke-direct {v0}, Liz/ࡥᫍ࡭;-><init>()V

    invoke-virtual {v0}, Liz/ࡥᫍ࡭;->onlyIfCached()Liz/ࡥᫍ࡭;

    move-result-object v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v0, 0x7fffffff

    invoke-virtual {v2, v0, v1}, Liz/ࡥᫍ࡭;->maxStale(ILjava/util/concurrent/TimeUnit;)Liz/ࡥᫍ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡥᫍ࡭;->build()Liz/ᫀᫍ࡭;

    move-result-object v0

    sput-object v0, Liz/ᫀᫍ࡭;->FORCE_CACHE:Liz/ᫀᫍ࡭;

    return-void
.end method

.method public constructor <init>(Liz/ࡥᫍ࡭;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Liz/ࡥᫍ࡭;->noCache:Z

    iput-boolean v0, p0, Liz/ᫀᫍ࡭;->noCache:Z

    iget-boolean v0, p1, Liz/ࡥᫍ࡭;->noStore:Z

    iput-boolean v0, p0, Liz/ᫀᫍ࡭;->noStore:Z

    iget v0, p1, Liz/ࡥᫍ࡭;->maxAgeSeconds:I

    iput v0, p0, Liz/ᫀᫍ࡭;->maxAgeSeconds:I

    const/4 v0, -0x1

    iput v0, p0, Liz/ᫀᫍ࡭;->sMaxAgeSeconds:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/ᫀᫍ࡭;->isPrivate:Z

    iput-boolean v0, p0, Liz/ᫀᫍ࡭;->isPublic:Z

    iput-boolean v0, p0, Liz/ᫀᫍ࡭;->mustRevalidate:Z

    iget v0, p1, Liz/ࡥᫍ࡭;->maxStaleSeconds:I

    iput v0, p0, Liz/ᫀᫍ࡭;->maxStaleSeconds:I

    iget v0, p1, Liz/ࡥᫍ࡭;->minFreshSeconds:I

    iput v0, p0, Liz/ᫀᫍ࡭;->minFreshSeconds:I

    iget-boolean v0, p1, Liz/ࡥᫍ࡭;->onlyIfCached:Z

    iput-boolean v0, p0, Liz/ᫀᫍ࡭;->onlyIfCached:Z

    iget-boolean v0, p1, Liz/ࡥᫍ࡭;->noTransform:Z

    iput-boolean v0, p0, Liz/ᫀᫍ࡭;->noTransform:Z

    return-void
.end method

.method public synthetic constructor <init>(Liz/ࡥᫍ࡭;Liz/᫝ᫍ࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Liz/ᫀᫍ࡭;-><init>(Liz/ࡥᫍ࡭;)V

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liz/ᫀᫍ࡭;->noCache:Z

    iput-boolean p2, p0, Liz/ᫀᫍ࡭;->noStore:Z

    iput p3, p0, Liz/ᫀᫍ࡭;->maxAgeSeconds:I

    iput p4, p0, Liz/ᫀᫍ࡭;->sMaxAgeSeconds:I

    iput-boolean p5, p0, Liz/ᫀᫍ࡭;->isPrivate:Z

    iput-boolean p6, p0, Liz/ᫀᫍ࡭;->isPublic:Z

    iput-boolean p7, p0, Liz/ᫀᫍ࡭;->mustRevalidate:Z

    iput p8, p0, Liz/ᫀᫍ࡭;->maxStaleSeconds:I

    iput p9, p0, Liz/ᫀᫍ࡭;->minFreshSeconds:I

    iput-boolean p10, p0, Liz/ᫀᫍ࡭;->onlyIfCached:Z

    iput-boolean p11, p0, Liz/ᫀᫍ࡭;->noTransform:Z

    iput-object p12, p0, Liz/ᫀᫍ࡭;->headerValue:Ljava/lang/String;

    return-void
.end method

.method private headerValue()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7e0

    invoke-direct {p0, v0, v1}, Liz/ᫀᫍ࡭;->᫞᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static parse(Liz/᫐ࡡ࡭;)Liz/ᫀᫍ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5864c

    invoke-static {v0, v1}, Liz/ᫀᫍ࡭;->᫐᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀᫍ࡭;

    return-object v0
.end method

.method public static varargs ᫐᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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

    aget-object v13, p1, v0

    check-cast v13, Liz/᫐ࡡ࡭;

    invoke-virtual {v13}, Liz/᫐ࡡ࡭;->size()I

    move-result v12

    const/4 v10, 0x0

    const/16 v17, 0x1

    const/16 p1, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 p0, 0x0

    :goto_0
    if-ge v10, v12, :cond_20

    invoke-virtual {v13, v10}, Liz/᫐ࡡ࡭;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v10}, Liz/᫐ࡡ࡭;->value(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "\u0016348<\u0003\u0018C9>;7;"

    const/16 v2, -0x477e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v6, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v2, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v4

    invoke-static {v4}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v0

    invoke-virtual {v0, v4}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    or-int v11, v6, v1

    xor-int/lit8 v9, v6, -0x1

    xor-int/lit8 v8, v1, -0x1

    or-int/2addr v9, v8

    and-int/2addr v11, v9

    sub-int/2addr v4, v11

    invoke-virtual {v0, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v2, v1

    const/4 v4, 0x1

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v0, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p1, :cond_1d

    :goto_2
    const/16 v17, 0x0

    :goto_3
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_1f

    const-string v0, "M=M"

    const/16 v5, -0x383d

    const/16 v4, -0x74e6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v2

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-short v8, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v6, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v2, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v4

    invoke-static {v4}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v0

    invoke-virtual {v0, v4}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    and-int v9, v8, v1

    or-int v4, v8, v1

    add-int/2addr v9, v4

    sub-int/2addr v11, v9

    and-int v4, v11, v6

    or-int/2addr v11, v6

    add-int/2addr v4, v11

    invoke-virtual {v0, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v2, v1

    const/4 v4, 0x1

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_5

    :cond_1
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v0, v1}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v3, v4}, Liz/᫋ᫍ࡭;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v11, v0, :cond_2

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_2

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_18

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x1

    add-int/2addr v11, v0

    const/4 v2, 0x0

    :goto_6
    const-string v1, "^`\u001fVUX^\\"

    const/16 v6, -0x7a13

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v4

    or-int v0, v4, v6

    xor-int/lit8 v5, v4, -0x1

    xor-int/lit8 v4, v6, -0x1

    or-int/2addr v5, v4

    and-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const/16 v18, 0x1

    :cond_3
    :goto_7
    move v3, v11

    goto/16 :goto_4

    :cond_4
    const-string v1, "CC\u007fEE?A3"

    const/16 v5, 0x7788

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v4

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    int-to-short v8, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v5

    invoke-static {v5}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v0

    invoke-virtual {v0, v5}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    move v5, v8

    add-int v9, v8, v5

    and-int v5, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v5, v9

    add-int/2addr v5, v14

    invoke-virtual {v0, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_8

    :cond_5
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    const/16 v19, 0x1

    goto :goto_7

    :cond_6
    const-string v1, "F;S\t>ED"

    const/16 v5, 0x2f5

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v4

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    int-to-short v8, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v5

    invoke-static {v5}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v0

    invoke-virtual {v0, v5}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v15, v8

    move v14, v8

    :goto_a
    if-eqz v14, :cond_7

    xor-int v9, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v9

    goto :goto_a

    :cond_7
    add-int/2addr v15, v1

    sub-int/2addr v5, v15

    invoke-virtual {v0, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_9

    :cond_8
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, -0x1

    invoke-static {v2, v0}, Liz/᫋ᫍ࡭;->parseSeconds(Ljava/lang/String;I)I

    move-result v20

    goto/16 :goto_7

    :cond_9
    const-string v1, "5o1&>(/."

    const/16 v6, 0x1a45

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v4

    or-int v0, v4, v6

    xor-int/lit8 v5, v4, -0x1

    xor-int/lit8 v4, v6, -0x1

    or-int/2addr v5, v4

    and-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    invoke-static {v2, v0}, Liz/᫋ᫍ࡭;->parseSeconds(Ljava/lang/String;I)I

    move-result v21

    goto/16 :goto_7

    :cond_a
    const-string v1, "^3Lh\u0006,{"

    const/16 v6, -0x1663

    const/16 v5, -0x771f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v4

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    or-int/2addr v0, v4

    int-to-short v9, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v4

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    int-to-short v8, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v5

    invoke-static {v5}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v0

    invoke-virtual {v0, v5}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    mul-int v14, v1, v8

    xor-int/lit8 v15, v9, -0x1

    and-int/2addr v15, v14

    xor-int/lit8 v14, v14, -0x1

    and-int/2addr v14, v9

    or-int/2addr v15, v14

    sub-int/2addr v5, v15

    invoke-virtual {v0, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v1

    const/4 v5, 0x1

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_b

    :cond_b
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    const/16 v22, 0x1

    goto/16 :goto_7

    :cond_c
    const-string v1, ">\u0017\u00148\\\u0019"

    const/16 v4, 0x3581

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, -0x1

    const/16 v23, 0x1

    goto/16 :goto_7

    :cond_d
    const-string v1, "T]\\^\u0018^RdP\\ZVThZ"

    const/16 v5, -0x479f

    const/16 v4, -0x46dd

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v9, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v8, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v5

    invoke-static {v5}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v0

    invoke-virtual {v0, v5}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    and-int v15, v9, v1

    or-int v14, v9, v1

    add-int/2addr v15, v14

    sub-int/2addr v5, v15

    sub-int/2addr v5, v8

    invoke-virtual {v0, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_c

    :cond_e
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    const/16 v24, 0x1

    goto/16 :goto_7

    :cond_f
    const-string v4, "]_N\u000f\u0019(h\u007f<"

    const/16 v8, -0x4a65

    const/16 v6, -0x16a4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v0, v1, v8

    xor-int/lit8 v5, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v5, v1

    and-int/2addr v0, v5

    int-to-short v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v5

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7fffffff

    invoke-static {v2, v0}, Liz/᫋ᫍ࡭;->parseSeconds(Ljava/lang/String;I)I

    move-result v25

    const/4 v0, -0x1

    goto/16 :goto_7

    :cond_10
    const-string v1, "h>E 2b=4["

    const/16 v4, 0x37f1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v9, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    sget-object v0, Liz/᫏ᫎ;->ࡲ:[S

    array-length v6, v0

    rem-int v6, v1, v6

    aget-short v14, v0, v6

    move v0, v9

    add-int v15, v9, v0

    move v6, v1

    :goto_e
    if-eqz v6, :cond_11

    xor-int v0, v15, v6

    and-int/2addr v15, v6

    shl-int/lit8 v6, v15, 0x1

    move v15, v0

    goto :goto_e

    :cond_11
    or-int v0, v14, v15

    xor-int/lit8 v14, v14, -0x1

    xor-int/lit8 v6, v15, -0x1

    or-int/2addr v14, v6

    and-int/2addr v0, v14

    :goto_f
    if-eqz v16, :cond_12

    xor-int v6, v0, v16

    and-int v0, v0, v16

    shl-int/lit8 v16, v0, 0x1

    move v0, v6

    goto :goto_f

    :cond_12
    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v1

    const/4 v4, 0x1

    :goto_10
    if-eqz v4, :cond_13

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_13
    goto :goto_d

    :cond_14
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, -0x1

    invoke-static {v2, v0}, Liz/᫋ᫍ࡭;->parseSeconds(Ljava/lang/String;I)I

    move-result v26

    goto/16 :goto_7

    :cond_15
    const/4 v0, -0x1

    const-string v1, "OON\\\tFD\u000c;:=C99"

    const/16 v5, -0x5554

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    or-int v0, v2, v5

    xor-int/lit8 v4, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v4, v2

    and-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v27, 0x1

    goto/16 :goto_7

    :cond_16
    const-string v0, "\u0018\u0018T\u001b\u0018\u0006\u0012\u0016\u0008\u0010\u0012\u000c"

    const/16 v4, -0x70eb

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-short v6, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v2, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v4

    invoke-static {v4}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v0

    invoke-virtual {v0, v4}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    and-int v8, v6, v1

    or-int v4, v6, v1

    add-int/2addr v8, v4

    and-int v4, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v4, v8

    invoke-virtual {v0, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v2, v1

    const/4 v4, 0x1

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_11

    :cond_17
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v0, v1}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x1

    goto/16 :goto_7

    :cond_18
    const/4 v0, 0x1

    add-int/2addr v11, v0

    invoke-static {v7, v11}, Liz/᫋ᫍ࡭;->skipWhitespace(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1c

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x22

    if-ne v1, v0, :cond_1c

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_19
    const-string v1, "="

    const/16 v6, -0x21bf

    const/16 v5, -0x694

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v4

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    or-int/2addr v0, v4

    int-to-short v9, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v8, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v5

    invoke-static {v5}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v0

    invoke-virtual {v0, v5}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    and-int v5, v9, v1

    or-int v11, v9, v1

    add-int/2addr v5, v11

    :goto_14
    if-eqz v14, :cond_1a

    xor-int v11, v5, v14

    and-int/2addr v5, v14

    shl-int/lit8 v14, v5, 0x1

    move v5, v11

    goto :goto_14

    :cond_1a
    sub-int/2addr v5, v8

    invoke-virtual {v0, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v1

    const/4 v5, 0x1

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_13

    :cond_1b
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0, v1}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v2, v5}, Liz/᫋ᫍ࡭;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    and-int v11, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v11, v0

    goto/16 :goto_6

    :cond_1c
    const/4 v0, 0x1

    const-string v4, "2+"

    const/16 v8, 0x76ca

    const/16 v6, 0x2b39

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v0, v1, v8

    xor-int/lit8 v5, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v5, v1

    and-int/2addr v0, v5

    int-to-short v1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v5

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0}, Liz/᫋ᫍ࡭;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_6

    :cond_1d
    move-object/from16 p1, v7

    goto/16 :goto_3

    :cond_1e
    const-string v2, "\u0004%\u0013\u0018\u001d\u0010"

    const/16 v1, -0x67b9

    const/16 v4, -0x2c1c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_2

    :cond_1f
    const/4 v0, -0x1

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto/16 :goto_0

    :cond_20
    if-nez v17, :cond_21

    const/16 p1, 0x0

    :goto_15
    new-instance v17, Liz/ᫀᫍ࡭;

    invoke-direct/range {v17 .. v29}, Liz/ᫀᫍ࡭;-><init>(ZZIIZZZIIZZLjava/lang/String;)V

    goto :goto_16

    :cond_21
    goto :goto_15

    :goto_16
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫞᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Liz/ᫀᫍ࡭;->headerValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    goto/16 :goto_12

    :cond_0
    invoke-direct {p0}, Liz/ᫀᫍ࡭;->headerValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/ᫀᫍ࡭;->headerValue:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Liz/ᫀᫍ࡭;->noCache:Z

    if-eqz v0, :cond_4

    const-string v3, "\r\rI~{|\u0001|B5"

    const/16 v2, 0x2182

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

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

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v0, p0, Liz/ᫀᫍ࡭;->noStore:Z

    if-eqz v0, :cond_5

    const-string v3, "xz9\u0001\u0003~\u0003v>3"

    const/16 v2, -0x69fe

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v7, p0, Liz/ᫀᫍ࡭;->maxAgeSeconds:I

    const-string v9, "*\u001f"

    const/16 v3, -0x32fa

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_6
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v3, -0x1

    if-eq v7, v3, :cond_7

    const-string v7, "n\\e\u001c\t\u0008\t\u000e"

    const/16 v6, -0x5003

    const/16 v2, -0x2906

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liz/ᫀᫍ࡭;->maxAgeSeconds:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v0, p0, Liz/ᫀᫍ࡭;->sMaxAgeSeconds:I

    if-eq v0, v3, :cond_9

    const-string v2, "&;\u0008\u0019\u0007\u0013\u0003ng"

    const/16 v1, -0x681

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v0, v1, v0

    add-int v2, v9, v6

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liz/ᫀᫍ࡭;->sMaxAgeSeconds:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-boolean v0, p0, Liz/ᫀᫍ࡭;->isPrivate:Z

    if-eqz v0, :cond_a

    const-string v6, "14,:&:,sh"

    const/16 v1, -0xbde

    const/16 v2, -0x66c7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-boolean v0, p0, Liz/ᫀᫍ࡭;->isPublic:Z

    if-eqz v0, :cond_e

    const-string v10, "\u0012i\"W~l@~"

    const/16 v7, -0x3b13

    const/16 v6, -0x32eb

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    mul-int v0, v2, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    :goto_7
    if-eqz v10, :cond_b

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_b
    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v2

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_c
    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-boolean v0, p0, Liz/ᫀᫍ࡭;->mustRevalidate:Z

    if-eqz v0, :cond_12

    const-string v10, "E\u0016gO\u0011\u0013 [\u0001~{R}\u001d\u0014z3"

    const/16 v6, -0x35b2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v12, v1, v0

    move v0, v9

    add-int v10, v9, v0

    move v1, v6

    :goto_a
    if-eqz v1, :cond_f

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_a

    :cond_f
    or-int v2, v12, v10

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_b
    if-eqz v13, :cond_10

    xor-int v0, v2, v13

    and-int/2addr v2, v13

    shl-int/lit8 v13, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_10
    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_9

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget v0, p0, Liz/ᫀᫍ࡭;->maxStaleSeconds:I

    if-eq v0, v3, :cond_14

    const-string v6, "#\u00180e-/\u001d)\u0013k"

    const/16 v2, -0xd94

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v9, v6

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_c

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liz/ᫀᫍ࡭;->maxStaleSeconds:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v0, p0, Liz/ᫀᫍ࡭;->minFreshSeconds:I

    if-eq v0, v3, :cond_15

    const-string v3, "\u000f\n\u000eK\u0004\u000f\u0001\u000e\u0002U"

    const/16 v2, -0x1654

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liz/ᫀᫍ࡭;->minFreshSeconds:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-boolean v0, p0, Liz/ᫀᫍ࡭;->onlyIfCached:Z

    if-eqz v0, :cond_18

    const-string v5, "E%DgI\u001d38\u000c_-\'%cu["

    const/16 v3, -0x587f

    const/16 v2, -0x528b

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

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v2, v9, v0

    mul-int v1, v5, v8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    :goto_e
    if-eqz v11, :cond_16

    xor-int v0, v3, v11

    and-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_16
    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_d

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-boolean v0, p0, Liz/ᫀᫍ࡭;->noTransform:Z

    if-eqz v0, :cond_1b

    const-string v2, "\u0010\u0010L\u0013\u0010}\n\u000e\u007f\u0008\n\u0004A4"

    const/16 v1, 0x620c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    add-int/2addr v2, v9

    move v1, v6

    :goto_10
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_19
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_f

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, ""

    :goto_11
    goto :goto_12

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, -0x2

    add-int/2addr v1, v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :sswitch_2
    iget v0, p0, Liz/ᫀᫍ࡭;->sMaxAgeSeconds:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :sswitch_3
    iget-boolean v0, p0, Liz/ᫀᫍ࡭;->onlyIfCached:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    :sswitch_4
    iget-boolean v0, p0, Liz/ᫀᫍ࡭;->noTransform:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    :sswitch_5
    iget-boolean v0, p0, Liz/ᫀᫍ࡭;->noStore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    :sswitch_6
    iget-boolean v0, p0, Liz/ᫀᫍ࡭;->noCache:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    :sswitch_7
    iget-boolean v0, p0, Liz/ᫀᫍ࡭;->mustRevalidate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    :sswitch_8
    iget v0, p0, Liz/ᫀᫍ࡭;->minFreshSeconds:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :sswitch_9
    iget v0, p0, Liz/ᫀᫍ࡭;->maxStaleSeconds:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :sswitch_a
    iget v0, p0, Liz/ᫀᫍ࡭;->maxAgeSeconds:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :sswitch_b
    iget-boolean v0, p0, Liz/ᫀᫍ࡭;->isPublic:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    :sswitch_c
    iget-boolean v0, p0, Liz/ᫀᫍ࡭;->isPrivate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_12
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0x10 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public isPrivate()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cd7

    invoke-direct {p0, v0, v1}, Liz/ᫀᫍ࡭;->᫞᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPublic()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77225

    invoke-direct {p0, v0, v1}, Liz/ᫀᫍ࡭;->᫞᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public maxAgeSeconds()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786a5

    invoke-direct {p0, v0, v1}, Liz/ᫀᫍ࡭;->᫞᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public maxStaleSeconds()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec53

    invoke-direct {p0, v0, v1}, Liz/ᫀᫍ࡭;->᫞᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public minFreshSeconds()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c74

    invoke-direct {p0, v0, v1}, Liz/ᫀᫍ࡭;->᫞᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public mustRevalidate()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e51

    invoke-direct {p0, v0, v1}, Liz/ᫀᫍ࡭;->᫞᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public noCache()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b94c

    invoke-direct {p0, v0, v1}, Liz/ᫀᫍ࡭;->᫞᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public noStore()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485f

    invoke-direct {p0, v0, v1}, Liz/ᫀᫍ࡭;->᫞᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public noTransform()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ebb

    invoke-direct {p0, v0, v1}, Liz/ᫀᫍ࡭;->᫞᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onlyIfCached()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1489

    invoke-direct {p0, v0, v1}, Liz/ᫀᫍ࡭;->᫞᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public sMaxAgeSeconds()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214f1

    invoke-direct {p0, v0, v1}, Liz/ᫀᫍ࡭;->᫞᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43ad8

    invoke-direct {p0, v0, v1}, Liz/ᫀᫍ࡭;->᫞᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫀᫍ࡭;->᫞᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
