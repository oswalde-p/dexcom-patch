.class public Liz/᫙࡭;
.super Ljava/lang/Object;
.source "iz.\u1ad9\u086d"


# instance fields
.field public final ᫑:Landroid/widget/EditText;

.field public final ᫖:Liz/ࡩ᫖;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫙࡭;->᫑:Landroid/widget/EditText;

    .line 3
    new-instance v1, Liz/ࡩ᫖;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Liz/ࡩ᫖;-><init>(Landroid/widget/EditText;Z)V

    iput-object v1, p0, Liz/᫙࡭;->᫖:Liz/ࡩ᫖;

    return-void
.end method

.method private varargs ᫝᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 13
    iget-object v0, p0, Liz/᫙࡭;->᫖:Liz/ࡩ᫖;

    invoke-virtual {v0, v1}, Liz/ࡩ᫖;->setEnabled(Z)V

    .line 0
    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/inputmethod/InputConnection;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/inputmethod/EditorInfo;

    .line 12
    iget-object v0, p0, Liz/᫙࡭;->᫖:Liz/ࡩ᫖;

    invoke-virtual {v0, v2, v1}, Liz/ࡩ᫖;->onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v4

    .line 0
    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/util/AttributeSet;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    iget-object v0, p0, Liz/᫙࡭;->᫑:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    sget-object v1, Liz/᫖ࡲ;->AppCompatTextView:[I

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 6
    :try_start_0
    sget v2, Liz/᫖ࡲ;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    iget-object v0, p0, Liz/᫙࡭;->᫖:Liz/ࡩ᫖;

    invoke-virtual {v0, v1}, Liz/ࡩ᫖;->setEnabled(Z)V

    .line 0
    goto :goto_1

    .line 6
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    throw v0

    .line 3
    :pswitch_3
    iget-object v0, p0, Liz/᫙࡭;->᫖:Liz/ࡩ᫖;

    invoke-virtual {v0}, Liz/ࡩ᫖;->isEnabled()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/text/method/KeyListener;

    .line 1
    instance-of v1, v4, Landroid/text/method/NumberKeyListener;

    const/4 v0, 0x1

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 2
    iget-object v0, p0, Liz/᫙࡭;->᫖:Liz/ࡩ᫖;

    invoke-virtual {v0, v4}, Liz/ࡩ᫖;->getKeyListener(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v4

    .line 0
    :goto_0
    goto :goto_1

    .line 2
    :cond_1
    goto :goto_0

    .line 0
    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡥ᫆(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x199f0

    invoke-direct {p0, v0, v1}, Liz/᫙࡭;->᫝᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public ᫀ᫆(Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59abd

    invoke-direct {p0, v0, v2}, Liz/᫙࡭;->᫝᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫅᫆()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571be    # 4.9998E-40f

    invoke-direct {p0, v0, v1}, Liz/᫙࡭;->᫝᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫌ᫆(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c424

    invoke-direct {p0, v0, v2}, Liz/᫙࡭;->᫝᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫙࡭;->᫝᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫝᫆(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60136

    invoke-direct {p0, v0, v1}, Liz/᫙࡭;->᫝᫖᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/method/KeyListener;

    return-object v0
.end method
