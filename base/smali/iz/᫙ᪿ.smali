.class public final Liz/᫙ᪿ;
.super Ljava/lang/Object;
.source "iz.\u1ad9\u1abf"


# static fields
.field public static final DEFAULT_ROOT_SIZE:I = 0x400

# The value of this static final field might be set in the static constructor
.field public static final S_TRACE_CREATE_REPO:Ljava/lang/String; = ""


# instance fields
.field public final mEmojiCharArray:[C

.field public final mMetadataList:Liz/࡮᫜;

.field public final mRootNode:Liz/ࡱࡳ;

.field public final mTypeface:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v3, "\'{iZ?DR>z\u0011\u001c}Nb{\u000827\u007f#M*a^*y(fj-@"

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    const v1, 0x47390bf3

    const v0, -0x49089bd1

    xor-int/2addr v1, v0

    xor-int/2addr v2, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

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

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v8

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫙ᪿ;->S_TRACE_CREATE_REPO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Liz/࡮᫜;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫙ᪿ;->mTypeface:Landroid/graphics/Typeface;

    .line 3
    iput-object p2, p0, Liz/᫙ᪿ;->mMetadataList:Liz/࡮᫜;

    .line 4
    new-instance v1, Liz/ࡱࡳ;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Liz/ࡱࡳ;-><init>(I)V

    iput-object v1, p0, Liz/᫙ᪿ;->mRootNode:Liz/ࡱࡳ;

    .line 5
    invoke-virtual {p2}, Liz/࡮᫜;->listLength()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Liz/᫙ᪿ;->mEmojiCharArray:[C

    .line 6
    invoke-direct {p0, p2}, Liz/᫙ᪿ;->constructIndex(Liz/࡮᫜;)V

    return-void
.end method

.method private constructIndex(Liz/࡮᫜;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed26

    invoke-direct {p0, v0, v1}, Liz/᫙ᪿ;->ࡳ᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static create(Landroid/content/res/AssetManager;Ljava/lang/String;)Liz/᫙ᪿ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x55d47

    invoke-static {v0, v1}, Liz/᫙ᪿ;->ࡢ᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙ᪿ;

    return-object v0
.end method

.method public static create(Landroid/graphics/Typeface;)Liz/᫙ᪿ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x333e3

    invoke-static {v0, v1}, Liz/᫙ᪿ;->ࡢ᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙ᪿ;

    return-object v0
.end method

.method public static create(Landroid/graphics/Typeface;Ljava/io/InputStream;)Liz/᫙ᪿ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x46755

    invoke-static {v0, v1}, Liz/᫙ᪿ;->ࡢ᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙ᪿ;

    return-object v0
.end method

.method public static create(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Liz/᫙ᪿ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x55d4a

    invoke-static {v0, v1}, Liz/᫙ᪿ;->ࡢ᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙ᪿ;

    return-object v0
.end method

.method public static varargs ࡢ᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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

    aget-object v6, p1, v0

    check-cast v6, Landroid/graphics/Typeface;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Ljava/nio/ByteBuffer;

    const-string v2, "=fea]8a`pbr-Ibn\\LJZH6JRR\u001eT`TMaO"

    const/16 v1, -0x4251

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v10, v5

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 44
    :try_start_0
    invoke-static {v1}, Liz/ࡩࡱ;->beginSection(Ljava/lang/String;)V

    .line 45
    new-instance v1, Liz/᫙ᪿ;

    invoke-static {v8}, Liz/࡯ᫌ;->᫝(Ljava/nio/ByteBuffer;)Liz/࡮᫜;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Liz/᫙ᪿ;-><init>(Landroid/graphics/Typeface;Liz/࡮᫜;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    .line 0
    goto/16 :goto_3

    .line 11
    :catchall_0
    move-exception v0

    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    .line 47
    throw v0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroid/graphics/Typeface;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/InputStream;

    const-string v2, "RyztrKvsuew0Nes_a]o[K]ge#WeWRdT"

    const/16 v1, -0x6ea5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 32
    :try_start_1
    invoke-static {v0}, Liz/ࡩࡱ;->beginSection(Ljava/lang/String;)V

    .line 33
    new-instance v1, Liz/᫙ᪿ;

    invoke-static {v3}, Liz/࡯ᫌ;->ᪿ(Ljava/io/InputStream;)Liz/࡮᫜;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Liz/᫙ᪿ;-><init>(Landroid/graphics/Typeface;Liz/࡮᫜;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    .line 0
    goto/16 :goto_3

    .line 7
    :catchall_1
    move-exception v0

    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    .line 35
    throw v0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Landroid/graphics/Typeface;

    const-string v6, "AYIK\u0018\n.Cf|jm?6\u0019C\tl\u00020\u000bs4ZzxB&>!g"

    const/16 v3, -0x7a30

    const/16 v4, -0x4c1f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 24
    :try_start_2
    invoke-static {v0}, Liz/ࡩࡱ;->beginSection(Ljava/lang/String;)V

    .line 25
    new-instance v1, Liz/᫙ᪿ;

    new-instance v0, Liz/࡮᫜;

    invoke-direct {v0}, Liz/࡮᫜;-><init>()V

    invoke-direct {v1, v5, v0}, Liz/᫙ᪿ;-><init>(Landroid/graphics/Typeface;Liz/࡮᫜;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    .line 0
    goto/16 :goto_3

    .line 3
    :catchall_2
    move-exception v0

    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    .line 27
    throw v0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Landroid/content/res/AssetManager;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const-string v6, "d\u000e\u0011\r\rg\u0015\u0014\u0018\n\u001eXx\u0012\"\u0010\u0014\u0012&\u0014\u0006\u001a&&e\u001c, \u001d1#"

    const/16 v4, -0x259

    const/16 v5, -0x26f7

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v4, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 13
    :try_start_3
    invoke-static {v0}, Liz/ࡩࡱ;->beginSection(Ljava/lang/String;)V

    .line 14
    invoke-static {v8, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 15
    new-instance v1, Liz/᫙ᪿ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 16
    const-string v9, "@v:\u9de2\ud031"

    const/16 v6, -0x5775

    const/16 v7, -0x37b6

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    int-to-short v6, v4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    int-to-short v0, v4

    invoke-static {v9, v6, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v10, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const-string v9, "U:\u007flDb\u0008s_^a?\u001b\u001c\u0004YjYBR\u001c)I9NAuKbx!H"

    const/16 v4, -0x518

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v9, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 p1, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const-string v12, "E=S?\rLBPJ\u00128ZYQWQ"

    const/16 v9, 0x4ee5

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v4, v0, v9

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    int-to-short v11, v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    or-int v12, v11, v4

    xor-int/lit8 v2, v11, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v12, v2

    and-int v0, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v0, v12

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, p1

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const-string v3, "\u9bca"

    const/16 v2, -0x3429

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_7
    const/4 v3, 0x0

    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v0, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    check-cast v2, Ljava/io/InputStream;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 17
    :try_start_a
    invoke-static {v2}, Liz/࡯ᫌ;->ᪿ(Ljava/io/InputStream;)Liz/࡮᫜;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 18
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 19
    invoke-direct {v1, v5, v0}, Liz/᫙ᪿ;-><init>(Landroid/graphics/Typeface;Liz/࡮᫜;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 20
    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    .line 0
    :goto_3
    return-object v1

    .line 20
    :catchall_3
    move-exception v1

    if-eqz v2, :cond_3

    .line 21
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v1

    .line 23
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 21
    :catchall_5
    move-exception v0

    .line 22
    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    .line 23
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡳ᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮᫜;

    .line 9
    invoke-virtual {v0}, Liz/࡮᫜;->listLength()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    .line 10
    new-instance v3, Liz/࡭ࡦ;

    invoke-direct {v3, p0, v4}, Liz/࡭ࡦ;-><init>(Liz/᫙ᪿ;I)V

    .line 11
    invoke-virtual {v3}, Liz/࡭ࡦ;->getId()I

    move-result v2

    iget-object v1, p0, Liz/᫙ᪿ;->mEmojiCharArray:[C

    mul-int/lit8 v0, v4, 0x2

    invoke-static {v2, v1, v0}, Ljava/lang/Character;->toChars(I[CI)I

    .line 12
    invoke-virtual {p0, v3}, Liz/᫙ᪿ;->put(Liz/࡭ࡦ;)V

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/࡭ࡦ;

    const-string v5, "_fga_\u0015aXfRTPbN\u000cNKWVVZ\u0005FH\u0002OUKJ"

    const/16 v4, -0x2bb2

    const/16 v3, -0x462f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v7, v0}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v7}, Liz/࡭ࡦ;->getCodepointsLength()I

    move-result v0

    const/4 v13, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_1

    move v8, v13

    :goto_1
    const-string v11, "}\u0004\rx\u0005\u0003~;\n\u0003\u0013\u0001\u0005\u0003\u0017\u0005D\t\u0016\u000c\u000e\u001a\u001a\u0015\u001b\"N\u001c\u0016 \u001a(\u001d"

    const/16 v4, -0x5e24

    const/16 v3, -0x44a3

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

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    and-int v1, v10, v2

    or-int v0, v10, v2

    add-int/2addr v1, v0

    sub-int/2addr v11, v1

    and-int v0, v11, v9

    or-int/2addr v11, v9

    add-int/2addr v0, v11

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_0
    goto :goto_2

    :cond_1
    move v8, v5

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Liz/᫞᫙;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Liz/᫙ᪿ;->mRootNode:Liz/ࡱࡳ;

    invoke-virtual {v7}, Liz/࡭ࡦ;->getCodepointsLength()I

    move-result v0

    sub-int/2addr v0, v13

    invoke-virtual {v1, v7, v5, v0}, Liz/ࡱࡳ;->ࡨࡤ(Liz/࡭ࡦ;II)V

    .line 0
    goto :goto_4

    .line 5
    :pswitch_3
    iget-object v6, p0, Liz/᫙ᪿ;->mTypeface:Landroid/graphics/Typeface;

    .line 0
    goto :goto_4

    .line 4
    :pswitch_4
    iget-object v6, p0, Liz/᫙ᪿ;->mRootNode:Liz/ࡱࡳ;

    .line 0
    goto :goto_4

    .line 3
    :pswitch_5
    iget-object v0, p0, Liz/᫙ᪿ;->mMetadataList:Liz/࡮᫜;

    invoke-virtual {v0}, Liz/࡮᫜;->version()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    .line 2
    :pswitch_6
    iget-object v6, p0, Liz/᫙ᪿ;->mMetadataList:Liz/࡮᫜;

    .line 0
    goto :goto_4

    .line 1
    :pswitch_7
    iget-object v6, p0, Liz/᫙ᪿ;->mEmojiCharArray:[C

    .line 0
    :cond_3
    :goto_4
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getEmojiCharArray()[C
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d838

    invoke-direct {p0, v0, v1}, Liz/᫙ᪿ;->ࡳ᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public getMetadataList()Liz/࡮᫜;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13373

    invoke-direct {p0, v0, v1}, Liz/᫙ᪿ;->ࡳ᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮᫜;

    return-object v0
.end method

.method public getMetadataVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b44

    invoke-direct {p0, v0, v1}, Liz/᫙ᪿ;->ࡳ᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRootNode()Liz/ࡱࡳ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5200

    invoke-direct {p0, v0, v1}, Liz/᫙ᪿ;->ࡳ᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱࡳ;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bad

    invoke-direct {p0, v0, v1}, Liz/᫙ᪿ;->ࡳ᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public put(Liz/࡭ࡦ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58641

    invoke-direct {p0, v0, v1}, Liz/᫙ᪿ;->ࡳ᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫙ᪿ;->ࡳ᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
