.class public Liz/᫆᫖;
.super Liz/᫓ࡲ;
.source "iz.\u1ac6\u1ad6"


# instance fields
.field public final ࡢ:Landroid/graphics/Matrix;

.field public final ࡣ:Landroid/graphics/Matrix;

.field public ࡦ:F

.field public ࡩ:F

.field public ࡫:[I

.field public ࡬:F

.field public ࡭:Ljava/lang/String;

.field public ࡮:F

.field public ࡱ:I

.field public ᫍ:F

.field public ᫎ:F

.field public final ᫕:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ad3\u0872;",
            ">;"
        }
    .end annotation
.end field

.field public ᫗:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0, v2}, Liz/᫓ࡲ;-><init>(Liz/᫕᫙;)V

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Liz/᫆᫖;->ࡢ:Landroid/graphics/Matrix;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫆᫖;->᫕:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Liz/᫆᫖;->ᫍ:F

    .line 43
    iput v1, p0, Liz/᫆᫖;->࡮:F

    .line 44
    iput v1, p0, Liz/᫆᫖;->ࡩ:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    iput v0, p0, Liz/᫆᫖;->࡬:F

    .line 46
    iput v0, p0, Liz/᫆᫖;->ᫎ:F

    .line 47
    iput v1, p0, Liz/᫆᫖;->᫗:F

    .line 48
    iput v1, p0, Liz/᫆᫖;->ࡦ:F

    .line 49
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Liz/᫆᫖;->ࡣ:Landroid/graphics/Matrix;

    .line 50
    iput-object v2, p0, Liz/᫆᫖;->࡭:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liz/᫆᫖;Liz/ᪿࡩ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac6\u1ad6;",
            "Liz/\u1abf\u0869<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3}, Liz/᫓ࡲ;-><init>(Liz/᫕᫙;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Liz/᫆᫖;->ࡢ:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫆᫖;->᫕:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Liz/᫆᫖;->ᫍ:F

    .line 5
    iput v1, p0, Liz/᫆᫖;->࡮:F

    .line 6
    iput v1, p0, Liz/᫆᫖;->ࡩ:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Liz/᫆᫖;->࡬:F

    .line 8
    iput v0, p0, Liz/᫆᫖;->ᫎ:F

    .line 9
    iput v1, p0, Liz/᫆᫖;->᫗:F

    .line 10
    iput v1, p0, Liz/᫆᫖;->ࡦ:F

    .line 11
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Liz/᫆᫖;->ࡣ:Landroid/graphics/Matrix;

    .line 12
    iput-object v3, p0, Liz/᫆᫖;->࡭:Ljava/lang/String;

    .line 13
    iget v0, p1, Liz/᫆᫖;->ᫍ:F

    iput v0, p0, Liz/᫆᫖;->ᫍ:F

    .line 14
    iget v0, p1, Liz/᫆᫖;->࡮:F

    iput v0, p0, Liz/᫆᫖;->࡮:F

    .line 15
    iget v0, p1, Liz/᫆᫖;->ࡩ:F

    iput v0, p0, Liz/᫆᫖;->ࡩ:F

    .line 16
    iget v0, p1, Liz/᫆᫖;->࡬:F

    iput v0, p0, Liz/᫆᫖;->࡬:F

    .line 17
    iget v0, p1, Liz/᫆᫖;->ᫎ:F

    iput v0, p0, Liz/᫆᫖;->ᫎ:F

    .line 18
    iget v0, p1, Liz/᫆᫖;->᫗:F

    iput v0, p0, Liz/᫆᫖;->᫗:F

    .line 19
    iget v0, p1, Liz/᫆᫖;->ࡦ:F

    iput v0, p0, Liz/᫆᫖;->ࡦ:F

    .line 20
    iget-object v0, p1, Liz/᫆᫖;->࡫:[I

    iput-object v0, p0, Liz/᫆᫖;->࡫:[I

    .line 21
    iget-object v1, p1, Liz/᫆᫖;->࡭:Ljava/lang/String;

    iput-object v1, p0, Liz/᫆᫖;->࡭:Ljava/lang/String;

    .line 22
    iget v0, p1, Liz/᫆᫖;->ࡱ:I

    iput v0, p0, Liz/᫆᫖;->ࡱ:I

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p2, v1, p0}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v0, p1, Liz/᫆᫖;->ࡣ:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    iget-object v4, p1, Liz/᫆᫖;->᫕:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 28
    instance-of v0, v2, Liz/᫆᫖;

    if-eqz v0, :cond_2

    .line 29
    check-cast v2, Liz/᫆᫖;

    .line 30
    iget-object v1, p0, Liz/᫆᫖;->᫕:Ljava/util/ArrayList;

    new-instance v0, Liz/᫆᫖;

    invoke-direct {v0, v2, p2}, Liz/᫆᫖;-><init>(Liz/᫆᫖;Liz/ᪿࡩ;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    :goto_1
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, v2, Liz/᫒᫐;

    if-eqz v0, :cond_3

    .line 32
    new-instance v1, Liz/᫒᫐;

    check-cast v2, Liz/᫒᫐;

    invoke-direct {v1, v2}, Liz/᫒᫐;-><init>(Liz/᫒᫐;)V

    .line 35
    :goto_2
    iget-object v0, p0, Liz/᫆᫖;->᫕:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, v1, Liz/ࡥ࡫;->᫘:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p2, v0, v1}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_3
    instance-of v0, v2, Liz/᫑᫖;

    if-eqz v0, :cond_4

    .line 34
    new-instance v1, Liz/᫑᫖;

    check-cast v2, Liz/᫑᫖;

    invoke-direct {v1, v2}, Liz/᫑᫖;-><init>(Liz/᫑᫖;)V

    goto :goto_2

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "n\t\u0003\u0007\u0005\u000e\u00024\u0011\u0005\n\u0006\u0001\u0013;\u0006\u0018J\u001c\u0011\u000bF\u0018\u0017\u0017\u0018P"

    const/16 v1, -0x742

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method private ᫍ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed33

    invoke-direct {p0, v0, v1}, Liz/᫆᫖;->᫓᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫓᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫓ࡲ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Liz/᫆᫖;->ࡣ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 49
    iget-object v2, p0, Liz/᫆᫖;->ࡣ:Landroid/graphics/Matrix;

    iget v0, p0, Liz/᫆᫖;->࡮:F

    neg-float v1, v0

    iget v0, p0, Liz/᫆᫖;->ࡩ:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 50
    iget-object v2, p0, Liz/᫆᫖;->ࡣ:Landroid/graphics/Matrix;

    iget v1, p0, Liz/᫆᫖;->࡬:F

    iget v0, p0, Liz/᫆᫖;->ᫎ:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 51
    iget-object v2, p0, Liz/᫆᫖;->ࡣ:Landroid/graphics/Matrix;

    iget v1, p0, Liz/᫆᫖;->ᫍ:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 52
    iget-object v3, p0, Liz/᫆᫖;->ࡣ:Landroid/graphics/Matrix;

    iget v2, p0, Liz/᫆᫖;->᫗:F

    iget v0, p0, Liz/᫆᫖;->࡮:F

    add-float/2addr v2, v0

    iget v1, p0, Liz/᫆᫖;->ࡦ:F

    iget v0, p0, Liz/᫆᫖;->ࡩ:F

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 0
    goto/16 :goto_a

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [I

    const/4 v3, 0x0

    move v0, v3

    .line 46
    :goto_0
    iget-object v1, p0, Liz/᫆᫖;->᫕:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 47
    iget-object v1, p0, Liz/᫆᫖;->᫕:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫓ࡲ;

    invoke-virtual {v1, v4}, Liz/᫓ࡲ;->ࡲ᫋([I)Z

    move-result v2

    add-int v1, v0, v2

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_1
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_a

    :pswitch_3
    const/4 v2, 0x0

    move v3, v2

    .line 44
    :goto_2
    iget-object v0, p0, Liz/᫆᫖;->᫕:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 45
    iget-object v0, p0, Liz/᫆᫖;->᫕:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓ࡲ;

    invoke-virtual {v0}, Liz/᫓ࡲ;->ᫎ᫋()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 0
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_a

    .line 45
    :cond_2
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_3
    goto :goto_3

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 41
    iget v0, p0, Liz/᫆᫖;->ࡦ:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    .line 42
    iput v1, p0, Liz/᫆᫖;->ࡦ:F

    .line 43
    invoke-direct {p0}, Liz/᫆᫖;->ᫍ()V

    .line 0
    :cond_4
    goto/16 :goto_a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 38
    iget v0, p0, Liz/᫆᫖;->᫗:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_5

    .line 39
    iput v1, p0, Liz/᫆᫖;->᫗:F

    .line 40
    invoke-direct {p0}, Liz/᫆᫖;->ᫍ()V

    .line 0
    :cond_5
    goto/16 :goto_a

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 35
    iget v0, p0, Liz/᫆᫖;->ᫎ:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_6

    .line 36
    iput v1, p0, Liz/᫆᫖;->ᫎ:F

    .line 37
    invoke-direct {p0}, Liz/᫆᫖;->ᫍ()V

    .line 0
    :cond_6
    goto/16 :goto_a

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 32
    iget v0, p0, Liz/᫆᫖;->࡬:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_7

    .line 33
    iput v1, p0, Liz/᫆᫖;->࡬:F

    .line 34
    invoke-direct {p0}, Liz/᫆᫖;->ᫍ()V

    .line 0
    :cond_7
    goto/16 :goto_a

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 29
    iget v0, p0, Liz/᫆᫖;->ᫍ:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_8

    .line 30
    iput v1, p0, Liz/᫆᫖;->ᫍ:F

    .line 31
    invoke-direct {p0}, Liz/᫆᫖;->ᫍ()V

    .line 0
    :cond_8
    goto/16 :goto_a

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 26
    iget v0, p0, Liz/᫆᫖;->ࡩ:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_9

    .line 27
    iput v1, p0, Liz/᫆᫖;->ࡩ:F

    .line 28
    invoke-direct {p0}, Liz/᫆᫖;->ᫍ()V

    .line 0
    :cond_9
    goto/16 :goto_a

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 23
    iget v0, p0, Liz/᫆᫖;->࡮:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_a

    .line 24
    iput v1, p0, Liz/᫆᫖;->࡮:F

    .line 25
    invoke-direct {p0}, Liz/᫆᫖;->ᫍ()V

    .line 0
    :cond_a
    goto/16 :goto_a

    .line 22
    :pswitch_b
    iget v0, p0, Liz/᫆᫖;->ࡦ:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_a

    .line 21
    :pswitch_c
    iget v0, p0, Liz/᫆᫖;->᫗:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_a

    .line 20
    :pswitch_d
    iget v0, p0, Liz/᫆᫖;->ᫎ:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_a

    .line 19
    :pswitch_e
    iget v0, p0, Liz/᫆᫖;->࡬:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_a

    .line 18
    :pswitch_f
    iget v0, p0, Liz/᫆᫖;->ᫍ:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_a

    .line 17
    :pswitch_10
    iget v0, p0, Liz/᫆᫖;->ࡩ:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_a

    .line 16
    :pswitch_11
    iget v0, p0, Liz/᫆᫖;->࡮:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_a

    .line 15
    :pswitch_12
    iget-object v4, p0, Liz/᫆᫖;->ࡣ:Landroid/graphics/Matrix;

    .line 0
    goto/16 :goto_a

    .line 14
    :pswitch_13
    iget-object v4, p0, Liz/᫆᫖;->࡭:Ljava/lang/String;

    .line 0
    goto/16 :goto_a

    :pswitch_14
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/res/Resources;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/util/AttributeSet;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/res/Resources$Theme;

    const/4 v0, 0x3

    aget-object v8, p2, v0

    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    .line 1
    sget-object v0, Liz/᫊᫏;->ࡪ:[I

    invoke-static {v3, v1, v2, v0}, Liz/ࡩ᫅;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liz/᫆᫖;->࡫:[I

    .line 3
    iget v6, p0, Liz/᫆᫖;->ᫍ:F

    const-string v11, "&\"&\u0012$\u0018\u001d\u001b"

    const/16 v3, -0x4a1b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v3

    or-int v0, v10, v3

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x5

    invoke-static {v5, v8, v1, v0, v6}, Liz/ࡩ᫅;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Liz/᫆᫖;->ᫍ:F

    .line 4
    iget v1, p0, Liz/᫆᫖;->࡮:F

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Liz/᫆᫖;->࡮:F

    .line 5
    iget v1, p0, Liz/᫆᫖;->ࡩ:F

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Liz/᫆᫖;->ࡩ:F

    .line 6
    iget v3, p0, Liz/᫆᫖;->࡬:F

    const-string v7, "\u000fj$Zf<"

    const/16 v9, 0x6fb0

    const/16 v6, 0x22c4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v5, v8, v1, v0, v3}, Liz/ࡩ᫅;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Liz/᫆᫖;->࡬:F

    .line 7
    iget v6, p0, Liz/᫆᫖;->ᫎ:F

    const-string v11, "C2/91$"

    const/16 v3, -0x1e9f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v0, v10

    add-int v2, v10, v0

    move v1, v10

    :goto_6
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_c
    add-int/2addr v2, v3

    and-int v0, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_d
    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x4

    invoke-static {v5, v8, v1, v0, v6}, Liz/ࡩ᫅;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Liz/᫆᫖;->ᫎ:F

    .line 8
    iget v7, p0, Liz/᫆᫖;->᫗:F

    const-string v6, "74\".:2&80\""

    const/16 v3, -0x398

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_8

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    invoke-static {v5, v8, v1, v0, v7}, Liz/ࡩ᫅;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Liz/᫆᫖;->᫗:F

    .line 9
    iget v7, p0, Liz/᫆᫖;->ࡦ:F

    const-string v3, "\u001f\u001c\n\u0016\u001a\u0012\u0006\u0018\u0008z"

    const/16 v2, -0x5434

    const/16 v1, -0x4553

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v3

    or-int v0, v11, v3

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_9

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x7

    invoke-static {v5, v8, v1, v0, v7}, Liz/ࡩ᫅;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Liz/᫆᫖;->ࡦ:F

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 11
    iput-object v0, p0, Liz/᫆᫖;->࡭:Ljava/lang/String;

    .line 12
    :cond_11
    invoke-direct {p0}, Liz/᫆᫖;->ᫍ()V

    .line 13
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 0
    :goto_a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
.method public ࡢ᫋()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333df

    invoke-direct {p0, v0, v1}, Liz/᫆᫖;->᫓᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ࡣ᫋(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d775

    invoke-direct {p0, v0, v2}, Liz/᫆᫖;->᫓᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡥ᫋()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe17e

    invoke-direct {p0, v0, v1}, Liz/᫆᫖;->᫓᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ࡧ᫞(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x51fc1

    invoke-direct {p0, v0, v1}, Liz/᫆᫖;->᫓᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡬᫞(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734b7

    invoke-direct {p0, v0, v2}, Liz/᫆᫖;->᫓᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡭᫞(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28ff0

    invoke-direct {p0, v0, v2}, Liz/᫆᫖;->᫓᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡱ᫋()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cdb

    invoke-direct {p0, v0, v1}, Liz/᫆᫖;->᫓᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ࡲ᫋([I)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786b5

    invoke-direct {p0, v0, v1}, Liz/᫆᫖;->᫓᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫀ᫋()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b4b

    invoke-direct {p0, v0, v1}, Liz/᫆᫖;->᫓᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ᫃᫋(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x385df

    invoke-direct {p0, v0, v2}, Liz/᫆᫖;->᫓᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫅᫋()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x667d

    invoke-direct {p0, v0, v1}, Liz/᫆᫖;->᫓᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ᫌ᫋()Landroid/graphics/Matrix;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59abd

    invoke-direct {p0, v0, v1}, Liz/᫆᫖;->᫓᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method public ᫎ᫋()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a471

    invoke-direct {p0, v0, v1}, Liz/᫆᫖;->᫓᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫏᫋(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x199f9

    invoke-direct {p0, v0, v2}, Liz/᫆᫖;->᫓᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫔᫋(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28fee

    invoke-direct {p0, v0, v2}, Liz/᫆᫖;->᫓᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫕᫋()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485b

    invoke-direct {p0, v0, v1}, Liz/᫆᫖;->᫓᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫆᫖;->᫓᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫚᫞(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af48

    invoke-direct {p0, v0, v2}, Liz/᫆᫖;->᫓᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫜᫋()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11ef8

    invoke-direct {p0, v0, v1}, Liz/᫆᫖;->᫓᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ᫝᫋()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eba

    invoke-direct {p0, v0, v1}, Liz/᫆᫖;->᫓᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
