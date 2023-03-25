.class public Liz/ࡣᪿ;
.super Landroid/view/animation/AnimationSet;
.source "iz.\u0863\u1abf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ࡢ:Z

.field public final ࡬:Landroid/view/View;

.field public ᫀ:Z

.field public final ᫓:Landroid/view/ViewGroup;

.field public ᫛:Z


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liz/ࡣᪿ;->ᫀ:Z

    .line 3
    iput-object p2, p0, Liz/ࡣᪿ;->᫓:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Liz/ࡣᪿ;->࡬:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private varargs ᫞ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    .line 19
    :sswitch_0
    iget-boolean v0, p0, Liz/ࡣᪿ;->ࡢ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liz/ࡣᪿ;->ᫀ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Liz/ࡣᪿ;->ᫀ:Z

    .line 21
    iget-object v0, p0, Liz/ࡣᪿ;->᫓:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 22
    :cond_0
    iget-object v1, p0, Liz/ࡣᪿ;->᫓:Landroid/view/ViewGroup;

    iget-object v0, p0, Liz/ࡣᪿ;->࡬:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Liz/ࡣᪿ;->᫛:Z

    goto :goto_2

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/animation/Transformation;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Liz/ࡣᪿ;->ᫀ:Z

    .line 14
    iget-boolean v0, p0, Liz/ࡣᪿ;->ࡢ:Z

    if-eqz v0, :cond_2

    .line 15
    iget-boolean v0, p0, Liz/ࡣᪿ;->᫛:Z

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    .line 0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 15
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 16
    :cond_2
    invoke-super {p0, v3, v4, v5, v2}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iput-boolean v1, p0, Liz/ࡣᪿ;->ࡢ:Z

    .line 18
    iget-object v0, p0, Liz/ࡣᪿ;->᫓:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Liz/ࡦ࡯;->add(Landroid/view/View;Ljava/lang/Runnable;)Liz/ࡦ࡯;

    :cond_3
    goto :goto_0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/animation/Transformation;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Liz/ࡣᪿ;->ᫀ:Z

    .line 2
    iget-boolean v0, p0, Liz/ࡣᪿ;->ࡢ:Z

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v0, p0, Liz/ࡣᪿ;->᫛:Z

    xor-int/2addr v0, v1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 4
    :cond_4
    invoke-super {p0, v3, v4, v2}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iput-boolean v1, p0, Liz/ࡣᪿ;->ࡢ:Z

    .line 6
    iget-object v0, p0, Liz/ࡣᪿ;->᫓:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Liz/ࡦ࡯;->add(Landroid/view/View;Ljava/lang/Runnable;)Liz/ࡦ࡯;

    :cond_5
    move v0, v1

    goto :goto_1

    .line 0
    :goto_2
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xe53 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/16 v0, 0x2900

    invoke-direct {p0, v0, v2}, Liz/ࡣᪿ;->᫞ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1df

    invoke-direct {p0, v0, v2}, Liz/ࡣᪿ;->᫞ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x52e13

    invoke-direct {p0, v0, v1}, Liz/ࡣᪿ;->᫞ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡣᪿ;->᫞ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
