.class public Liz/ࡥࡪ;
.super Liz/᫁ᫍ;
.source "iz.\u0865\u086a"


# instance fields
.field public ࡠ:Z

.field public final synthetic ࡡ:Liz/ࡡ᫊;

.field public ࡬:I


# direct methods
.method public constructor <init>(Liz/ࡡ᫊;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liz/ࡥࡪ;->ࡡ:Liz/ࡡ᫊;

    invoke-direct {p0}, Liz/᫁ᫍ;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liz/ࡥࡪ;->ࡠ:Z

    .line 3
    iput v0, p0, Liz/ࡥࡪ;->࡬:I

    return-void
.end method

.method private varargs ࡥ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

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

    .line 7
    iget-boolean v0, p0, Liz/ࡥࡪ;->ࡠ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Liz/ࡥࡪ;->ࡠ:Z

    .line 9
    iget-object v0, p0, Liz/ࡥࡪ;->ࡡ:Liz/ࡡ᫊;

    iget-object v1, v0, Liz/ࡡ᫊;->mListener:Liz/ࡲ᫙;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, Liz/ࡲ᫙;->onAnimationStart(Landroid/view/View;)V

    goto :goto_1

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 1
    iget v2, p0, Liz/ࡥࡪ;->࡬:I

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iput v2, p0, Liz/ࡥࡪ;->࡬:I

    iget-object v0, p0, Liz/ࡥࡪ;->ࡡ:Liz/ࡡ᫊;

    iget-object v0, v0, Liz/ࡡ᫊;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 2
    iget-object v0, p0, Liz/ࡥࡪ;->ࡡ:Liz/ࡡ᫊;

    iget-object v1, v0, Liz/ࡡ᫊;->mListener:Liz/ࡲ᫙;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Liz/ࡲ᫙;->onAnimationEnd(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Liz/ࡥࡪ;->࡬:I

    .line 5
    iput-boolean v0, p0, Liz/ࡥࡪ;->ࡠ:Z

    .line 6
    iget-object v0, p0, Liz/ࡥࡪ;->ࡡ:Liz/ࡡ᫊;

    invoke-virtual {v0}, Liz/ࡡ᫊;->onAnimationsEnded()V

    .line 0
    :cond_3
    :goto_1
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xa99 -> :sswitch_1
        0xaa4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3cdea

    invoke-direct {p0, v0, v1}, Liz/ࡥࡪ;->ࡥ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23409

    invoke-direct {p0, v0, v1}, Liz/ࡥࡪ;->ࡥ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥࡪ;->ࡥ᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
