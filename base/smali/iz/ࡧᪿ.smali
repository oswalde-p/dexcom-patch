.class public Liz/ࡧᪿ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "iz.\u0867\u1abf"


# instance fields
.field public final ࡭:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ࡧᪿ;->࡭:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method

.method private varargs ࡡ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/res/Resources;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/res/Resources$Theme;

    .line 13
    new-instance v1, Liz/᫑ࡪ;

    invoke-direct {v1}, Liz/᫑ࡪ;-><init>()V

    .line 14
    iget-object v0, p0, Liz/ࡧᪿ;->࡭:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Liz/ࡲࡨ࡭;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/res/Resources;

    .line 7
    new-instance v1, Liz/᫑ࡪ;

    invoke-direct {v1}, Liz/᫑ࡪ;-><init>()V

    .line 8
    iget-object v0, p0, Liz/ࡧᪿ;->࡭:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Liz/ࡲࡨ࡭;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 0
    goto :goto_0

    .line 3
    :pswitch_2
    new-instance v1, Liz/᫑ࡪ;

    invoke-direct {v1}, Liz/᫑ࡪ;-><init>()V

    .line 4
    iget-object v0, p0, Liz/ࡧᪿ;->࡭:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Liz/ࡲࡨ࡭;->mDelegateDrawable:Landroid/graphics/drawable/Drawable;

    .line 0
    goto :goto_0

    .line 2
    :pswitch_3
    iget-object v0, p0, Liz/ࡧᪿ;->࡭:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 1
    :pswitch_4
    iget-object v0, p0, Liz/ࡧᪿ;->࡭:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e4d

    invoke-direct {p0, v0, v1}, Liz/ࡧᪿ;->ࡡ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdc7

    invoke-direct {p0, v0, v1}, Liz/ࡧᪿ;->ࡡ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18571

    invoke-direct {p0, v0, v1}, Liz/ࡧᪿ;->ࡡ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63eb7

    invoke-direct {p0, v0, v1}, Liz/ࡧᪿ;->ࡡ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x15c75

    invoke-direct {p0, v0, v1}, Liz/ࡧᪿ;->ࡡ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡧᪿ;->ࡡ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
