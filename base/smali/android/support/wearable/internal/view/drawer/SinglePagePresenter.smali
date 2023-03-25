.class public Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;
.super Ljava/lang/Object;
.source "SinglePagePresenter.java"

# interfaces
.implements Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;


# static fields
.field public static final DRAWER_CLOSE_DELAY_MS:J = 0x1f4L


# instance fields
.field public mAdapter:Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;

.field public mCount:I

.field public final mIsAccessibilityEnabled:Z

.field public mSelected:I

.field public final mUi:Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;


# direct methods
.method public constructor <init>(Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mCount:I

    .line 3
    iput v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mSelected:I

    if-eqz p1, :cond_0

    .line 4
    iput-boolean p2, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mIsAccessibilityEnabled:Z

    .line 5
    iput-object p1, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mUi:Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;

    .line 6
    invoke-interface {p1, p0}, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;->setPresenter(Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;)V

    .line 7
    invoke-virtual {p0}, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->onDataSetChanged()V

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p1, "o\u0002\u0003\u0004\u0003\u000f\u0001~E\u0013\u001d\u0013\u000e@\u0019\u000c;"

    const/16 p0, -0x6f2b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p1, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private varargs ᫖᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    iget-object v1, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mUi:Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;

    iget v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mSelected:I

    invoke-interface {v1, v0}, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;->deselectItem(I)V

    .line 24
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mUi:Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;

    invoke-interface {v0, v3}, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;->selectItem(I)V

    .line 25
    iput v3, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mSelected:I

    .line 26
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mAdapter:Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;

    if-eqz v0, :cond_7

    .line 27
    iget-object v2, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mUi:Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;

    invoke-virtual {v0, v3}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;->setText(Ljava/lang/String;Z)V

    .line 28
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mAdapter:Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;

    invoke-virtual {v0, v3}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;->onItemSelected(I)V

    goto/16 :goto_3

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 14
    iget-object v1, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mUi:Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;

    iget v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mSelected:I

    invoke-interface {v1, v0}, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;->deselectItem(I)V

    .line 15
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mUi:Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;

    invoke-interface {v0, v3}, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;->selectItem(I)V

    .line 16
    iput v3, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mSelected:I

    .line 17
    iget-boolean v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mIsAccessibilityEnabled:Z

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mUi:Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;

    invoke-interface {v0}, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;->peekDrawer()V

    .line 20
    :goto_0
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mAdapter:Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;

    if-eqz v0, :cond_0

    .line 21
    iget-object v2, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mUi:Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;

    invoke-virtual {v0, v3}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;->setText(Ljava/lang/String;Z)V

    .line 22
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mAdapter:Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;

    invoke-virtual {v0, v3}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;->onItemSelected(I)V

    .line 0
    :cond_0
    goto/16 :goto_3

    .line 19
    :cond_1
    iget-object v2, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mUi:Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;

    const-wide/16 v0, 0x1f4

    invoke-interface {v2, v0, v1}, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;->closeDrawerDelayed(J)V

    goto :goto_0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;

    if-eqz v0, :cond_2

    .line 10
    iput-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mAdapter:Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;

    .line 11
    invoke-virtual {v0, p0}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;->setPresenter(Landroid/support/wearable/internal/view/drawer/WearableNavigationDrawerPresenter;)V

    .line 12
    invoke-virtual {p0}, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->onDataSetChanged()V

    .line 0
    goto/16 :goto_3

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, "FXUVYeSQ\u000cY_UT\u0007GIESVFR\r"

    const/16 v3, -0x744f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    .line 1
    :sswitch_4
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mAdapter:Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;->getCount()I

    move-result v6

    .line 3
    iget v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mCount:I

    if-eq v0, v6, :cond_5

    .line 4
    iput v6, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mCount:I

    .line 5
    iget v2, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mSelected:I

    const/4 v0, -0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mSelected:I

    .line 6
    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mUi:Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;

    invoke-interface {v0, v6}, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;->initialize(I)V

    :cond_5
    const/4 v5, 0x0

    move v3, v5

    :goto_2
    if-ge v3, v6, :cond_6

    .line 7
    iget-object v2, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mUi:Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;

    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mAdapter:Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;

    invoke-virtual {v0, v3}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;->getItemDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mAdapter:Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;

    invoke-virtual {v0, v3}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;->setIcon(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    .line 8
    :cond_6
    iget-object v2, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mUi:Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;

    iget-object v1, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mAdapter:Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;

    iget v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mSelected:I

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;->getItemText(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;->setText(Ljava/lang/String;Z)V

    .line 9
    iget-object v1, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mUi:Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;

    iget v0, p0, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->mSelected:I

    invoke-interface {v1, v0}, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter$Ui;->selectItem(I)V

    .line 0
    :cond_7
    :goto_3
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xb03 -> :sswitch_4
        0xb16 -> :sswitch_3
        0xb80 -> :sswitch_2
        0xbe0 -> :sswitch_1
        0xbeb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onDataSetChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d860

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->᫖᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDrawerTapped()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1b981

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->᫖᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onNewAdapter(Landroid/support/wearable/view/drawer/WearableNavigationDrawer$WearableNavigationDrawerAdapter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x64a32

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->᫖᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSelected(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1684f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->᫖᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSetCurrentItemRequested(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xed60

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->᫖᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/internal/view/drawer/SinglePagePresenter;->᫖᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
