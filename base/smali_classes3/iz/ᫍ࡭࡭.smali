.class public Liz/ᫍ࡭࡭;
.super Landroid/widget/BaseAdapter;
.source "iz.\u1acd\u086d\u086d"


# instance fields
.field public final synthetic ࡬:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ᫍ࡭࡭;->࡬:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private varargs ࡱ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Liz/ᫍ࡭࡭;->࡬:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {p0, v3}, Liz/ᫍ࡭࡭;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡠࡪ;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->createTabView(Liz/ࡠࡪ;Z)Liz/ࡲ᫘;

    move-result-object v2

    .line 0
    :goto_0
    goto :goto_1

    .line 4
    :cond_0
    move-object v1, v2

    check-cast v1, Liz/ࡲ᫘;

    invoke-virtual {p0, v3}, Liz/ᫍ࡭࡭;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡪ;

    invoke-virtual {v1, v0}, Liz/ࡲ᫘;->࡫(Liz/ࡠࡪ;)V

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iget-object v0, p0, Liz/ᫍ࡭࡭;->࡬:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Liz/ࡲ᫘;

    invoke-virtual {v0}, Liz/ࡲ᫘;->࡮()Liz/ࡠࡪ;

    move-result-object v2

    .line 0
    goto :goto_1

    .line 1
    :sswitch_3
    iget-object v0, p0, Liz/ᫍ࡭࡭;->࡬:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x509 -> :sswitch_3
        0x606 -> :sswitch_2
        0x60a -> :sswitch_1
        0x7e0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78bab

    invoke-direct {p0, v0, v1}, Liz/ᫍ࡭࡭;->ࡱ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f1ee

    invoke-direct {p0, v0, v2}, Liz/ᫍ࡭࡭;->ࡱ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5b543

    invoke-direct {p0, v0, v2}, Liz/ᫍ࡭࡭;->ࡱ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/16 v0, 0x30de

    invoke-direct {p0, v0, v2}, Liz/ᫍ࡭࡭;->ࡱ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫍ࡭࡭;->ࡱ࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
