.class public Liz/ࡪ࡮;
.super Liz/᫝ࡧ࡭;


# instance fields
.field public final ᫃:Liz/ᪿ࡭࡭;

.field public final ᫏:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Liz/᫝ࡧ࡭;-><init>()V

    iput-object p1, p0, Liz/ࡪ࡮;->᫏:Landroid/widget/EditText;

    new-instance v0, Liz/ᪿ࡭࡭;

    invoke-direct {v0, p1, p2}, Liz/ᪿ࡭࡭;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Liz/ࡪ࡮;->᫃:Liz/ᪿ࡭࡭;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Liz/ࡲ᫛;->᫝()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method private varargs ࡨᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫝ࡧ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Liz/ࡪ࡮;->᫃:Liz/ᪿ࡭࡭;

    invoke-virtual {v0, v1}, Liz/ᪿ࡭࡭;->ࡥ࡯(I)V

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Liz/ࡪ࡮;->᫃:Liz/ᪿ࡭࡭;

    invoke-virtual {v0, v1}, Liz/ᪿ࡭࡭;->ᫀ࡯(Z)V

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Liz/ࡪ࡮;->᫃:Liz/ᪿ࡭࡭;

    invoke-virtual {v0, v1}, Liz/ᪿ࡭࡭;->᫝࡯(I)V

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/inputmethod/InputConnection;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    instance-of v0, v2, Liz/᫗᫑;

    if-eqz v0, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    new-instance v1, Liz/᫗᫑;

    iget-object v0, p0, Liz/ࡪ࡮;->᫏:Landroid/widget/EditText;

    invoke-direct {v1, v0, v2, v3}, Liz/᫗᫑;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object v2, v1

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Liz/ࡪ࡮;->᫃:Liz/ᪿ࡭࡭;

    invoke-virtual {v0}, Liz/ᪿ࡭࡭;->ᫌ࡯()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/text/method/KeyListener;

    instance-of v0, v2, Liz/᫓࡭࡭;

    if-eqz v0, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Liz/᫓࡭࡭;

    invoke-direct {v0, v2}, Liz/᫓࡭࡭;-><init>(Landroid/text/method/KeyListener;)V

    move-object v2, v0

    goto :goto_1

    :goto_2
    return-object v2

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
.method public ࡡ᫁(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5863e

    invoke-direct {p0, v0, v1}, Liz/ࡪ࡮;->ࡨᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public ࡤ᫁(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6013a

    invoke-direct {p0, v0, v2}, Liz/ࡪ࡮;->ࡨᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡦ᫁(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb87d

    invoke-direct {p0, v0, v2}, Liz/ࡪ࡮;->ࡨᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡯᫁()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1856f

    invoke-direct {p0, v0, v1}, Liz/ࡪ࡮;->ࡨᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫍ᫁(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e4f

    invoke-direct {p0, v0, v2}, Liz/ࡪ࡮;->ࡨᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫐᫁(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afa1

    invoke-direct {p0, v0, v1}, Liz/ࡪ࡮;->ࡨᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/method/KeyListener;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡪ࡮;->ࡨᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
