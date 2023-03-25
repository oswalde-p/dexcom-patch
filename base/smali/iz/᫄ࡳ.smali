.class public Liz/᫄ࡳ;
.super Ljava/lang/Object;


# static fields
.field public static a:J = 0x64L

.field public static b:Liz/᫄ࡳ;


# instance fields
.field public final c:Liz/࡮ᫌ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Liz/࡮ᫌ;

    invoke-direct {v2}, Liz/࡮ᫌ;-><init>()V

    iput-object v2, p0, Liz/᫄ࡳ;->c:Liz/࡮ᫌ;

    sget-wide v0, Liz/᫄ࡳ;->a:J

    invoke-virtual {v2, v0, v1}, Liz/࡮ᫌ;->a(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Liz/࡮ᫌ;->a(Z)V

    return-void
.end method

.method public static declared-synchronized a()Liz/᫄ࡳ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18572

    invoke-static {v0, v1}, Liz/᫄ࡳ;->᫂ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ࡳ;

    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452d0

    invoke-static {v0, v1}, Liz/᫄ࡳ;->᫂ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫂ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const-class v1, Liz/᫄ࡳ;

    monitor-enter v1

    :try_start_0
    sget-object v0, Liz/᫄ࡳ;->b:Liz/᫄ࡳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liz/᫄ࡳ;->c()V

    const/4 v0, 0x0

    sput-object v0, Liz/᫄ࡳ;->b:Liz/᫄ࡳ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1
    const-class v1, Liz/᫄ࡳ;

    monitor-enter v1

    :try_start_1
    sget-object v0, Liz/᫄ࡳ;->b:Liz/᫄ࡳ;

    if-nez v0, :cond_1

    new-instance v0, Liz/᫄ࡳ;

    invoke-direct {v0}, Liz/᫄ࡳ;-><init>()V

    sput-object v0, Liz/᫄ࡳ;->b:Liz/᫄ࡳ;

    :cond_1
    sget-object v2, Liz/᫄ࡳ;->b:Liz/᫄ࡳ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    :goto_0
    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫗ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v11

    :pswitch_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Liz/࡯᫘;->a()Liz/࡯᫘;

    move-result-object v7

    const-string v4, "\u0005z%\u0012v1h\u0012})\ng!K\u0006/\u00176,\u001e;|k}?]\u0014\u001aw\u001bP@"

    const/16 v5, 0x1a0e

    const/16 v3, 0x496d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Liz/࡯᫘;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liz/᫄ࡳ;->c:Liz/࡮ᫌ;

    invoke-virtual {v0}, Liz/࡮ᫌ;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫜ᫎ;

    monitor-enter p0

    :try_start_1
    invoke-static {}, Liz/࡯᫘;->a()Liz/࡯᫘;

    move-result-object v3

    const-string v2, "Ta`\"[bljks)]kbqojf1wiq5\\rmvQ\u0004s}\u0005"

    const/16 v1, -0x61d3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Liz/࡯᫘;->b(Ljava/lang/String;Liz/᫜ᫎ;)V

    invoke-static {}, Liz/࡯᫘;->a()Liz/࡯᫘;

    move-result-object v4

    const-string v3, "jwv8qx\u0003\u0001\u0002\n?s\u0002x\u0008\u0006\u0001|G\u000e\u007f\u0008Kr\t\u0004\rg\u001a\n\u0014\u001b"

    const/16 v2, -0x7f28

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Liz/࡯᫘;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liz/᫄ࡳ;->c:Liz/࡮ᫌ;

    invoke-virtual {v0}, Liz/࡮ᫌ;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit p0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Liz/᫜ᫎ;

    monitor-enter p0

    :try_start_2
    invoke-static {}, Liz/࡯᫘;->a()Liz/࡯᫘;

    move-result-object v7

    const-string v4, "?LK\rFMWUV^\u0014HVM\\ZUQ\u001cbT\\ G]Xa<n^ho"

    const/16 v3, 0x1890

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v9

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v8}, Liz/࡯᫘;->a(Ljava/lang/String;Liz/᫜ᫎ;)V

    invoke-static {}, Liz/࡯᫘;->a()Liz/࡯᫘;

    move-result-object v3

    const-string v2, "JUR\u0012INVRQW\u000b=I>KG@:\u0003G7=~$818\u0011A/7<"

    const/16 v1, -0x2082

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Liz/࡯᫘;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Liz/᫄ࡳ;->c:Liz/࡮ᫌ;

    invoke-virtual {v0}, Liz/࡮ᫌ;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_4
    monitor-exit p0

    :goto_3
    return-object v11

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a(Liz/᫜ᫎ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adc\u1ace<",
            "Liz/\u1adb\u086c\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70ba9

    invoke-direct {p0, v0, v1}, Liz/᫄ࡳ;->᫗ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized b(Liz/᫜ᫎ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adc\u1ace<",
            "Liz/\u1adb\u086c\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4674b

    invoke-direct {p0, v0, v1}, Liz/᫄ࡳ;->᫗ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7202a

    invoke-direct {p0, v0, v1}, Liz/᫄ࡳ;->᫗ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫄ࡳ;->᫗ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
