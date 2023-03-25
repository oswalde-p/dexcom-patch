.class public final Liz/᫕ᫎ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡳᫍ࡭;


# instance fields
.field public ࡲ:Liz/᫜᫙࡭;

.field public final synthetic ᫀ:Liz/ࡢᫍ࡭;

.field public ᫊:Liz/᫜᫙࡭;

.field public ᫑:Z

.field public final ᫓:Liz/᫓ᫍ࡭;


# direct methods
.method public constructor <init>(Liz/ࡢᫍ࡭;Liz/᫓ᫍ࡭;)V
    .locals 2

    iput-object p1, p0, Liz/᫕ᫎ࡭;->ᫀ:Liz/ࡢᫍ࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liz/᫕ᫎ࡭;->᫓:Liz/᫓ᫍ࡭;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Liz/᫓ᫍ࡭;->newSink(I)Liz/᫜᫙࡭;

    move-result-object v1

    iput-object v1, p0, Liz/᫕ᫎ࡭;->᫊:Liz/᫜᫙࡭;

    new-instance v0, Liz/ࡲ᫗࡭;

    invoke-direct {v0, p0, v1, p1, p2}, Liz/ࡲ᫗࡭;-><init>(Liz/᫕ᫎ࡭;Liz/᫜᫙࡭;Liz/ࡢᫍ࡭;Liz/᫓ᫍ࡭;)V

    iput-object v0, p0, Liz/᫕ᫎ࡭;->ࡲ:Liz/᫜᫙࡭;

    return-void
.end method

.method public static synthetic ࡲ(Liz/᫕ᫎ࡭;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74928

    invoke-static {v0, v2}, Liz/᫕ᫎ࡭;->᫄ᫍ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic ᫊(Liz/᫕ᫎ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3d7f

    invoke-static {v0, v1}, Liz/᫕ᫎ࡭;->᫄ᫍ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫄ᫍ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫕ᫎ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Liz/᫕ᫎ࡭;->᫑:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫕ᫎ࡭;

    iget-boolean v0, v0, Liz/᫕ᫎ࡭;->᫑:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫝᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Liz/᫕ᫎ࡭;->ࡲ:Liz/᫜᫙࡭;

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Liz/᫕ᫎ࡭;->ᫀ:Liz/ࡢᫍ࡭;

    monitor-enter v2

    :try_start_0
    iget-boolean v1, p0, Liz/᫕ᫎ࡭;->᫑:Z

    if-eqz v1, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Liz/᫕ᫎ࡭;->᫑:Z

    iget-object v1, p0, Liz/᫕ᫎ࡭;->ᫀ:Liz/ࡢᫍ࡭;

    invoke-static {v1}, Liz/ࡢᫍ࡭;->access$908(Liz/ࡢᫍ࡭;)I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Liz/᫕ᫎ࡭;->᫊:Liz/᫜᫙࡭;

    invoke-static {v1}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v1, p0, Liz/᫕ᫎ࡭;->᫓:Liz/᫓ᫍ࡭;

    invoke-virtual {v1}, Liz/᫓ᫍ࡭;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x162 -> :sswitch_1
        0x240 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abort()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x15e1

    invoke-direct {p0, v0, v1}, Liz/᫕ᫎ࡭;->᫝᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public body()Liz/᫜᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50d81

    invoke-direct {p0, v0, v1}, Liz/᫕ᫎ࡭;->᫝᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫙࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫕ᫎ࡭;->᫝᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
