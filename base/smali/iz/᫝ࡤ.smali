.class public Liz/᫝ࡤ;
.super Ljava/lang/Object;
.source "iz.\u1add\u0864"


# instance fields
.field public final ࡦ:Landroid/widget/TextView;

.field public final ࡨ:Liz/᫑ࡨ;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫝ࡤ;->ࡦ:Landroid/widget/TextView;

    .line 3
    new-instance v1, Liz/᫑ࡨ;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Liz/᫑ࡨ;-><init>(Landroid/widget/TextView;Z)V

    iput-object v1, p0, Liz/᫝ࡤ;->ࡨ:Liz/᫑ࡨ;

    return-void
.end method

.method private varargs ᫏࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v1, p2, v0

    check-cast v1, Landroid/text/method/TransformationMethod;

    .line 13
    iget-object v0, p0, Liz/᫝ࡤ;->ࡨ:Liz/᫑ࡨ;

    invoke-virtual {v0, v1}, Liz/᫑ࡨ;->wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 12
    iget-object v1, p0, Liz/᫝ࡤ;->ࡨ:Liz/᫑ࡨ;

    invoke-virtual {v1, v2}, Liz/᫑ࡨ;->setEnabled(Z)V

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 11
    iget-object v1, p0, Liz/᫝ࡤ;->ࡨ:Liz/᫑ࡨ;

    invoke-virtual {v1, v2}, Liz/᫑ࡨ;->setAllCaps(Z)V

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/util/AttributeSet;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3
    iget-object v1, p0, Liz/᫝ࡤ;->ࡦ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    sget-object v2, Liz/᫖ࡲ;->AppCompatTextView:[I

    const/4 v1, 0x0

    invoke-virtual {v3, v5, v2, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 5
    :try_start_0
    sget v3, Liz/᫖ࡲ;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iget-object v1, p0, Liz/᫝ࡤ;->ࡨ:Liz/᫑ࡨ;

    invoke-virtual {v1, v2}, Liz/᫑ࡨ;->setEnabled(Z)V

    .line 0
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw v0

    .line 2
    :pswitch_4
    iget-object v0, p0, Liz/᫝ࡤ;->ࡨ:Liz/᫑ࡨ;

    invoke-virtual {v0}, Liz/᫑ࡨ;->isEnabled()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Landroid/text/InputFilter;

    .line 1
    iget-object v0, p0, Liz/᫝ࡤ;->ࡨ:Liz/᫑ࡨ;

    invoke-virtual {v0, v1}, Liz/᫑ࡨ;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    .line 0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡧ᫁([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74926

    invoke-direct {p0, v0, v1}, Liz/᫝ࡤ;->᫏࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    return-object v0
.end method

.method public ࡬᫁()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdc6

    invoke-direct {p0, v0, v1}, Liz/᫝ࡤ;->᫏࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡭᫁(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe17a

    invoke-direct {p0, v0, v2}, Liz/᫝ࡤ;->᫏࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫏᫗(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58641

    invoke-direct {p0, v0, v1}, Liz/᫝ࡤ;->᫏࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/method/TransformationMethod;

    return-object v0
.end method

.method public ᫔᫗(Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xccf9

    invoke-direct {p0, v0, v2}, Liz/᫝ࡤ;->᫏࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫝ࡤ;->᫏࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫚᫁(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667b4

    invoke-direct {p0, v0, v2}, Liz/᫝ࡤ;->᫏࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
