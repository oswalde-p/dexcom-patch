.class public Liz/᫏᫆;
.super Liz/᫘;


# instance fields
.field public final ࡲ:Liz/ࡤࡤ;

.field public ᫊:Z

.field public final ᫓:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Liz/᫘;-><init>()V

    iput-object p1, p0, Liz/᫏᫆;->᫓:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/᫏᫆;->᫊:Z

    new-instance v0, Liz/ࡤࡤ;

    invoke-direct {v0, p1}, Liz/ࡤࡤ;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Liz/᫏᫆;->ࡲ:Liz/ࡤࡤ;

    return-void
.end method

.method private varargs ᫔ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫘;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Liz/᫏᫆;->᫊:Z

    goto/16 :goto_7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/text/method/TransformationMethod;

    iget-boolean v0, p0, Liz/᫏᫆;->᫊:Z

    if-eqz v0, :cond_2

    instance-of v0, v2, Liz/᫞᫗;

    if-eqz v0, :cond_0

    :goto_0
    goto/16 :goto_7

    :cond_0
    instance-of v0, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Liz/᫞᫗;

    invoke-direct {v0, v2}, Liz/᫞᫗;-><init>(Landroid/text/method/TransformationMethod;)V

    move-object v2, v0

    goto :goto_0

    :cond_2
    instance-of v0, v2, Liz/᫞᫗;

    if-eqz v0, :cond_3

    check-cast v2, Liz/᫞᫗;

    invoke-virtual {v2}, Liz/᫞᫗;->ᫀ᫁()Landroid/text/method/TransformationMethod;

    move-result-object v2

    :cond_3
    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Liz/᫏᫆;->᫓:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫏᫆;->ᫍ᫆(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v1

    iget-object v0, p0, Liz/᫏᫆;->᫓:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto/16 :goto_7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Liz/᫏᫆;->᫊:Z

    invoke-virtual {p0}, Liz/᫏᫆;->ࡦ᫆()V

    iget-object v0, p0, Liz/᫏᫆;->᫓:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    iget-object v1, p0, Liz/᫏᫆;->᫓:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Liz/᫏᫆;->ࡳ᫆([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_7

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Liz/᫏᫆;->ࡦ᫆()V

    goto :goto_7

    :pswitch_5
    iget-boolean v0, p0, Liz/᫏᫆;->᫊:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [Landroid/text/InputFilter;

    iget-boolean v0, p0, Liz/᫏᫆;->᫊:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_5

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v1, v5

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_9

    aget-object v0, v2, v1

    instance-of v0, v0, Liz/ࡤࡤ;

    if-eqz v0, :cond_4

    aget-object v0, v2, v1

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    array-length v4, v2

    move v3, v5

    :goto_2
    if-ge v3, v4, :cond_8

    aget-object v1, v2, v3

    iget-object v0, p0, Liz/᫏᫆;->ࡲ:Liz/ࡤࡤ;

    if-ne v1, v0, :cond_6

    :goto_3
    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_7
    goto :goto_2

    :cond_8
    array-length v0, v2

    add-int/2addr v0, v6

    new-array v1, v0, [Landroid/text/InputFilter;

    invoke-static {v2, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Liz/᫏᫆;->ࡲ:Liz/ࡤࡤ;

    aput-object v0, v1, v4

    move-object v2, v1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_a

    :goto_5
    goto :goto_7

    :cond_a
    array-length v6, v2

    array-length v1, v2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v1, v0

    new-array v4, v1, [Landroid/text/InputFilter;

    move v3, v5

    :goto_6
    if-ge v5, v6, :cond_c

    invoke-virtual {p0, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_b

    aget-object v0, v2, v5

    aput-object v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    :cond_b
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_6

    :cond_c
    move-object v2, v4

    goto :goto_5

    :cond_d
    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡤ᫆(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce2e

    invoke-direct {p0, v0, v2}, Liz/᫏᫆;->᫔ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡦ᫆()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d42

    invoke-direct {p0, v0, v1}, Liz/᫏᫆;->᫔ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡯᫆(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c73

    invoke-direct {p0, v0, v2}, Liz/᫏᫆;->᫔ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡳ᫆([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7d1

    invoke-direct {p0, v0, v1}, Liz/᫏᫆;->᫔ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    return-object v0
.end method

.method public ᫍ᫆(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d43

    invoke-direct {p0, v0, v1}, Liz/᫏᫆;->᫔ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/method/TransformationMethod;

    return-object v0
.end method

.method public ᫒᫆(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d44

    invoke-direct {p0, v0, v2}, Liz/᫏᫆;->᫔ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫙᫆()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc2

    invoke-direct {p0, v0, v1}, Liz/᫏᫆;->᫔ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫏᫆;->᫔ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
