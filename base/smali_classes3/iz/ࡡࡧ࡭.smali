.class public final Liz/ࡡࡧ࡭;
.super Liz/᫝ࡢ;
.source "iz.\u0861\u0867\u086d"


# direct methods
.method public constructor <init>(Liz/ࡠࡢ;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Liz/᫝ࡢ;-><init>(Liz/ࡠࡢ;)V

    return-void
.end method

.method public static ࡦ(Ljava/lang/Object;J)Liz/ࡤࡥ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Liz/\u0864\u0865<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x58640

    invoke-static {v0, v2}, Liz/ࡡࡧ࡭;->࡬᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡥ;

    return-object v0
.end method

.method private varargs ࡩࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11
    invoke-static {v4, v2, v3}, Liz/ࡡࡧ࡭;->ࡦ(Ljava/lang/Object;J)Liz/ࡤࡥ;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Liz/ࡤࡥ;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    .line 14
    :goto_0
    invoke-interface {v1, v0}, Liz/ࡤࡥ;->mutableCopyWithCapacity(I)Liz/ࡤࡥ;

    move-result-object v1

    .line 15
    invoke-static {v4, v2, v3, v1}, Liz/᫋᫒;->᫙(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 0
    :cond_0
    goto :goto_1

    .line 13
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3
    invoke-static {p1, v4, v5}, Liz/ࡡࡧ࡭;->ࡦ(Ljava/lang/Object;J)Liz/ࡤࡥ;

    move-result-object p0

    .line 4
    invoke-static {v2, v4, v5}, Liz/ࡡࡧ࡭;->ࡦ(Ljava/lang/Object;J)Liz/ࡤࡥ;

    move-result-object v6

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v3, :cond_3

    if-lez v2, :cond_3

    .line 7
    invoke-interface {p0}, Liz/ࡤࡥ;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/2addr v2, v3

    .line 8
    invoke-interface {p0, v2}, Liz/ࡤࡥ;->mutableCopyWithCapacity(I)Liz/ࡤࡥ;

    move-result-object p0

    .line 9
    :cond_2
    invoke-interface {p0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-lez v3, :cond_4

    move-object v6, p0

    .line 10
    :cond_4
    invoke-static {p1, v4, v5, v6}, Liz/᫋᫒;->᫙(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 0
    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1
    invoke-static {v4, v2, v3}, Liz/ࡡࡧ࡭;->ࡦ(Ljava/lang/Object;J)Liz/ࡤࡥ;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Liz/ࡤࡥ;->makeImmutable()V

    .line 0
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ࡬᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1
    invoke-static {v2, v0, v1}, Liz/᫋᫒;->᫘(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡥ;

    .line 0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡣ᫗(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571be    # 4.9998E-40f

    invoke-direct {p0, v0, v2}, Liz/ࡡࡧ࡭;->ࡩࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫃᫗(Ljava/lang/Object;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1dd

    invoke-direct {p0, v0, v2}, Liz/ࡡࡧ࡭;->ࡩࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫅᫗(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fc3

    invoke-direct {p0, v0, v2}, Liz/ࡡࡧ࡭;->ࡩࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡡࡧ࡭;->ࡩࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
