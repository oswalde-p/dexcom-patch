.class public Lcom/google/dexmaker/dx/util/LabeledList;
.super Lcom/google/dexmaker/dx/util/FixedSizeList;


# instance fields
.field public final labelToIndex:Lcom/google/dexmaker/dx/util/IntList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/FixedSizeList;-><init>(I)V

    new-instance v0, Lcom/google/dexmaker/dx/util/IntList;

    invoke-direct {v0, p1}, Lcom/google/dexmaker/dx/util/IntList;-><init>(I)V

    iput-object v0, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    return-void
.end method

.method public constructor <init>(Lcom/google/dexmaker/dx/util/LabeledList;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;-><init>(I)V

    iget-object v0, p1, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->mutableCopy()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addLabelIndex(II)V
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

    const v0, 0x49068

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/LabeledList;->ࡠࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private rebuildLabelToIndex()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed3f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/LabeledList;->ࡠࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeLabel(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x37178

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/LabeledList;->ࡠࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡠࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/dexmaker/dx/util/IntList;->set(II)V

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/util/LabeledItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    invoke-interface {v0}, Lcom/google/dexmaker/dx/util/LabeledItem;->getLabel()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/google/dexmaker/dx/util/IntList;->set(II)V

    :cond_0
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    sub-int v0, v6, v3

    if-gt v2, v0, :cond_1

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/util/IntList;->add(I)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0, v6, v5}, Lcom/google/dexmaker/dx/util/IntList;->set(II)V

    goto/16 :goto_6

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/util/LabeledItem;

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->getOrNull0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/util/LabeledItem;

    invoke-virtual {p0, v2, v1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/dexmaker/dx/util/LabeledItem;->getLabel()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/util/LabeledList;->removeLabel(I)V

    :cond_2
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/google/dexmaker/dx/util/LabeledItem;->getLabel()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/LabeledList;->addLabelIndex(II)V

    goto/16 :goto_6

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_3
    iget-object v0, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v0

    goto :goto_2

    :sswitch_5
    iget-object v0, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    :goto_4
    if-ltz v2, :cond_5

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v0

    if-gez v0, :cond_5

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x1

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/LabeledList;->labelToIndex:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/util/IntList;->shrink(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :sswitch_6
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v1

    new-array v4, v1, [I

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_7

    invoke-virtual {p0, v6}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/util/LabeledItem;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/dexmaker/dx/util/LabeledItem;->getLabel()I

    move-result v0

    aput v0, v4, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_5

    :cond_6
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v4, "\u0004coy>\u0003\u0019ZC\u007f\u001e\u0001L;"

    const/16 v1, -0x26dd

    const/16 v3, -0x483

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    goto :goto_6

    :sswitch_7
    invoke-super {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->shrinkToFit()V

    invoke-direct {p0}, Lcom/google/dexmaker/dx/util/LabeledList;->rebuildLabelToIndex()V

    :cond_8
    :goto_6
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x21 -> :sswitch_2
        0x22 -> :sswitch_1
        0x23 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getLabelsInOrder()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f9

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/LabeledList;->ࡠࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final getMaxLabel()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce37

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/LabeledList;->ࡠࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final indexOfLabel(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce38

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/LabeledList;->ࡠࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public set(ILcom/google/dexmaker/dx/util/LabeledItem;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3d7de

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/LabeledList;->ࡠࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shrinkToFit()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452d2

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/LabeledList;->ࡠࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/util/LabeledList;->ࡠࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
