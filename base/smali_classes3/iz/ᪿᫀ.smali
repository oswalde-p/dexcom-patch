.class public Liz/ᪿᫀ;
.super Liz/᫁ᫍ;
.source "iz.\u1abf\u1ac0"


# instance fields
.field public final synthetic ᫂:I

.field public ᫊:Z

.field public final synthetic ᫛:Liz/᫂࡬;


# direct methods
.method public constructor <init>(Liz/᫂࡬;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Liz/ᪿᫀ;->᫛:Liz/᫂࡬;

    iput p2, p0, Liz/ᪿᫀ;->᫂:I

    invoke-direct {p0}, Liz/᫁ᫍ;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liz/ᪿᫀ;->᫊:Z

    return-void
.end method

.method private varargs ᫚᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫁ᫍ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 4
    iget-object v0, p0, Liz/ᪿᫀ;->᫛:Liz/᫂࡬;

    iget-object v1, v0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 0
    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 2
    iget-boolean v0, p0, Liz/ᪿᫀ;->᫊:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Liz/ᪿᫀ;->᫛:Liz/᫂࡬;

    iget-object v1, v0, Liz/᫂࡬;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Liz/ᪿᫀ;->᫂:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 0
    :cond_0
    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Liz/ᪿᫀ;->᫊:Z

    .line 0
    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xa95 -> :sswitch_2
        0xa99 -> :sswitch_1
        0xaa4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x634c8

    invoke-direct {p0, v0, v1}, Liz/ᪿᫀ;->᫚᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ecdc

    invoke-direct {p0, v0, v1}, Liz/ᪿᫀ;->᫚᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ce5c

    invoke-direct {p0, v0, v1}, Liz/ᪿᫀ;->᫚᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿᫀ;->᫚᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
