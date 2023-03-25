.class public Landroid/support/wearable/view/WearableListView$ViewHolder;
.super Liz/᫊ࡣ;
.source "WearableListView.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liz/᫊ࡣ;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private varargs ᫚ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫊ࡣ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1
    iget-object v1, p0, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    instance-of v0, v1, Landroid/support/wearable/view/WearableListView$OnCenterProximityListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v1, Landroid/support/wearable/view/WearableListView$OnCenterProximityListener;

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v1, v2}, Landroid/support/wearable/view/WearableListView$OnCenterProximityListener;->onCenterPosition(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1, v2}, Landroid/support/wearable/view/WearableListView$OnCenterProximityListener;->onNonCenterPosition(Z)V

    .line 0
    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCenterProximity(ZZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x147f1

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableListView$ViewHolder;->᫚ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/WearableListView$ViewHolder;->᫚ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
