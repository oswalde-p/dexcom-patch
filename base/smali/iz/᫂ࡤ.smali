.class public Liz/᫂ࡤ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "iz.\u1ac2\u0864"


# instance fields
.field public ࡠ:Z

.field public ࡧ:Z

.field public ࡪ:Landroid/graphics/Bitmap;

.field public ࡫:Z

.field public ࡮:I

.field public ࡯:Landroid/graphics/Paint;

.field public ࡳ:Landroid/content/res/ColorStateList;

.field public ᫃:Landroid/content/res/ColorStateList;

.field public ᫅:Landroid/graphics/PorterDuff$Mode;

.field public ᫉:Landroid/graphics/PorterDuff$Mode;

.field public ᫊:I

.field public ᫕:Liz/᫁ࡰ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Liz/᫂ࡤ;->᫃:Landroid/content/res/ColorStateList;

    .line 15
    sget-object v0, Liz/᫑ࡪ;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Liz/᫂ࡤ;->᫉:Landroid/graphics/PorterDuff$Mode;

    .line 16
    new-instance v0, Liz/᫁ࡰ;

    invoke-direct {v0}, Liz/᫁ࡰ;-><init>()V

    iput-object v0, p0, Liz/᫂ࡤ;->᫕:Liz/᫁ࡰ;

    return-void
.end method

.method public constructor <init>(Liz/᫂ࡤ;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liz/᫂ࡤ;->᫃:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, Liz/᫑ࡪ;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Liz/᫂ࡤ;->᫉:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 4
    iget v0, p1, Liz/᫂ࡤ;->᫊:I

    iput v0, p0, Liz/᫂ࡤ;->᫊:I

    .line 5
    new-instance v2, Liz/᫁ࡰ;

    iget-object v0, p1, Liz/᫂ࡤ;->᫕:Liz/᫁ࡰ;

    invoke-direct {v2, v0}, Liz/᫁ࡰ;-><init>(Liz/᫁ࡰ;)V

    iput-object v2, p0, Liz/᫂ࡤ;->᫕:Liz/᫁ࡰ;

    .line 6
    iget-object v0, p1, Liz/᫂ࡤ;->᫕:Liz/᫁ࡰ;

    iget-object v0, v0, Liz/᫁ࡰ;->᫏:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p1, Liz/᫂ࡤ;->᫕:Liz/᫁ࡰ;

    iget-object v0, v0, Liz/᫁ࡰ;->᫏:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v2, Liz/᫁ࡰ;->᫏:Landroid/graphics/Paint;

    .line 8
    :cond_0
    iget-object v0, p1, Liz/᫂ࡤ;->᫕:Liz/᫁ࡰ;

    iget-object v0, v0, Liz/᫁ࡰ;->᫐:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Liz/᫂ࡤ;->᫕:Liz/᫁ࡰ;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p1, Liz/᫂ࡤ;->᫕:Liz/᫁ࡰ;

    iget-object v0, v0, Liz/᫁ࡰ;->᫐:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v2, Liz/᫁ࡰ;->᫐:Landroid/graphics/Paint;

    .line 10
    :cond_1
    iget-object v0, p1, Liz/᫂ࡤ;->᫃:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Liz/᫂ࡤ;->᫃:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p1, Liz/᫂ࡤ;->᫉:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Liz/᫂ࡤ;->᫉:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-boolean v0, p1, Liz/᫂ࡤ;->ࡧ:Z

    iput-boolean v0, p0, Liz/᫂ࡤ;->ࡧ:Z

    :cond_2
    return-void
.end method

.method private varargs ࡥ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/res/Resources;

    .line 8
    new-instance v0, Liz/᫑ࡪ;

    invoke-direct {v0, p0}, Liz/᫑ࡪ;-><init>(Liz/᫂ࡤ;)V

    .line 0
    goto :goto_0

    .line 6
    :pswitch_2
    new-instance v0, Liz/᫑ࡪ;

    invoke-direct {v0, p0}, Liz/᫑ࡪ;-><init>(Liz/᫂ࡤ;)V

    .line 0
    goto :goto_0

    .line 5
    :pswitch_3
    iget v0, p0, Liz/᫂ࡤ;->᫊:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1
    :pswitch_4
    iget-object v1, p0, Liz/᫂ࡤ;->᫕:Liz/᫁ࡰ;

    .line 2
    iget-object v0, v1, Liz/᫁ࡰ;->᫕:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v1, Liz/᫁ࡰ;->ࡤ:Liz/᫆᫖;

    invoke-virtual {v0}, Liz/᫆᫖;->ᫎ᫋()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Liz/᫁ࡰ;->᫕:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object v0, v1, Liz/᫁ࡰ;->᫕:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd61

    invoke-direct {p0, v0, v1}, Liz/᫂ࡤ;->ࡥ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7492a

    invoke-direct {p0, v0, v1}, Liz/᫂ࡤ;->ࡥ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x429d2

    invoke-direct {p0, v0, v1}, Liz/᫂ࡤ;->ࡥ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ࡳ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d89f

    invoke-direct {p0, v0, v1}, Liz/᫂ࡤ;->ࡥ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫂ࡤ;->ࡥ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
