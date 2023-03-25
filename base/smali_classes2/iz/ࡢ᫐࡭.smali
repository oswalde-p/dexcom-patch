.class public Liz/ࡢ᫐࡭;
.super Ljava/lang/Object;


# instance fields
.field public ࡡ:Liz/᫜᫐࡭;

.field public ࡣ:Landroid/view/animation/Interpolator;

.field public ࡤ:I

.field public ࡩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1adc\u1ad0\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public ᫎ:Liz/ᫀ᫐࡭;

.field public ᫗:Liz/᫜᫐࡭;


# direct methods
.method public varargs constructor <init>([Liz/᫜᫐࡭;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Liz/ࡢ᫐࡭;->ࡤ:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Liz/ࡢ᫐࡭;->ࡩ:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Liz/ࡢ᫐࡭;->ࡩ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫐࡭;

    iput-object v0, p0, Liz/ࡢ᫐࡭;->᫗:Liz/᫜᫐࡭;

    iget-object v3, p0, Liz/ࡢ᫐࡭;->ࡩ:Ljava/util/ArrayList;

    iget v2, p0, Liz/ࡢ᫐࡭;->ࡤ:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫐࡭;

    iput-object v0, p0, Liz/ࡢ᫐࡭;->ࡡ:Liz/᫜᫐࡭;

    invoke-virtual {v0}, Liz/᫜᫐࡭;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Liz/ࡢ᫐࡭;->ࡣ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static varargs ࡤ([Liz/᫜᫐࡭;)Liz/ࡢ᫐࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ae71

    invoke-static {v0, v1}, Liz/ࡢ᫐࡭;->࡬ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢ᫐࡭;

    return-object v0
.end method

.method private varargs ࡩࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const-string v4, "q"

    const/16 v3, 0x37de

    const/16 v2, 0x6d7d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v8, v4

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v7

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v6, 0x0

    :goto_2
    iget v0, p0, Liz/ࡢ᫐࡭;->ࡤ:I

    if-ge v6, v0, :cond_4

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, p0, Liz/ࡢ᫐࡭;->ࡩ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫐࡭;

    invoke-virtual {v0}, Liz/᫜᫐࡭;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "YS"

    const/16 v2, -0x1eba

    const/16 v3, -0x7f6f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v9

    move v1, v10

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_2
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v11, v1

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_2

    :cond_4
    goto/16 :goto_8

    :sswitch_1
    invoke-virtual {p0}, Liz/ࡢ᫐࡭;->ࡠ࡬()Liz/ࡢ᫐࡭;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v3, p0, Liz/ࡢ᫐࡭;->ࡤ:I

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    iget-object v0, p0, Liz/ࡢ᫐࡭;->ࡣ:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    :cond_5
    iget-object v2, p0, Liz/ࡢ᫐࡭;->ᫎ:Liz/ᫀ᫐࡭;

    iget-object v0, p0, Liz/ࡢ᫐࡭;->᫗:Liz/᫜᫐࡭;

    invoke-virtual {v0}, Liz/᫜᫐࡭;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Liz/ࡢ᫐࡭;->ࡡ:Liz/᫜᫐࡭;

    invoke-virtual {v0}, Liz/᫜᫐࡭;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v5, v1, v0}, Liz/ᫀ᫐࡭;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    goto/16 :goto_8

    :cond_6
    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    const/4 v2, 0x1

    if-gtz v0, :cond_8

    iget-object v0, p0, Liz/ࡢ᫐࡭;->ࡩ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫜᫐࡭;

    invoke-virtual {v3}, Liz/᫜᫐࡭;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    :cond_7
    iget-object v0, p0, Liz/ࡢ᫐࡭;->᫗:Liz/᫜᫐࡭;

    invoke-virtual {v0}, Liz/᫜᫐࡭;->getFraction()F

    move-result v1

    sub-float/2addr v5, v1

    invoke-virtual {v3}, Liz/᫜᫐࡭;->getFraction()F

    move-result v0

    sub-float/2addr v0, v1

    div-float/2addr v5, v0

    iget-object v2, p0, Liz/ࡢ᫐࡭;->ᫎ:Liz/ᫀ᫐࡭;

    iget-object v0, p0, Liz/ࡢ᫐࡭;->᫗:Liz/᫜᫐࡭;

    invoke-virtual {v0}, Liz/᫜᫐࡭;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Liz/᫜᫐࡭;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v5, v1, v0}, Liz/ᫀ᫐࡭;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_a

    iget-object v0, p0, Liz/ࡢ᫐࡭;->ࡩ:Ljava/util/ArrayList;

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫜᫐࡭;

    iget-object v0, p0, Liz/ࡢ᫐࡭;->ࡡ:Liz/᫜᫐࡭;

    invoke-virtual {v0}, Liz/᫜᫐࡭;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    :cond_9
    invoke-virtual {v3}, Liz/᫜᫐࡭;->getFraction()F

    move-result v1

    sub-float/2addr v5, v1

    iget-object v0, p0, Liz/ࡢ᫐࡭;->ࡡ:Liz/᫜᫐࡭;

    invoke-virtual {v0}, Liz/᫜᫐࡭;->getFraction()F

    move-result v0

    sub-float/2addr v0, v1

    div-float/2addr v5, v0

    iget-object v2, p0, Liz/ࡢ᫐࡭;->ᫎ:Liz/ᫀ᫐࡭;

    invoke-virtual {v3}, Liz/᫜᫐࡭;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Liz/ࡢ᫐࡭;->ࡡ:Liz/᫜᫐࡭;

    invoke-virtual {v0}, Liz/᫜᫐࡭;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v5, v1, v0}, Liz/ᫀ᫐࡭;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_a
    iget-object v4, p0, Liz/ࡢ᫐࡭;->᫗:Liz/᫜᫐࡭;

    :goto_6
    iget v0, p0, Liz/ࡢ᫐࡭;->ࡤ:I

    if-ge v2, v0, :cond_d

    iget-object v0, p0, Liz/ࡢ᫐࡭;->ࡩ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫜᫐࡭;

    invoke-virtual {v3}, Liz/᫜᫐࡭;->getFraction()F

    move-result v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_c

    invoke-virtual {v3}, Liz/᫜᫐࡭;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    :cond_b
    invoke-virtual {v4}, Liz/᫜᫐࡭;->getFraction()F

    move-result v1

    sub-float/2addr v5, v1

    invoke-virtual {v3}, Liz/᫜᫐࡭;->getFraction()F

    move-result v0

    sub-float/2addr v0, v1

    div-float/2addr v5, v0

    iget-object v2, p0, Liz/ࡢ᫐࡭;->ᫎ:Liz/ᫀ᫐࡭;

    invoke-virtual {v4}, Liz/᫜᫐࡭;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Liz/᫜᫐࡭;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v5, v1, v0}, Liz/ᫀ᫐࡭;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_5

    :cond_c
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    move-object v4, v3

    goto :goto_6

    :cond_d
    iget-object v0, p0, Liz/ࡢ᫐࡭;->ࡡ:Liz/᫜᫐࡭;

    invoke-virtual {v0}, Liz/᫜᫐࡭;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_3
    iget-object v4, p0, Liz/ࡢ᫐࡭;->ࡩ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Liz/᫜᫐࡭;

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫐࡭;

    invoke-virtual {v0}, Liz/᫜᫐࡭;->clone()Liz/᫜᫐࡭;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_7

    :cond_e
    new-instance v2, Liz/ࡢ᫐࡭;

    invoke-direct {v2, v3}, Liz/ࡢ᫐࡭;-><init>([Liz/᫜᫐࡭;)V

    :goto_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x292 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡬ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    aget-object v4, p1, v0

    check-cast v4, [Liz/᫜᫐࡭;

    array-length v5, v4

    const/4 v3, 0x0

    move p1, v3

    move p0, p1

    move v6, p0

    move v2, v6

    :goto_0
    if-ge p1, v5, :cond_2

    aget-object v0, v4, p1

    instance-of v0, v0, Liz/᫖ᫎ࡭;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    :goto_1
    const/4 v1, 0x1

    and-int v0, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    move p1, v0

    goto :goto_0

    :cond_0
    aget-object v0, v4, p1

    instance-of v0, v0, Liz/ࡩᫎ࡭;

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    if-nez v6, :cond_3

    if-nez v2, :cond_3

    new-array v1, v5, [Liz/᫖ᫎ࡭;

    :goto_2
    if-ge v3, v5, :cond_7

    aget-object v0, v4, v3

    check-cast v0, Liz/᫖ᫎ࡭;

    aput-object v0, v1, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_6

    if-nez p0, :cond_6

    if-nez v2, :cond_6

    new-array v2, v5, [Liz/ࡩᫎ࡭;

    :goto_3
    if-ge v3, v5, :cond_5

    aget-object v0, v4, v3

    check-cast v0, Liz/ࡩᫎ࡭;

    aput-object v0, v2, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v0, Liz/ࡰᫎ࡭;

    invoke-direct {v0, v2}, Liz/ࡰᫎ࡭;-><init>([Liz/ࡩᫎ࡭;)V

    goto :goto_5

    :cond_6
    new-instance v0, Liz/ࡢ᫐࡭;

    invoke-direct {v0, v4}, Liz/ࡢ᫐࡭;-><init>([Liz/᫜᫐࡭;)V

    goto :goto_5

    :cond_7
    new-instance v0, Liz/᫄ᫎ࡭;

    invoke-direct {v0, v1}, Liz/᫄ᫎ࡭;-><init>([Liz/᫖ᫎ࡭;)V

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x440dd

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫐࡭;->ࡩࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23a71

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫐࡭;->ࡩࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ࡠ࡬()Liz/ࡢ᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec50

    invoke-direct {p0, v0, v1}, Liz/ࡢ᫐࡭;->ࡩࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢ᫐࡭;

    return-object v0
.end method

.method public ᫕࡬(F)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c421

    invoke-direct {p0, v0, v2}, Liz/ࡢ᫐࡭;->ࡩࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡢ᫐࡭;->ࡩࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
