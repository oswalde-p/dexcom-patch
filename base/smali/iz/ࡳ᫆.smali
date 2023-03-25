.class public Liz/ࡳ᫆;
.super Liz/ࡳࡨ;
.source "iz.\u0873\u1ac6"


# instance fields
.field public mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u0873\u0868;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liz/ࡳࡨ;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Liz/ࡳࡨ;-><init>(II)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Liz/ࡳࡨ;-><init>(IIII)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    return-void
.end method

.method public static getBounds(Ljava/util/ArrayList;)Liz/ࡱ᫄;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Liz/\u0873\u0868;",
            ">;)",
            "Liz/\u0871\u1ac4;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4e2fb

    invoke-static {v0, v1}, Liz/ࡳ᫆;->᫉࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱ᫄;

    return-object v0
.end method

.method private varargs ࡯࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡳࡨ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 68
    :sswitch_0
    iget-object v0, p0, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 0
    goto/16 :goto_f

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡳࡨ;

    .line 66
    iget-object v0, p0, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Liz/ࡳࡨ;->setParent(Liz/ࡳࡨ;)V

    .line 0
    goto/16 :goto_f

    .line 60
    :sswitch_2
    invoke-virtual {p0}, Liz/ࡳ᫆;->updateDrawPosition()V

    .line 61
    iget-object v0, p0, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 0
    :cond_0
    goto/16 :goto_f

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 63
    iget-object v0, p0, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡳࡨ;

    .line 64
    instance-of v0, v1, Liz/ࡳ᫆;

    if-eqz v0, :cond_2

    .line 65
    check-cast v1, Liz/ࡳ᫆;

    invoke-virtual {v1}, Liz/ࡳ᫆;->layout()V

    :cond_2
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    .line 54
    :sswitch_3
    invoke-virtual {p0}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v2

    .line 55
    instance-of v0, p0, Liz/ᫎ᫚࡭;

    if-eqz v0, :cond_4

    .line 56
    check-cast p0, Liz/ᫎ᫚࡭;

    :goto_1
    if-eqz v2, :cond_5

    .line 57
    invoke-virtual {v2}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v1

    .line 58
    instance-of v0, v2, Liz/ᫎ᫚࡭;

    if-eqz v0, :cond_3

    .line 59
    move-object p0, v2

    check-cast p0, Liz/ᫎ᫚࡭;

    :cond_3
    move-object v2, v1

    goto :goto_1

    .line 56
    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    .line 59
    :cond_5
    move-object v4, p0

    .line 0
    goto/16 :goto_f

    .line 53
    :sswitch_4
    iget-object v4, p0, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    .line 0
    goto/16 :goto_f

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v9, Liz/ࡱ᫄;

    invoke-direct {v9}, Liz/ࡱ᫄;-><init>()V

    .line 44
    invoke-virtual {v9, v3, v2, v1, v0}, Liz/ࡱ᫄;->setBounds(IIII)V

    .line 45
    iget-object v0, p0, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_8

    .line 46
    iget-object v0, p0, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz/ࡳࡨ;

    .line 47
    new-instance v5, Liz/ࡱ᫄;

    invoke-direct {v5}, Liz/ࡱ᫄;-><init>()V

    .line 48
    invoke-virtual {v6}, Liz/ࡳࡨ;->getDrawX()I

    move-result v3

    invoke-virtual {v6}, Liz/ࡳࡨ;->getDrawY()I

    move-result v2

    .line 49
    invoke-virtual {v6}, Liz/ࡳࡨ;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    .line 50
    invoke-virtual {v5, v3, v2, v1, v0}, Liz/ࡱ᫄;->setBounds(IIII)V

    .line 51
    invoke-virtual {v9, v5}, Liz/ࡱ᫄;->intersects(Liz/ࡱ᫄;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_7
    goto :goto_2

    .line 0
    :cond_8
    goto/16 :goto_f

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 30
    invoke-virtual {p0}, Liz/ࡳࡨ;->getDrawX()I

    move-result v4

    .line 31
    invoke-virtual {p0}, Liz/ࡳࡨ;->getDrawY()I

    move-result v3

    .line 32
    invoke-virtual {p0}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    and-int v2, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    .line 33
    invoke-virtual {p0}, Liz/ࡳࡨ;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v0, v4

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_c

    int-to-float v0, v2

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_c

    int-to-float v0, v3

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_c

    int-to-float v0, v1

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_c

    move-object v4, p0

    :goto_4
    const/4 v3, 0x0

    .line 34
    iget-object v0, p0, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_d

    .line 35
    iget-object v0, p0, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡳࡨ;

    .line 36
    instance-of v0, v1, Liz/ࡳ᫆;

    if-eqz v0, :cond_a

    .line 37
    check-cast v1, Liz/ࡳ᫆;

    invoke-virtual {v1, v5, v6}, Liz/ࡳ᫆;->findWidget(FF)Liz/ࡳࡨ;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 41
    :goto_6
    move-object v4, v1

    :cond_9
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    .line 38
    :cond_a
    invoke-virtual {v1}, Liz/ࡳࡨ;->getDrawX()I

    move-result v11

    .line 39
    invoke-virtual {v1}, Liz/ࡳࡨ;->getDrawY()I

    move-result v10

    .line 40
    invoke-virtual {v1}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    and-int v9, v0, v11

    or-int/2addr v0, v11

    add-int/2addr v9, v0

    .line 41
    invoke-virtual {v1}, Liz/ࡳࡨ;->getHeight()I

    move-result v8

    move v7, v10

    :goto_7
    if-eqz v7, :cond_b

    xor-int v0, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v0

    goto :goto_7

    :cond_b
    int-to-float v0, v11

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_9

    int-to-float v0, v9

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_9

    int-to-float v0, v10

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_9

    int-to-float v0, v8

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_9

    goto :goto_6

    .line 33
    :cond_c
    const/4 v4, 0x0

    goto :goto_4

    .line 0
    :cond_d
    goto/16 :goto_f

    :sswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [Liz/ࡳࡨ;

    .line 28
    array-length v3, v5

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_e

    .line 29
    aget-object v0, v5, v2

    invoke-virtual {p0, v0}, Liz/ࡳ᫆;->add(Liz/ࡳࡨ;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_8

    .line 0
    :cond_e
    goto/16 :goto_f

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡳࡨ;

    .line 18
    iget-object v0, p0, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v1}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 20
    invoke-virtual {v1}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    check-cast v0, Liz/ࡳ᫆;

    .line 21
    invoke-virtual {v0, v1}, Liz/ࡳ᫆;->remove(Liz/ࡳࡨ;)V

    .line 22
    :cond_f
    invoke-virtual {v1, p0}, Liz/ࡳࡨ;->setParent(Liz/ࡳࡨ;)V

    .line 0
    goto/16 :goto_f

    .line 11
    :sswitch_9
    invoke-super {p0}, Liz/ࡳࡨ;->updateDrawPosition()V

    .line 12
    iget-object v0, p0, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_11

    .line 0
    :cond_10
    goto/16 :goto_f

    .line 13
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v5, :cond_10

    .line 14
    iget-object v0, p0, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ࡳࡨ;

    .line 15
    invoke-virtual {p0}, Liz/ࡳࡨ;->getDrawX()I

    move-result v1

    invoke-virtual {p0}, Liz/ࡳࡨ;->getDrawY()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Liz/ࡳࡨ;->setOffset(II)V

    .line 16
    instance-of v0, v2, Liz/ᫎ᫚࡭;

    if-nez v0, :cond_12

    .line 17
    invoke-virtual {v2}, Liz/ࡳࡨ;->updateDrawPosition()V

    :cond_12
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_13

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_13
    goto :goto_9

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    invoke-super {p0, v1, v0}, Liz/ࡳࡨ;->setOffset(II)V

    .line 8
    iget-object v0, p0, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v5, :cond_15

    .line 9
    iget-object v0, p0, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ࡳࡨ;

    .line 10
    invoke-virtual {p0}, Liz/ࡳࡨ;->getRootX()I

    move-result v1

    invoke-virtual {p0}, Liz/ࡳࡨ;->getRootY()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Liz/ࡳࡨ;->setOffset(II)V

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_14

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_14
    goto :goto_b

    .line 0
    :cond_15
    goto :goto_f

    :sswitch_b
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/ࡦࡥ;

    .line 3
    invoke-super {p0, v5}, Liz/ࡳࡨ;->resetSolverVariables(Liz/ࡦࡥ;)V

    .line 4
    iget-object v0, p0, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_17

    .line 5
    iget-object v0, p0, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡨ;

    .line 6
    invoke-virtual {v0, v5}, Liz/ࡳࡨ;->resetSolverVariables(Liz/ࡦࡥ;)V

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_16
    goto :goto_d

    .line 0
    :cond_17
    goto :goto_f

    .line 1
    :sswitch_c
    iget-object v0, p0, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Liz/ࡳࡨ;->reset()V

    .line 0
    :goto_f
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x54 -> :sswitch_c
        0x5a -> :sswitch_b
        0x79 -> :sswitch_a
        0x8c -> :sswitch_9
        0x8f -> :sswitch_8
        0x90 -> :sswitch_7
        0x91 -> :sswitch_6
        0x92 -> :sswitch_5
        0x93 -> :sswitch_4
        0x94 -> :sswitch_3
        0x95 -> :sswitch_2
        0x96 -> :sswitch_1
        0x97 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫉࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object p1, p1, v0

    check-cast p1, Ljava/util/ArrayList;

    .line 1
    new-instance p0, Liz/ࡱ᫄;

    invoke-direct {p0}, Liz/ࡱ᫄;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 0
    :goto_0
    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const v6, 0x7fffffff

    const/4 v5, 0x0

    move v4, v5

    move v3, v4

    move v2, v6

    :goto_1
    if-ge v5, v7, :cond_6

    .line 4
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡳࡨ;

    .line 5
    invoke-virtual {v1}, Liz/ࡳࡨ;->getX()I

    move-result v0

    if-ge v0, v6, :cond_1

    .line 6
    invoke-virtual {v1}, Liz/ࡳࡨ;->getX()I

    move-result v6

    .line 7
    :cond_1
    invoke-virtual {v1}, Liz/ࡳࡨ;->getY()I

    move-result v0

    if-ge v0, v2, :cond_2

    .line 8
    invoke-virtual {v1}, Liz/ࡳࡨ;->getY()I

    move-result v2

    .line 9
    :cond_2
    invoke-virtual {v1}, Liz/ࡳࡨ;->getRight()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 10
    invoke-virtual {v1}, Liz/ࡳࡨ;->getRight()I

    move-result v4

    .line 11
    :cond_3
    invoke-virtual {v1}, Liz/ࡳࡨ;->getBottom()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 12
    invoke-virtual {v1}, Liz/ࡳࡨ;->getBottom()I

    move-result v3

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_5
    goto :goto_1

    :cond_6
    sub-int/2addr v4, v6

    sub-int/2addr v3, v2

    .line 13
    invoke-virtual {p0, v6, v2, v4, v3}, Liz/ࡱ᫄;->setBounds(IIII)V

    goto :goto_0

    .line 0
    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0xb8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public add(Liz/ࡳࡨ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59b49

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆;->࡯࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs add([Liz/ࡳࡨ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23e74

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆;->࡯࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public findWidget(FF)Liz/ࡳࡨ;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10b04

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫆;->࡯࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡨ;

    return-object v0
.end method

.method public findWidgets(IIII)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/ArrayList<",
            "Liz/\u0873\u0868;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27bf3

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫆;->࡯࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getChildren()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Liz/\u0873\u0868;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c4b2

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆;->࡯࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRootConstraintContainer()Liz/ᫎ᫚࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78736

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆;->࡯࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫎ᫚࡭;

    return-object v0
.end method

.method public layout()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c3e6

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆;->࡯࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Liz/ࡳࡨ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39ae9

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆;->࡯࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAllChildren()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf68b

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆;->࡯࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c473

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆;->࡯࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetSolverVariables(Liz/ࡦࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59b14

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆;->࡯࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOffset(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x57235

    invoke-direct {p0, v0, v2}, Liz/ࡳ᫆;->࡯࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateDrawPosition()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5494a

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫆;->࡯࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡳ᫆;->࡯࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
