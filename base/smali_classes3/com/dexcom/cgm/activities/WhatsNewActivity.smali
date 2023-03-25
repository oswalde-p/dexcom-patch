.class public Lcom/dexcom/cgm/activities/WhatsNewActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;


# instance fields
.field public m_circleArray:Lcom/dexcom/cgm/activities/CircleArray;

.field public m_rightToLeftSwipe:Z

.field public m_screenNum:I

.field public m_scrollView:Landroid/widget/ScrollView;

.field public m_totalScreens:I

.field public m_xCoordinate:F

.field public m_yCoordinate:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity;->m_screenNum:I

    iput v0, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity;->m_totalScreens:I

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/WhatsNewActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x27b73

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WhatsNewActivity;->᫖࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private animateTransition()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f05

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WhatsNewActivity;->᫒࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/WhatsNewActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x4905b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WhatsNewActivity;->᫖࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private changeFragment()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2bf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WhatsNewActivity;->᫒࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isWhatsNewAvailable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e259

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WhatsNewActivity;->᫖࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2c1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WhatsNewActivity;->᫒࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onResume$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7c437

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WhatsNewActivity;->᫒࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private updateFragmentProperties()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b95e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WhatsNewActivity;->᫒࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫒࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object/from16 v2, p2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, v2}, Lcom/dexcom/cgm/activities/DexBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, v4}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/16 v1, 0x64

    iget v0, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity;->m_xCoordinate:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    const/4 v6, 0x0

    if-lez v0, :cond_2

    iget v1, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity;->m_xCoordinate:F

    sub-float/2addr v1, v5

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :goto_2
    iput-boolean v7, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity;->m_rightToLeftSwipe:Z

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/WhatsNewActivity;->animateTransition()V

    :cond_2
    iget v0, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity;->m_yCoordinate:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_1

    :cond_3
    move v7, v6

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity;->m_xCoordinate:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity;->m_yCoordinate:F

    goto :goto_0

    :pswitch_2
    invoke-super {p0}, Liz/᫝ᫌ;->onResume()V

    iget-object v3, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity;->m_scrollView:Landroid/widget/ScrollView;

    new-instance v2, Lcom/dexcom/cgm/activities/w;

    const/4 v1, 0x4

    invoke-direct {v2, p0, v1}, Lcom/dexcom/cgm/activities/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-super {p0}, Liz/ᫎࡥ;->onBackPressed()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/WhatsNewActivity;->updateFragmentProperties()V

    goto/16 :goto_9

    :pswitch_4
    iget-object v1, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity;->m_circleArray:Lcom/dexcom/cgm/activities/CircleArray;

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/CircleArray;->decrement()V

    iget v2, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity;->m_screenNum:I

    const/4 v1, 0x1

    if-le v2, v1, :cond_5

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity;->m_screenNum:I

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/WhatsNewActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_6
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :pswitch_7
    new-instance v6, Lcom/dexcom/cgm/activities/WhatsNewActivity$WhatsNewFragment;

    invoke-direct {v6}, Lcom/dexcom/cgm/activities/WhatsNewActivity$WhatsNewFragment;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    sget v8, Lcom/dexcom/cgm/activities/R$layout;->fragment_whats_new:I

    const-string v3, "\t.>dSR"

    const/16 v5, -0x550d

    const/16 v4, -0x3b3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    mul-int v1, v4, v10

    or-int v3, v1, v11

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v12, v3

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_6

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_4

    :cond_6
    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "\u0017/:\u00149\u001dHM\r{\u001b"

    const/16 v4, -0x6e8c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v10, v2, v1

    move v3, v8

    move v2, v4

    :goto_6
    if-eqz v2, :cond_8

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_6

    :cond_8
    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v10

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v5, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_5

    :cond_9
    new-instance v8, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v8, v5, v1, v4}, Ljava/lang/String;-><init>([III)V

    const-string v7, "u\u0008\u0002\u0016\u0016q\n\u001dg\u001a\u0016\u0001\u0010\r\u001f"

    const/16 v5, -0x14a2

    const/16 v4, -0x6774

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v1, v1

    invoke-static {v7, v2, v1}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Liz/᫚ࡥ;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Liz/᫝ᫌ;->getSupportFragmentManager()Liz/࡫᫞;

    move-result-object v1

    invoke-virtual {v1}, Liz/࡫᫞;->beginTransaction()Liz/᫄࡯;

    move-result-object v5

    iget-boolean v1, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity;->m_rightToLeftSwipe:Z

    if-eqz v1, :cond_b

    sget v4, Lcom/dexcom/cgm/activities/R$anim;->slide_in_right:I

    sget v3, Lcom/dexcom/cgm/activities/R$anim;->slide_out_left:I

    sget v2, Lcom/dexcom/cgm/activities/R$anim;->slide_in_left:I

    sget v1, Lcom/dexcom/cgm/activities/R$anim;->slide_out_right:I

    invoke-virtual {v5, v4, v3, v2, v1}, Liz/᫄࡯;->setCustomAnimations(IIII)Liz/᫄࡯;

    :goto_7
    sget v1, Lcom/dexcom/cgm/activities/R$id;->whatsNewFragmentContainer:I

    invoke-virtual {v5, v1, v6}, Liz/᫄࡯;->replace(ILiz/᫚ࡥ;)Liz/᫄࡯;

    iget v2, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity;->m_screenNum:I

    const/4 v1, 0x1

    if-le v2, v1, :cond_a

    const-string v1, ""

    invoke-virtual {v5, v1}, Liz/᫄࡯;->addToBackStack(Ljava/lang/String;)Liz/᫄࡯;

    :cond_a
    invoke-virtual {v5}, Liz/᫄࡯;->commit()I

    goto :goto_9

    :cond_b
    sget v4, Lcom/dexcom/cgm/activities/R$anim;->slide_in_left:I

    sget v3, Lcom/dexcom/cgm/activities/R$anim;->slide_out_right:I

    sget v2, Lcom/dexcom/cgm/activities/R$anim;->slide_in_right:I

    sget v1, Lcom/dexcom/cgm/activities/R$anim;->slide_out_left:I

    invoke-virtual {v5, v4, v3, v2, v1}, Liz/᫄࡯;->setCustomAnimations(IIII)Liz/᫄࡯;

    goto :goto_7

    :pswitch_8
    iget-boolean v1, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity;->m_rightToLeftSwipe:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    iget v2, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity;->m_screenNum:I

    iget v1, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity;->m_totalScreens:I

    if-ge v2, v1, :cond_e

    iget-object v1, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity;->m_circleArray:Lcom/dexcom/cgm/activities/CircleArray;

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/CircleArray;->increment()V

    iget v2, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity;->m_screenNum:I

    :goto_8
    if-eqz v3, :cond_c

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_8

    :cond_c
    iput v2, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity;->m_screenNum:I

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/WhatsNewActivity;->changeFragment()V

    goto :goto_9

    :cond_d
    iget v1, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity;->m_screenNum:I

    if-le v1, v3, :cond_e

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/WhatsNewActivity;->onBackPressed()V

    :cond_e
    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫖࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getFeatureManager()Liz/᫄ࡠ;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/G6Feature;->whatsNewHomeScreen:Lcom/dexcom/cgm/model/enums/G6Feature;

    invoke-interface {v1, v0}, Liz/᫄ࡠ;->isFeatureEnabled(Lcom/dexcom/cgm/model/enums/G6Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/WhatsNewActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/WhatsNewActivity;->lambda$onResume$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/dexcom/cgm/activities/WhatsNewActivity;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v2, v1}, Lcom/dexcom/cgm/activities/WhatsNewActivity;->lambda$onCreate$0(Landroid/view/View;)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b95f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WhatsNewActivity;->᫒࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_whats_new_fragment_container:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cancel:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/G;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->whats_new_scroll_view:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity;->m_scrollView:Landroid/widget/ScrollView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->circleArray:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/CircleArray;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity;->m_circleArray:Lcom/dexcom/cgm/activities/CircleArray;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget v8, Lcom/dexcom/cgm/activities/R$layout;->fragment_whats_new:I

    const-string v11, "\\\u00074_8L"

    const/16 v4, -0x5d89

    const/16 v3, -0x172d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v4, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, " W:\u000f9o\u000fW\u0016/\'"

    const/16 v3, 0x7b7a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const-string v2, "FXRffBZm(ZVAPM_"

    const/16 v1, 0x78bd

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/dexcom/cgm/activities/WhatsNewActivity$WhatsNewFragment;

    invoke-direct {v4}, Lcom/dexcom/cgm/activities/WhatsNewActivity$WhatsNewFragment;-><init>()V

    invoke-virtual {v4, v5}, Liz/᫚ࡥ;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Liz/᫝ᫌ;->getSupportFragmentManager()Liz/࡫᫞;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡫᫞;->beginTransaction()Liz/᫄࡯;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$anim;->slide_in_left:I

    sget v1, Lcom/dexcom/cgm/activities/R$anim;->slide_out_right:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Liz/᫄࡯;->setCustomAnimations(IIII)Liz/᫄࡯;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->whatsNewFragmentContainer:I

    invoke-virtual {v3, v0, v4}, Liz/᫄࡯;->replace(ILiz/᫚ࡥ;)Liz/᫄࡯;

    invoke-virtual {v3}, Liz/᫄࡯;->commit()I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->whats_new_title:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9c8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WhatsNewActivity;->᫒࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cde1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WhatsNewActivity;->᫒࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/WhatsNewActivity;->᫒࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
