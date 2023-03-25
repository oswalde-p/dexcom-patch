.class public Liz/᫊᫉;
.super Ljava/lang/Object;
.source "iz.\u1aca\u1ac9"


# instance fields
.field public ࡢ:I

.field public ࡦ:I

.field public ࡰ:I

.field public ࡱ:I

.field public ᫉:Landroid/view/View;

.field public ᫘:I

.field public ᫚:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫊᫉;->᫉:Landroid/view/View;

    return-void
.end method

.method private varargs ࡣ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/PointF;

    .line 8
    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Liz/᫊᫉;->᫘:I

    .line 9
    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Liz/᫊᫉;->ࡢ:I

    .line 10
    iget v2, p0, Liz/᫊᫉;->᫚:I

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iput v2, p0, Liz/᫊᫉;->᫚:I

    .line 11
    iget v0, p0, Liz/᫊᫉;->ࡱ:I

    if-ne v2, v0, :cond_1

    .line 12
    iget-object v3, p0, Liz/᫊᫉;->᫉:Landroid/view/View;

    iget v2, p0, Liz/᫊᫉;->᫘:I

    iget v1, p0, Liz/᫊᫉;->ࡦ:I

    iget v0, p0, Liz/᫊᫉;->ࡰ:I

    invoke-static {v3, v2, v4, v1, v0}, Liz/ࡥࡥ;->᫏(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Liz/᫊᫉;->᫚:I

    .line 14
    iput v0, p0, Liz/᫊᫉;->ࡱ:I

    goto :goto_1

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/PointF;

    .line 1
    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Liz/᫊᫉;->ࡦ:I

    .line 2
    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Liz/᫊᫉;->ࡰ:I

    .line 3
    iget v2, p0, Liz/᫊᫉;->ࡱ:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Liz/᫊᫉;->ࡱ:I

    .line 4
    iget v0, p0, Liz/᫊᫉;->᫚:I

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v3, p0, Liz/᫊᫉;->᫉:Landroid/view/View;

    iget v2, p0, Liz/᫊᫉;->᫘:I

    iget v1, p0, Liz/᫊᫉;->ࡢ:I

    iget v0, p0, Liz/᫊᫉;->ࡦ:I

    invoke-static {v3, v2, v1, v0, v4}, Liz/ࡥࡥ;->᫏(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Liz/᫊᫉;->᫚:I

    .line 7
    iput v0, p0, Liz/᫊᫉;->ࡱ:I

    .line 0
    :cond_1
    :goto_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡩ᫒(Landroid/graphics/PointF;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x34859

    invoke-direct {p0, v0, v1}, Liz/᫊᫉;->ࡣ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫖᫒(Landroid/graphics/PointF;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2ab

    invoke-direct {p0, v0, v1}, Liz/᫊᫉;->ࡣ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫊᫉;->ࡣ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
