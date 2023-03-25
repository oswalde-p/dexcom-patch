.class public Liz/ࡩ࡭࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫆࡬;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "A"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v5

    const v0, 0x4f726d9b

    const v2, -0x1237a19

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/2addr v5, v1

    const v0, 0x20acaa01

    const v1, -0x20aca7f7

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v9, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ࡩ࡭࡭;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Liz/ࡩ࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548ce

    invoke-static {v0, v1}, Liz/ࡩ࡭࡭;->᫃᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ࡭࡭;

    return-object v0
.end method

.method private a(Liz/ࡲࡢ;)Liz/᫆᫋;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d4e

    invoke-direct {p0, v0, v1}, Liz/ࡩ࡭࡭;->ࡣ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫋;

    return-object v0
.end method

.method private m()Liz/᫆᫋;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b73

    invoke-direct {p0, v0, v1}, Liz/ࡩ࡭࡭;->ࡣ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫋;

    return-object v0
.end method

.method private varargs ࡣ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    invoke-static {}, Liz/᫋᫝;->b()V

    invoke-static {}, Liz/᫜;->b()V

    invoke-static {}, Liz/᫐ᪿ;->b()V

    invoke-static {}, Liz/ࡨ᫘;->b()V

    invoke-static {}, Liz/ࡤ᫒;->b()V

    invoke-static {}, Liz/᫂᫅;->b()V

    invoke-static {}, Liz/ࡨ᫘;->b()V

    invoke-static {}, Lcom/flurry/sdk/jl;->b()V

    invoke-static {}, Liz/ࡳ࡬࡭;->b()V

    invoke-static {}, Liz/᫉࡭࡭;->b()V

    invoke-static {}, Liz/᫄ࡳ;->b()V

    invoke-static {}, Liz/࡯᫘;->b()V

    const-class v0, Liz/᫆᫋;

    invoke-static {v0}, Liz/ࡲࡢ;->b(Ljava/lang/Class;)V

    goto/16 :goto_a

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Context;

    const-class v0, Liz/᫆᫋;

    invoke-static {v0}, Liz/ࡲࡢ;->a(Ljava/lang/Class;)V

    invoke-static {}, Liz/࡯᫘;->a()Liz/࡯᫘;

    invoke-static {}, Liz/᫄ࡳ;->a()Liz/᫄ࡳ;

    invoke-static {}, Liz/᫉࡭࡭;->a()Liz/᫉࡭࡭;

    invoke-static {}, Liz/ࡳ࡬࡭;->a()Liz/ࡳ࡬࡭;

    invoke-static {}, Lcom/flurry/sdk/jl;->a()Lcom/flurry/sdk/jl;

    invoke-static {}, Liz/ࡨ᫘;->a()Liz/ࡨ᫘;

    invoke-static {}, Liz/᫂᫅;->a()Liz/᫂᫅;

    invoke-static {}, Liz/ࡤ᫒;->a()Liz/ࡤ᫒;

    invoke-static {}, Liz/ࡨ᫘;->a()Liz/ࡨ᫘;

    invoke-static {}, Liz/᫐ᪿ;->a()Liz/᫐ᪿ;

    invoke-static {}, Liz/᫜;->a()Liz/᫜;

    invoke-static {}, Liz/᫋᫝;->a()Liz/᫋᫝;

    goto/16 :goto_a

    :sswitch_2
    invoke-static {}, Liz/ࡤ᫏;->a()Liz/ࡤ᫏;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡤ᫏;->e()Liz/ࡲࡢ;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ࡩ࡭࡭;->a(Liz/ࡲࡢ;)Liz/᫆᫋;

    move-result-object v1

    goto/16 :goto_a

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡲࡢ;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    goto/16 :goto_a

    :cond_0
    const-class v0, Liz/᫆᫋;

    invoke-virtual {v1, v0}, Liz/ࡲࡢ;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫆᫋;

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/flurry/sdk/jl;->a()Lcom/flurry/sdk/jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jl;->d()Liz/᫛᫖;

    move-result-object v1

    goto/16 :goto_a

    :sswitch_5
    invoke-direct {p0}, Liz/ࡩ࡭࡭;->m()Liz/᫆᫋;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liz/᫆᫋;->j()Ljava/util/Map;

    move-result-object v1

    :goto_1
    goto/16 :goto_a

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :sswitch_6
    invoke-direct {p0}, Liz/ࡩ࡭࡭;->m()Liz/᫆᫋;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Liz/᫆᫋;->i()Ljava/lang/String;

    move-result-object v1

    :goto_2
    goto/16 :goto_a

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :sswitch_7
    invoke-direct {p0}, Liz/ࡩ࡭࡭;->m()Liz/᫆᫋;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Liz/᫆᫋;->h()Ljava/lang/String;

    move-result-object v1

    :goto_3
    goto/16 :goto_a

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :sswitch_8
    invoke-direct {p0}, Liz/ࡩ࡭࡭;->m()Liz/᫆᫋;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Liz/᫆᫋;->f()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_a

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_4

    :sswitch_9
    invoke-direct {p0}, Liz/ࡩ࡭࡭;->m()Liz/᫆᫋;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Liz/᫆᫋;->g()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_5

    :sswitch_a
    invoke-direct {p0}, Liz/ࡩ࡭࡭;->m()Liz/᫆᫋;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Liz/᫆᫋;->e()J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a

    :cond_6
    const-wide/16 v0, -0x1

    goto :goto_6

    :sswitch_b
    invoke-direct {p0}, Liz/ࡩ࡭࡭;->m()Liz/᫆᫋;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Liz/᫆᫋;->d()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_7

    :sswitch_c
    invoke-direct {p0}, Liz/ࡩ࡭࡭;->m()Liz/᫆᫋;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Liz/᫆᫋;->c()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_8

    :sswitch_d
    invoke-direct {p0}, Liz/ࡩ࡭࡭;->m()Liz/᫆᫋;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Liz/᫆᫋;->b()Ljava/lang/String;

    move-result-object v1

    :goto_9
    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    :sswitch_e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0}, Liz/ࡩ࡭࡭;->m()Liz/᫆᫋;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Liz/᫆᫋;->b(Ljava/lang/String;)V

    goto :goto_a

    :sswitch_f
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0}, Liz/ࡩ࡭࡭;->m()Liz/᫆᫋;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3, v2}, Liz/᫆᫋;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :sswitch_10
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0}, Liz/ࡩ࡭࡭;->m()Liz/᫆᫋;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Liz/᫆᫋;->a(Ljava/lang/String;)V

    :cond_a
    :goto_a
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_f
        0x3 -> :sswitch_e
        0x4 -> :sswitch_d
        0x5 -> :sswitch_c
        0x6 -> :sswitch_b
        0x7 -> :sswitch_a
        0x8 -> :sswitch_9
        0x9 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x15f -> :sswitch_1
        0x230 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫃᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const-class v1, Liz/ࡩ࡭࡭;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Liz/࡭ࡣ;->a()Liz/࡭ࡣ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/࡭ࡣ;->a(Ljava/lang/Class;)Liz/᫆࡬;

    move-result-object v0

    check-cast v0, Liz/ࡩ࡭࡭;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27cc0

    invoke-direct {p0, v0, v1}, Liz/ࡩ࡭࡭;->ࡣ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d3e

    invoke-direct {p0, v0, v1}, Liz/ࡩ࡭࡭;->ࡣ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x62a35

    invoke-direct {p0, v0, v1}, Liz/ࡩ࡭࡭;->ࡣ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cf8d

    invoke-direct {p0, v0, v1}, Liz/ࡩ࡭࡭;->ࡣ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690b1

    invoke-direct {p0, v0, v1}, Liz/ࡩ࡭࡭;->ࡣ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429d0

    invoke-direct {p0, v0, v1}, Liz/ࡩ࡭࡭;->ࡣ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f9

    invoke-direct {p0, v0, v1}, Liz/ࡩ࡭࡭;->ࡣ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a465

    invoke-direct {p0, v0, v1}, Liz/ࡩ࡭࡭;->ࡣ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-direct {p0, v0, v1}, Liz/ࡩ࡭࡭;->ࡣ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786aa

    invoke-direct {p0, v0, v1}, Liz/ࡩ࡭࡭;->ࡣ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa9

    invoke-direct {p0, v0, v1}, Liz/ࡩ࡭࡭;->ࡣ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed27

    invoke-direct {p0, v0, v1}, Liz/ࡩ࡭࡭;->ࡣ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74930

    invoke-direct {p0, v0, v1}, Liz/ࡩ࡭࡭;->ࡣ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b06

    invoke-direct {p0, v0, v1}, Liz/ࡩ࡭࡭;->ࡣ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public l()Liz/᫛᫖;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d8a

    invoke-direct {p0, v0, v1}, Liz/ࡩ࡭࡭;->ࡣ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫖;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡩ࡭࡭;->ࡣ᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
