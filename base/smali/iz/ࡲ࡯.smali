.class public Liz/ࡲ࡯;
.super Ljava/lang/Object;
.source "iz.\u0872\u086f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineGroups(Liz/ᫎ᫚࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x63eb4

    invoke-static {v0, v1}, Liz/ࡲ࡯;->᫒᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static determineGroups(Liz/ࡳࡨ;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0873\u0868;",
            "Ljava/util/List<",
            "Liz/\u0868\u0872;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7202a

    invoke-static {v0, v2}, Liz/ࡲ࡯;->᫒᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getMaxDimension(Liz/ࡨࡲ;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec53

    invoke-static {v0, v2}, Liz/ࡲ࡯;->᫒᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getMaxDimensionTraversal(Liz/ࡳࡨ;IZI)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2af

    invoke-static {v0, v2}, Liz/ࡲ࡯;->᫒᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getParentBiasOffset(Liz/ࡳࡨ;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x13377

    invoke-static {v0, v2}, Liz/ࡲ࡯;->᫒᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static invalidate(Liz/ᫎ᫚࡭;Liz/ࡳࡨ;Liz/ࡨࡲ;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x3c358

    invoke-static {v0, v1}, Liz/ࡲ࡯;->᫒᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static resolveDimensionRatio(Liz/ࡳࡨ;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x11efa

    invoke-static {v0, v1}, Liz/ࡲ࡯;->᫒᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static setConnection(Liz/᫝᫞;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x10a7c

    invoke-static {v0, v1}, Liz/ࡲ࡯;->᫒᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setPosition(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u0868\u0872;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f63

    invoke-static {v0, v2}, Liz/ࡲ࡯;->᫒᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static singleGroup(Liz/ᫎ᫚࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x41558

    invoke-static {v0, v1}, Liz/ࡲ࡯;->᫒᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static traverse(Liz/ࡳࡨ;Liz/ࡨࡲ;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0873\u0868;",
            "Liz/\u0868\u0872;",
            "Ljava/util/List<",
            "Liz/\u0868\u0872;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571c8    # 4.99995E-40f

    invoke-static {v0, v2}, Liz/ࡲ࡯;->᫒᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static updateSizeDependentWidgets(Liz/ࡳࡨ;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x37162

    invoke-static {v0, v2}, Liz/ࡲ࡯;->᫒᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫒᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v11

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Liz/ࡳࡨ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v10, v4, 0x2

    .line 198
    iget-object v6, v5, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v9, v6, v10

    const/4 v3, 0x1

    move v1, v10

    :goto_0
    if-eqz v3, :cond_0

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 199
    :cond_0
    aget-object v8, v6, v1

    .line 200
    iget-object v0, v9, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v8, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_1

    move v0, v7

    :goto_1
    if-eqz v0, :cond_2

    .line 201
    invoke-static {v5, v4}, Liz/ࡲ࡯;->getParentBiasOffset(Liz/ࡳࡨ;I)I

    move-result v1

    invoke-virtual {v9}, Liz/᫝᫞;->getMargin()I

    move-result v0

    add-int/2addr v0, v1

    .line 202
    invoke-static {v5, v4, v0}, Liz/ࡱ᫏;->setOptimizedWidget(Liz/ࡳࡨ;II)V

    goto/16 :goto_2f

    .line 200
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 203
    :cond_2
    iget v1, v5, Liz/ࡳࡨ;->mDimensionRatio:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4}, Liz/ࡳࡨ;->getDimensionBehaviour(I)Liz/᫒ࡡ;

    move-result-object v1

    sget-object v0, Liz/᫒ࡡ;->MATCH_CONSTRAINT:Liz/᫒ࡡ;

    if-ne v1, v0, :cond_3

    .line 204
    invoke-static {v5}, Liz/ࡲ࡯;->resolveDimensionRatio(Liz/ࡳࡨ;)I

    move-result v6

    .line 205
    iget-object v0, v5, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v10

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    iget v0, v0, Liz/࡮᫉;->resolvedOffset:F

    float-to-int v3, v0

    and-int v2, v3, v6

    or-int v0, v3, v6

    add-int/2addr v2, v0

    .line 206
    invoke-virtual {v8}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    invoke-virtual {v9}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    iput-object v0, v1, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    .line 207
    invoke-virtual {v8}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    int-to-float v0, v6

    iput v0, v1, Liz/࡮᫉;->resolvedOffset:F

    .line 208
    invoke-virtual {v8}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    iput v7, v0, Liz/᫊࡭;->state:I

    .line 209
    invoke-virtual {v5, v3, v2, v4}, Liz/ࡳࡨ;->setFrame(III)V

    goto/16 :goto_2f

    .line 210
    :cond_3
    invoke-virtual {v5, v4}, Liz/ࡳࡨ;->getRelativePositioning(I)I

    move-result v0

    sub-int/2addr v2, v0

    .line 211
    invoke-virtual {v5, v4}, Liz/ࡳࡨ;->getLength(I)I

    move-result v0

    sub-int v0, v2, v0

    .line 212
    invoke-virtual {v5, v0, v2, v4}, Liz/ࡳࡨ;->setFrame(III)V

    .line 213
    invoke-static {v5, v4, v0}, Liz/ࡱ᫏;->setOptimizedWidget(Liz/ࡳࡨ;II)V

    goto/16 :goto_2f

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Liz/ࡳࡨ;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡨࡲ;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v3, 0x1

    if-nez v5, :cond_4

    .line 0
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_2f

    :cond_4
    const/4 v6, 0x0

    .line 146
    iput-boolean v6, v5, Liz/ࡳࡨ;->mOptimizerMeasured:Z

    .line 147
    invoke-virtual {v5}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v9

    check-cast v9, Liz/ᫎ᫚࡭;

    .line 148
    iget-object v0, v5, Liz/ࡳࡨ;->mBelongingGroup:Liz/ࡨࡲ;

    if-nez v0, :cond_27

    .line 149
    iput-boolean v3, v5, Liz/ࡳࡨ;->mOptimizerMeasurable:Z

    .line 150
    iget-object v0, v2, Liz/ࡨࡲ;->mConstrainedGroup:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iput-object v2, v5, Liz/ࡳࡨ;->mBelongingGroup:Liz/ࡨࡲ;

    .line 152
    iget-object v0, v5, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v0, :cond_5

    iget-object v0, v5, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v0, :cond_5

    iget-object v0, v5, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v0, :cond_5

    iget-object v0, v5, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v0, :cond_5

    iget-object v0, v5, Liz/ࡳࡨ;->mBaseline:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v0, :cond_5

    iget-object v0, v5, Liz/ࡳࡨ;->mCenter:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v0, :cond_5

    .line 153
    invoke-static {v9, v5, v2}, Liz/ࡲ࡯;->invalidate(Liz/ᫎ᫚࡭;Liz/ࡳࡨ;Liz/ࡨࡲ;)V

    if-eqz v10, :cond_5

    move v3, v6

    goto :goto_2

    .line 154
    :cond_5
    iget-object v0, v5, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_8

    iget-object v0, v5, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_8

    .line 155
    invoke-virtual {v9}, Liz/ࡳࡨ;->getVerticalDimensionBehaviour()Liz/᫒ࡡ;

    sget-object v0, Liz/᫒ࡡ;->WRAP_CONTENT:Liz/᫒ࡡ;

    if-eqz v10, :cond_6

    .line 156
    invoke-static {v9, v5, v2}, Liz/ࡲ࡯;->invalidate(Liz/ᫎ᫚࡭;Liz/ࡳࡨ;Liz/ࡨࡲ;)V

    move v3, v6

    goto :goto_2

    .line 157
    :cond_6
    iget-object v0, v5, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    iget-object v1, v0, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    invoke-virtual {v5}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    if-ne v1, v0, :cond_7

    iget-object v0, v5, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    iget-object v1, v0, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    .line 158
    invoke-virtual {v5}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    if-eq v1, v0, :cond_8

    .line 159
    :cond_7
    invoke-static {v9, v5, v2}, Liz/ࡲ࡯;->invalidate(Liz/ᫎ᫚࡭;Liz/ࡳࡨ;Liz/ࡨࡲ;)V

    .line 160
    :cond_8
    iget-object v0, v5, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_b

    iget-object v0, v5, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_b

    .line 161
    invoke-virtual {v9}, Liz/ࡳࡨ;->getHorizontalDimensionBehaviour()Liz/᫒ࡡ;

    sget-object v0, Liz/᫒ࡡ;->WRAP_CONTENT:Liz/᫒ࡡ;

    if-eqz v10, :cond_9

    .line 162
    invoke-static {v9, v5, v2}, Liz/ࡲ࡯;->invalidate(Liz/ᫎ᫚࡭;Liz/ࡳࡨ;Liz/ࡨࡲ;)V

    move v3, v6

    goto/16 :goto_2

    .line 163
    :cond_9
    iget-object v0, v5, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    iget-object v1, v0, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    invoke-virtual {v5}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    if-ne v1, v0, :cond_a

    iget-object v0, v5, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    iget-object v1, v0, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    .line 164
    invoke-virtual {v5}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    if-eq v1, v0, :cond_b

    .line 165
    :cond_a
    invoke-static {v9, v5, v2}, Liz/ࡲ࡯;->invalidate(Liz/ᫎ᫚࡭;Liz/ࡳࡨ;Liz/ࡨࡲ;)V

    .line 166
    :cond_b
    invoke-virtual {v5}, Liz/ࡳࡨ;->getHorizontalDimensionBehaviour()Liz/᫒ࡡ;

    move-result-object v0

    sget-object v7, Liz/᫒ࡡ;->MATCH_CONSTRAINT:Liz/᫒ࡡ;

    if-ne v0, v7, :cond_1d

    move v1, v3

    .line 167
    :goto_3
    invoke-virtual {v5}, Liz/ࡳࡨ;->getVerticalDimensionBehaviour()Liz/᫒ࡡ;

    move-result-object v0

    if-ne v0, v7, :cond_1c

    move v0, v3

    :goto_4
    if-nez v1, :cond_c

    if-eqz v0, :cond_1b

    :cond_c
    if-eqz v1, :cond_d

    if-nez v0, :cond_1b

    :cond_d
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_19

    iget v1, v5, Liz/ࡳࡨ;->mDimensionRatio:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_19

    .line 168
    invoke-static {v5}, Liz/ࡲ࡯;->resolveDimensionRatio(Liz/ࡳࡨ;)I

    .line 172
    :cond_e
    iget-object v0, v5, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    iget-object v8, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v8, :cond_f

    iget-object v0, v5, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_12

    :cond_f
    if-eqz v8, :cond_10

    iget-object v1, v8, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    iget-object v0, v5, Liz/ࡳࡨ;->mParent:Liz/ࡳࡨ;

    if-ne v1, v0, :cond_10

    iget-object v0, v5, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_12

    :cond_10
    iget-object v0, v5, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    iget-object v7, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v7, :cond_11

    iget-object v1, v7, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    iget-object v0, v5, Liz/ࡳࡨ;->mParent:Liz/ࡳࡨ;

    if-ne v1, v0, :cond_11

    if-eqz v8, :cond_12

    :cond_11
    if-eqz v8, :cond_13

    iget-object v0, v8, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    iget-object v1, v5, Liz/ࡳࡨ;->mParent:Liz/ࡳࡨ;

    if-ne v0, v1, :cond_13

    if-eqz v7, :cond_13

    iget-object v0, v7, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    if-ne v0, v1, :cond_13

    :cond_12
    iget-object v0, v5, Liz/ࡳࡨ;->mCenter:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v0, :cond_13

    .line 173
    instance-of v0, v5, Liz/ࡢࡤ;

    if-nez v0, :cond_13

    instance-of v0, v5, Liz/ࡢࡩ;

    if-nez v0, :cond_13

    .line 174
    iget-object v0, v2, Liz/ࡨࡲ;->mStartHorizontalWidgets:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_13
    iget-object v0, v5, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    iget-object v8, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v8, :cond_14

    iget-object v0, v5, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_17

    :cond_14
    if-eqz v8, :cond_15

    iget-object v1, v8, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    iget-object v0, v5, Liz/ࡳࡨ;->mParent:Liz/ࡳࡨ;

    if-ne v1, v0, :cond_15

    iget-object v0, v5, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_17

    :cond_15
    iget-object v0, v5, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    iget-object v7, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v7, :cond_16

    iget-object v1, v7, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    iget-object v0, v5, Liz/ࡳࡨ;->mParent:Liz/ࡳࡨ;

    if-ne v1, v0, :cond_16

    if-eqz v8, :cond_17

    :cond_16
    if-eqz v8, :cond_18

    iget-object v0, v8, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    iget-object v1, v5, Liz/ࡳࡨ;->mParent:Liz/ࡳࡨ;

    if-ne v0, v1, :cond_18

    if-eqz v7, :cond_18

    iget-object v0, v7, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    if-ne v0, v1, :cond_18

    :cond_17
    iget-object v0, v5, Liz/ࡳࡨ;->mCenter:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v0, :cond_18

    iget-object v0, v5, Liz/ࡳࡨ;->mBaseline:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v0, :cond_18

    .line 176
    instance-of v0, v5, Liz/ࡢࡤ;

    if-nez v0, :cond_18

    instance-of v0, v5, Liz/ࡢࡩ;

    if-nez v0, :cond_18

    .line 177
    iget-object v0, v2, Liz/ࡨࡲ;->mStartVerticalWidgets:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_18
    instance-of v0, v5, Liz/ࡢࡩ;

    if-eqz v0, :cond_21

    .line 179
    invoke-static {v9, v5, v2}, Liz/ࡲ࡯;->invalidate(Liz/ᫎ᫚࡭;Liz/ࡳࡨ;Liz/ࡨࡲ;)V

    if-eqz v10, :cond_1e

    move v3, v6

    goto/16 :goto_2

    .line 169
    :cond_19
    invoke-virtual {v5}, Liz/ࡳࡨ;->getHorizontalDimensionBehaviour()Liz/᫒ࡡ;

    move-result-object v0

    if-eq v0, v7, :cond_1a

    .line 170
    invoke-virtual {v5}, Liz/ࡳࡨ;->getVerticalDimensionBehaviour()Liz/᫒ࡡ;

    move-result-object v0

    if-ne v0, v7, :cond_e

    .line 171
    :cond_1a
    invoke-static {v9, v5, v2}, Liz/ࡲ࡯;->invalidate(Liz/ᫎ᫚࡭;Liz/ࡳࡨ;Liz/ࡨࡲ;)V

    if-eqz v10, :cond_e

    move v3, v6

    goto/16 :goto_2

    .line 167
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1c
    move v0, v6

    goto/16 :goto_4

    .line 166
    :cond_1d
    move v1, v6

    goto/16 :goto_3

    .line 180
    :cond_1e
    move-object v8, v5

    check-cast v8, Liz/ࡢࡩ;

    move v7, v6

    .line 181
    :goto_6
    iget v0, v8, Liz/ࡢࡩ;->mWidgetsCount:I

    if-ge v7, v0, :cond_21

    .line 182
    iget-object v0, v8, Liz/ࡢࡩ;->mWidgets:[Liz/ࡳࡨ;

    aget-object v0, v0, v7

    invoke-static {v0, v2, v4, v10}, Liz/ࡲ࡯;->traverse(Liz/ࡳࡨ;Liz/ࡨࡲ;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    move v3, v6

    goto/16 :goto_2

    :cond_1f
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_20

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_7

    :cond_20
    goto :goto_6

    .line 183
    :cond_21
    iget-object v0, v5, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    array-length v8, v0

    move v7, v6

    :goto_8
    if-ge v7, v8, :cond_26

    .line 184
    iget-object v0, v5, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v11, v0, v7

    .line 185
    iget-object v0, v11, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_24

    iget-object v1, v0, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    invoke-virtual {v5}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    if-eq v1, v0, :cond_24

    .line 186
    iget-object v1, v11, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    sget-object v0, Liz/ࡩࡥ;->CENTER:Liz/ࡩࡥ;

    if-ne v1, v0, :cond_22

    .line 187
    invoke-static {v9, v5, v2}, Liz/ࡲ࡯;->invalidate(Liz/ᫎ᫚࡭;Liz/ࡳࡨ;Liz/ࡨࡲ;)V

    if-eqz v10, :cond_23

    move v3, v6

    goto/16 :goto_2

    .line 188
    :cond_22
    invoke-static {v11}, Liz/ࡲ࡯;->setConnection(Liz/᫝᫞;)V

    .line 189
    :cond_23
    iget-object v0, v11, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    invoke-static {v0, v2, v4, v10}, Liz/ࡲ࡯;->traverse(Liz/ࡳࡨ;Liz/ࡨࡲ;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_24

    move v3, v6

    goto/16 :goto_2

    :cond_24
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_25

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_9

    :cond_25
    goto :goto_8

    :cond_26
    goto/16 :goto_2

    :cond_27
    if-eq v0, v2, :cond_29

    .line 190
    iget-object v1, v2, Liz/ࡨࡲ;->mConstrainedGroup:Ljava/util/List;

    iget-object v0, v0, Liz/ࡨࡲ;->mConstrainedGroup:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    iget-object v1, v2, Liz/ࡨࡲ;->mStartHorizontalWidgets:Ljava/util/List;

    iget-object v0, v5, Liz/ࡳࡨ;->mBelongingGroup:Liz/ࡨࡲ;

    iget-object v0, v0, Liz/ࡨࡲ;->mStartHorizontalWidgets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    iget-object v1, v2, Liz/ࡨࡲ;->mStartVerticalWidgets:Ljava/util/List;

    iget-object v0, v5, Liz/ࡳࡨ;->mBelongingGroup:Liz/ࡨࡲ;

    iget-object v0, v0, Liz/ࡨࡲ;->mStartVerticalWidgets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    iget-object v1, v5, Liz/ࡳࡨ;->mBelongingGroup:Liz/ࡨࡲ;

    iget-boolean v0, v1, Liz/ࡨࡲ;->mSkipSolver:Z

    if-nez v0, :cond_28

    .line 194
    iput-boolean v6, v2, Liz/ࡨࡲ;->mSkipSolver:Z

    .line 195
    :cond_28
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, v5, Liz/ࡳࡨ;->mBelongingGroup:Liz/ࡨࡲ;

    iget-object v0, v0, Liz/ࡨࡲ;->mConstrainedGroup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡨ;

    .line 197
    iput-object v2, v0, Liz/ࡳࡨ;->mBelongingGroup:Liz/ࡨࡲ;

    goto :goto_a

    :cond_29
    goto/16 :goto_2

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/ᫎ᫚࡭;

    .line 144
    iget-object v0, v3, Liz/ᫎ᫚࡭;->mWidgetGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    iget-object v2, v3, Liz/ᫎ᫚࡭;->mWidgetGroups:Ljava/util/List;

    new-instance v1, Liz/ࡨࡲ;

    iget-object v0, v3, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Liz/ࡨࡲ;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 0
    goto/16 :goto_2f

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 139
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_2c

    .line 140
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡲ;

    .line 141
    invoke-virtual {v0, v6}, Liz/ࡨࡲ;->getWidgetsToSet(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡳࡨ;

    .line 142
    iget-boolean v0, v1, Liz/ࡳࡨ;->mOptimizerMeasurable:Z

    if-eqz v0, :cond_2a

    .line 143
    invoke-static {v1, v6, v5}, Liz/ࡲ࡯;->updateSizeDependentWidgets(Liz/ࡳࡨ;II)V

    goto :goto_c

    :cond_2b
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_b

    .line 0
    :cond_2c
    goto/16 :goto_2f

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫝᫞;

    .line 136
    invoke-virtual {v3}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v2

    .line 137
    iget-object v1, v3, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v1, :cond_2d

    iget-object v0, v1, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eq v0, v3, :cond_2d

    .line 138
    invoke-virtual {v1}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v0, v2}, Liz/᫊࡭;->addDependent(Liz/᫊࡭;)V

    .line 0
    :cond_2d
    goto/16 :goto_2f

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡳࡨ;

    .line 126
    invoke-virtual {v2}, Liz/ࡳࡨ;->getHorizontalDimensionBehaviour()Liz/᫒ࡡ;

    move-result-object v0

    sget-object v1, Liz/᫒ࡡ;->MATCH_CONSTRAINT:Liz/᫒ࡡ;

    if-ne v0, v1, :cond_2f

    .line 127
    iget v0, v2, Liz/ࡳࡨ;->mDimensionRatioSide:I

    if-nez v0, :cond_2e

    .line 128
    invoke-virtual {v2}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, Liz/ࡳࡨ;->mDimensionRatio:F

    mul-float/2addr v1, v0

    .line 129
    :goto_d
    float-to-int v0, v1

    .line 130
    invoke-virtual {v2, v0}, Liz/ࡳࡨ;->setWidth(I)V

    .line 0
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_2f

    .line 129
    :cond_2e
    invoke-virtual {v2}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, Liz/ࡳࡨ;->mDimensionRatio:F

    div-float/2addr v1, v0

    goto :goto_d

    .line 131
    :cond_2f
    invoke-virtual {v2}, Liz/ࡳࡨ;->getVerticalDimensionBehaviour()Liz/᫒ࡡ;

    move-result-object v0

    if-ne v0, v1, :cond_31

    .line 132
    iget v1, v2, Liz/ࡳࡨ;->mDimensionRatioSide:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_30

    .line 133
    invoke-virtual {v2}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, Liz/ࡳࡨ;->mDimensionRatio:F

    mul-float/2addr v1, v0

    .line 134
    :goto_f
    float-to-int v0, v1

    .line 135
    invoke-virtual {v2, v0}, Liz/ࡳࡨ;->setHeight(I)V

    goto :goto_e

    .line 134
    :cond_30
    invoke-virtual {v2}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, Liz/ࡳࡨ;->mDimensionRatio:F

    div-float/2addr v1, v0

    goto :goto_f

    .line 135
    :cond_31
    const/4 v0, -0x1

    goto :goto_e

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/ᫎ᫚࡭;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡳࡨ;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡨࡲ;

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v1, Liz/ࡨࡲ;->mSkipSolver:Z

    .line 124
    iput-boolean v0, v3, Liz/ᫎ᫚࡭;->mSkipSolver:Z

    .line 125
    iput-boolean v0, v2, Liz/ࡳࡨ;->mOptimizerMeasurable:Z

    .line 0
    goto/16 :goto_2f

    :pswitch_7
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Liz/ࡳࡨ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v3, v6, 0x2

    .line 116
    iget-object v2, v7, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v5, v2, v3

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_32

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_10

    .line 117
    :cond_32
    aget-object v4, v2, v3

    .line 118
    iget-object v0, v5, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_34

    iget-object v0, v0, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    iget-object v1, v7, Liz/ࡳࡨ;->mParent:Liz/ࡳࡨ;

    if-ne v0, v1, :cond_34

    iget-object v0, v4, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_34

    iget-object v0, v0, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    if-ne v0, v1, :cond_34

    .line 119
    invoke-virtual {v1, v6}, Liz/ࡳࡨ;->getLength(I)I

    move-result v3

    if-nez v6, :cond_33

    .line 120
    iget v2, v7, Liz/ࡳࡨ;->mHorizontalBiasPercent:F

    .line 121
    :goto_11
    invoke-virtual {v7, v6}, Liz/ࡳࡨ;->getLength(I)I

    move-result v1

    .line 122
    invoke-virtual {v5}, Liz/᫝᫞;->getMargin()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v4}, Liz/᫝᫞;->getMargin()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    int-to-float v0, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 0
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_2f

    .line 120
    :cond_33
    iget v2, v7, Liz/ࡳࡨ;->mVerticalBiasPercent:F

    goto :goto_11

    .line 122
    :cond_34
    const/4 v0, 0x0

    goto :goto_12

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/ࡳࡨ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 84
    iget-boolean v0, v4, Liz/ࡳࡨ;->mOptimizerMeasurable:Z

    const/4 v5, 0x0

    if-nez v0, :cond_35

    .line 0
    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_2f

    .line 85
    :cond_35
    iget-object v0, v4, Liz/ࡳࡨ;->mBaseline:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    const/4 v8, 0x1

    if-eqz v0, :cond_39

    if-ne v3, v8, :cond_39

    move/from16 p1, v8

    :goto_14
    if-eqz v7, :cond_38

    .line 86
    invoke-virtual {v4}, Liz/ࡳࡨ;->getBaselineDistance()I

    move-result v13

    .line 87
    invoke-virtual {v4}, Liz/ࡳࡨ;->getHeight()I

    move-result p0

    invoke-virtual {v4}, Liz/ࡳࡨ;->getBaselineDistance()I

    move-result v0

    sub-int p0, p0, v0

    mul-int/lit8 v16, v3, 0x2

    const/4 v0, 0x1

    and-int v15, v16, v0

    or-int v0, v16, v0

    add-int/2addr v15, v0

    .line 90
    :goto_15
    iget-object v1, v4, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v1, v15

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_37

    aget-object v0, v1, v16

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v0, :cond_37

    const/4 v8, -0x1

    move v0, v15

    move/from16 v15, v16

    move/from16 v16, v0

    :goto_16
    if-eqz p1, :cond_36

    sub-int/2addr v6, v13

    .line 91
    :goto_17
    aget-object v0, v1, v16

    invoke-virtual {v0}, Liz/᫝᫞;->getMargin()I

    move-result v14

    mul-int/2addr v14, v8

    invoke-static {v4, v3}, Liz/ࡲ࡯;->getParentBiasOffset(Liz/ࡳࡨ;I)I

    move-result v1

    :goto_18
    if-eqz v1, :cond_3a

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_18

    .line 90
    :cond_36
    goto :goto_17

    :cond_37
    goto :goto_16

    .line 88
    :cond_38
    invoke-virtual {v4}, Liz/ࡳࡨ;->getHeight()I

    move-result v13

    invoke-virtual {v4}, Liz/ࡳࡨ;->getBaselineDistance()I

    move-result v0

    sub-int/2addr v13, v0

    .line 89
    invoke-virtual {v4}, Liz/ࡳࡨ;->getBaselineDistance()I

    move-result p0

    mul-int/lit8 v15, v3, 0x2

    const/4 v0, 0x1

    add-int v16, v15, v0

    goto :goto_15

    .line 85
    :cond_39
    move/from16 p1, v5

    goto :goto_14

    .line 91
    :cond_3a
    move v1, v14

    :goto_19
    if-eqz v1, :cond_3b

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_19

    :cond_3b
    if-nez v3, :cond_3c

    .line 92
    invoke-virtual {v4}, Liz/ࡳࡨ;->getWidth()I

    move-result v2

    :goto_1a
    mul-int/2addr v2, v8

    .line 93
    iget-object v0, v4, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v16

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    iget-object v0, v0, Liz/᫊࡭;->dependents:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊࡭;

    .line 94
    check-cast v0, Liz/࡮᫉;

    .line 95
    iget-object v0, v0, Liz/࡮᫉;->myAnchor:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    invoke-static {v0, v3, v7, v6}, Liz/ࡲ࡯;->getMaxDimensionTraversal(Liz/ࡳࡨ;IZI)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1b

    .line 92
    :cond_3c
    invoke-virtual {v4}, Liz/ࡳࡨ;->getHeight()I

    move-result v2

    goto :goto_1a

    .line 96
    :cond_3d
    iget-object v0, v4, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v15

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    iget-object v0, v0, Liz/᫊࡭;->dependents:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊࡭;

    .line 97
    check-cast v0, Liz/࡮᫉;

    .line 98
    iget-object v0, v0, Liz/࡮᫉;->myAnchor:Liz/᫝᫞;

    iget-object v11, v0, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    move v10, v2

    move v1, v6

    :goto_1d
    if-eqz v1, :cond_3e

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_1d

    :cond_3e
    invoke-static {v11, v3, v7, v10}, Liz/ࡲ࡯;->getMaxDimensionTraversal(Liz/ࡳࡨ;IZI)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v0, 0x1

    goto :goto_1c

    :cond_3f
    if-eqz p1, :cond_41

    sub-int/2addr v5, v13

    move/from16 v1, p0

    :goto_1e
    if-eqz v1, :cond_40

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1e

    :cond_40
    goto :goto_20

    :cond_41
    if-nez v3, :cond_43

    .line 99
    invoke-virtual {v4}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    :goto_1f
    mul-int/2addr v0, v8

    add-int/2addr v9, v0

    .line 98
    :goto_20
    const/4 v10, 0x1

    .line 99
    if-ne v3, v10, :cond_47

    .line 100
    iget-object v0, v4, Liz/ࡳࡨ;->mBaseline:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    iget-object v0, v0, Liz/᫊࡭;->dependents:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊࡭;

    .line 101
    check-cast v0, Liz/࡮᫉;

    if-ne v8, v10, :cond_42

    .line 102
    iget-object v0, v0, Liz/࡮᫉;->myAnchor:Liz/᫝᫞;

    iget-object v10, v0, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    add-int v0, v13, v6

    invoke-static {v10, v3, v7, v0}, Liz/ࡲ࡯;->getMaxDimensionTraversal(Liz/ࡳࡨ;IZI)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 103
    :goto_22
    const/4 v10, 0x1

    goto :goto_21

    :cond_42
    iget-object v0, v0, Liz/࡮᫉;->myAnchor:Liz/᫝᫞;

    iget-object v11, v0, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    mul-int v10, p0, v8

    and-int v0, v10, v6

    or-int/2addr v10, v6

    add-int/2addr v0, v10

    invoke-static {v11, v3, v7, v0}, Liz/ࡲ࡯;->getMaxDimensionTraversal(Liz/ࡳࡨ;IZI)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_22

    .line 99
    :cond_43
    invoke-virtual {v4}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    goto :goto_1f

    .line 104
    :cond_44
    iget-object v0, v4, Liz/ࡳࡨ;->mBaseline:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    iget-object v0, v0, Liz/᫊࡭;->dependents:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_46

    if-nez p1, :cond_46

    const/4 v0, 0x1

    if-ne v8, v0, :cond_45

    add-int/2addr v1, v13

    goto :goto_23

    :cond_45
    sub-int v1, v1, p0

    goto :goto_23

    :cond_46
    goto :goto_23

    :cond_47
    const/4 v1, 0x0

    .line 105
    :goto_23
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v14

    move v1, v6

    :goto_24
    if-eqz v1, :cond_48

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_48
    const/4 v0, -0x1

    if-ne v8, v0, :cond_49

    move v0, v2

    move v2, v6

    move v6, v0

    :cond_49
    if-eqz v7, :cond_4c

    .line 106
    invoke-static {v4, v3, v6}, Liz/ࡱ᫏;->setOptimizedWidget(Liz/ࡳࡨ;II)V

    .line 107
    invoke-virtual {v4, v6, v2, v3}, Liz/ࡳࡨ;->setFrame(III)V

    .line 110
    :goto_25
    invoke-virtual {v4, v3}, Liz/ࡳࡨ;->getDimensionBehaviour(I)Liz/᫒ࡡ;

    move-result-object v1

    sget-object v0, Liz/᫒ࡡ;->MATCH_CONSTRAINT:Liz/᫒ࡡ;

    if-ne v1, v0, :cond_4a

    iget v1, v4, Liz/ࡳࡨ;->mDimensionRatio:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4a

    .line 111
    iget-object v0, v4, Liz/ࡳࡨ;->mBelongingGroup:Liz/ࡨࡲ;

    invoke-virtual {v0, v4, v3}, Liz/ࡨࡲ;->addWidgetsToSet(Liz/ࡳࡨ;I)V

    .line 112
    :cond_4a
    iget-object v1, v4, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v1, v16

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_4b

    aget-object v0, v1, v15

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_4b

    .line 113
    invoke-virtual {v4}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v2

    .line 114
    iget-object v1, v4, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v1, v16

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    if-ne v0, v2, :cond_4b

    aget-object v0, v1, v15

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    if-ne v0, v2, :cond_4b

    .line 115
    iget-object v0, v4, Liz/ࡳࡨ;->mBelongingGroup:Liz/ࡨࡲ;

    invoke-virtual {v0, v4, v3}, Liz/ࡨࡲ;->addWidgetsToSet(Liz/ࡳࡨ;I)V

    :cond_4b
    goto/16 :goto_13

    .line 108
    :cond_4c
    iget-object v0, v4, Liz/ࡳࡨ;->mBelongingGroup:Liz/ࡨࡲ;

    invoke-virtual {v0, v4, v3}, Liz/ࡨࡲ;->addWidgetsToSet(Liz/ࡳࡨ;I)V

    .line 109
    invoke-virtual {v4, v6, v3}, Liz/ࡳࡨ;->setRelativePositioning(II)V

    goto :goto_25

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Liz/ࡨࡲ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v12, v5, 0x2

    .line 78
    invoke-virtual {v6, v5}, Liz/ࡨࡲ;->getStartWidgets(I)Ljava/util/List;

    move-result-object v7

    .line 79
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    move v2, v3

    move v1, v2

    :goto_26
    if-ge v2, v4, :cond_50

    .line 80
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liz/ࡳࡨ;

    .line 81
    iget-object v11, v8, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    const/4 v10, 0x1

    move v9, v12

    :goto_27
    if-eqz v10, :cond_4d

    xor-int v0, v9, v10

    and-int/2addr v9, v10

    shl-int/lit8 v10, v9, 0x1

    move v9, v0

    goto :goto_27

    :cond_4d
    aget-object v0, v11, v9

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_4e

    aget-object v0, v11, v12

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_4f

    aget-object v0, v11, v9

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_4f

    :cond_4e
    const/4 v0, 0x1

    .line 82
    :goto_28
    invoke-static {v8, v5, v0, v3}, Liz/ࡲ࡯;->getMaxDimensionTraversal(Liz/ࡳࡨ;IZI)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_26

    .line 81
    :cond_4f
    move v0, v3

    goto :goto_28

    .line 83
    :cond_50
    iget-object v0, v6, Liz/ࡨࡲ;->mGroupDimensions:[I

    aput v1, v0, v5

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_2f

    :pswitch_a
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Liz/ࡳࡨ;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 75
    new-instance v2, Liz/ࡨࡲ;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Liz/ࡨࡲ;-><init>(Ljava/util/List;Z)V

    .line 76
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v5, v2, v4, v3}, Liz/ࡲ࡯;->traverse(Liz/ࡳࡨ;Liz/ࡨࡲ;Ljava/util/List;Z)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_2f

    :pswitch_b
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Liz/ᫎ᫚࡭;

    .line 1
    invoke-virtual {v8}, Liz/ᫎ᫚࡭;->getOptimizationLevel()I

    move-result v2

    const/16 v1, 0x20

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eq v0, v1, :cond_51

    .line 2
    invoke-static {v8}, Liz/ࡲ࡯;->singleGroup(Liz/ᫎ᫚࡭;)V

    .line 0
    :goto_29
    goto/16 :goto_2f

    .line 2
    :cond_51
    const/4 v7, 0x1

    .line 3
    iput-boolean v7, v8, Liz/ᫎ᫚࡭;->mSkipSolver:Z

    const/4 v6, 0x0

    .line 4
    iput-boolean v6, v8, Liz/ᫎ᫚࡭;->mGroupsWrapOptimized:Z

    .line 5
    iput-boolean v6, v8, Liz/ᫎ᫚࡭;->mHorizontalWrapOptimized:Z

    .line 6
    iput-boolean v6, v8, Liz/ᫎ᫚࡭;->mVerticalWrapOptimized:Z

    .line 7
    iget-object v4, v8, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    .line 8
    iget-object v5, v8, Liz/ᫎ᫚࡭;->mWidgetGroups:Ljava/util/List;

    .line 9
    invoke-virtual {v8}, Liz/ࡳࡨ;->getHorizontalDimensionBehaviour()Liz/᫒ࡡ;

    move-result-object v0

    sget-object v1, Liz/᫒ࡡ;->WRAP_CONTENT:Liz/᫒ࡡ;

    if-ne v0, v1, :cond_55

    move v10, v7

    .line 10
    :goto_2a
    invoke-virtual {v8}, Liz/ࡳࡨ;->getVerticalDimensionBehaviour()Liz/᫒ࡡ;

    move-result-object v0

    if-ne v0, v1, :cond_54

    move v9, v7

    :goto_2b
    if-nez v10, :cond_52

    if-eqz v9, :cond_53

    :cond_52
    move v3, v7

    .line 11
    :goto_2c
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡳࡨ;

    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, Liz/ࡳࡨ;->mBelongingGroup:Liz/ࡨࡲ;

    .line 14
    iput-boolean v6, v1, Liz/ࡳࡨ;->mGroupsToSolver:Z

    .line 15
    invoke-virtual {v1}, Liz/ࡳࡨ;->resetResolutionNodes()V

    goto :goto_2d

    .line 10
    :cond_53
    move v3, v6

    goto :goto_2c

    :cond_54
    move v9, v6

    goto :goto_2b

    .line 9
    :cond_55
    move v10, v6

    goto :goto_2a

    .line 16
    :cond_56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡳࡨ;

    .line 17
    iget-object v0, v1, Liz/ࡳࡨ;->mBelongingGroup:Liz/ࡨࡲ;

    if-nez v0, :cond_57

    .line 18
    invoke-static {v1, v5, v3}, Liz/ࡲ࡯;->determineGroups(Liz/ࡳࡨ;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_57

    .line 19
    invoke-static {v8}, Liz/ࡲ࡯;->singleGroup(Liz/ᫎ᫚࡭;)V

    .line 20
    iput-boolean v6, v8, Liz/ᫎ᫚࡭;->mSkipSolver:Z

    goto :goto_29

    .line 21
    :cond_58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v6

    move v2, v3

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡨࡲ;

    .line 22
    invoke-static {v1, v6}, Liz/ࡲ࡯;->getMaxDimension(Liz/ࡨࡲ;I)I

    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 24
    invoke-static {v1, v7}, Liz/ࡲ࡯;->getMaxDimension(Liz/ࡨࡲ;I)I

    move-result v0

    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2e

    :cond_59
    if-eqz v10, :cond_5a

    .line 26
    sget-object v0, Liz/᫒ࡡ;->FIXED:Liz/᫒ࡡ;

    invoke-virtual {v8, v0}, Liz/ࡳࡨ;->setHorizontalDimensionBehaviour(Liz/᫒ࡡ;)V

    .line 27
    invoke-virtual {v8, v3}, Liz/ࡳࡨ;->setWidth(I)V

    .line 28
    iput-boolean v7, v8, Liz/ᫎ᫚࡭;->mGroupsWrapOptimized:Z

    .line 29
    iput-boolean v7, v8, Liz/ᫎ᫚࡭;->mHorizontalWrapOptimized:Z

    .line 30
    iput v3, v8, Liz/ᫎ᫚࡭;->mWrapFixedWidth:I

    :cond_5a
    if-eqz v9, :cond_5b

    .line 31
    sget-object v0, Liz/᫒ࡡ;->FIXED:Liz/᫒ࡡ;

    invoke-virtual {v8, v0}, Liz/ࡳࡨ;->setVerticalDimensionBehaviour(Liz/᫒ࡡ;)V

    .line 32
    invoke-virtual {v8, v2}, Liz/ࡳࡨ;->setHeight(I)V

    .line 33
    iput-boolean v7, v8, Liz/ᫎ᫚࡭;->mGroupsWrapOptimized:Z

    .line 34
    iput-boolean v7, v8, Liz/ᫎ᫚࡭;->mVerticalWrapOptimized:Z

    .line 35
    iput v2, v8, Liz/ᫎ᫚࡭;->mWrapFixedHeight:I

    .line 36
    :cond_5b
    invoke-virtual {v8}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    invoke-static {v5, v6, v0}, Liz/ࡲ࡯;->setPosition(Ljava/util/List;II)V

    .line 37
    invoke-virtual {v8}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    invoke-static {v5, v7, v0}, Liz/ࡲ࡯;->setPosition(Ljava/util/List;II)V

    goto/16 :goto_29

    .line 0
    :goto_2f
    return-object v11

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
