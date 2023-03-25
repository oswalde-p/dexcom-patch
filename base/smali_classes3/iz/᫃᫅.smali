.class public Liz/᫃᫅;
.super Ljava/lang/Object;
.source "iz.\u1ac3\u1ac5"


# static fields
.field public static final INVALID_KEY:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mFontFamilies:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanConcurrentHashMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Liz/\u1ad8\u086f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v8, "W_8\u001aQh\u001a\u0011 +\u001cp}\u0004Ls%Z$\u0001m."

    const v0, 0x4ef14614

    const v1, -0x4ef14181

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v0, 0x1a63a70e

    const v1, -0x1a63cac0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

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

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    mul-int v0, v3, v6

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    :goto_1
    if-eqz v8, :cond_0

    xor-int v0, v2, v8

    and-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫃᫅;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Liz/᫃᫅;->mFontFamilies:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private addFontFamily(Landroid/graphics/Typeface;Liz/᫘࡯;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1c2f4

    invoke-direct {p0, v0, v1}, Liz/᫃᫅;->᫚ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private findBestEntry(Liz/᫘࡯;I)Liz/᫞ࡩ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xcd01

    invoke-direct {p0, v0, v2}, Liz/᫃᫅;->᫚ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞ࡩ;

    return-object v0
.end method

.method public static findBestFont([Ljava/lang/Object;ILiz/ࡨࡨ࡭;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Liz/\u0868\u0868\u086d<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x266ee

    invoke-static {v0, v2}, Liz/᫃᫅;->ࡲࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static getUniqueKey(Landroid/graphics/Typeface;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5ecc3

    invoke-static {v0, v1}, Liz/᫃᫅;->ࡲࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs ࡲࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
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

    aget-object v8, p1, v0

    check-cast v8, Landroid/graphics/Typeface;

    const-string v4, "[\u0007\u000c\u0002x3\u0001\u0001\u0005/\u0001r\u0001}sn~l&ksqv!fqmj\u001ca[faco#"

    const/16 v3, 0x7cc3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const-string v2, "r\u0019\r\u0003\u0001|{~i\u0017\u0012\u0016\u0004\u0018b\u0003\"\u0015u\u001b\u001b\u0018"

    const/16 v1, 0x611

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_8

    .line 13
    :cond_0
    :try_start_0
    const-class v7, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "\u0011\u0003\u0015\t\u0015\u0003{\u0005\t\r\rx\u0005xy"

    const/16 v3, 0x4f77

    const/16 v2, 0x25b1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 15
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 18
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v8, p1, v0

    check-cast v8, Liz/ࡨࡨ࡭;

    const/4 v0, 0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_6

    const/16 p1, 0x190

    :goto_1
    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/4 p0, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    move v6, v11

    :goto_2
    const/4 v0, 0x0

    const v5, 0x7fffffff

    .line 1
    array-length v4, v7

    move v3, p0

    :goto_3
    if-ge v3, v4, :cond_7

    aget-object v10, v7, v3

    .line 2
    move-object v9, v8

    check-cast v9, Liz/࡫᫘;

    iget v1, v9, Liz/࡫᫘;->᫜:I

    packed-switch v1, :pswitch_data_1

    .line 5
    move-object v1, v10

    check-cast v1, Liz/᫞ࡩ;

    .line 6
    invoke-virtual {v1}, Liz/᫞ࡩ;->getWeight()I

    move-result v1

    :goto_4
    sub-int/2addr v1, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    .line 8
    iget v1, v9, Liz/࡫᫘;->᫜:I

    packed-switch v1, :pswitch_data_2

    .line 11
    move-object v1, v10

    check-cast v1, Liz/᫞ࡩ;

    .line 12
    invoke-virtual {v1}, Liz/᫞ࡩ;->isItalic()Z

    move-result v1

    :goto_5
    if-ne v1, v6, :cond_4

    move v1, p0

    :goto_6
    add-int/2addr v2, v1

    if-eqz v0, :cond_1

    if-le v5, v2, :cond_2

    :cond_1
    move-object v0, v10

    move v5, v2

    :cond_2
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_3

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_3
    goto :goto_3

    :cond_4
    move v1, v11

    goto :goto_6

    .line 9
    :pswitch_2
    move-object v1, v10

    check-cast v1, Liz/᫆ࡨ࡭;

    .line 10
    invoke-virtual {v1}, Liz/᫆ࡨ࡭;->isItalic()Z

    move-result v1

    goto :goto_5

    .line 3
    :pswitch_3
    move-object v1, v10

    check-cast v1, Liz/᫆ࡨ࡭;

    .line 4
    invoke-virtual {v1}, Liz/᫆ࡨ࡭;->getWeight()I

    move-result v1

    goto :goto_4

    .line 0
    :cond_5
    move v6, p0

    goto :goto_2

    :cond_6
    const/16 p1, 0x2bc

    goto :goto_1

    .line 0
    :cond_7
    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private varargs ᫚ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫘࡯;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 31
    invoke-virtual {v1}, Liz/᫘࡯;->getEntries()[Liz/᫞ࡩ;

    move-result-object v2

    new-instance v1, Liz/࡫᫘;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Liz/࡫᫘;-><init>(Liz/᫃᫅;I)V

    invoke-static {v2, v3, v1}, Liz/᫃᫅;->findBestFont([Ljava/lang/Object;ILiz/ࡨࡨ࡭;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz/᫞ࡩ;

    .line 0
    goto/16 :goto_6

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Typeface;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/᫘࡯;

    .line 29
    invoke-static {v1}, Liz/᫃᫅;->getUniqueKey(Landroid/graphics/Typeface;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Liz/᫃᫅;->mFontFamilies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_0
    goto/16 :goto_6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 27
    invoke-static {v0}, Liz/᫃᫅;->getUniqueKey(Landroid/graphics/Typeface;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v6, 0x0

    .line 0
    :goto_0
    goto/16 :goto_6

    .line 28
    :cond_1
    iget-object v1, p0, Liz/᫃᫅;->mFontFamilies:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz/᫘࡯;

    goto :goto_0

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [Liz/᫆ࡨ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 26
    new-instance v1, Liz/࡫᫘;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/࡫᫘;-><init>(Liz/᫃᫅;I)V

    invoke-static {v3, v2, v1}, Liz/᫃᫅;->findBestFont([Ljava/lang/Object;ILiz/ࡨࡨ࡭;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz/᫆ࡨ࡭;

    .line 0
    goto/16 :goto_6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/res/Resources;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    invoke-static {v4}, Liz/ࡪ᫜;->getTempFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_2

    .line 0
    :goto_1
    goto/16 :goto_6

    .line 20
    :cond_2
    :try_start_0
    invoke-static {v1, v3, v2}, Liz/ࡪ᫜;->copyToFile(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 22
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 25
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    throw v0

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/InputStream;

    .line 12
    invoke-static {v1}, Liz/ࡪ᫜;->getTempFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_4

    .line 0
    :goto_2
    goto/16 :goto_6

    .line 13
    :cond_4
    :try_start_2
    invoke-static {v1, v0}, Liz/ࡪ᫜;->copyToFile(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 15
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 18
    :catch_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 16
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17
    throw v0

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/CancellationSignal;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, [Liz/᫆ࡨ࡭;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    array-length v1, v3

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_6

    .line 0
    :goto_3
    goto :goto_6

    .line 6
    :cond_6
    invoke-virtual {p0, v3, v2}, Liz/᫃᫅;->findBestInfo([Liz/᫆ࡨ࡭;I)Liz/᫆ࡨ࡭;

    move-result-object v0

    .line 7
    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0}, Liz/᫆ࡨ࡭;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 8
    :try_start_5
    invoke-virtual {p0, v4, v1}, Liz/᫃᫅;->createFromInputStream(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 9
    invoke-static {v1}, Liz/ࡪ᫜;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    .line 10
    :catch_2
    move-object v1, v6

    .line 11
    :catch_3
    invoke-static {v1}, Liz/ࡪ᫜;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    .line 9
    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_4
    invoke-static {v6}, Liz/ࡪ᫜;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    throw v0

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/᫘࡯;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/res/Resources;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1
    invoke-direct {p0, v4, v2}, Liz/᫃᫅;->findBestEntry(Liz/᫘࡯;I)Liz/᫞ࡩ;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v6, 0x0

    .line 0
    :goto_5
    goto :goto_6

    .line 2
    :cond_7
    invoke-virtual {v0}, Liz/᫞ࡩ;->getResourceId()I

    move-result v1

    invoke-virtual {v0}, Liz/᫞ࡩ;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v5, v3, v1, v0, v2}, Liz/᫆᫔;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 4
    invoke-direct {p0, v6, v4}, Liz/᫃᫅;->addFontFamily(Landroid/graphics/Typeface;Liz/᫘࡯;)V

    goto :goto_5

    .line 0
    :goto_6
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Liz/᫘࡯;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afa1

    invoke-direct {p0, v0, v2}, Liz/᫃᫅;->᫚ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Liz/᫆ࡨ࡭;I)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fc2

    invoke-direct {p0, v0, v2}, Liz/᫃᫅;->᫚ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public createFromInputStream(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2b8e1    # 2.49993E-40f

    invoke-direct {p0, v0, v1}, Liz/᫃᫅;->᫚ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615b8

    invoke-direct {p0, v0, v2}, Liz/᫃᫅;->᫚ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public findBestInfo([Liz/᫆ࡨ࡭;I)Liz/᫆ࡨ࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75da9

    invoke-direct {p0, v0, v2}, Liz/᫃᫅;->᫚ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆ࡨ࡭;

    return-object v0
.end method

.method public getFontFamily(Landroid/graphics/Typeface;)Liz/᫘࡯;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9b2

    invoke-direct {p0, v0, v1}, Liz/᫃᫅;->᫚ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘࡯;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃᫅;->᫚ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
