.class public final synthetic Lcom/dexcom/cgm/activities/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/dexcom/cgm/activities/w;->a:I

    iput-object p1, p0, Lcom/dexcom/cgm/activities/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫑ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/MotionEvent;

    iget v0, p0, Lcom/dexcom/cgm/activities/w;->a:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/WhatsNewActivity;

    invoke-static {v0, v2, v1}, Lcom/dexcom/cgm/activities/WhatsNewActivity;->b(Lcom/dexcom/cgm/activities/WhatsNewActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/TrendGraphFragment;

    invoke-static {v0, v2, v1}, Lcom/dexcom/cgm/activities/TrendGraphFragment;->f(Lcom/dexcom/cgm/activities/TrendGraphFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/activities/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/TrendActivity;

    invoke-static {v0, v2, v1}, Lcom/dexcom/cgm/activities/TrendActivity;->b(Lcom/dexcom/cgm/activities/TrendActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/activities/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;

    invoke-static {v0, v2, v1}, Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;->a(Lcom/dexcom/cgm/activities/LandscapeInsulinFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/activities/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;

    invoke-static {v0, v2, v1}, Lcom/dexcom/cgm/activities/LandscapeEventsFragment;->a(Lcom/dexcom/cgm/activities/LandscapeEventsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc2a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x70353

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/w;->᫑ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/w;->᫑ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
