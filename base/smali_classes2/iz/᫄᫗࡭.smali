.class public Liz/᫄᫗࡭;
.super Liz/ࡤࡲ࡭;


# instance fields
.field public ᫄:Z

.field public final synthetic ᫔:Liz/᫆ᫍ࡭;


# direct methods
.method public constructor <init>(Liz/᫆ᫍ࡭;Liz/᫞ᫍ࡭;)V
    .locals 1

    iput-object p1, p0, Liz/᫄᫗࡭;->᫔:Liz/᫆ᫍ࡭;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liz/ࡤࡲ࡭;-><init>(Liz/᫆ᫍ࡭;Liz/᫞ᫍ࡭;)V

    return-void
.end method

.method private varargs ࡮ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡤࡲ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Liz/ࡤࡲ࡭;->ࡣ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Liz/᫄᫗࡭;->᫄:Z

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Liz/᫄᫗࡭;->᫔:Liz/᫆ᫍ࡭;

    invoke-static {v0}, Liz/᫆ᫍ࡭;->access$600(Liz/᫆ᫍ࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Liz/᫆᫆࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/᫄᫗࡭;->᫄:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liz/ࡤࡲ࡭;->᫖ࡧ(Z)V

    goto :goto_0

    :cond_1
    move-wide v4, v1

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "?IMREE"

    const/16 v3, 0x213a

    const/16 v4, 0x1238

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v5, "W\u000e\u0019\nwCYRh4_Cc\u000e\u0004"

    const/16 v8, 0x42bc

    const/16 v6, 0x1b0b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v4, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short p0, v4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    mul-int v0, v5, v9

    or-int v4, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    and-int v0, v4, p1

    or-int/2addr v4, p1

    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    iget-boolean v1, p0, Liz/ࡤࡲ࡭;->ࡣ:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, Liz/᫄᫗࡭;->᫄:Z

    if-nez v1, :cond_6

    invoke-virtual {p0}, Liz/ࡤࡲ࡭;->ࡰࡧ()V

    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Liz/ࡤࡲ࡭;->ࡣ:Z

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x297 -> :sswitch_1
        0xd2b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79db8

    invoke-direct {p0, v0, v1}, Liz/᫄᫗࡭;->࡮ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read(Liz/᫛᫁࡭;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72d52

    invoke-direct {p0, v0, v2}, Liz/᫄᫗࡭;->࡮ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫄᫗࡭;->࡮ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
