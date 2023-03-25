.class public final Liz/࡬ᫍ࡭;
.super Ljava/lang/Object;


# instance fields
.field public final ࡱ:Liz/᫛᫁࡭;


# direct methods
.method public constructor <init>(Liz/᫛᫁࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/࡬ᫍ࡭;->ࡱ:Liz/᫛᫁࡭;

    return-void
.end method

.method private varargs ᫒ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v4, v3, :cond_0

    iget-object v1, p0, Liz/࡬ᫍ࡭;->ࡱ:Liz/᫛᫁࡭;

    add-int v0, v4, v2

    and-int/2addr v4, v2

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Liz/࡬ᫍ࡭;->ࡱ:Liz/᫛᫁࡭;

    add-int v0, v2, v3

    and-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    sub-int/2addr v4, v3

    :goto_0
    const/16 v2, 0x80

    if-lt v4, v2, :cond_1

    const/16 v0, 0x7f

    add-int v1, v4, v0

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    iget-object v0, p0, Liz/࡬ᫍ࡭;->ࡱ:Liz/᫛᫁࡭;

    or-int/2addr v2, v1

    invoke-virtual {v0, v2}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    ushr-int/lit8 v4, v4, 0x7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liz/࡬ᫍ࡭;->ࡱ:Liz/᫛᫁࡭;

    invoke-virtual {v0, v4}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    goto :goto_4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔ࡡ࡭;

    iget-object v0, v0, Liz/᫔ࡡ࡭;->name:Liz/᫏᫙࡭;

    invoke-virtual {v0}, Liz/᫏᫙࡭;->toAsciiLowercase()Liz/᫏᫙࡭;

    move-result-object v1

    invoke-static {}, Liz/ࡧᫍ࡭;->ࡲ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Liz/࡬ᫍ࡭;->ࡱ:Liz/᫛᫁࡭;

    invoke-virtual {v0, v4}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    invoke-virtual {p0, v1}, Liz/࡬ᫍ࡭;->ࡳᫍ(Liz/᫏᫙࡭;)V

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔ࡡ࡭;

    iget-object v0, v0, Liz/᫔ࡡ࡭;->value:Liz/᫏᫙࡭;

    invoke-virtual {p0, v0}, Liz/࡬ᫍ࡭;->ࡳᫍ(Liz/᫏᫙࡭;)V

    goto :goto_3

    :cond_3
    const/16 v0, 0xf

    invoke-virtual {p0, v2, v0, v4}, Liz/࡬ᫍ࡭;->᫙ᫍ(III)V

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔ࡡ࡭;

    iget-object v0, v0, Liz/᫔ࡡ࡭;->value:Liz/᫏᫙࡭;

    invoke-virtual {p0, v0}, Liz/࡬ᫍ࡭;->ࡳᫍ(Liz/᫏᫙࡭;)V

    :goto_3
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫏᫙࡭;

    invoke-virtual {v3}, Liz/᫏᫙࡭;->size()I

    move-result v2

    const/16 v1, 0x7f

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Liz/࡬ᫍ࡭;->᫙ᫍ(III)V

    iget-object v0, p0, Liz/࡬ᫍ࡭;->ࡱ:Liz/᫛᫁࡭;

    invoke-virtual {v0, v3}, Liz/᫛᫁࡭;->write(Liz/᫏᫙࡭;)Liz/᫛᫁࡭;

    :cond_4
    :goto_4
    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡳᫍ(Liz/᫏᫙࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e244

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ࡭;->᫒ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫒ᫍ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11ef4

    invoke-direct {p0, v0, v1}, Liz/࡬ᫍ࡭;->᫒ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫙ᫍ(III)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63eb5

    invoke-direct {p0, v0, v2}, Liz/࡬ᫍ࡭;->᫒ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡬ᫍ࡭;->᫒ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
