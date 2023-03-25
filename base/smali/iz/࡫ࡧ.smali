.class public final Liz/࡫ࡧ;
.super Liz/᫝ࡢ;
.source "iz.\u086b\u0867"


# static fields
.field public static final ᫚:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Liz/࡫ࡧ;->᫚:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Liz/ࡠࡢ;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Liz/᫝ࡢ;-><init>(Liz/ࡠࡢ;)V

    return-void
.end method

.method public static varargs ࡲ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 1
    invoke-static {v5, v2, v3}, Liz/᫋᫒;->᫘(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    instance-of v0, p1, Liz/᫞᫕;

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Liz/ࡧࡨ࡭;

    invoke-direct {p1, p0}, Liz/ࡧࡨ࡭;-><init>(I)V

    .line 8
    :goto_0
    invoke-static {v5, v2, v3, p1}, Liz/᫋᫒;->᫙(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 0
    :cond_0
    :goto_1
    goto :goto_4

    .line 5
    :cond_1
    instance-of v0, p1, Liz/᫒᫙;

    if-eqz v0, :cond_2

    instance-of v0, p1, Liz/ࡤࡥ;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Liz/ࡤࡥ;

    invoke-interface {p1, p0}, Liz/ࡤࡥ;->mutableCopyWithCapacity(I)Liz/ࡤࡥ;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Liz/࡫ࡧ;->᫚:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    and-int v0, v1, p0

    or-int/2addr v1, p0

    add-int/2addr v0, v1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {v5, v2, v3, v4}, Liz/᫋᫒;->᫙(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    move-object p1, v4

    goto :goto_1

    .line 13
    :cond_4
    instance-of v0, p1, Liz/᫜ࡡ;

    if-eqz v0, :cond_5

    .line 14
    new-instance v4, Liz/ࡧࡨ࡭;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    and-int v0, v1, p0

    or-int/2addr v1, p0

    add-int/2addr v0, v1

    invoke-direct {v4, v0}, Liz/ࡧࡨ࡭;-><init>(I)V

    .line 15
    check-cast p1, Liz/᫜ࡡ;

    invoke-virtual {v4, p1}, Liz/ࡧࡨ࡭;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {v5, v2, v3, v4}, Liz/᫋᫒;->᫙(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_5
    instance-of v0, p1, Liz/᫒᫙;

    if-eqz v0, :cond_0

    instance-of v0, p1, Liz/ࡤࡥ;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, Liz/ࡤࡥ;

    .line 18
    invoke-interface {v4}, Liz/ࡤࡥ;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-eqz p0, :cond_6

    xor-int v0, v1, p0

    and-int/2addr v1, p0

    shl-int/lit8 p0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    invoke-interface {v4, v1}, Liz/ࡤࡥ;->mutableCopyWithCapacity(I)Liz/ࡤࡥ;

    move-result-object p1

    .line 20
    invoke-static {v5, v2, v3, p1}, Liz/᫋᫒;->᫙(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 0
    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫚(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d83d

    invoke-static {v0, v2}, Liz/࡫ࡧ;->ࡲ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private varargs ᫚᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v0, 0xa

    .line 16
    invoke-static {v3, v1, v2, v0}, Liz/࡫ࡧ;->᫚(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 0
    goto/16 :goto_2

    :pswitch_1
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 10
    invoke-static {v2, v4, v5}, Liz/᫋᫒;->᫘(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v7, v4, v5, v1}, Liz/࡫ࡧ;->᫚(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    .line 14
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v2, :cond_1

    move-object v6, v3

    .line 15
    :cond_1
    invoke-static {v7, v4, v5, v6}, Liz/᫋᫒;->᫙(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 0
    goto :goto_2

    :pswitch_2
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1
    invoke-static {v6, v2, v3}, Liz/᫋᫒;->᫘(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 2
    instance-of v1, v5, Liz/᫞᫕;

    if-eqz v1, :cond_3

    .line 3
    check-cast v5, Liz/᫞᫕;

    invoke-interface {v5}, Liz/᫞᫕;->getUnmodifiableView()Liz/᫞᫕;

    move-result-object v1

    .line 9
    :goto_0
    invoke-static {v6, v2, v3, v1}, Liz/᫋᫒;->᫙(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 0
    :cond_2
    :goto_1
    goto :goto_2

    .line 4
    :cond_3
    sget-object v4, Liz/࡫ࡧ;->᫚:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    instance-of v1, v5, Liz/᫒᫙;

    if-eqz v1, :cond_5

    instance-of v1, v5, Liz/ࡤࡥ;

    if-eqz v1, :cond_5

    .line 6
    check-cast v5, Liz/ࡤࡥ;

    invoke-interface {v5}, Liz/ࡤࡥ;->isModifiable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v5}, Liz/ࡤࡥ;->makeImmutable()V

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 0
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
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

    const v0, 0x65333

    invoke-direct {p0, v0, v2}, Liz/࡫ࡧ;->᫚᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xccf7

    invoke-direct {p0, v0, v2}, Liz/࡫ࡧ;->᫚᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x333db

    invoke-direct {p0, v0, v2}, Liz/࡫ࡧ;->᫚᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡫ࡧ;->᫚᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
