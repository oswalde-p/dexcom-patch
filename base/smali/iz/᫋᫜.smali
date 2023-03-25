.class public Liz/᫋᫜;
.super Ljava/lang/Object;
.source "iz.\u1acb\u1adc"


# static fields
.field public static final TOUCH_EPICENTER_SIZE_DP:I = 0x30


# instance fields
.field public mAnchorView:Landroid/view/View;

.field public final mContext:Landroid/content/Context;

.field public mDropDownGravity:I

.field public mForceShowIcon:Z

.field public final mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field public final mMenu:Liz/࡯࡬࡭;

.field public mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field public final mOverflowOnly:Z

.field public mPopup:Liz/᫘ࡥ;

.field public final mPopupStyleAttr:I

.field public final mPopupStyleRes:I

.field public mPresenterCallback:Liz/᫄࡭࡭;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liz/࡯࡬࡭;)V
    .locals 7

    .line 1
    sget v5, Liz/ࡢ࡬࡭;->popupMenuStyle:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Liz/᫋᫜;-><init>(Landroid/content/Context;Liz/࡯࡬࡭;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liz/࡯࡬࡭;Landroid/view/View;)V
    .locals 7

    .line 2
    sget v5, Liz/ࡢ࡬࡭;->popupMenuStyle:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Liz/᫋᫜;-><init>(Landroid/content/Context;Liz/࡯࡬࡭;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liz/࡯࡬࡭;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Liz/᫋᫜;-><init>(Landroid/content/Context;Liz/࡯࡬࡭;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liz/࡯࡬࡭;Landroid/view/View;ZII)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 5
    iput v0, p0, Liz/᫋᫜;->mDropDownGravity:I

    .line 6
    new-instance v0, Liz/᫐ࡨ;

    invoke-direct {v0, p0}, Liz/᫐ࡨ;-><init>(Liz/᫋᫜;)V

    iput-object v0, p0, Liz/᫋᫜;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 7
    iput-object p1, p0, Liz/᫋᫜;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Liz/᫋᫜;->mMenu:Liz/࡯࡬࡭;

    .line 9
    iput-object p3, p0, Liz/᫋᫜;->mAnchorView:Landroid/view/View;

    .line 10
    iput-boolean p4, p0, Liz/᫋᫜;->mOverflowOnly:Z

    .line 11
    iput p5, p0, Liz/᫋᫜;->mPopupStyleAttr:I

    .line 12
    iput p6, p0, Liz/᫋᫜;->mPopupStyleRes:I

    return-void
.end method

.method private createPopup()Liz/᫘ࡥ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690c4

    invoke-direct {p0, v0, v1}, Liz/᫋᫜;->ࡠ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡥ;

    return-object v0
.end method

.method private showPopup(IIZZ)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa40f

    invoke-direct {p0, v0, v2}, Liz/᫋᫜;->ࡠ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡠ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v9

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 50
    invoke-virtual {v0}, Liz/᫋᫜;->getPopup()Liz/᫘ࡥ;

    move-result-object v8

    .line 51
    invoke-virtual {v8, v1}, Liz/᫘ࡥ;->࡮᫆(Z)V

    if-eqz v2, :cond_3

    .line 52
    iget v2, v0, Liz/᫋᫜;->mDropDownGravity:I

    iget-object v1, v0, Liz/᫋᫜;->mAnchorView:Landroid/view/View;

    .line 53
    invoke-static {v1}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    .line 54
    invoke-static {v2, v1}, Liz/࡭᫄;->getAbsoluteGravity(II)I

    move-result v2

    const/4 v1, 0x7

    and-int/2addr v2, v1

    const/4 v1, 0x5

    if-ne v2, v1, :cond_0

    .line 55
    iget-object v1, v0, Liz/᫋᫜;->mAnchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v7, v1

    .line 56
    :cond_0
    invoke-virtual {v8, v7}, Liz/᫘ࡥ;->᫁᫆(I)V

    .line 57
    invoke-virtual {v8, v6}, Liz/᫘ࡥ;->᫄᫆(I)V

    .line 58
    iget-object v0, v0, Liz/᫋᫜;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v5, v1

    .line 59
    new-instance v4, Landroid/graphics/Rect;

    sub-int v3, v7, v5

    sub-int v2, v6, v5

    move v1, v5

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    xor-int v0, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_2
    invoke-direct {v4, v3, v2, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    invoke-virtual {v8, v4}, Liz/᫘ࡥ;->᫊᫆(Landroid/graphics/Rect;)V

    .line 61
    :cond_3
    invoke-interface {v8}, Liz/ࡧ࡭࡭;->show()V

    .line 0
    goto/16 :goto_8

    .line 36
    :pswitch_2
    iget-object v8, v0, Liz/᫋᫜;->mContext:Landroid/content/Context;

    const-string v5, "\u0016\t\u000f\u0006\u0012\u001b"

    const/16 v4, -0x6caf

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v9, v5

    or-int v1, v9, v5

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 37
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 38
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 40
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 41
    iget-object v1, v0, Liz/᫋᫜;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v1, Liz/ࡳ᫋;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v3, v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    .line 42
    new-instance v9, Liz/ᫍࡤ;

    iget-object v10, v0, Liz/᫋᫜;->mContext:Landroid/content/Context;

    iget-object v11, v0, Liz/᫋᫜;->mAnchorView:Landroid/view/View;

    iget v12, v0, Liz/᫋᫜;->mPopupStyleAttr:I

    iget p0, v0, Liz/᫋᫜;->mPopupStyleRes:I

    iget-boolean p1, v0, Liz/᫋᫜;->mOverflowOnly:Z

    invoke-direct/range {v9 .. v14}, Liz/ᫍࡤ;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 44
    :goto_4
    iget-object v1, v0, Liz/᫋᫜;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v9, v1}, Liz/᫘ࡥ;->ࡩ᫆(Liz/࡯࡬࡭;)V

    .line 45
    iget-object v1, v0, Liz/᫋᫜;->mInternalOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v9, v1}, Liz/᫘ࡥ;->᫖᫆(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 46
    iget-object v1, v0, Liz/᫋᫜;->mAnchorView:Landroid/view/View;

    invoke-virtual {v9, v1}, Liz/᫘ࡥ;->ࡰ᫆(Landroid/view/View;)V

    .line 47
    iget-object v1, v0, Liz/᫋᫜;->mPresenterCallback:Liz/᫄࡭࡭;

    invoke-interface {v9, v1}, Liz/ࡦ᫛;->setCallback(Liz/᫄࡭࡭;)V

    .line 48
    iget-boolean v1, v0, Liz/᫋᫜;->mForceShowIcon:Z

    invoke-virtual {v9, v1}, Liz/᫘ࡥ;->ᪿ᫆(Z)V

    .line 49
    iget v0, v0, Liz/᫋᫜;->mDropDownGravity:I

    invoke-virtual {v9, v0}, Liz/᫘ࡥ;->᫗᫆(I)V

    .line 0
    goto/16 :goto_8

    .line 43
    :cond_5
    new-instance v9, Liz/᫓ࡠ;

    iget-object v10, v0, Liz/᫋᫜;->mContext:Landroid/content/Context;

    iget-object v11, v0, Liz/᫋᫜;->mMenu:Liz/࡯࡬࡭;

    iget-object v12, v0, Liz/᫋᫜;->mAnchorView:Landroid/view/View;

    iget p0, v0, Liz/᫋᫜;->mPopupStyleAttr:I

    iget p1, v0, Liz/᫋᫜;->mPopupStyleRes:I

    iget-boolean p2, v0, Liz/᫋᫜;->mOverflowOnly:Z

    invoke-direct/range {v9 .. v15}, Liz/᫓ࡠ;-><init>(Landroid/content/Context;Liz/࡯࡬࡭;Landroid/view/View;IIZ)V

    goto :goto_4

    .line 41
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 0
    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 33
    invoke-virtual {v0}, Liz/᫋᫜;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    .line 0
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_8

    .line 34
    :cond_7
    iget-object v1, v0, Liz/᫋᫜;->mAnchorView:Landroid/view/View;

    if-nez v1, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    .line 35
    :cond_8
    invoke-direct {v0, v4, v3, v2, v2}, Liz/᫋᫜;->showPopup(IIZZ)V

    goto :goto_5

    .line 27
    :pswitch_4
    invoke-virtual {v0}, Liz/᫋᫜;->isShowing()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    .line 0
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_8

    .line 28
    :cond_9
    iget-object v2, v0, Liz/᫋᫜;->mAnchorView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v2, :cond_a

    move v3, v1

    goto :goto_6

    .line 29
    :cond_a
    invoke-direct {v0, v1, v1, v1, v1}, Liz/᫋᫜;->showPopup(IIZZ)V

    goto :goto_6

    .line 0
    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 25
    invoke-virtual {v0, v2, v1}, Liz/᫋᫜;->tryShow(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 0
    goto/16 :goto_8

    .line 26
    :cond_b
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "uh\u0002\'_9\u0014\u0008/\u001d>a2/\"k\u0006oSy7\u000bF\u0007\"n!E+v\u000c@\u001c{W+\u0002btBQQcd\u0006xF{"

    const/16 v1, -0x2544

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 21
    :pswitch_6
    invoke-virtual {v0}, Liz/᫋᫜;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 0
    goto/16 :goto_8

    .line 22
    :cond_c
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "]\u0002\u0018nw$t(0W#7\u000b.HE7B\u001f-[0iYk47\u0005\u00051<\"A\u001c\u001er(5.\u001f:9*E\u0008<Q\""

    const/16 v2, -0x516f

    const/16 v4, -0x4195

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :pswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫄࡭࡭;

    .line 18
    iput-object v1, v0, Liz/᫋᫜;->mPresenterCallback:Liz/᫄࡭࡭;

    .line 19
    iget-object v0, v0, Liz/᫋᫜;->mPopup:Liz/᫘ࡥ;

    if-eqz v0, :cond_d

    .line 20
    invoke-interface {v0, v1}, Liz/ࡦ᫛;->setCallback(Liz/᫄࡭࡭;)V

    .line 0
    :cond_d
    goto :goto_8

    :pswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/widget/PopupWindow$OnDismissListener;

    .line 17
    iput-object v1, v0, Liz/᫋᫜;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 0
    goto :goto_8

    :pswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    iput v1, v0, Liz/᫋᫜;->mDropDownGravity:I

    .line 0
    goto :goto_8

    :pswitch_a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 13
    iput-boolean v1, v0, Liz/᫋᫜;->mForceShowIcon:Z

    .line 14
    iget-object v0, v0, Liz/᫋᫜;->mPopup:Liz/᫘ࡥ;

    if-eqz v0, :cond_e

    .line 15
    invoke-virtual {v0, v1}, Liz/᫘ࡥ;->ᪿ᫆(Z)V

    .line 0
    :cond_e
    goto :goto_8

    :pswitch_b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    .line 12
    iput-object v1, v0, Liz/᫋᫜;->mAnchorView:Landroid/view/View;

    .line 0
    goto :goto_8

    :pswitch_c
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Liz/᫋᫜;->mPopup:Liz/᫘ࡥ;

    .line 10
    iget-object v0, v0, Liz/᫋᫜;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_f

    .line 11
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 0
    :cond_f
    goto :goto_8

    .line 8
    :pswitch_d
    iget-object v0, v0, Liz/᫋᫜;->mPopup:Liz/᫘ࡥ;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Liz/ࡧ࡭࡭;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 0
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_8

    .line 8
    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    .line 5
    :pswitch_e
    iget-object v1, v0, Liz/᫋᫜;->mPopup:Liz/᫘ࡥ;

    if-nez v1, :cond_11

    .line 6
    invoke-direct {v0}, Liz/᫋᫜;->createPopup()Liz/᫘ࡥ;

    move-result-object v1

    iput-object v1, v0, Liz/᫋᫜;->mPopup:Liz/᫘ࡥ;

    .line 7
    :cond_11
    iget-object v9, v0, Liz/᫋᫜;->mPopup:Liz/᫘ࡥ;

    .line 0
    goto :goto_8

    .line 4
    :pswitch_f
    invoke-virtual {v0}, Liz/᫋᫜;->getPopup()Liz/᫘ࡥ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡧ࡭࡭;->getListView()Landroid/widget/ListView;

    move-result-object v9

    .line 0
    goto :goto_8

    .line 3
    :pswitch_10
    iget v0, v0, Liz/᫋᫜;->mDropDownGravity:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    .line 1
    :pswitch_11
    invoke-virtual {v0}, Liz/᫋᫜;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2
    iget-object v0, v0, Liz/᫋᫜;->mPopup:Liz/᫘ࡥ;

    invoke-interface {v0}, Liz/ࡧ࡭࡭;->dismiss()V

    .line 0
    :cond_12
    :goto_8
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7afb

    invoke-direct {p0, v0, v1}, Liz/᫋᫜;->ࡠ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getGravity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13373

    invoke-direct {p0, v0, v1}, Liz/᫋᫜;->ࡠ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41550

    invoke-direct {p0, v0, v1}, Liz/᫋᫜;->ࡠ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method public getPopup()Liz/᫘ࡥ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385d8

    invoke-direct {p0, v0, v1}, Liz/᫋᫜;->ࡠ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡥ;

    return-object v0
.end method

.method public isShowing()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f5

    invoke-direct {p0, v0, v1}, Liz/᫋᫜;->ࡠ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4cc

    invoke-direct {p0, v0, v1}, Liz/᫋᫜;->ࡠ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6c9

    invoke-direct {p0, v0, v1}, Liz/᫋᫜;->ࡠ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3c0

    invoke-direct {p0, v0, v2}, Liz/᫋᫜;->ࡠ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGravity(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20070

    invoke-direct {p0, v0, v2}, Liz/᫋᫜;->ࡠ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8e8    # 2.50003E-40f

    invoke-direct {p0, v0, v1}, Liz/᫋᫜;->ࡠ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPresenterCallback(Liz/᫄࡭࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7b05

    invoke-direct {p0, v0, v1}, Liz/᫋᫜;->ࡠ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18579

    invoke-direct {p0, v0, v1}, Liz/᫋᫜;->ࡠ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public show(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615c1

    invoke-direct {p0, v0, v2}, Liz/᫋᫜;->ࡠ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public tryShow()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571ca    # 4.99997E-40f

    invoke-direct {p0, v0, v1}, Liz/᫋᫜;->ࡠ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public tryShow(II)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11f01

    invoke-direct {p0, v0, v2}, Liz/᫋᫜;->ࡠ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫋᫜;->ࡠ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
