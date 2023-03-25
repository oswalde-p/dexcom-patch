.class public Liz/᫑࡮;
.super Ljava/lang/Object;
.source "iz.\u1ad1\u086e"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mEnterAction:Ljava/lang/Runnable;

.field public mExitAction:Ljava/lang/Runnable;

.field public mLayout:Landroid/view/View;

.field public mLayoutId:I

.field public mSceneRoot:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Liz/᫑࡮;->mLayoutId:I

    .line 3
    iput-object p1, p0, Liz/᫑࡮;->mSceneRoot:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Liz/᫑࡮;->mLayoutId:I

    .line 6
    iput-object p3, p0, Liz/᫑࡮;->mContext:Landroid/content/Context;

    .line 7
    iput-object p1, p0, Liz/᫑࡮;->mSceneRoot:Landroid/view/ViewGroup;

    .line 8
    iput p2, p0, Liz/᫑࡮;->mLayoutId:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Liz/᫑࡮;->mLayoutId:I

    .line 11
    iput-object p1, p0, Liz/᫑࡮;->mSceneRoot:Landroid/view/ViewGroup;

    .line 12
    iput-object p2, p0, Liz/᫑࡮;->mLayout:Landroid/view/View;

    return-void
.end method

.method public static getCurrentScene(Landroid/view/View;)Liz/᫑࡮;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x51fca

    invoke-static {v0, v1}, Liz/᫑࡮;->ᫀࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑࡮;

    return-object v0
.end method

.method public static getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Liz/᫑࡮;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x2cd68

    invoke-static {v0, v2}, Liz/᫑࡮;->ᫀࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑࡮;

    return-object v0
.end method

.method public static setCurrentScene(Landroid/view/View;Liz/᫑࡮;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x667bc

    invoke-static {v0, v1}, Liz/᫑࡮;->ᫀࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡢࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Runnable;

    .line 15
    iput-object v0, p0, Liz/᫑࡮;->mExitAction:Ljava/lang/Runnable;

    .line 0
    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Runnable;

    .line 14
    iput-object v0, p0, Liz/᫑࡮;->mEnterAction:Ljava/lang/Runnable;

    .line 0
    goto :goto_2

    .line 13
    :pswitch_2
    iget v0, p0, Liz/᫑࡮;->mLayoutId:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :pswitch_3
    iget-object v1, p0, Liz/᫑࡮;->mSceneRoot:Landroid/view/ViewGroup;

    .line 0
    goto :goto_2

    .line 9
    :pswitch_4
    iget-object v0, p0, Liz/᫑࡮;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-static {v0}, Liz/᫑࡮;->getCurrentScene(Landroid/view/View;)Liz/᫑࡮;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 10
    iget-object v0, p0, Liz/᫑࡮;->mExitAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 0
    :cond_1
    goto :goto_2

    .line 1
    :pswitch_5
    iget v0, p0, Liz/᫑࡮;->mLayoutId:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Liz/᫑࡮;->mLayout:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    :cond_2
    invoke-virtual {p0}, Liz/᫑࡮;->getSceneRoot()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget v0, p0, Liz/᫑࡮;->mLayoutId:I

    if-lez v0, :cond_5

    .line 4
    iget-object v0, p0, Liz/᫑࡮;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget v2, p0, Liz/᫑࡮;->mLayoutId:I

    iget-object v0, p0, Liz/᫑࡮;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Liz/᫑࡮;->mEnterAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_4
    iget-object v0, p0, Liz/᫑࡮;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Liz/᫑࡮;->setCurrentScene(Landroid/view/View;Liz/᫑࡮;)V

    .line 0
    goto :goto_2

    .line 5
    :cond_5
    iget-object v2, p0, Liz/᫑࡮;->mSceneRoot:Landroid/view/ViewGroup;

    iget-object v0, p0, Liz/᫑࡮;->mLayout:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 0
    :goto_2
    return-object v1

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

.method public static varargs ᫀࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫑࡮;

    .line 9
    sget v0, Liz/ࡱࡰ;->transition_current_scene:I

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 0
    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    .line 2
    sget v1, Liz/ࡱࡰ;->transition_scene_layoutid_cache:I

    .line 3
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 5
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/᫑࡮;

    if-eqz v5, :cond_1

    .line 0
    :goto_0
    goto :goto_1

    .line 7
    :cond_1
    new-instance v5, Liz/᫑࡮;

    invoke-direct {v5, v4, v3, v2}, Liz/᫑࡮;-><init>(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 8
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    .line 1
    sget v0, Liz/ࡱࡰ;->transition_current_scene:I

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/᫑࡮;

    .line 0
    :goto_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public enter()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a34

    invoke-direct {p0, v0, v1}, Liz/᫑࡮;->ࡢࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public exit()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77225

    invoke-direct {p0, v0, v1}, Liz/᫑࡮;->ࡢࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSceneRoot()Landroid/view/ViewGroup;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734a9

    invoke-direct {p0, v0, v1}, Liz/᫑࡮;->ࡢࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public isCreatedFromLayoutResource()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a37

    invoke-direct {p0, v0, v1}, Liz/᫑࡮;->ࡢࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setEnterAction(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c34

    invoke-direct {p0, v0, v1}, Liz/᫑࡮;->ࡢࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExitAction(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41553

    invoke-direct {p0, v0, v1}, Liz/᫑࡮;->ࡢࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑࡮;->ࡢࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
