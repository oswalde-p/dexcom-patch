.class public Liz/ࡤ᫏;
.super Ljava/lang/Object;

# interfaces
.implements Liz/࡭᫋;


# static fields
.field public static a:Liz/ࡤ᫏; = null

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = ""


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Liz/\u0872\u0862;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Liz/᫂᫁;

.field public final e:Ljava/lang/Object;

.field public f:J

.field public g:J

.field public h:Liz/ࡲࡢ;

.field public i:Liz/᫜ᫎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1adc\u1ace<",
            "Liz/\u1ad5\u0867\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Liz/᫜ᫎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1adc\u1ace<",
            "Liz/\u1acf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "5\u0002"

    const v0, 0x123b9516

    const v2, 0x170f7b0f

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x534a4c1

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    const v1, 0x4e512c2d    # 8.7733331E8f

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ࡤ᫏;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Liz/ࡤ᫏;->c:Ljava/util/Map;

    new-instance v0, Liz/᫂᫁;

    invoke-direct {v0}, Liz/᫂᫁;-><init>()V

    iput-object v0, p0, Liz/ࡤ᫏;->d:Liz/᫂᫁;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liz/ࡤ᫏;->e:Ljava/lang/Object;

    new-instance v1, Liz/ࡲ᫖;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/ࡲ᫖;-><init>(Liz/ࡤ᫏;I)V

    iput-object v1, p0, Liz/ࡤ᫏;->i:Liz/᫜ᫎ;

    new-instance v1, Liz/ࡲ᫖;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Liz/ࡲ᫖;-><init>(Liz/ࡤ᫏;I)V

    iput-object v1, p0, Liz/ࡤ᫏;->j:Liz/᫜ᫎ;

    invoke-static {}, Liz/᫉࡭࡭;->a()Liz/᫉࡭࡭;

    move-result-object v5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liz/ࡤ᫏;->f:J

    const-string v4, "Gtt{qw\u007fp_r\u0002\u0003y\u0001\u0001`}\u0002\u0003\u0001\u000c"

    const/16 v3, -0x34ef

    const/16 v2, -0x58a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Liz/᫋ࡨ࡭;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Liz/ࡤ᫏;->g:J

    invoke-virtual {v5, v2, p0}, Liz/᫋ࡨ࡭;->a(Ljava/lang/String;Liz/࡭᫋;)V

    sget-object v5, Liz/ࡤ᫏;->b:Ljava/lang/String;

    const-string v6, "\u000f\u0013\r\u0017t\u0006\u0014\u0013\u0007\u000b\u0003\u000eE8Z\u0006\u0004\t|\u0001\u0007ubs\u0001\u007ftywUprqmv\"> "

    const/16 v1, 0x7479

    const/16 v4, 0x3d33

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Liz/ࡤ᫏;->g:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v5, v1}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Liz/࡯᫘;->a()Liz/࡯᫘;

    move-result-object v7

    iget-object v6, p0, Liz/ࡤ᫏;->j:Liz/᫜ᫎ;

    const-string v10, "^\u0002i\"kp\u0016\u0010\u0015lF4 K+\"\u0003]q\r/5O\u0006K\u000c2t{RC\u0016\u0017\u007f)\u007fl5o#\r#+fK"

    const/16 v1, -0x14eb

    const/16 v3, -0x6423

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v13, v1, v0

    mul-int v10, v3, v8

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_1

    :cond_0
    or-int v2, v13, v10

    xor-int/lit8 v1, v13, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v6}, Liz/࡯᫘;->a(Ljava/lang/String;Liz/᫜ᫎ;)V

    invoke-static {}, Liz/࡯᫘;->a()Liz/࡯᫘;

    move-result-object v7

    iget-object v8, p0, Liz/ࡤ᫏;->i:Liz/᫜ᫎ;

    const-string v4, "\u0004\u0011\u0010Q\u000b\u0012\u001c\u001a\u001b#X\r\u001b\u0012!\u001f\u001a\u0016`\'\u0019!d}%/-.6\u0011$34+22\u0019/4-;\u000fA1;B"

    const/16 v3, -0x3def

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    add-int/2addr v0, v10

    and-int v2, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    move v1, v5

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v8}, Liz/࡯᫘;->a(Ljava/lang/String;Liz/᫜ᫎ;)V

    return-void
