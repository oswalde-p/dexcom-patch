.class public abstract Liz/᫂᫕;
.super Liz/ࡧ࡮;
.source "iz.\u1ac2\u1ad5"


# static fields
.field public static final DEBUG:Z = false

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mSupportsChangeAnimations:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "\t\u001e!#\u001e\u0016x#\u0013\u001al\u0019\u0013\u0016\t\u001b\u0015\u0017"

    const v3, 0x238d0015

    const v0, 0x6653cb3e

    xor-int/2addr v3, v0

    const v0, -0x45de96b0

    xor-int/2addr v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

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

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫂᫕;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liz/ࡧ࡮;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liz/᫂᫕;->mSupportsChangeAnimations:Z

    return-void
.end method

.method private varargs ࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    move-object v4, p0

    sparse-switch p1, :sswitch_data_0

    invoke-super {v4, p1, p2}, Liz/ࡧ࡮;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 40
    iput-boolean v0, v4, Liz/᫂᫕;->mSupportsChangeAnimations:Z

    .line 0
    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫊ࡣ;

    .line 0
    goto/16 :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫊ࡣ;

    goto/16 :goto_7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫊ࡣ;

    goto/16 :goto_7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫊ࡣ;

    goto/16 :goto_7

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_7

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫊ࡣ;

    goto/16 :goto_7

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫊ࡣ;

    goto/16 :goto_7

    .line 39
    :sswitch_9
    iget-boolean v0, v4, Liz/᫂᫕;->mSupportsChangeAnimations:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_7

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫊ࡣ;

    .line 38
    invoke-virtual {v4, v0}, Liz/᫂᫕;->onRemoveStarting(Liz/᫊ࡣ;)V

    .line 0
    goto/16 :goto_7

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫊ࡣ;

    .line 36
    invoke-virtual {v4, v0}, Liz/᫂᫕;->onRemoveFinished(Liz/᫊ࡣ;)V

    .line 37
    invoke-virtual {v4, v0}, Liz/ࡧ࡮;->dispatchAnimationFinished(Liz/᫊ࡣ;)V

    .line 0
    goto/16 :goto_7

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫊ࡣ;

    .line 35
    invoke-virtual {v4, v0}, Liz/᫂᫕;->onMoveStarting(Liz/᫊ࡣ;)V

    .line 0
    goto/16 :goto_7

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫊ࡣ;

    .line 33
    invoke-virtual {v4, v0}, Liz/᫂᫕;->onMoveFinished(Liz/᫊ࡣ;)V

    .line 34
    invoke-virtual {v4, v0}, Liz/ࡧ࡮;->dispatchAnimationFinished(Liz/᫊ࡣ;)V

    .line 0
    goto/16 :goto_7

    :sswitch_e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 32
    invoke-virtual {v4, v2, v0}, Liz/᫂᫕;->onChangeStarting(Liz/᫊ࡣ;Z)V

    .line 0
    goto/16 :goto_7

    :sswitch_f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30
    invoke-virtual {v4, v2, v0}, Liz/᫂᫕;->onChangeFinished(Liz/᫊ࡣ;Z)V

    .line 31
    invoke-virtual {v4, v2}, Liz/ࡧ࡮;->dispatchAnimationFinished(Liz/᫊ࡣ;)V

    .line 0
    goto/16 :goto_7

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫊ࡣ;

    .line 29
    invoke-virtual {v4, v0}, Liz/᫂᫕;->onAddStarting(Liz/᫊ࡣ;)V

    .line 0
    goto/16 :goto_7

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫊ࡣ;

    .line 27
    invoke-virtual {v4, v0}, Liz/᫂᫕;->onAddFinished(Liz/᫊ࡣ;)V

    .line 28
    invoke-virtual {v4, v0}, Liz/ࡧ࡮;->dispatchAnimationFinished(Liz/᫊ࡣ;)V

    .line 0
    goto/16 :goto_7

    :sswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫊ࡣ;

    .line 26
    iget-boolean v0, v4, Liz/᫂᫕;->mSupportsChangeAnimations:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Liz/᫊ࡣ;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_7

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :sswitch_13
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫕࡬;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Liz/᫕࡬;

    .line 23
    iget v6, v3, Liz/᫕࡬;->left:I

    iget p0, v2, Liz/᫕࡬;->left:I

    if-ne v6, p0, :cond_2

    iget v1, v3, Liz/᫕࡬;->top:I

    iget v0, v2, Liz/᫕࡬;->top:I

    if-eq v1, v0, :cond_3

    .line 25
    :cond_2
    iget v7, v3, Liz/᫕࡬;->top:I

    iget p1, v2, Liz/᫕࡬;->top:I

    invoke-virtual/range {v4 .. v9}, Liz/᫂᫕;->animateMove(Liz/᫊ࡣ;IIII)Z

    move-result v0

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_7

    .line 24
    :cond_3
    invoke-virtual {v4, v5}, Liz/᫂᫕;->dispatchMoveFinished(Liz/᫊ࡣ;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :sswitch_14
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫕࡬;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Liz/᫕࡬;

    .line 12
    iget v6, v1, Liz/᫕࡬;->left:I

    .line 13
    iget v7, v1, Liz/᫕࡬;->top:I

    .line 14
    iget-object v3, v5, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    if-nez v0, :cond_7

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result p0

    :goto_2
    if-nez v0, :cond_6

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p1

    .line 17
    :goto_3
    invoke-virtual {v5}, Liz/᫊ࡣ;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_5

    if-ne v6, p0, :cond_4

    if-eq v7, p1, :cond_5

    .line 18
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    and-int v2, v0, p0

    or-int/2addr v0, p0

    add-int/2addr v2, v0

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    and-int v0, v1, p1

    or-int/2addr v1, p1

    add-int/2addr v0, v1

    .line 20
    invoke-virtual {v3, p0, p1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 21
    invoke-virtual/range {v4 .. v9}, Liz/᫂᫕;->animateMove(Liz/᫊ࡣ;IIII)Z

    move-result v0

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    .line 22
    :cond_5
    invoke-virtual {v4, v5}, Liz/᫂᫕;->animateRemove(Liz/᫊ࡣ;)Z

    move-result v0

    goto :goto_4

    .line 16
    :cond_6
    iget p1, v0, Liz/᫕࡬;->top:I

    goto :goto_3

    .line 15
    :cond_7
    iget p0, v0, Liz/᫕࡬;->left:I

    goto :goto_2

    .line 0
    :sswitch_15
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Liz/᫊ࡣ;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Liz/᫕࡬;

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, Liz/᫕࡬;

    .line 4
    iget v7, v2, Liz/᫕࡬;->left:I

    .line 5
    iget p0, v2, Liz/᫕࡬;->top:I

    .line 6
    invoke-virtual {v6}, Liz/᫊ࡣ;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    iget p1, v2, Liz/᫕࡬;->left:I

    .line 8
    iget p2, v2, Liz/᫕࡬;->top:I

    .line 11
    :goto_5
    invoke-virtual/range {v4 .. v10}, Liz/᫂᫕;->animateChange(Liz/᫊ࡣ;Liz/᫊ࡣ;IIII)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    .line 9
    :cond_8
    iget p1, v1, Liz/᫕࡬;->left:I

    .line 10
    iget p2, v1, Liz/᫕࡬;->top:I

    goto :goto_5

    .line 0
    :sswitch_16
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫕࡬;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Liz/᫕࡬;

    if-eqz v3, :cond_a

    .line 1
    iget v6, v3, Liz/᫕࡬;->left:I

    iget p0, v2, Liz/᫕࡬;->left:I

    if-ne v6, p0, :cond_9

    iget v1, v3, Liz/᫕࡬;->top:I

    iget v0, v2, Liz/᫕࡬;->top:I

    if-eq v1, v0, :cond_a

    .line 2
    :cond_9
    iget v7, v3, Liz/᫕࡬;->top:I

    iget p1, v2, Liz/᫕࡬;->top:I

    invoke-virtual/range {v4 .. v9}, Liz/᫂᫕;->animateMove(Liz/᫊ࡣ;IIII)Z

    move-result v0

    .line 0
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    .line 3
    :cond_a
    invoke-virtual {v4, v5}, Liz/᫂᫕;->animateAdd(Liz/᫊ࡣ;)Z

    move-result v0

    goto :goto_6

    .line 0
    :goto_7
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_16
        0x7 -> :sswitch_15
        0x8 -> :sswitch_14
        0x9 -> :sswitch_13
        0xa -> :sswitch_12
        0x26 -> :sswitch_11
        0x27 -> :sswitch_10
        0x28 -> :sswitch_f
        0x29 -> :sswitch_e
        0x2a -> :sswitch_d
        0x2b -> :sswitch_c
        0x2c -> :sswitch_b
        0x2d -> :sswitch_a
        0x2e -> :sswitch_9
        0x2f -> :sswitch_8
        0x30 -> :sswitch_7
        0x31 -> :sswitch_6
        0x32 -> :sswitch_5
        0x33 -> :sswitch_4
        0x34 -> :sswitch_3
        0x35 -> :sswitch_2
        0x36 -> :sswitch_1
        0x37 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract animateAdd(Liz/᫊ࡣ;)Z
.end method

.method public animateAppearance(Liz/᫊ࡣ;Liz/᫕࡬;Liz/᫕࡬;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x5202

    invoke-direct {p0, v0, v1}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract animateChange(Liz/᫊ࡣ;Liz/᫊ࡣ;IIII)Z
.end method

.method public animateChange(Liz/᫊ࡣ;Liz/᫊ࡣ;Liz/᫕࡬;Liz/᫕࡬;)Z
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

    const v0, 0x3485e

    invoke-direct {p0, v0, v1}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public animateDisappearance(Liz/᫊ࡣ;Liz/᫕࡬;Liz/᫕࡬;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x548c6

    invoke-direct {p0, v0, v1}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract animateMove(Liz/᫊ࡣ;IIII)Z
.end method

.method public animatePersistence(Liz/᫊ࡣ;Liz/᫕࡬;Liz/᫕࡬;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0xf5fd

    invoke-direct {p0, v0, v1}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract animateRemove(Liz/᫊ࡣ;)Z
.end method

.method public canReuseUpdatedViewHolder(Liz/᫊ࡣ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734b0

    invoke-direct {p0, v0, v1}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final dispatchAddFinished(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bce

    invoke-direct {p0, v0, v1}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dispatchAddStarting(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d85e

    invoke-direct {p0, v0, v1}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dispatchChangeFinished(Liz/᫊ࡣ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d65

    invoke-direct {p0, v0, v2}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dispatchChangeStarting(Liz/᫊ࡣ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6535a

    invoke-direct {p0, v0, v2}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dispatchMoveFinished(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d793

    invoke-direct {p0, v0, v1}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dispatchMoveStarting(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11f1d

    invoke-direct {p0, v0, v1}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dispatchRemoveFinished(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c316

    invoke-direct {p0, v0, v1}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dispatchRemoveStarting(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd8a

    invoke-direct {p0, v0, v1}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSupportsChangeAnimations()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1339f

    invoke-direct {p0, v0, v1}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onAddFinished(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ece5

    invoke-direct {p0, v0, v1}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAddStarting(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x38604

    invoke-direct {p0, v0, v1}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onChangeFinished(Liz/᫊ࡣ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c31b

    invoke-direct {p0, v0, v2}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onChangeStarting(Liz/᫊ࡣ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x37187

    invoke-direct {p0, v0, v2}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMoveFinished(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5866e

    invoke-direct {p0, v0, v1}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMoveStarting(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59aee

    invoke-direct {p0, v0, v1}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRemoveFinished(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a4fb

    invoke-direct {p0, v0, v1}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRemoveStarting(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4907d

    invoke-direct {p0, v0, v1}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportsChangeAnimations(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3db4

    invoke-direct {p0, v0, v2}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫂᫕;->࡮ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