.end method

.method public static declared-synchronized a()Liz/ࡤ᫏;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bb4

    invoke-static {v0, v1}, Liz/ࡤ᫏;->࡯᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫏;

    return-object v0
.end method

.method public static synthetic a(Liz/ࡤ᫏;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6533f

    invoke-static {v0, v1}, Liz/ࡤ᫏;->࡯᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Liz/ࡤ᫏;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x62a42

    invoke-static {v0, v1}, Liz/ࡤ᫏;->࡯᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Liz/ࡤ᫏;Liz/ࡲࡢ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x35ce6

    invoke-static {v0, v1}, Liz/ࡤ᫏;->࡯᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Liz/ࡲࡢ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385e1

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫏;->᫔᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized b()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ec3

    invoke-static {v0, v1}, Liz/ࡤ᫏;->࡯᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Liz/ࡲࡢ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d77b

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫏;->᫔᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized e(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b34

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫏;->᫔᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afb4

    invoke-static {v0, v1}, Liz/ࡤ᫏;->࡯᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized i()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8b3

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫏;->᫔᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡯᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object v0, Liz/ࡤ᫏;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const-class p1, Liz/ࡤ᫏;

    monitor-enter p1

    :try_start_0
    sget-object v1, Liz/ࡤ᫏;->a:Liz/ࡤ᫏;

    if-eqz v1, :cond_0

    invoke-static {}, Liz/࡯᫘;->a()Liz/࡯᫘;

    move-result-object v2

    sget-object v1, Liz/ࡤ᫏;->a:Liz/ࡤ᫏;

    iget-object v1, v1, Liz/ࡤ᫏;->i:Liz/᫜ᫎ;

    invoke-virtual {v2, v1}, Liz/࡯᫘;->a(Liz/᫜ᫎ;)V

    invoke-static {}, Liz/࡯᫘;->a()Liz/࡯᫘;

    move-result-object v2

    sget-object v1, Liz/ࡤ᫏;->a:Liz/ࡤ᫏;

    iget-object v1, v1, Liz/ࡤ᫏;->j:Liz/᫜ᫎ;

    invoke-virtual {v2, v1}, Liz/࡯᫘;->a(Liz/᫜ᫎ;)V

    invoke-static {}, Liz/᫉࡭࡭;->a()Liz/᫉࡭࡭;

    move-result-object p0

    const-string v4, "V\u0002\u007f\u0005x|\u0003q^o|{pusQlnmir"

    const/16 v3, -0x7c32

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Liz/ࡤ᫏;->a:Liz/ࡤ᫏;

    invoke-virtual {p0, v2, v1}, Liz/᫋ࡨ࡭;->b(Ljava/lang/String;Liz/࡭᫋;)Z

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Liz/ࡤ᫏;->a:Liz/ࡤ᫏;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡤ᫏;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡲࡢ;

    invoke-direct {v2, v1}, Liz/ࡤ᫏;->b(Liz/ࡲࡢ;)V

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡤ᫏;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Liz/ࡤ᫏;->e(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡤ᫏;

    invoke-direct {v1}, Liz/ࡤ᫏;->i()V

    goto :goto_0

    :pswitch_6
    const-class v1, Liz/ࡤ᫏;

    monitor-enter v1

    :try_start_1
    sget-object v0, Liz/ࡤ᫏;->a:Liz/ࡤ᫏;

    if-nez v0, :cond_1

    new-instance v0, Liz/ࡤ᫏;

    invoke-direct {v0}, Liz/ࡤ᫏;-><init>()V

    sput-object v0, Liz/ࡤ᫏;->a:Liz/ࡤ᫏;

    :cond_1
    sget-object v0, Liz/ࡤ᫏;->a:Liz/ࡤ᫏;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    :goto_0
    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫔᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v7

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const-string v4, "{\'%*\u001e\"(\u0017\u0004\u0015\"!\u0016\u001b\u0019v\u0012\u0014\u0013\u000f\u0018"

    const/16 v3, -0xa04

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Liz/ࡤ᫏;->g:J

    const/4 v4, 0x4

    sget-object v3, Liz/ࡤ᫏;->b:Ljava/lang/String;

    const-string v11, "a!\\=fAXo!\u0016l\u0012Q\rS$\u0015c`\r$O:ry}\u001ad\"\u001d6J9iK\u0017@x+_F"

    const/16 v1, -0x732c

    const/16 v5, -0x2b1d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v2, v1, v0

    move v0, v10

    add-int v1, v10, v0

    mul-int v0, v5, v9

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    and-int v0, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Liz/ࡤ᫏;->g:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2
    const/4 v6, 0x6

    sget-object v5, Liz/ࡤ᫏;->b:Ljava/lang/String;

    const-string v4, "1/\u0013$21%)!\u000e(\u001b\u0017)\u0019R\u001b\u001f$\u0014 \u001b\r\u0017I\u000e\u001a\u0019\u0015\u0017D"

    const/16 v3, 0x4960

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :sswitch_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Liz/ࡤ᫏;->d()I

    move-result v8

    const/4 v5, 0x5

    if-lez v8, :cond_3

    sget-object v6, Liz/ࡤ᫏;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cv\u0006\u0007}\u0005\u00057{z\t\n\u000c\u0012>\u0002\u0006A\t\r\u0013\u0007\u0013\u0011#\u000f\u000fWL!\u0014#$\u001b\"\"w%%,\u001e2/~,3-4z"

    const/16 v2, 0x2d60

    const/16 v3, 0x6657

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_f

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Liz/ࡤ᫏;->e()Liz/ࡲࡢ;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v6, Liz/ࡤ᫏;->b:Ljava/lang/String;

    const-string v2, "E>;~cN\u001d4D(\"hWB<b4S\nQD\u001dtX7\tu\u0001c\u000cmO\u001euk8Q\u000cJ=\u000cf\\ @sA-&SI\u0015{V"

    const/16 v4, -0x1dec

    const/16 v3, -0x4891

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

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

    :goto_3
    if-eqz v10, :cond_4

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v6, v1}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto/16 :goto_f

    :cond_6
    :try_start_2
    sget-object v5, Liz/ࡤ᫏;->b:Ljava/lang/String;

    const-string v9, "{W\u0011+\u0006BB\u0008!`dr$+^?\u0006\u00082w"

    const/16 v2, -0x468f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v11, v1, v0

    move v0, v8

    and-int v9, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    move v1, v2

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_5

    :cond_7
    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Liz/᫏࡭࡭;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Liz/ࡲ᫗;

    invoke-direct {v2}, Liz/ࡲ᫗;-><init>()V

    iput-object v3, v2, Liz/ࡲ᫗;->b:Liz/ࡲࡢ;

    sget-object v0, Liz/ࡢ࡭;->e:Liz/ࡢ࡭;

    iput-object v0, v2, Liz/ࡲ᫗;->c:Liz/ࡢ࡭;

    invoke-static {}, Liz/ࡩ࡭࡭;->a()Liz/ࡩ࡭࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡩ࡭࡭;->d()J

    move-result-wide v0

    iput-wide v0, v2, Liz/ࡲ᫗;->d:J

    invoke-virtual {v2}, Liz/࡭࡬;->b()V

    invoke-static {}, Liz/࡭ࡣ;->a()Liz/࡭ࡣ;

    move-result-object v2

    new-instance v1, Liz/᫒᫚࡭;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, Liz/᫒᫚࡭;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Liz/࡭ࡣ;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/content/Context;

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Liz/ࡤ᫏;->c:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡢ;

    if-eqz v0, :cond_c

    invoke-static {}, Liz/ࡡ᫃;->a()Liz/ࡡ᫃;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡡ᫃;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x3

    sget-object v4, Liz/ࡤ᫏;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[n}~u||/q}\u0005xuy\u00107\u000c\u000e{\u000e\u0011\u0003\u0003?\u0018\u000b\u0017\u000cD\t\u0016\u0016\u001d\u000f# f"

    const/16 v2, -0x4415

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v0, v10

    add-int v1, v10, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v11, v0

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_9
    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    sget-object v5, Liz/ࡤ᫏;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0005\u0018\'(\u001f&&X\u001b\'.\"\u001f#9`57%7:,,hA4@5m2??F8LI\u0010"

    const/16 v2, -0x12ae

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/᫏࡭࡭;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    monitor-exit p0

    goto/16 :goto_f

    :cond_c
    :try_start_4
    iget-object v0, p0, Liz/ࡤ᫏;->d:Liz/᫂᫁;

    invoke-virtual {v0}, Liz/᫂᫁;->ᪿ᫙()V

    invoke-virtual {p0}, Liz/ࡤ᫏;->e()Liz/ࡲࡢ;

    move-result-object v5

    if-nez v5, :cond_d

    new-instance v5, Liz/ࡲࡢ;

    invoke-direct {v5}, Liz/ࡲࡢ;-><init>()V

    sget-object v8, Liz/ࡤ᫏;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u001b]\u0019_\u0012#?\u001d?9+]\'^Qaf-\u0001|olZj&\u00134D\u0002IC0E]#"

    const/16 v3, 0x6e1a

    const/16 v2, 0x48b9

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

    invoke-static {v4, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Liz/᫏࡭࡭;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Liz/ࡲ᫗;

    invoke-direct {v1}, Liz/ࡲ᫗;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Liz/ࡲ᫗;->a:Ljava/lang/ref/WeakReference;

    iput-object v5, v1, Liz/ࡲ᫗;->b:Liz/ࡲࡢ;

    sget-object v0, Liz/ࡢ࡭;->a:Liz/ࡢ࡭;

    iput-object v0, v1, Liz/ࡲ᫗;->c:Liz/ࡢ࡭;

    invoke-virtual {v1}, Liz/࡭࡬;->b()V

    :cond_d
    iget-object v0, p0, Liz/ࡤ᫏;->c:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v5}, Liz/ࡤ᫏;->a(Liz/ࡲࡢ;)V

    sget-object v4, Liz/ࡤ᫏;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1\u00029iA$\u001aM\t*$ Wd.b\r!J6g\u0012\'mt_n}O@\u0016hgIu"

    const/16 v1, -0x49f6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/᫏࡭࡭;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Liz/ࡲ᫗;

    invoke-direct {v1}, Liz/ࡲ᫗;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Liz/ࡲ᫗;->a:Ljava/lang/ref/WeakReference;

    iput-object v5, v1, Liz/ࡲ᫗;->b:Liz/ࡲࡢ;

    sget-object v0, Liz/ࡢ࡭;->c:Liz/ࡢ࡭;

    iput-object v0, v1, Liz/ࡲ᫗;->c:Liz/ࡢ࡭;

    invoke-virtual {v1}, Liz/࡭࡬;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liz/ࡤ᫏;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡲࡢ;

    iget-object v1, p0, Liz/ࡤ᫏;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Liz/ࡤ᫏;->h:Liz/ࡲࡢ;

    if-ne v0, v2, :cond_e

    const/4 v0, 0x0

    iput-object v0, p0, Liz/ࡤ᫏;->h:Liz/ࡲࡢ;

    :cond_e
    monitor-exit v1

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡲࡢ;

    iget-object v1, p0, Liz/ࡤ᫏;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iput-object v0, p0, Liz/ࡤ᫏;->h:Liz/ࡲࡢ;

    monitor-exit v1

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :sswitch_5
    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Liz/ࡤ᫏;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v2, Liz/ࡲ᫗;

    invoke-direct {v2}, Liz/ࡲ᫗;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Liz/ࡲ᫗;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡢ;

    iput-object v0, v2, Liz/ࡲ᫗;->b:Liz/ࡲࡢ;

    sget-object v0, Liz/ࡢ࡭;->d:Liz/ࡢ࡭;

    iput-object v0, v2, Liz/ࡲ᫗;->c:Liz/ࡢ࡭;

    invoke-static {}, Liz/ࡩ࡭࡭;->a()Liz/ࡩ࡭࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡩ࡭࡭;->d()J

    move-result-wide v0

    iput-wide v0, v2, Liz/ࡲ᫗;->d:J

    invoke-virtual {v2}, Liz/࡭࡬;->b()V

    goto :goto_9

    :cond_f
    iget-object v0, p0, Liz/ࡤ᫏;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Liz/࡭ࡣ;->a()Liz/࡭ࡣ;

    move-result-object v2

    new-instance v1, Liz/᫔ࡨ;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Liz/᫔ࡨ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Liz/࡭ࡣ;->b(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit p0

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_6
    monitor-enter p0

    :try_start_8
    invoke-virtual {p0}, Liz/ࡤ᫏;->e()Liz/ࡲࡢ;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v5, 0x2

    sget-object v4, Liz/ࡤ᫏;->b:Ljava/lang/String;

    const-string v3, "\u001a-<=4;;m=?Eq9CJD;\u0006x(J{>ASIWG\u0003WJYZQXX"

    const/16 v2, -0x7f1d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_10
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_b

    :goto_a
    const/4 v0, 0x0

    monitor-exit p0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_7
    iget-object v1, p0, Liz/ࡤ᫏;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object v7, p0, Liz/ࡤ᫏;->h:Liz/ࡲࡢ;

    monitor-exit v1

    goto/16 :goto_f

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/content/Context;

    monitor-enter p0

    :try_start_a
    iget-object v0, p0, Liz/ࡤ᫏;->c:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/ࡲࡢ;

    if-nez v4, :cond_13

    invoke-static {}, Liz/ࡡ᫃;->a()Liz/ࡡ᫃;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡡ᫃;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v6, 0x3

    sget-object v4, Liz/ࡤ᫏;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "(;JKBII{@?MNPV\u0003FJ\u0006LVMOO\u0018\raTcd[bb\u0015dfl\u0019`jqkb\u001ffpt#gtt{m\u0002~E"

    const/16 v2, -0x59e3

    const/16 v3, -0x7d60

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_11
    sget-object v6, Liz/ࡤ᫏;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "du\u0003\u0002v{y*liuttx#df dlaa_&\u0019k\\ih]b`\u0011^^b\rRZ_WL\u0007LTV\u0003EPNSCUP\u0015"

    const/16 v3, -0x6e83

    const/16 v2, -0x4bd6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    and-int v1, v10, v2

    or-int v0, v10, v2

    add-int/2addr v1, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    sub-int/2addr v0, v9

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/᫏࡭࡭;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :goto_d
    monitor-exit p0

    goto/16 :goto_f

    :cond_13
    :try_start_b
    sget-object v6, Liz/ࡤ᫏;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u0019|\u0007r.Z\u000bu7@25zb\u0012SqA(\u0007Fd& \u0018bT?o\u0018F\n^\u0018"

    const/16 v3, -0x4ba6

    const/16 v10, -0x49e5

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/᫏࡭࡭;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Liz/ࡲ᫗;

    invoke-direct {v2}, Liz/ࡲ᫗;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Liz/ࡲ᫗;->a:Ljava/lang/ref/WeakReference;

    iput-object v4, v2, Liz/ࡲ᫗;->b:Liz/ࡲࡢ;

    invoke-static {}, Liz/ࡩ࡭࡭;->a()Liz/ࡩ࡭࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡩ࡭࡭;->d()J

    move-result-wide v0

    iput-wide v0, v2, Liz/ࡲ᫗;->d:J

    sget-object v0, Liz/ࡢ࡭;->d:Liz/ࡢ࡭;

    iput-object v0, v2, Liz/ࡲ᫗;->c:Liz/ࡢ࡭;

    invoke-virtual {v2}, Liz/࡭࡬;->b()V

    invoke-virtual {p0}, Liz/ࡤ᫏;->d()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, p0, Liz/ࡤ᫏;->d:Liz/᫂᫁;

    iget-wide v0, p0, Liz/ࡤ᫏;->g:J

    invoke-virtual {v2, v0, v1}, Liz/᫂᫁;->࡮᫙(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Liz/ࡤ᫏;->f:J

    goto :goto_e

    :cond_14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liz/ࡤ᫏;->f:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_e
    monitor-exit p0

    goto/16 :goto_f

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_9
    monitor-enter p0

    :try_start_c
    iget-object v0, p0, Liz/ࡤ᫏;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_f

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/content/Context;

    monitor-enter p0

    :try_start_d
    invoke-static {}, Liz/ࡡ᫃;->a()Liz/ࡡ᫃;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡡ᫃;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    instance-of v0, v8, Landroid/app/Activity;

    if-eqz v0, :cond_15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    monitor-exit p0

    goto/16 :goto_f

    :cond_15
    const/4 v6, 0x3

    :try_start_e
    sget-object v5, Liz/ࡤ᫏;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "]p|\u0003mw*xvLtiWhutinl\u001dbjl\u0019[fdiYkf+"

    const/16 v2, -0x7103

    const/16 v10, -0x5d15

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Liz/ࡤ᫏;->d(Landroid/content/Context;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    monitor-exit p0

    goto/16 :goto_f

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_b
    iget-wide v0, p0, Liz/ࡤ᫏;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/16 :goto_f

    :sswitch_c
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/content/Context;

    monitor-enter p0

    :try_start_f
    invoke-static {}, Liz/ࡡ᫃;->a()Liz/ࡡ᫃;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡡ᫃;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    instance-of v0, v6, Landroid/app/Activity;

    if-eqz v0, :cond_16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    monitor-exit p0

    goto :goto_f

    :cond_16
    const/4 v5, 0x3

    :try_start_10
    sget-object v4, Liz/ࡤ᫏;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0015(4:-7i8.\u00122\u001e67\u0015&+*\u001f$*Z (\"N\u0011\u001c\"\'\u0017)\u001c`"

    const/16 v1, -0x66dc

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Liz/ࡤ᫏;->e(Landroid/content/Context;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    monitor-exit p0

    goto :goto_f

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Landroid/content/Context;

    monitor-enter p0

    :try_start_11
    instance-of v0, v9, Landroid/app/Activity;

    if-nez v0, :cond_17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    monitor-exit p0

    goto :goto_f

    :cond_17
    :try_start_12
    invoke-static {}, Liz/ࡡ᫃;->a()Liz/ࡡ᫃;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡡ᫃;->c()Z

    move-result v0

    if-nez v0, :cond_18
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    monitor-exit p0

    goto :goto_f

    :cond_18
    const/4 v8, 0x3

    :try_start_13
    sget-object v6, Liz/ࡤ᫏;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "}\n\t\r\u000b\u000b\u0008u\u00042w\u007f\u0002.p{y~n\u0001{@"

    const/16 v3, -0x7725

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0}, Liz/᫏࡭࡭;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v9}, Liz/ࡤ᫏;->e(Landroid/content/Context;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    monitor-exit p0

    :goto_f
    return-object v7

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xd -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x161 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571bd    # 4.99979E-40f

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫏;->᫔᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5ee17

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫏;->᫔᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25265

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫏;->᫔᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdc7

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫏;->᫔᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized c(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3485b

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫏;->᫔᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized d()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b3

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫏;->᫔᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28fe6

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫏;->᫔᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Liz/ࡲࡢ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23deb

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫏;->᫔᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡢ;

    return-object v0
.end method

.method public declared-synchronized f()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a6

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫏;->᫔᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized g()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2f3

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫏;->᫔᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡤ᫏;->᫔᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
